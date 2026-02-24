.class public final LX/HYl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Xnt;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/HYl;->$t:I

    iput-object p1, p0, LX/HYl;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EGh()Z
    .locals 3

    iget v2, p0, LX/HYl;->$t:I

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    iget-object v0, p0, LX/HYl;->A00:Ljava/lang/Object;

    check-cast v0, LX/DOM;

    iget-object v0, v0, LX/DOM;->A02:LX/Llw;

    if-eq v2, v1, :cond_0

    invoke-interface {v0}, LX/Llw;->EZY()V

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-interface {v0}, LX/Llw;->EZn()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/HYl;->A00:Ljava/lang/Object;

    check-cast v0, LX/B6n;

    iget-object v0, v0, LX/B6n;->A0x:LX/fMk;

    invoke-interface {v0}, LX/fMk;->EBD()V

    goto :goto_0
.end method
