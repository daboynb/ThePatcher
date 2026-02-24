.class public final LX/12O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lkf;


# instance fields
.field public final synthetic A00:LX/4Iu;


# direct methods
.method public constructor <init>(LX/4Iu;)V
    .locals 0

    iput-object p1, p0, LX/12O;->A00:LX/4Iu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Es3()V
    .locals 2

    iget-object v0, p0, LX/12O;->A00:LX/4Iu;

    iget-object v1, v0, LX/4Iu;->A07:LX/WCe;

    if-nez v1, :cond_0

    const-string v0, "videoPlayerManager"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, LX/00A;->A0V:Ljava/lang/Integer;

    invoke-static {v0}, LX/2tC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/WCe;->FU4(Ljava/lang/String;)V

    return-void
.end method

.method public final Es5()V
    .locals 3

    iget-object v1, p0, LX/12O;->A00:LX/4Iu;

    iget-object v0, v1, LX/4Iu;->A07:LX/WCe;

    if-nez v0, :cond_0

    const-string v0, "videoPlayerManager"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_0
    invoke-interface {v0}, LX/WCe;->Fjo()V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, v1, LX/4Iu;->A0F:LX/KAR;

    instance-of v0, v2, LX/Onu;

    if-eqz v0, :cond_3

    check-cast v2, LX/Onu;

    if-eqz v2, :cond_3

    invoke-interface {v2}, LX/Onu;->C8U()LX/FJZ;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, v1, LX/4Iu;->A06:LX/BX9;

    if-nez v1, :cond_1

    const-string v0, "grid"

    goto :goto_0

    :cond_1
    invoke-interface {v2}, LX/Onu;->C7P()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v1, v0}, LX/BX9;->A0B(Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    return-void
.end method
