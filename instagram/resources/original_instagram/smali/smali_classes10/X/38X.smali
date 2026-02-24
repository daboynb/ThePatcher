.class public final LX/38X;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hxl;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/38X;->$t:I

    iput-object p1, p0, LX/38X;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 2

    iget v1, p0, LX/38X;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    invoke-static {p1}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p0, LX/38X;->A00:Ljava/lang/Object;

    check-cast v0, LX/Rdo;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Rdo;->onSuccess()V

    :cond_0
    return-void

    :cond_1
    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Rdo;->onFailure()V

    return-void

    :cond_2
    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_3
    iget-object v0, p0, LX/38X;->A00:Ljava/lang/Object;

    check-cast v0, LX/Iam;

    invoke-interface {v0}, LX/Iam;->onFailure()V

    return-void

    :cond_4
    iget-object v0, p0, LX/38X;->A00:Ljava/lang/Object;

    check-cast v0, LX/YaY;

    invoke-static {p1, v0}, LX/6YN;->A00(Ljava/lang/Object;LX/YaY;)Ljava/lang/Object;

    return-void
.end method
