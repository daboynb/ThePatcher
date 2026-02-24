.class public final LX/LLy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MwV;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/LLy;->$t:I

    iput-object p4, p0, LX/LLy;->A01:Ljava/lang/Object;

    iput-object p6, p0, LX/LLy;->A06:Ljava/lang/Object;

    iput-object p2, p0, LX/LLy;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/LLy;->A02:Ljava/lang/Object;

    iput-object p7, p0, LX/LLy;->A00:Ljava/lang/Object;

    iput-object p9, p0, LX/LLy;->A04:Ljava/lang/Object;

    iput-object p8, p0, LX/LLy;->A07:Ljava/lang/Object;

    iput-object p5, p0, LX/LLy;->A05:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;
    .locals 14

    move-object v2, p1

    iget v3, p0, LX/LLy;->$t:I

    if-eqz v3, :cond_1c

    const/4 v1, 0x1

    if-eq v3, v1, :cond_18

    check-cast v2, LX/MpN;

    instance-of v1, v2, LX/Bwq;

    if-eqz v1, :cond_2

    iget-object v3, p0, LX/LLy;->A03:Ljava/lang/Object;

    check-cast v3, LX/JdG;

    check-cast v2, LX/Bwq;

    iget-wide v4, v2, LX/Bwq;->A01:J

    iget-wide v6, v2, LX/Bwq;->A00:J

    iget-object v1, v3, LX/JdG;->A04:Ljava/util/Timer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    :cond_0
    new-instance v8, Ljava/util/Timer;

    invoke-direct {v8}, Ljava/util/Timer;-><init>()V

    new-instance v2, LX/LOc;

    invoke-direct/range {v2 .. v7}, LX/LOc;-><init>(LX/JdG;JJ)V

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x10

    move-object v9, v2

    invoke-virtual/range {v8 .. v13}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    iput-object v8, v3, LX/JdG;->A04:Ljava/util/Timer;

    sget-object v4, LX/6xt;->A01:LX/6xt;

    iget-object v0, p0, LX/LLy;->A01:Ljava/lang/Object;

    check-cast v0, LX/AZl;

    new-instance v1, LX/1zN;

    invoke-direct {v1, v0}, LX/1zN;-><init>(LX/AZl;)V

    :goto_0
    check-cast v1, LX/Mnv;

    invoke-virtual {v4, v1}, LX/6xt;->A00(LX/Mnv;)V

    :cond_1
    :goto_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_2
    sget-object v1, LX/KOZ;->A00:LX/KOZ;

    invoke-static {v2, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v2, p0, LX/LLy;->A03:Ljava/lang/Object;

    check-cast v2, LX/JdG;

    iget-object v1, v2, LX/JdG;->A04:Ljava/util/Timer;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    :cond_3
    const/4 v1, 0x0

    iput-object v1, v2, LX/JdG;->A04:Ljava/util/Timer;

    sget-object v4, LX/6xt;->A01:LX/6xt;

    iget-object v0, p0, LX/LLy;->A01:Ljava/lang/Object;

    check-cast v0, LX/AZl;

    new-instance v1, LX/1zO;

    invoke-direct {v1, v0}, LX/1zO;-><init>(LX/AZl;)V

    goto :goto_0

    :cond_4
    sget-object v1, LX/KOb;->A00:LX/KOb;

    invoke-static {v2, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, LX/2lR;->A00:LX/2lS;

    iget-object v0, p0, LX/LLy;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0, v1}, LX/140;->A0z(Landroid/app/Activity;LX/2lS;)V

    goto :goto_1

    :cond_5
    sget-object v1, LX/KOh;->A00:LX/KOh;

    invoke-static {v2, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, LX/KOt;->A00:LX/KOt;

    invoke-static {v2, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, LX/LLy;->A07:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v1

    iget-object v5, v1, LX/6lr;->A0B:LX/6rz;

    sget-object v4, LX/EYz;->A08:LX/EYz;

    sget-object v3, LX/EYO;->A04:LX/EYO;

    sget-object v2, LX/2PT;->A0P:LX/2PT;

    const/4 v1, 0x0

    invoke-virtual {v5, v4, v3, v2, v1}, LX/6rz;->A0V(LX/EYz;LX/EYO;LX/2PT;Ljava/lang/String;)V

    sget-object v4, LX/6xt;->A01:LX/6xt;

    new-instance v3, LX/7Ic;

    invoke-direct {v3}, LX/7Ic;-><init>()V

    invoke-virtual {v3}, LX/7Ic;->A04()V

    const-string v1, "stories_v2v_restyle"

    iput-object v1, v3, LX/7Ic;->A0K:Ljava/lang/String;

    iget-object v2, p0, LX/LLy;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const v1, 0x7f136ba8

    invoke-static {v2, v3, v1}, LX/121;->A1G(Landroid/content/Context;LX/7Ic;I)V

    iget-object v0, p0, LX/LLy;->A06:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

    iget v1, v0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;->A0F:I

    iget v0, v0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;->A0G:I

    sub-int/2addr v1, v0

    iput v1, v3, LX/7Ic;->A02:I

    invoke-virtual {v3}, LX/7Ic;->A02()LX/4Pl;

    move-result-object v0

    new-instance v1, LX/1zJ;

    invoke-direct {v1, v0}, LX/1zJ;-><init>(LX/4Pl;)V

    goto/16 :goto_0

    :cond_6
    instance-of v1, v2, LX/Bws;

    if-eqz v1, :cond_8

    iget-object v8, p0, LX/LLy;->A07:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v1

    iget-object v7, v1, LX/6lr;->A0L:LX/6tp;

    check-cast v2, LX/Bws;

    iget v6, v2, LX/Bws;->A00:I

    iget v5, v2, LX/Bws;->A02:I

    iget v4, v2, LX/Bws;->A01:I

    iget-object v1, v7, LX/7Wh;->A01:LX/2ej;

    invoke-static {v1}, LX/4gk;->A0H(LX/0vw;)LX/4gk;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0w(LX/0wd;)Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v1, LX/2PT;->A0Q:LX/2PT;

    invoke-virtual {v3, v1}, LX/4gk;->A1D(LX/2PT;)V

    invoke-static {v3, v7}, LX/6tp;->A00(LX/4gk;LX/6tp;)V

    invoke-virtual {v3}, LX/4gk;->A0s()V

    iget-object v1, v7, LX/7Wh;->A05:LX/6mo;

    iget-object v1, v1, LX/6mo;->A0A:LX/6mx;

    invoke-virtual {v3, v1}, LX/4gk;->A19(LX/6mx;)V

    sget-object v1, LX/6oa;->A0E:LX/6oa;

    invoke-virtual {v3, v1}, LX/4gk;->A18(LX/6oa;)V

    invoke-static {}, LX/7Wh;->A0A()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/4gk;->A1X(Ljava/lang/String;)V

    int-to-double v1, v6

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const/16 v1, 0x933

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, v2}, LX/0wd;->A0k(Ljava/lang/String;Ljava/lang/Double;)V

    int-to-double v1, v5

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const-string v1, "start_time_ms"

    invoke-virtual {v3, v1, v2}, LX/0wd;->A0k(Ljava/lang/String;Ljava/lang/Double;)V

    int-to-double v1, v4

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const-string v1, "stop_time_ms"

    invoke-virtual {v3, v1, v2}, LX/0wd;->A0k(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-virtual {v3}, LX/4gk;->DoV()V

    :cond_7
    sget-object v6, LX/Hg5;->A00:LX/Hg5;

    iget-object v7, p0, LX/LLy;->A00:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    iget-object v1, p0, LX/LLy;->A05:Ljava/lang/Object;

    const/16 v0, 0x3f

    invoke-static {v1, v0}, LX/Ae6;->A00(Ljava/lang/Object;I)LX/Ae6;

    move-result-object v12

    const/4 v9, 0x0

    const/4 v4, 0x0

    const-string v3, ""

    new-instance v0, LX/AeW;

    move-object v1, v9

    move-object v2, v9

    move v5, v4

    invoke-direct/range {v0 .. v5}, LX/AeW;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)V

    invoke-virtual {v0}, LX/AeW;->A00()LX/AeX;

    move-result-object v10

    const-string v11, "IG_STORIES"

    invoke-virtual/range {v6 .. v12}, LX/Hg5;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/AeZ;LX/AeX;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)LX/AeZ;

    goto/16 :goto_1

    :cond_8
    sget-object v1, LX/KOq;->A00:LX/KOq;

    invoke-static {v2, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v10, 0x0

    const/4 v7, 0x1

    if-eqz v1, :cond_9

    new-instance v4, LX/CTp;

    invoke-direct {v4}, LX/CTp;-><init>()V

    iget-object v1, p0, LX/LLy;->A07:Ljava/lang/Object;

    check-cast v1, LX/254;

    new-instance v5, LX/AeV;

    invoke-direct {v5, v1}, LX/AeV;-><init>(LX/254;)V

    const/high16 v1, 0x3f000000    # 0.5f

    iput v1, v5, LX/AeV;->A02:F

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v5, LX/AeV;->A0b:Ljava/lang/Boolean;

    sget-object v1, LX/0ZQ;->A03:LX/0ZQ;

    invoke-virtual {v5, v1}, LX/AeV;->A06(LX/0ZQ;)V

    iget-object v3, p0, LX/LLy;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/app/Activity;

    invoke-static {v3}, LX/0DW;->A0H(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    iput v1, v5, LX/AeV;->A05:I

    const v1, 0x7f136ba6

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, LX/AeV;->A0e:Ljava/lang/CharSequence;

    iput-boolean v10, v5, LX/AeV;->A1S:Z

    iput-boolean v10, v5, LX/AeV;->A1f:Z

    iput-boolean v7, v5, LX/AeV;->A0m:Z

    const/4 v7, 0x0

    const-string v9, ""

    new-instance v6, LX/AeW;

    move-object v8, v7

    move v11, v10

    invoke-direct/range {v6 .. v11}, LX/AeW;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)V

    const v1, 0x7f0820bf

    iput v1, v6, LX/AeW;->A02:I

    const/16 v2, 0x8

    new-instance v1, LX/OxG;

    invoke-direct {v1, v3, v2}, LX/OxG;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v6, LX/AeW;->A05:Landroid/view/View$OnClickListener;

    const/16 v1, 0xa

    invoke-static {v3, v1}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v6, LX/AeW;->A00:I

    invoke-virtual {v6}, LX/AeW;->A00()LX/AeX;

    move-result-object v1

    invoke-virtual {v5, v1}, LX/AeV;->A08(LX/AeX;)V

    iget-object v2, p0, LX/LLy;->A05:Ljava/lang/Object;

    const/4 v1, 0x5

    new-instance v0, LX/KKw;

    invoke-direct {v0, v2, v1}, LX/KKw;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v5, LX/AeV;->A0V:LX/Jbp;

    invoke-virtual {v5}, LX/AeV;->A00()LX/AeZ;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, LX/AeZ;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/AeZ;

    goto/16 :goto_1

    :cond_9
    sget-object v1, LX/KOr;->A00:LX/KOr;

    invoke-static {v2, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v3, p0, LX/LLy;->A02:Ljava/lang/Object;

    check-cast v3, LX/JaU;

    invoke-interface {v3}, LX/JaU;->Dan()Z

    move-result v1

    if-eq v1, v7, :cond_a

    invoke-interface {v3}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/platform/ComposeView;

    iget-object v1, p0, LX/LLy;->A07:Ljava/lang/Object;

    const/16 v0, 0x21

    invoke-static {v1, v0}, LX/MlJ;->A00(Ljava/lang/Object;I)LX/MlJ;

    move-result-object v1

    const v0, 0x1ec070d9

    invoke-static {v1, v0, v7}, LX/2RB;->A03(Ljava/lang/Object;IZ)LX/2RC;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    :cond_a
    invoke-interface {v3}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v1

    goto/16 :goto_c

    :cond_b
    sget-object v1, LX/KOe;->A00:LX/KOe;

    invoke-static {v2, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, p0, LX/LLy;->A02:Ljava/lang/Object;

    check-cast v1, LX/JaU;

    invoke-interface {v1}, LX/JaU;->Dan()Z

    move-result v0

    if-ne v0, v7, :cond_1

    invoke-interface {v1}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :cond_c
    instance-of v1, v2, LX/Bwj;

    if-eqz v1, :cond_16

    iget-object v6, p0, LX/LLy;->A00:Ljava/lang/Object;

    check-cast v6, Landroid/app/Activity;

    move-object v1, v2

    check-cast v1, LX/Bwj;

    iget-object v4, v1, LX/Bwj;->A00:LX/Bqi;

    iget-object v1, p0, LX/LLy;->A07:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v1

    iget-object v3, v1, LX/6lr;->A0B:LX/6rz;

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v1, p0, LX/LLy;->A05:Ljava/lang/Object;

    const/16 v0, 0x25

    new-instance v8, LX/MFd;

    invoke-direct {v8, v0, v2, v1}, LX/MFd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v9, 0x0

    if-eqz v4, :cond_15

    iget-object v0, v4, LX/Bqi;->A00:Ljava/lang/String;

    if-eqz v0, :cond_15

    invoke-static {v0}, LX/ZBN;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    :goto_2
    invoke-static {v2}, LX/6rz;->A00(Ljava/lang/Integer;)LX/EYz;

    move-result-object v5

    sget-object v1, LX/EYO;->A04:LX/EYO;

    sget-object v0, LX/2PT;->A0P:LX/2PT;

    invoke-virtual {v3, v5, v1, v0, v9}, LX/6rz;->A0V(LX/EYz;LX/EYO;LX/2PT;Ljava/lang/String;)V

    new-instance v5, LX/36K;

    invoke-direct {v5, v6}, LX/36K;-><init>(Landroid/app/Activity;)V

    iput-boolean v7, v5, LX/36K;->A07:Z

    if-eqz v4, :cond_14

    iget-object v0, v4, LX/Bqi;->A00:Ljava/lang/String;

    if-eqz v0, :cond_14

    invoke-static {v0}, LX/ZBN;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v7, :cond_13

    const/4 v0, 0x2

    if-ne v1, v0, :cond_14

    const v0, 0x7f136240

    :goto_3
    invoke-static {v6, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/36K;->A03:Ljava/lang/String;

    if-eqz v4, :cond_12

    iget-object v0, v4, LX/Bqi;->A01:Ljava/lang/String;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_e

    :cond_d
    iget-object v0, v4, LX/Bqi;->A00:Ljava/lang/String;

    if-eqz v0, :cond_12

    invoke-static {v0}, LX/ZBN;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v7, :cond_11

    const/4 v0, 0x2

    if-ne v1, v0, :cond_12

    const v0, 0x7f13623f

    :goto_4
    invoke-static {v6, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    :cond_e
    invoke-virtual {v5, v0}, LX/36K;->A0o(Ljava/lang/CharSequence;)V

    if-eqz v4, :cond_f

    iget-object v9, v4, LX/Bqi;->A00:Ljava/lang/String;

    :cond_f
    const/16 v0, 0x3c

    invoke-static {v0}, LX/BTd;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    const v4, 0x7f13624e

    const/4 v1, 0x5

    new-instance v0, LX/Os7;

    invoke-direct {v0, v1, v2, v8, v3}, LX/Os7;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v0, v4}, LX/36K;->A0H(Landroid/content/DialogInterface$OnClickListener;I)V

    const v0, 0x7f131027

    invoke-static {v6, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    const/16 v1, 0x8

    new-instance v0, LX/Ou6;

    invoke-direct {v0, v1, v2, v3}, LX/Ou6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v0, v4}, LX/36K;->A0a(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    :goto_5
    invoke-virtual {v5, v7}, LX/36K;->A0p(Z)V

    invoke-virtual {v5, v7}, LX/36K;->A0q(Z)V

    const/4 v1, 0x2

    new-instance v0, LX/OrS;

    invoke-direct {v0, v1, v3, v2}, LX/OrS;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, LX/36K;->A0C(Landroid/content/DialogInterface$OnCancelListener;)V

    :goto_6
    invoke-static {v5}, LX/132;->A1N(LX/36K;)V

    goto/16 :goto_1

    :cond_10
    const/4 v1, 0x7

    new-instance v0, LX/SJa;

    invoke-direct {v0, v1, v3, v2}, LX/SJa;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, LX/36K;->A0E(Landroid/content/DialogInterface$OnClickListener;)V

    goto :goto_5

    :cond_11
    const v0, 0x7f136227

    goto :goto_4

    :cond_12
    const v0, 0x7f136229

    goto :goto_4

    :cond_13
    const v0, 0x7f136228

    goto/16 :goto_3

    :cond_14
    const v0, 0x7f13622a

    goto/16 :goto_3

    :cond_15
    move-object v2, v9

    goto/16 :goto_2

    :cond_16
    sget-object v1, LX/KOs;->A00:LX/KOs;

    invoke-static {v2, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    iget-object v1, p0, LX/LLy;->A07:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v1

    iget-object v6, v1, LX/6lr;->A0B:LX/6rz;

    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v4, LX/EYz;->A05:LX/EYz;

    sget-object v3, LX/EYO;->A04:LX/EYO;

    sget-object v2, LX/2PT;->A0P:LX/2PT;

    const/4 v1, 0x0

    invoke-virtual {v6, v4, v3, v2, v1}, LX/6rz;->A0V(LX/EYz;LX/EYO;LX/2PT;Ljava/lang/String;)V

    iget-object v1, p0, LX/LLy;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    new-instance v5, LX/36K;

    invoke-direct {v5, v1}, LX/36K;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v5, v7}, LX/36K;->A0p(Z)V

    invoke-virtual {v5, v7}, LX/36K;->A0q(Z)V

    const/4 v2, 0x4

    new-instance v1, LX/OrQ;

    invoke-direct {v1, v6, v2}, LX/OrQ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v1}, LX/36K;->A0C(Landroid/content/DialogInterface$OnCancelListener;)V

    const v1, 0x7f136ba4

    invoke-virtual {v5, v1}, LX/36K;->A0B(I)V

    const v1, 0x7f136ba2

    invoke-virtual {v5, v1}, LX/36K;->A0A(I)V

    const v4, 0x7f136ba3

    sget-object v3, LX/00A;->A0C:Ljava/lang/Integer;

    iget-object v2, p0, LX/LLy;->A04:Ljava/lang/Object;

    const/16 v1, 0x9

    new-instance v0, LX/HkT;

    invoke-direct {v0, v1, v6, v2}, LX/HkT;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v0, v3, v4}, LX/36K;->A0P(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    const v2, 0x7f131b27

    const/16 v0, 0x14

    new-instance v1, LX/Hk9;

    invoke-direct {v1, v6, v0}, LX/Hk9;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v5, v1, v0, v2}, LX/36K;->A0O(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    goto/16 :goto_6

    :cond_17
    instance-of v1, v2, LX/Bwt;

    if-eqz v1, :cond_27

    iget-object v1, p0, LX/LLy;->A07:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v6, LX/Gjc;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v1, v6, LX/Gjc;->A00:Lcom/instagram/common/session/UserSession;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v5, p0, LX/LLy;->A00:Ljava/lang/Object;

    check-cast v5, Landroidx/fragment/app/FragmentActivity;

    move-object v1, v2

    check-cast v1, LX/Bwt;

    iget-object v4, v1, LX/Bwt;->A00:LX/Eyr;

    iget-object v3, p0, LX/LLy;->A05:Ljava/lang/Object;

    const/16 v1, 0x26

    new-instance v0, LX/MFd;

    invoke-direct {v0, v1, v2, v3}, LX/MFd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v5, v4, v0}, LX/Gjc;->A01(Landroidx/fragment/app/FragmentActivity;LX/Eyr;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_1

    :cond_18
    sget-object v1, LX/0DT;->A0u:LX/0DS;

    iget-object v6, p0, LX/LLy;->A01:Ljava/lang/Object;

    check-cast v6, Landroid/app/Activity;

    invoke-virtual {v1, v6}, LX/0DS;->A03(Landroid/app/Activity;)LX/0DT;

    move-result-object v7

    invoke-virtual {v7}, LX/0DT;->A0a()Landroid/widget/ImageView;

    move-result-object v4

    instance-of v1, p1, LX/Nm0;

    const/4 v5, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_19

    iget-object v2, p0, LX/LLy;->A06:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setEnabled(Z)V

    iget-object v2, p0, LX/LLy;->A03:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const v1, 0x7f081fe5

    invoke-virtual {v2, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v5, p0, LX/LLy;->A02:Ljava/lang/Object;

    check-cast v5, Landroid/view/View$OnClickListener;

    :goto_7
    invoke-static {v5, v4}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :goto_8
    invoke-virtual {v7, v3}, LX/0DT;->A1S(Z)V

    goto/16 :goto_1

    :cond_19
    instance-of v1, p1, LX/Nl4;

    if-eqz v1, :cond_1a

    iget-object v1, p0, LX/LLy;->A06:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setEnabled(Z)V

    iget-object v2, p0, LX/LLy;->A03:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const v1, 0x7f082722

    invoke-virtual {v2, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, LX/LLy;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/LLy;->A04:Ljava/lang/Object;

    const/16 v0, 0x18

    new-instance v5, LX/IGy;

    invoke-direct {v5, v0, v2, v6, v1}, LX/IGy;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_7

    :cond_1a
    instance-of v1, p1, LX/Nl3;

    if-eqz v1, :cond_1b

    iget-object v1, p0, LX/LLy;->A06:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setEnabled(Z)V

    iget-object v10, p0, LX/LLy;->A07:Ljava/lang/Object;

    iget-object v9, p0, LX/LLy;->A00:Ljava/lang/Object;

    iget-object v8, p0, LX/LLy;->A05:Ljava/lang/Object;

    const/16 v6, 0x10

    new-instance v5, LX/OXx;

    invoke-direct/range {v5 .. v10}, LX/OXx;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v1}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    goto :goto_8

    :cond_1b
    instance-of v1, p1, LX/No3;

    if-eqz v1, :cond_28

    iget-object v0, p0, LX/LLy;->A06:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v7, v5}, LX/0DT;->A1S(Z)V

    goto/16 :goto_1

    :cond_1c
    check-cast v2, LX/EN8;

    iget-object v4, p0, LX/LLy;->A05:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    iget-boolean v3, v2, LX/EN8;->A07:Z

    const/4 v10, 0x0

    const/16 v1, 0x8

    if-eqz v3, :cond_1d

    const/4 v1, 0x0

    :cond_1d
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, p0, LX/LLy;->A06:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v5, p0, LX/LLy;->A07:Ljava/lang/Object;

    check-cast v5, LX/FWA;

    const/16 v1, 0x8

    if-nez v3, :cond_1e

    const/4 v1, 0x0

    :cond_1e
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v2, LX/EN8;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v3, :cond_25

    invoke-virtual {v5}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v1

    invoke-virtual {v6, v3, v1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    const v1, 0x7f137818

    invoke-virtual {v5, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_9
    invoke-virtual {v6, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1f
    :goto_a
    iget-object v1, v2, LX/EN8;->A00:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v6, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-boolean v1, v2, LX/EN8;->A0A:Z

    if-eqz v1, :cond_24

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const v1, 0x7f0804bd

    invoke-virtual {v3, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :goto_b
    invoke-virtual {v6, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-boolean v1, v2, LX/EN8;->A08:Z

    invoke-virtual {v6, v1}, Landroid/view/View;->setEnabled(Z)V

    new-instance v4, LX/2vF;

    invoke-direct {v4, v6}, LX/2vF;-><init>(Landroid/view/View;)V

    const/4 v3, 0x1

    new-instance v1, LX/EIK;

    invoke-direct {v1, v3, v2, v5}, LX/EIK;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, v4, LX/2vF;->A04:LX/YfO;

    invoke-virtual {v4}, LX/2vF;->A00()LX/2vJ;

    iget-object v4, p0, LX/LLy;->A04:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    iget-boolean v3, v2, LX/EN8;->A09:Z

    const/16 v1, 0x8

    if-eqz v3, :cond_20

    const/4 v1, 0x0

    :cond_20
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, p0, LX/LLy;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    iget-boolean v3, v2, LX/EN8;->A05:Z

    const/16 v1, 0x8

    if-eqz v3, :cond_21

    const/4 v1, 0x0

    :cond_21
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, p0, LX/LLy;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/igds/components/textcell/IgdsListCell;

    const/4 v3, 0x5

    new-instance v1, LX/OxW;

    invoke-direct {v1, v3, v2, v5}, LX/OxW;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v1}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0F(Landroid/view/View$OnClickListener;)V

    iget-object v4, p0, LX/LLy;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    iget-boolean v3, v2, LX/EN8;->A04:Z

    const/16 v1, 0x8

    if-eqz v3, :cond_22

    const/4 v1, 0x0

    :cond_22
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/LLy;->A03:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-boolean v0, v2, LX/EN8;->A06:Z

    if-nez v0, :cond_23

    const/16 v10, 0x8

    :cond_23
    :goto_c
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :cond_24
    const/4 v1, 0x0

    goto :goto_b

    :cond_25
    iget-object v4, v2, LX/EN8;->A02:Ljava/lang/String;

    if-eqz v4, :cond_26

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-static {v4, v3, v1}, LX/2OD;->A0C(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_1f

    invoke-virtual {v6, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_a

    :cond_26
    iget-boolean v1, v2, LX/EN8;->A0B:Z

    if-eqz v1, :cond_1f

    iget-object v1, v5, LX/FWA;->A04:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v5, LX/FWA;->A05:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CQR;

    iget-object v1, v1, LX/CQR;->A00:LX/KiM;

    invoke-static {v1, v5}, LX/FWA;->A02(LX/KiM;LX/FWA;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_9

    :cond_27
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_28
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
