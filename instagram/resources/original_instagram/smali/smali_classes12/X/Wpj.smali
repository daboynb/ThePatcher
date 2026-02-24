.class public final LX/Wpj;
.super LX/Ase;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 8

    move-object v1, p0

    iput p2, p0, LX/Wpj;->$t:I

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    const-class v4, LX/DpF;

    if-eq p2, v0, :cond_0

    const-string v6, "onLikeStateUpdate(Linstagram/features/stories/mvvm/feature/like/data/StoryLikeRepository$LikeStateUpdate;)V"

    const/4 v7, 0x4

    const/4 v2, 0x2

    const-string v5, "onLikeStateUpdate"

    :goto_0
    move-object v3, p1

    invoke-direct/range {v1 .. v7}, LX/Ase;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_0
    const-string v6, "onProgressUpdate(Linstagram/features/stories/mvvm/common/domain/usecase/intf/ProgressUseCase$ProgressState;)V"

    const/4 v7, 0x4

    const/4 v2, 0x2

    const-string v5, "onProgressUpdate"

    goto :goto_0

    :cond_1
    const-class v4, LX/Zs2;

    const-string v6, "updateServerHealthStatus(Lcom/instagram/debug/devoptions/sandboxselector/IgServerHealth;)V"

    const/4 v7, 0x4

    const/4 v2, 0x2

    const-string v5, "updateServerHealthStatus"

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v1, p0, LX/Wpj;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    check-cast p1, LX/Xjm;

    iget-object v2, p0, LX/Ase;->A03:Ljava/lang/Object;

    check-cast v2, LX/DpF;

    instance-of v0, p1, LX/HZH;

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/DpF;->A01:LX/IoU;

    iget-object v0, v0, LX/IoU;->A01:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/IpJ;

    if-eqz v0, :cond_0

    check-cast v1, LX/IpJ;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/IpJ;->A03:Lcom/instagram/model/reels/ReelItem;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/4vm;->getId()Ljava/lang/String;

    move-result-object v1

    check-cast p1, LX/HZH;

    iget-object v0, p1, LX/HZH;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v6, v2, LX/DpF;->A05:LX/AWJ;

    iget-object v1, p1, LX/HZH;->A00:LX/4jB;

    sget-object v0, LX/4jB;->A02:LX/4jB;

    const/4 v4, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v1, p1, LX/HZH;->A01:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    new-instance v0, LX/HS8;

    invoke-direct {v0, v3, v2, v1, v4}, LX/HS8;-><init>(ZZZZ)V

    :goto_0
    invoke-interface {v6, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_0
    :goto_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    check-cast p1, LX/IoZ;

    iget-object v5, p0, LX/Ase;->A03:Ljava/lang/Object;

    check-cast v5, LX/DpF;

    iget v0, p1, LX/IoZ;->A00:F

    float-to-double v3, v0

    const-wide v1, 0x3fb999999999999aL    # 0.1

    cmpl-double v0, v3, v1

    if-ltz v0, :cond_0

    iget-boolean v0, v5, LX/DpF;->A08:Z

    if-nez v0, :cond_0

    const/4 v3, 0x1

    iput-boolean v3, v5, LX/DpF;->A08:Z

    iget-object v0, v5, LX/DpF;->A01:LX/IoU;

    iget-object v0, v0, LX/IoU;->A01:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/IpJ;

    if-eqz v0, :cond_0

    check-cast v1, LX/IpJ;

    if-eqz v1, :cond_0

    iget-object v6, v5, LX/DpF;->A05:LX/AWJ;

    iget-object v2, v5, LX/DpF;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, v1, LX/IpJ;->A03:Lcom/instagram/model/reels/ReelItem;

    const/4 v0, 0x0

    invoke-static {v2, v1, v3, v0}, LX/Px2;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;ZZ)LX/HS8;

    move-result-object v0

    goto :goto_0

    :cond_2
    check-cast p1, LX/JCX;

    iget-object v0, p0, LX/Ase;->A03:Ljava/lang/Object;

    check-cast v0, LX/Zs2;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v4, v0, LX/Zs2;->A01:LX/Awd;

    iget-object v3, p1, LX/JCX;->A00:Ljava/lang/String;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v4, LX/Awd;->A1D:LX/FAI;

    sget-object v1, LX/Awd;->A55:[LX/paw;

    const/16 v0, 0x44

    invoke-static {v4, v3, v2, v1, v0}, LX/222;->A1Z(Ljava/lang/Object;Ljava/lang/Object;LX/FAI;[LX/paw;I)V

    goto :goto_1
.end method
