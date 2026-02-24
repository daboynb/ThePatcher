.class public final LX/Ppy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rbs;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Ppy;->$t:I

    iput-object p1, p0, LX/Ppy;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel()V
    .locals 2

    iget v1, p0, LX/Ppy;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/Ppy;->A00:Ljava/lang/Object;

    check-cast v0, LX/Eyf;

    iget-object v1, v0, LX/Eyf;->A02:LX/FOx;

    if-nez v1, :cond_0

    const-string v0, "accountAdapter"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/Eyf;->A01(LX/Eyf;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/FOx;->A0m(Ljava/util/List;)V

    :cond_1
    return-void

    :cond_2
    const-class v0, LX/ESs;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-void
.end method
