.class public final LX/4vH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jyp;


# instance fields
.field public final A00:I

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/4vm;

.field public final A03:LX/Eul;

.field public final A04:LX/3vR;

.field public final A05:LX/dkm;

.field public final A06:LX/Ecm;

.field public final A07:LX/9p4;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;LX/3vR;LX/dkm;LX/Ecm;LX/9p4;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x3

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/4vH;->A02:LX/4vm;

    iput-object p4, p0, LX/4vH;->A04:LX/3vR;

    iput-object p1, p0, LX/4vH;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/4vH;->A03:LX/Eul;

    iput-object p5, p0, LX/4vH;->A05:LX/dkm;

    iput-object p7, p0, LX/4vH;->A07:LX/9p4;

    iput-object p6, p0, LX/4vH;->A06:LX/Ecm;

    iget v0, p4, LX/3vR;->A0B:I

    iput v0, p0, LX/4vH;->A00:I

    return-void
.end method


# virtual methods
.method public final synthetic BH2()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final BKo(Ljava/lang/String;)LX/03W;
    .locals 8

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/4vH;->A02:LX/4vm;

    iget-object v0, v5, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->CQT()Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/Ltp;

    invoke-interface {v0}, LX/Ltp;->CNd()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v1, LX/Ltp;

    if-eqz v1, :cond_3

    new-instance v6, LX/4hR;

    invoke-direct {v6, v1}, LX/4hR;-><init>(LX/Ltp;)V

    iget-object v4, p0, LX/4vH;->A06:LX/Ecm;

    if-eqz v4, :cond_3

    iget-object v0, p0, LX/4vH;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0Xt;->A00(Lcom/instagram/common/session/UserSession;)LX/0YB;

    move-result-object v2

    sget-object v1, LX/0YD;->A03:LX/0YD;

    iget-object v0, p0, LX/4vH;->A03:LX/Eul;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v5, v1, v0}, LX/0YB;->A02(LX/4vm;LX/0YD;Ljava/lang/String;)Z

    move-result v3

    sget-object v2, LX/03W;->A02:LX/4jN;

    iget-object v0, p0, LX/4vH;->A04:LX/3vR;

    new-instance v1, LX/4TA;

    invoke-direct {v1, v6, v5, v0, v7}, LX/4TA;-><init>(LX/4hR;LX/4vm;LX/3vR;I)V

    if-eqz v3, :cond_1

    sget-object v0, LX/0YE;->A0h:LX/0YE;

    :goto_1
    invoke-static {v2, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    sget-object v3, LX/Apn;->A00:LX/Apn;

    new-instance v2, LX/A7k;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/A7k;->A03:LX/Ecm;

    iput-object v1, v2, LX/A7k;->A02:LX/4TA;

    iput-object v5, v2, LX/A7k;->A01:LX/4vm;

    iput-object v0, v2, LX/A7k;->A00:LX/0YE;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v1, LX/4oP;->A03:LX/4oP;

    new-instance v0, LX/4oR;

    invoke-direct {v0, v3, v2}, LX/4oR;-><init>(LX/EaF;Ljava/lang/Object;)V

    new-instance v2, LX/99t;

    invoke-direct {v2, v1, v0}, LX/99t;-><init>(LX/4oP;Ljava/lang/Object;)V

    const/4 v1, 0x0

    new-instance v0, LX/03W;

    invoke-direct {v0, v1, v2}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    return-object v0

    :cond_1
    sget-object v0, LX/0YE;->A10:LX/0YE;

    goto :goto_1

    :cond_2
    move-object v1, v3

    goto :goto_0

    :cond_3
    sget-object v0, LX/03W;->A02:LX/4jN;

    return-object v0
.end method

.method public final Bfs()LX/03W;
    .locals 9

    sget-object v2, LX/03W;->A02:LX/4jN;

    iget-object v0, p0, LX/4vH;->A02:LX/4vm;

    invoke-static {v0}, LX/4oJ;->A00(LX/NqU;)LX/4oK;

    move-result-object v5

    iget-object v3, p0, LX/4vH;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/4vH;->A03:LX/Eul;

    sget-object v1, LX/1qC;->A10:LX/1qC;

    iget-object v0, p0, LX/4vH;->A04:LX/3vR;

    iget v0, v0, LX/3vR;->A05:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    move v8, v7

    invoke-static/range {v1 .. v8}, LX/4oL;->A00(LX/1qC;LX/03W;Lcom/instagram/common/session/UserSession;LX/Eul;LX/4oK;Ljava/lang/Integer;ZZ)LX/03W;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic DC2()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final EDE(LX/5hi;IJ)V
    .locals 11

    const/4 v10, 0x0

    iget-object v0, p0, LX/4vH;->A03:LX/Eul;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, LX/4vH;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/4vH;->A05:LX/dkm;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/dkm;->Chu()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    :cond_0
    const-string v4, ""

    :cond_1
    iget-object v2, p0, LX/4vH;->A02:LX/4vm;

    iget v6, p0, LX/4vH;->A00:I

    const/4 v5, 0x0

    move-object v0, p1

    move v7, p2

    move-wide v8, p3

    invoke-static/range {v0 .. v10}, LX/3Qv;->A04(LX/5hi;Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJZ)V

    return-void
.end method

.method public final EFX(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const/4 v8, 0x1

    iget-object v2, p0, LX/4vH;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v0

    iget-object v3, p0, LX/4vH;->A02:LX/4vm;

    iget-object v4, p0, LX/4vH;->A04:LX/3vR;

    new-instance v1, LX/2dR;

    move-object v6, p1

    move-object v7, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v8}, LX/2dR;-><init>(Lcom/instagram/common/session/UserSession;LX/4vm;LX/3vR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, LX/4aS;->A00(LX/MoB;)V

    return-void
.end method

.method public final EJK(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    sget-object v0, LX/Ltp;->A00:LX/IkT;

    invoke-virtual {v0, p1}, LX/IkT;->A00(Ljava/lang/String;)LX/2DZ;

    move-result-object v1

    iput-object p2, v1, LX/5mn;->A13:Ljava/lang/String;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/5mn;->A0H:Ljava/lang/Boolean;

    invoke-virtual {v1}, LX/5mn;->A01()LX/4we;

    move-result-object v0

    new-instance v3, LX/4hR;

    invoke-direct {v3, v0}, LX/4hR;-><init>(LX/Ltp;)V

    iget-object v2, p0, LX/4vH;->A07:LX/9p4;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/4vH;->A02:LX/4vm;

    iget-object v0, p0, LX/4vH;->A04:LX/3vR;

    invoke-interface {v2, v3, v1, v0}, LX/9p4;->EJT(LX/4hR;LX/4vm;LX/3vR;)V

    :cond_0
    return-void
.end method

.method public final EJg(LX/5hi;Ljava/lang/String;IJ)V
    .locals 5

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/4vH;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v4

    iget-object v3, p0, LX/4vH;->A02:LX/4vm;

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    sget-object v1, LX/11n;->A0B:LX/11n;

    new-instance v0, LX/2dF;

    invoke-direct {v0, v1, v3, v2, p2}, LX/2dF;-><init>(LX/11n;LX/4vm;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, LX/4aS;->A00(LX/MoB;)V

    return-void
.end method

.method public final EXm(LX/5xm;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V
    .locals 13

    const/4 v12, 0x0

    iget-object v0, p0, LX/4vH;->A03:LX/Eul;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, LX/4vH;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/4vH;->A05:LX/dkm;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/dkm;->Chu()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    :cond_0
    const-string v4, ""

    :cond_1
    iget-object v2, p0, LX/4vH;->A02:LX/4vm;

    iget v10, p0, LX/4vH;->A00:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const/4 v5, 0x0

    move-object v6, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move/from16 v11, p5

    invoke-static/range {v1 .. v12}, LX/3Qv;->A06(Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZ)V

    return-void
.end method

.method public final EYX(LX/5xm;IJZ)V
    .locals 14

    iget-object v0, p0, LX/4vH;->A03:LX/Eul;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v4

    iget-object v2, p0, LX/4vH;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/4vH;->A05:LX/dkm;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/dkm;->Chu()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    :cond_0
    const-string v5, ""

    :cond_1
    iget-object v3, p0, LX/4vH;->A02:LX/4vm;

    iget v10, p0, LX/4vH;->A00:I

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-static {v9}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v0, LX/5hi;->A0F:LX/5hi;

    invoke-static {v0}, LX/3Qu;->A00(LX/5hi;)Ljava/lang/String;

    move-result-object v7

    sget-object v0, LX/1Xv;->A06:LX/1Xv;

    const/4 v12, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    move/from16 v11, p2

    move/from16 v13, p5

    move-object v8, v6

    invoke-static/range {v0 .. v13}, LX/3Qv;->A01(LX/1Xv;LX/5xm;Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZZ)V

    return-void
.end method

.method public final Eay(Ljava/lang/String;)V
    .locals 10

    const/4 v9, 0x0

    iget-object v0, p0, LX/4vH;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v1

    iget-object v5, p0, LX/4vH;->A02:LX/4vm;

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, p0, LX/4vH;->A03:LX/Eul;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v8

    const/4 v3, 0x0

    new-instance v2, LX/2dP;

    move-object v4, v3

    move-object v6, v3

    invoke-direct/range {v2 .. v9}, LX/2dP;-><init>(Landroid/text/style/ClickableSpan;Landroid/view/View;LX/4vm;LX/2lR;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v1, v2}, LX/4aS;->A00(LX/MoB;)V

    return-void
.end method

.method public final Egu(LX/5xm;IJZ)V
    .locals 14

    iget-object v0, p0, LX/4vH;->A03:LX/Eul;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v4

    iget-object v2, p0, LX/4vH;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/4vH;->A05:LX/dkm;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/dkm;->Chu()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    :cond_0
    const-string v5, ""

    :cond_1
    iget-object v3, p0, LX/4vH;->A02:LX/4vm;

    iget v10, p0, LX/4vH;->A00:I

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-static {v9}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v0, LX/5hi;->A0I:LX/5hi;

    invoke-static {v0}, LX/3Qu;->A00(LX/5hi;)Ljava/lang/String;

    move-result-object v7

    sget-object v0, LX/1Xv;->A07:LX/1Xv;

    const/4 v12, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    move/from16 v11, p2

    move/from16 v13, p5

    move-object v8, v6

    invoke-static/range {v0 .. v13}, LX/3Qv;->A01(LX/1Xv;LX/5xm;Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZZ)V

    return-void
.end method

.method public final Eix(Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/contentnotes/domain/uicontract/SocialContextBubbleUiState;LX/Eul;LX/Dt1;Lkotlin/jvm/functions/Function0;)V
    .locals 14

    const/4 v12, 0x0

    move-object/from16 v0, p6

    invoke-static {v0, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v6, p3

    invoke-static {v6}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move-object/from16 v9, p2

    invoke-static {v9}, LX/D1F;->A0q(Ljava/lang/Object;)V

    move-object/from16 v2, p5

    invoke-static {v2}, LX/D1F;->A0s(Ljava/lang/Object;)V

    move-object/from16 v3, p4

    invoke-static {v3}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    move-object v5, p1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_0
    sget-object v7, LX/ZAg;->A00:LX/ZAg;

    iget-object v10, v3, Lcom/instagram/contentnotes/domain/uicontract/SocialContextBubbleUiState;->A0F:Ljava/lang/String;

    iget-object v0, v3, Lcom/instagram/contentnotes/domain/uicontract/SocialContextBubbleUiState;->A03:LX/5hi;

    iget-object v1, v0, LX/5hi;->A00:Ljava/lang/String;

    iget-object v0, p0, LX/4vH;->A02:LX/4vm;

    invoke-virtual {v0}, LX/4vm;->D3j()Ljava/lang/String;

    move-result-object v12

    move-object v8, p1

    move-object v9, v6

    move-object v11, v1

    invoke-virtual/range {v7 .. v12}, LX/ZAg;->A02(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_1
    invoke-static {}, LX/5AT;->A00()Ljava/util/List;

    const-string v1, "255779170859461"

    const/4 v0, 0x0

    invoke-static {p1, v6, v0, v1, v12}, LX/Rk1;->A02(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :pswitch_2
    invoke-static {v6}, LX/2bA;->A00(Lcom/instagram/common/session/UserSession;)LX/2ba;

    move-result-object v1

    iget-object v0, v3, Lcom/instagram/contentnotes/domain/uicontract/SocialContextBubbleUiState;->A0F:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/2ba;->A03(Ljava/lang/String;)LX/2a5;

    move-result-object v8

    if-eqz v8, :cond_1

    const/4 v0, 0x5

    new-instance v7, LX/HBY;

    invoke-direct {v7, v0}, LX/HBY;-><init>(I)V

    invoke-interface {v9}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const-string/jumbo v9, "social_context_bubble_menu"

    invoke-static/range {v5 .. v12}, LX/Hvt;->A04(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/NOj;LX/2a5;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Z)V

    return-void

    :pswitch_3
    invoke-static {v6}, LX/2bA;->A00(Lcom/instagram/common/session/UserSession;)LX/2ba;

    move-result-object v1

    iget-object v0, v3, Lcom/instagram/contentnotes/domain/uicontract/SocialContextBubbleUiState;->A0F:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/2ba;->A03(Ljava/lang/String;)LX/2a5;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-interface {v9}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v9

    iget-object v0, v7, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->D8j()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_0

    const-string v11, ""

    :cond_0
    const/4 v8, 0x0

    move-object v4, p1

    move-object v10, v8

    invoke-static/range {v4 .. v11}, LX/2ae;->A1S(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/2a5;LX/Rmy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_4
    iget-object v2, v3, Lcom/instagram/contentnotes/domain/uicontract/SocialContextBubbleUiState;->A0F:Ljava/lang/String;

    const-string/jumbo v1, "feed_social_context_bubble_long_press"

    invoke-interface {v9}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v2, v1, v0}, LX/BWO;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/BWP;

    move-result-object v0

    const-class v11, Lcom/instagram/modal/ModalActivity;

    invoke-static {}, LX/BVP;->A00()LX/BVk;

    move-result-object v1

    invoke-virtual {v0}, LX/BWP;->A00()Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, LX/BVk;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/profile/intf/UserDetailLaunchConfig;)Landroid/os/Bundle;

    move-result-object v9

    const-string/jumbo v12, "profile"

    new-instance v7, LX/6Pe;

    move-object v8, p1

    move-object v10, v6

    invoke-direct/range {v7 .. v12}, LX/6Pe;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v7, p1}, LX/6Pe;->A0B(Landroid/content/Context;)V

    :cond_1
    return-void

    :pswitch_5
    invoke-static {v6}, LX/5AT;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, LX/CHu;->A01:LX/HCD;

    new-instance v0, LX/aCw;

    move-object v7, v0

    move-object v8, p1

    move-object v9, v6

    move-object v10, v3

    move-object v11, v2

    move-object v12, p0

    invoke-direct/range {v7 .. v12}, LX/aCw;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lcom/instagram/contentnotes/domain/uicontract/SocialContextBubbleUiState;LX/Eul;LX/4vH;)V

    invoke-virtual {v1, p1, v6, v0}, LX/HCD;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/MzT;)V

    return-void

    :cond_2
    invoke-static {p1, v6, v3, p0, v2}, LX/Wm7;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lcom/instagram/contentnotes/domain/uicontract/SocialContextBubbleUiState;LX/Jyp;LX/Eul;)V

    return-void

    :pswitch_6
    invoke-static {}, LX/5AT;->A00()Ljava/util/List;

    move-result-object v9

    const-string v7, "Friendly Feed Launchers"

    const-string v8, "Be sure to scroll several times to see changes"

    const/16 v0, 0x1b

    new-instance v10, LX/Ggt;

    invoke-direct {v10, v0}, LX/Ggt;-><init>(I)V

    invoke-static/range {v5 .. v10}, LX/6f9;->A01(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    return-void

    :pswitch_7
    iget-object v0, v3, Lcom/instagram/contentnotes/domain/uicontract/SocialContextBubbleUiState;->A0D:Ljava/lang/String;

    sget-object v11, LX/5Id;->A0M:LX/5Id;

    sget-object v12, LX/9fW;->A07:LX/9fW;

    move-object v8, p1

    move-object v10, v6

    move-object v13, v0

    invoke-static/range {v8 .. v13}, LX/YgK;->A00(Landroid/app/Activity;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/5Id;LX/9fW;Ljava/lang/String;)LX/ZFg;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/aaw;

    move-object/from16 v3, p7

    invoke-direct {v0, v3, v1}, LX/aaw;-><init>(Lkotlin/jvm/functions/Function0;I)V

    invoke-virtual {v2, v0}, LX/ZFg;->A09(LX/diz;)V

    invoke-virtual {v2}, LX/ZFg;->A07()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_7
    .end packed-switch
.end method

.method public final Er4(LX/5xm;Ljava/util/List;I)V
    .locals 15

    const/4 v14, 0x1

    const/4 v13, 0x0

    iget-object v0, p0, LX/4vH;->A03:LX/Eul;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v5

    iget-object v3, p0, LX/4vH;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/4vH;->A05:LX/dkm;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/dkm;->Chu()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1

    :cond_0
    const-string v6, ""

    :cond_1
    iget-object v4, p0, LX/4vH;->A02:LX/4vm;

    iget v11, p0, LX/4vH;->A00:I

    sget-object v1, LX/1Xv;->A09:LX/1Xv;

    const/4 v7, 0x0

    const/16 v0, 0x935

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v2, p1

    move-object/from16 v10, p2

    move/from16 v12, p3

    move-object v9, v7

    invoke-static/range {v1 .. v14}, LX/3Qv;->A01(LX/1Xv;LX/5xm;Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZZ)V

    return-void
.end method

.method public final F0l(LX/5hi;LX/5xm;IJ)V
    .locals 13

    move-object v1, p1

    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/4vH;->A03:LX/Eul;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v6

    iget-object v3, p0, LX/4vH;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/4vH;->A05:LX/dkm;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/dkm;->Chu()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_1

    :cond_0
    const-string v7, ""

    :cond_1
    iget-object v4, p0, LX/4vH;->A02:LX/4vm;

    iget v0, p0, LX/4vH;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v12, 0x0

    const/4 v8, 0x0

    move-object v2, p2

    move/from16 v9, p3

    move-wide/from16 v10, p4

    invoke-static/range {v1 .. v12}, LX/3Qv;->A02(LX/5hi;LX/5xm;Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZ)V

    return-void
.end method

.method public final FAI(LX/5hi;LX/5xm;Ljava/lang/String;Ljava/util/List;)V
    .locals 12

    const/4 v11, 0x0

    move-object v1, p1

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/4vH;->A03:LX/Eul;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v5

    iget-object v3, p0, LX/4vH;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/4vH;->A05:LX/dkm;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/dkm;->Chu()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1

    :cond_0
    const-string v6, ""

    :cond_1
    iget-object v4, p0, LX/4vH;->A02:LX/4vm;

    iget v10, p0, LX/4vH;->A00:I

    const/4 v7, 0x0

    move-object v2, p2

    move-object v8, p3

    move-object/from16 v9, p4

    invoke-static/range {v1 .. v11}, LX/3Qv;->A03(LX/5hi;LX/5xm;Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZ)V

    return-void
.end method

.method public final FGv()V
    .locals 6

    iget-object v0, p0, LX/4vH;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v5

    iget-object v4, p0, LX/4vH;->A02:LX/4vm;

    iget-object v3, p0, LX/4vH;->A04:LX/3vR;

    const/4 v2, 0x0

    sget-object v1, LX/11n;->A0C:LX/11n;

    new-instance v0, LX/2dH;

    invoke-direct {v0, v1, v4, v3, v2}, LX/2dH;-><init>(LX/11n;LX/4vm;LX/3vR;Z)V

    invoke-virtual {v5, v0}, LX/4aS;->A00(LX/MoB;)V

    return-void
.end method

.method public final synthetic FHF(Landroid/view/View;LX/Eul;)V
    .locals 0

    return-void
.end method

.method public final FMr(Ljava/lang/String;)V
    .locals 11

    const/4 v9, 0x0

    iget-object v0, p0, LX/4vH;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v1

    iget-object v5, p0, LX/4vH;->A02:LX/4vm;

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, p0, LX/4vH;->A03:LX/Eul;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v8

    const/4 v3, 0x0

    new-instance v2, LX/2dN;

    move-object v4, v3

    move-object v6, v3

    move v10, v9

    invoke-direct/range {v2 .. v10}, LX/2dN;-><init>(Landroid/text/style/ClickableSpan;Landroid/view/View;LX/4vm;LX/2lR;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-virtual {v1, v2}, LX/4aS;->A00(LX/MoB;)V

    return-void
.end method

.method public final FMy(Landroidx/fragment/app/FragmentActivity;J)V
    .locals 12

    move-object v4, p1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v6, p0, LX/4vH;->A01:Lcom/instagram/common/session/UserSession;

    move-wide v10, p2

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/4vH;->A03:LX/Eul;

    invoke-interface {v2}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "clips_social_context_bubble_action_sheet"

    invoke-static {v6, v3, v0, v1}, LX/BWO;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/BWP;

    move-result-object v0

    const-class v7, Lcom/instagram/modal/ModalActivity;

    invoke-static {}, LX/BVP;->A00()LX/BVk;

    move-result-object v1

    invoke-virtual {v0}, LX/BWP;->A00()Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, LX/BVk;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/profile/intf/UserDetailLaunchConfig;)Landroid/os/Bundle;

    move-result-object v5

    const-string/jumbo v8, "profile"

    new-instance v3, LX/6Pe;

    invoke-direct/range {v3 .. v8}, LX/6Pe;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v3, p1}, LX/6Pe;->A0B(Landroid/content/Context;)V

    invoke-interface {v2}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v8

    iget-object v7, p0, LX/4vH;->A02:LX/4vm;

    const-string/jumbo v9, "friendly_feed_bubble_tap"

    invoke-static/range {v6 .. v11}, LX/3Qv;->A05(Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method
