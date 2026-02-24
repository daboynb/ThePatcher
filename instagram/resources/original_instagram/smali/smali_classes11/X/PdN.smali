.class public final LX/PdN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lkk;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/PdN;->$t:I

    iput-object p2, p0, LX/PdN;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/PdN;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic BWd()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final EGU()V
    .locals 5

    iget v1, p0, LX/PdN;->$t:I

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_7

    iget-object v2, p0, LX/PdN;->A01:Ljava/lang/Object;

    check-cast v2, LX/82J;

    iget-object v0, v2, LX/82J;->A0T:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    if-nez v0, :cond_0

    const-string v0, "clipsCreationViewModel"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0d:LX/2D5;

    sget-object v0, LX/Df3;->A00:LX/Df3;

    invoke-virtual {v1, v0}, LX/2D5;->A01(LX/AXd;)V

    iget-object v1, v2, LX/82J;->A0X:LX/GbY;

    if-nez v1, :cond_1

    const-string v0, "clipsTimelineButtonEventProvider"

    goto :goto_0

    :cond_1
    sget-object v0, LX/PTb;->A00:LX/PTb;

    invoke-virtual {v1, v0}, LX/GbY;->A0c(LX/MoI;)V

    iget-object v1, p0, LX/PdN;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/132;->A1S(Lkotlin/jvm/functions/Function1;Z)V

    return-void

    :cond_2
    iget-object v1, p0, LX/PdN;->A01:Ljava/lang/Object;

    check-cast v1, LX/CSX;

    iget-object v0, v1, LX/CSX;->A04:LX/4Pl;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/231;->A1R(LX/4Pl;)V

    const/4 v0, 0x0

    iput-object v0, v1, LX/CSX;->A04:LX/4Pl;

    :cond_3
    iget-object v2, v1, LX/CSX;->A05:LX/I0G;

    iget-object v4, p0, LX/PdN;->A00:Ljava/lang/Object;

    check-cast v4, LX/CWK;

    iget-object v0, v4, LX/CWK;->A06:LX/51D;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v0, LX/51D;->A0C:Ljava/lang/String;

    iget-object v0, v0, LX/51D;->A0E:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/FPI;->A19(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    iget-object v1, p0, LX/PdN;->A01:Ljava/lang/Object;

    check-cast v1, LX/CSX;

    iget-object v0, v1, LX/CSX;->A04:LX/4Pl;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/231;->A1R(LX/4Pl;)V

    const/4 v0, 0x0

    iput-object v0, v1, LX/CSX;->A04:LX/4Pl;

    :cond_5
    iget-object v2, v1, LX/CSX;->A05:LX/I0G;

    iget-object v4, p0, LX/PdN;->A00:Ljava/lang/Object;

    check-cast v4, LX/CWK;

    iget-object v0, v4, LX/CWK;->A06:LX/51D;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v0, LX/51D;->A0C:Ljava/lang/String;

    iget-boolean v0, v0, LX/51D;->A0I:Z

    invoke-virtual {v2, v1, v0}, LX/FPI;->A1B(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_6
    iget-object v0, p0, LX/PdN;->A01:Ljava/lang/Object;

    check-cast v0, LX/CSX;

    iget-object v3, v0, LX/CSX;->A05:LX/I0G;

    iget-object v4, p0, LX/PdN;->A00:Ljava/lang/Object;

    check-cast v4, LX/CWK;

    iget-object v1, v4, LX/CWK;->A06:LX/51D;

    iget-object v2, v1, LX/51D;->A0C:Ljava/lang/String;

    iget-object v0, v0, LX/CSX;->A03:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/51D;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/16 v0, 0x17

    invoke-static {v3, v0}, LX/QdR;->A02(Ljava/lang/Object;I)LX/QdR;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0}, LX/FPI;->A1A(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_7
    iget-object v0, p0, LX/PdN;->A01:Ljava/lang/Object;

    check-cast v0, LX/CSX;

    iget-object v3, v0, LX/CSX;->A05:LX/I0G;

    iget-object v4, p0, LX/PdN;->A00:Ljava/lang/Object;

    check-cast v4, LX/CWK;

    iget-object v0, v4, LX/CWK;->A06:LX/51D;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v0, LX/51D;->A0C:Ljava/lang/String;

    iget-object v1, v0, LX/51D;->A06:LX/3Qs;

    iget-object v0, v0, LX/51D;->A04:LX/8a5;

    invoke-virtual {v3, v0, v1, v2}, LX/FPI;->A16(LX/8a5;LX/3Qs;Ljava/lang/String;)V

    :goto_1
    iget-object v0, v4, LX/CWK;->A08:LX/8QV;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void

    :cond_8
    iget-object v1, p0, LX/PdN;->A01:Ljava/lang/Object;

    check-cast v1, LX/ON4;

    iget-object v0, p0, LX/PdN;->A00:Ljava/lang/Object;

    check-cast v0, LX/AQt;

    invoke-static {v1, v0}, LX/ON4;->A02(LX/ON4;LX/AQt;)V

    return-void
.end method
