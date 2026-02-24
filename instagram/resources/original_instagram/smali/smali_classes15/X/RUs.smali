.class public final LX/RUs;
.super LX/9lp;
.source ""

# interfaces
.implements LX/Ooi;
.implements LX/dxn;
.implements LX/YfU;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ClickToMessagingOnFeedBottomSheetFragment"


# instance fields
.field public A00:LX/4q6;

.field public A01:Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDict;

.field public A02:Lcom/instagram/api/schemas/OnFeedMessagesIntf;

.field public A03:Lcom/instagram/common/typedurl/ImageUrl;

.field public A04:LX/2lR;

.field public A05:LX/TNb;

.field public A06:LX/VzS;

.field public A07:LX/4q9;

.field public A08:LX/Job;

.field public A09:Ljava/lang/CharSequence;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:I

.field public A0J:LX/4vm;

.field public A0K:Ljava/lang/Integer;

.field public A0L:Ljava/lang/String;

.field public A0M:Ljava/lang/String;

.field public A0N:Ljava/lang/String;

.field public final A0O:LX/B69;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/9lp;-><init>()V

    invoke-static {p0}, LX/0YX;->A02(Landroidx/fragment/app/Fragment;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/RUs;->A0O:LX/B69;

    const/4 v0, -0x1

    iput v0, p0, LX/RUs;->A0I:I

    invoke-static {p0}, LX/1D4;->A0X(Landroidx/fragment/app/Fragment;)LX/2lR;

    move-result-object v0

    iput-object v0, p0, LX/RUs;->A04:LX/2lR;

    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/RUs;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 18

    move-object/from16 v5, p1

    iget-object v3, v5, LX/RUs;->A0O:LX/B69;

    invoke-static {v3}, LX/955;->A0R(LX/B69;)LX/2bt;

    move-result-object v1

    iget-object v0, v5, LX/RUs;->A0C:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/2bt;->A01(Ljava/lang/String;)LX/4vm;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v3}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v1}, LX/5bP;->A09(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v1}, LX/5bP;->A02(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/RUs;->A0N:Ljava/lang/String;

    :cond_0
    iget-object v7, v5, LX/RUs;->A0B:Ljava/lang/String;

    if-eqz v7, :cond_1

    iget-object v1, v5, LX/RUs;->A00:LX/4q6;

    sget-object v0, LX/4q6;->A08:LX/4q6;

    move-object/from16 v12, p2

    if-ne v1, v0, :cond_2

    iget-object v0, v5, LX/RUs;->A08:LX/Job;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/Job;->A03:LX/6MS;

    iget-object v2, v0, LX/Job;->A00:Lcom/instagram/model/reels/ReelItem;

    invoke-static {v12}, LX/D1F;->A10(Ljava/lang/Object;)V

    const/4 v11, 0x0

    new-instance v10, LX/KOm;

    move-object v13, v11

    move-object v14, v11

    move-object v15, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    move-object/from16 p0, v11

    invoke-direct/range {v10 .. v18}, LX/KOm;-><init>(Lcom/instagram/model/mediasize/ExtendedImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, LX/Job;->A01:LX/7mS;

    move-object v4, v10

    move-object v5, v11

    move-object v6, v11

    invoke-virtual/range {v1 .. v6}, LX/6MS;->A00(Lcom/instagram/model/reels/ReelItem;LX/7mS;LX/KOm;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, v5, LX/RUs;->A01:Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDict;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDict;->A01:Lcom/instagram/api/schemas/PrivacyDisclosureInfo;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/instagram/api/schemas/PrivacyDisclosureInfo;->Bej()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v4, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_4

    :cond_3
    const/4 v0, 0x1

    :cond_4
    xor-int/lit8 p2, v0, 0x1

    iget-object v0, v5, LX/RUs;->A02:Lcom/instagram/api/schemas/OnFeedMessagesIntf;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/instagram/api/schemas/OnFeedMessagesIntf;->Ck1()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    iget-object v0, v5, LX/RUs;->A0E:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-static {v3}, LX/233;->A0B(LX/B69;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810dc000025516L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    const/16 p1, 0x1

    :goto_1
    invoke-static {v3}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-virtual {v5}, LX/RUs;->getModuleName()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v5, LX/RUs;->A0C:Ljava/lang/String;

    iget-object v10, v5, LX/RUs;->A0L:Ljava/lang/String;

    iget-object v11, v5, LX/RUs;->A0M:Ljava/lang/String;

    iget-object v13, v5, LX/RUs;->A0A:Ljava/lang/String;

    iget v3, v5, LX/RUs;->A0I:I

    iget-object v14, v5, LX/RUs;->A0N:Ljava/lang/String;

    new-instance v2, LX/cAK;

    invoke-direct {v2, v4}, LX/cAK;-><init>(I)V

    const/4 v1, 0x2

    new-instance v0, LX/cAK;

    invoke-direct {v0, v1}, LX/cAK;-><init>(I)V

    move-object/from16 v5, p0

    move-object/from16 v15, p3

    move/from16 p3, p5

    move-object/from16 v16, v2

    move-object/from16 v17, v0

    move/from16 p0, v3

    invoke-static/range {v5 .. v22}, LX/GlH;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IZZZZ)V

    return-void

    :cond_7
    const/16 p1, 0x0

    goto :goto_1

    :cond_8
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final A01(LX/RUs;Ljava/lang/Integer;)V
    .locals 1

    iget-object v0, p0, LX/RUs;->A02:Lcom/instagram/api/schemas/OnFeedMessagesIntf;

    invoke-static {v0}, LX/7z1;->A02(Lcom/instagram/api/schemas/OnFeedMessagesIntf;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/RUs;->A05:LX/TNb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/TNb;->A03()V

    :cond_0
    invoke-static {p0}, LX/1D4;->A0X(Landroidx/fragment/app/Fragment;)LX/2lR;

    move-result-object p0

    sget-object v0, LX/00A;->A04:Ljava/lang/Integer;

    if-ne p1, v0, :cond_2

    if-eqz p0, :cond_1

    invoke-virtual {p0}, LX/2lR;->A0G()V

    :cond_1
    return-void

    :cond_2
    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, LX/2lR;->A0X(Ljava/lang/Integer;)V

    return-void
.end method

.method public static final A02(Landroid/view/View;Landroid/view/View;Landroid/view/View;)Z
    .locals 4

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    const/4 v0, 0x2

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {p1, v1, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v1, v0

    if-le v1, v2, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method


# virtual methods
.method public final synthetic ACz()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AFE()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    return-object v0
.end method

.method public final synthetic ALV()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AMc(LX/JaU;)V
    .locals 0

    return-void
.end method

.method public final synthetic Ajz()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AmZ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic An6()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic An7()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic An8()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic An9()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AnA()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AnB()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AnC()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Anb()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BAb(Landroid/content/Context;)I
    .locals 1

    invoke-static {p1}, LX/776;->A05(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public final BMC()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public final synthetic BXv()D
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0
.end method

.method public final synthetic Bdq()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Bjr()Landroidx/fragment/app/Fragment;
    .locals 0

    return-object p0
.end method

.method public final CL1()LX/2lR;
    .locals 1

    iget-object v0, p0, LX/RUs;->A04:LX/2lR;

    return-object v0
.end method

.method public final synthetic CwT()D
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0
.end method

.method public final synthetic CwU()F
    .locals 1

    const v0, 0x455ac000    # 3500.0f

    return v0
.end method

.method public final synthetic CwX()D
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final synthetic CwY()F
    .locals 1

    const v0, 0x455ac000    # 3500.0f

    return v0
.end method

.method public final Cxc()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    return-object v0
.end method

.method public final D2U()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DOI()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DPG(LX/LjV;)F
    .locals 1

    const v0, 0x3f733333    # 0.95f

    return v0
.end method

.method public final DSc()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic DVr()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DiT()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final DiV()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Dxq(LX/LjV;)F
    .locals 1

    const v0, 0x3f733333    # 0.95f

    return v0
.end method

.method public final synthetic E0i(LX/LjV;)F
    .locals 1

    invoke-static {p1, p0}, LX/94T;->A00(LX/LjV;LX/Ooi;)F

    move-result v0

    return v0
.end method

.method public final E8U(F)V
    .locals 4

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_0
    iget-object v0, p0, LX/RUs;->A0K:Ljava/lang/Integer;

    if-nez v0, :cond_1

    iput-object v2, p0, LX/RUs;->A0K:Ljava/lang/Integer;

    iget-object v3, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/Zfc;

    invoke-direct {v0, v1, v3, p0, v3}, LX/Zfc;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_1
    return-void

    :cond_2
    move-object v1, v2

    goto :goto_0
.end method

.method public final synthetic E8V(LX/AfW;LX/AfR;F)V
    .locals 0

    return-void
.end method

.method public final ECU()V
    .locals 7

    iget-object v0, p0, LX/RUs;->A01:Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDict;

    if-eqz v0, :cond_1

    iget-object v6, p0, LX/RUs;->A07:LX/4q9;

    if-eqz v6, :cond_1

    iget-object v5, p0, LX/RUs;->A0A:Ljava/lang/String;

    if-nez v5, :cond_0

    const-string v5, "-1"

    :cond_0
    invoke-static {v0}, LX/9xU;->A00(Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;)J

    move-result-wide v3

    iget-object v1, v6, LX/4q9;->A02:LX/2ej;

    const-string v0, "on_feed_messages_dismiss"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-interface {v2}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2, v6, v5, v3, v4}, LX/BVh;->A1A(LX/0vz;LX/4q9;Ljava/lang/String;J)V

    iget-object v1, v6, LX/4q9;->A00:LX/4q8;

    const-string v0, "entry_point"

    invoke-interface {v2, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    :cond_1
    return-void
.end method

.method public final ECX()V
    .locals 0

    return-void
.end method

.method public final ECa()V
    .locals 0

    return-void
.end method

.method public final synthetic ECd(LX/AfW;)V
    .locals 0

    return-void
.end method

.method public final ECl(II)V
    .locals 0

    return-void
.end method

.method public final synthetic EJ0()V
    .locals 0

    return-void
.end method

.method public final EJ1(LX/AfW;)V
    .locals 0

    return-void
.end method

.method public final EKF()V
    .locals 0

    return-void
.end method

.method public final synthetic EPX()V
    .locals 0

    return-void
.end method

.method public final synthetic EPY(LX/AfW;)V
    .locals 0

    return-void
.end method

.method public final synthetic EUe(LX/AfW;DJ)V
    .locals 0

    return-void
.end method

.method public final EZH(LX/AfW;LX/AfR;)V
    .locals 4

    invoke-static {}, LX/021;->A0Q()Landroid/os/Handler;

    move-result-object v3

    new-instance v2, LX/azf;

    invoke-direct {v2, p0}, LX/azf;-><init>(LX/RUs;)V

    const-wide/16 v0, 0x64

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final Efv()V
    .locals 0

    return-void
.end method

.method public final Efw(I)V
    .locals 0

    return-void
.end method

.method public final synthetic EqJ()V
    .locals 0

    return-void
.end method

.method public final Eu3(II)V
    .locals 4

    iget-object v0, p0, LX/RUs;->A0K:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    iget-object v3, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    if-ge p1, v1, :cond_0

    sub-int v0, v1, p1

    int-to-float v1, v1

    int-to-float v0, v0

    div-float/2addr v0, v1

    invoke-static {v0}, LX/4so;->A01(F)F

    move-result v1

    const v0, 0x3f19999a    # 0.6f

    div-float/2addr v1, v0

    invoke-static {v1}, LX/4so;->A01(F)F

    move-result v0

    sub-float/2addr v2, v0

    :cond_0
    invoke-virtual {v3, v2}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    return-void
.end method

.method public final F7G(Ljava/lang/String;)Z
    .locals 19

    const/4 v1, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v2, p0

    iget-object v0, v2, LX/RUs;->A01:Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDict;

    if-eqz v0, :cond_1

    iget-object v9, v2, LX/RUs;->A07:LX/4q9;

    if-eqz v9, :cond_1

    iget-object v8, v2, LX/RUs;->A0A:Ljava/lang/String;

    if-nez v8, :cond_0

    const-string v8, "-1"

    :cond_0
    invoke-static {v0}, LX/9xU;->A00(Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;)J

    move-result-wide v4

    invoke-virtual {v0}, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDict;->CBe()Lcom/instagram/api/schemas/OnFeedMessagesIntf;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/7z1;->A00(Lcom/instagram/api/schemas/OnFeedMessagesIntf;)Ljava/lang/String;

    move-result-object v7

    :goto_0
    iget-object v6, v9, LX/4q9;->A02:LX/2ej;

    const-string v0, "custom_message_click"

    invoke-virtual {v6, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v6

    invoke-interface {v6}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v6, v9, v8, v4, v5}, LX/BVh;->A1A(LX/0vz;LX/4q9;Ljava/lang/String;J)V

    const-string v0, "message_destination"

    invoke-interface {v6, v0, v7}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6}, LX/0vz;->DoV()V

    :cond_1
    iget-object v0, v2, LX/RUs;->A0E:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v8, v2, LX/RUs;->A0O:LX/B69;

    invoke-static {v8}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-virtual {v2}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v5

    iget-object v4, v2, LX/RUs;->A00:LX/4q6;

    iget-object v0, v2, LX/RUs;->A0B:Ljava/lang/String;

    invoke-static {v0}, LX/5bP;->A00(Ljava/lang/String;)LX/4q8;

    move-result-object v0

    new-instance v9, LX/4q9;

    invoke-direct {v9, v0, v4, v5, v6}, LX/4q9;-><init>(LX/4q8;LX/4q6;LX/9Tv;Lcom/instagram/common/session/UserSession;)V

    iget-object v5, v2, LX/RUs;->A0A:Ljava/lang/String;

    iget-object v0, v2, LX/RUs;->A01:Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDict;

    invoke-static {v0}, LX/9xU;->A00(Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    iget-object v0, v2, LX/RUs;->A01:Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDict;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDict;->CBe()Lcom/instagram/api/schemas/OnFeedMessagesIntf;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/7z1;->A00(Lcom/instagram/api/schemas/OnFeedMessagesIntf;)Ljava/lang/String;

    move-result-object v18

    invoke-static {v8}, LX/955;->A0R(LX/B69;)LX/2bt;

    move-result-object v4

    iget-object v0, v2, LX/RUs;->A0C:Ljava/lang/String;

    invoke-virtual {v4, v0}, LX/2bt;->A01(Ljava/lang/String;)LX/4vm;

    move-result-object v11

    invoke-static {v8}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v10

    iget-object v0, v2, LX/RUs;->A0E:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/153;->A0x(Z)Ljava/lang/Boolean;

    move-result-object v13

    const/4 v12, 0x0

    move-object v15, v12

    move-object/from16 v16, v12

    move-object/from16 v17, v5

    invoke-virtual/range {v9 .. v18}, LX/4q9;->A04(Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v9, 0x1

    move-object v6, v3

    move v8, v1

    move-object v5, v2

    invoke-static/range {v4 .. v9}, LX/RUs;->A00(Landroid/content/Context;LX/RUs;Ljava/lang/String;Ljava/lang/String;ZZ)V

    sget-object v0, LX/00A;->A04:Ljava/lang/Integer;

    invoke-static {v2, v0}, LX/RUs;->A01(LX/RUs;Ljava/lang/Integer;)V

    return v9

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    const-string v7, ""

    goto/16 :goto_0
.end method

.method public final synthetic FGj(F)V
    .locals 0

    return-void
.end method

.method public final synthetic FNi(LX/Ic3;)V
    .locals 0

    return-void
.end method

.method public final synthetic FNj(LX/AfY;)V
    .locals 0

    return-void
.end method

.method public final G2W(LX/2lR;)V
    .locals 0

    iput-object p1, p0, LX/RUs;->A04:LX/2lR;

    return-void
.end method

.method public final GBj()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic GTX()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/RUs;->A02:Lcom/instagram/api/schemas/OnFeedMessagesIntf;

    invoke-static {v0}, LX/7z1;->A02(Lcom/instagram/api/schemas/OnFeedMessagesIntf;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x3e

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "click_to_messaging_on_feed_bottom_sheet"

    return-object v0
.end method

.method public final getSession()LX/254;
    .locals 1

    iget-object v0, p0, LX/RUs;->A0O:LX/B69;

    invoke-static {v0}, LX/153;->A0Z(LX/B69;)LX/254;

    move-result-object v0

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 1

    sget-object v0, LX/00A;->A15:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/RUs;->A01(LX/RUs;Ljava/lang/Integer;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 11

    const v0, -0xd423fd2

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v10, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-nez v10, :cond_0

    const v0, 0x712a25c0

    :goto_0
    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void

    :cond_0
    const-string v1, "click_to_messaging_ads_info"

    const-class v0, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDict;

    invoke-static {v10, v0, v1}, LX/0GD;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDict;

    iput-object v0, p0, LX/RUs;->A01:Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDict;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDict;->CBe()Lcom/instagram/api/schemas/OnFeedMessagesIntf;

    move-result-object v0

    :goto_1
    iput-object v0, p0, LX/RUs;->A02:Lcom/instagram/api/schemas/OnFeedMessagesIntf;

    const-string v0, "page_handle"

    invoke-virtual {v10, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/RUs;->A0D:Ljava/lang/String;

    const-string v1, "page_profile_pic_url"

    const-class v0, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v10, v0, v1}, LX/0GD;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v0, p0, LX/RUs;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    const-string v0, "ad_id"

    invoke-virtual {v10, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/RUs;->A0A:Ljava/lang/String;

    invoke-static {v10}, LX/BSI;->A15(Landroid/os/BaseBundle;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/RUs;->A0C:Ljava/lang/String;

    iget-object v7, p0, LX/RUs;->A0O:LX/B69;

    invoke-static {v7}, LX/955;->A0R(LX/B69;)LX/2bt;

    move-result-object v1

    iget-object v0, p0, LX/RUs;->A0C:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/2bt;->A01(Ljava/lang/String;)LX/4vm;

    move-result-object v0

    iput-object v0, p0, LX/RUs;->A0J:LX/4vm;

    const-string v0, "reel_id"

    invoke-virtual {v10, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/RUs;->A0L:Ljava/lang/String;

    const-string v0, "reel_item_id"

    invoke-virtual {v10, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/RUs;->A0M:Ljava/lang/String;

    const-string v0, "direct_entry_point"

    invoke-virtual {v10, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/RUs;->A0B:Ljava/lang/String;

    const-string v0, "on_feed_messaging_surface"

    invoke-virtual {v10, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v5

    check-cast v5, LX/4q6;

    iput-object v5, p0, LX/RUs;->A00:LX/4q6;

    const-string v0, "prefill_text"

    invoke-virtual {v10, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/RUs;->A0E:Ljava/lang/String;

    if-eqz v5, :cond_1

    invoke-static {v7}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {p0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v2

    iget-object v0, p0, LX/RUs;->A0B:Ljava/lang/String;

    invoke-static {v0}, LX/5bP;->A00(Ljava/lang/String;)LX/4q8;

    move-result-object v1

    new-instance v0, LX/4q9;

    invoke-direct {v0, v1, v5, v2, v4}, LX/4q9;-><init>(LX/4q8;LX/4q6;LX/9Tv;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/RUs;->A07:LX/4q9;

    :cond_1
    iget-object v0, p0, LX/RUs;->A07:LX/4q9;

    if-eqz v0, :cond_2

    new-instance v1, LX/VzS;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/VzS;->A01:LX/4q9;

    invoke-static {}, LX/22X;->A0Z()LX/7ns;

    move-result-object v0

    iput-object v0, v1, LX/VzS;->A00:LX/7ns;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/RUs;->A06:LX/VzS;

    :cond_2
    invoke-static {v7}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v9

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    const/16 v0, 0x2a

    new-instance v4, LX/CWH;

    invoke-direct {v4, p0, v0}, LX/CWH;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v0, 0x1

    invoke-static {v9, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/TNb;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/TNb;->A05:Lcom/instagram/common/session/UserSession;

    iput-object v8, v1, LX/TNb;->A00:Landroid/content/Context;

    iput-object p0, v1, LX/TNb;->A06:LX/YfU;

    iput-object v2, v1, LX/TNb;->A08:Ljava/lang/String;

    iput-boolean v6, v1, LX/TNb;->A0B:Z

    iput-boolean v0, v1, LX/TNb;->A0A:Z

    iput-object v4, v1, LX/TNb;->A09:Lkotlin/jvm/functions/Function0;

    iput-boolean v6, v1, LX/TNb;->A0C:Z

    iput-object v2, v1, LX/TNb;->A04:LX/9Tv;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/RUs;->A05:LX/TNb;

    const-string v0, "carousel_index"

    invoke-virtual {v10, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/RUs;->A0I:I

    sget-object v0, LX/4q6;->A05:LX/4q6;

    const/4 v4, 0x0

    if-ne v5, v0, :cond_3

    invoke-static {v7, v6}, LX/1J9;->A08(LX/B69;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810a7400034188L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_3
    sget-object v0, LX/4q6;->A06:LX/4q6;

    if-ne v5, v0, :cond_4

    invoke-static {v7, v6}, LX/1J9;->A08(LX/B69;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810a7400044189L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    sget-object v0, LX/4q6;->A07:LX/4q6;

    if-ne v5, v0, :cond_7

    invoke-static {v7, v6}, LX/1J9;->A08(LX/B69;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810a740005418aL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_5
    const/4 v0, 0x1

    :goto_2
    iput-boolean v0, p0, LX/RUs;->A0G:Z

    sget-object v0, LX/4q6;->A04:LX/4q6;

    if-ne v5, v0, :cond_6

    iget-object v1, p0, LX/RUs;->A0B:Ljava/lang/String;

    const-string v0, "feed_video"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v4, 0x1

    :cond_6
    iput-boolean v4, p0, LX/RUs;->A0F:Z

    const v0, 0x691ff6be

    goto/16 :goto_0

    :cond_7
    const/4 v0, 0x0

    goto :goto_2

    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x4219feb8

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0e1135

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x738ddf3f

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onPause()V
    .locals 2

    const v0, -0x3286c737

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, LX/RUs;->A02:Lcom/instagram/api/schemas/OnFeedMessagesIntf;

    invoke-static {v0}, LX/7z1;->A02(Lcom/instagram/api/schemas/OnFeedMessagesIntf;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/RUs;->A05:LX/TNb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/TNb;->A03()V

    :cond_0
    iget-object v0, p0, LX/RUs;->A08:LX/Job;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/Job;->A02:LX/Lvg;

    invoke-interface {v0}, LX/Lvg;->FiH()V

    :cond_1
    const v0, 0x674821b1

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 4

    const v0, -0x78e547ad

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/9lp;->onResume()V

    iget-object v0, p0, LX/RUs;->A0O:LX/B69;

    invoke-static {v0}, LX/232;->A0I(LX/B69;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810c9f000250e1L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/9lp;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_1

    const/16 v0, 0x30

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_0
    const v0, 0x15acba49

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void

    :cond_1
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x6e72faea

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    throw v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 24

    const/4 v4, 0x0

    move-object/from16 v5, p1

    invoke-static {v5, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v6, p0

    move-object/from16 v0, p2

    invoke-super {v6, v5, v0}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v1, v6, LX/RUs;->A01:Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDict;

    iget-object v9, v6, LX/RUs;->A07:LX/4q9;

    iget-object v0, v6, LX/RUs;->A02:Lcom/instagram/api/schemas/OnFeedMessagesIntf;

    if-eqz v0, :cond_32

    if-eqz v1, :cond_32

    if-eqz v9, :cond_32

    invoke-static {v5}, LX/6nv;->A0W(Landroid/view/View;)V

    iget-object v10, v6, LX/RUs;->A0A:Ljava/lang/String;

    if-nez v10, :cond_0

    const-string v10, "-1"

    :cond_0
    invoke-static {v1}, LX/9xU;->A00(Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;)J

    move-result-wide v1

    invoke-static {v0}, LX/7z1;->A00(Lcom/instagram/api/schemas/OnFeedMessagesIntf;)Ljava/lang/String;

    move-result-object v8

    iget-object v0, v6, LX/RUs;->A0E:Ljava/lang/String;

    invoke-static {v0}, LX/3uP;->A00(Ljava/lang/String;)Z

    move-result v7

    iget-object v3, v9, LX/4q9;->A02:LX/2ej;

    const-string v0, "on_feed_messages_render"

    invoke-virtual {v3, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v3

    invoke-interface {v3}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3, v9, v10, v1, v2}, LX/BVh;->A1A(LX/0vz;LX/4q9;Ljava/lang/String;J)V

    const-string v0, "message_destination"

    invoke-static {v3, v0, v8, v7}, LX/223;->A0d(LX/0vz;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "has_prefilled_icebreaker"

    invoke-interface {v3, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v1, v9, LX/4q9;->A00:LX/4q8;

    const-string v0, "entry_point"

    invoke-interface {v3, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    invoke-interface {v3}, LX/0vz;->DoV()V

    :cond_1
    iget-boolean v0, v6, LX/RUs;->A0F:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x41

    invoke-static {v5, v6, v0}, LX/Zck;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_2
    iget-object v0, v6, LX/RUs;->A0O:LX/B69;

    move-object/from16 v23, v0

    invoke-static/range {v23 .. v23}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v2, v6, LX/RUs;->A0J:LX/4vm;

    invoke-static {v3, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v1, LX/3Vp;->A00:Ljava/lang/String;

    if-eqz v1, :cond_3

    if-eqz v2, :cond_f

    new-instance v0, LX/24j;

    invoke-direct {v0, v2}, LX/24j;-><init>(LX/42R;)V

    :goto_0
    invoke-static {v0, v3}, LX/3Vp;->A00(LX/24j;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3}, LX/24g;->A00(Lcom/instagram/common/session/UserSession;)LX/24i;

    move-result-object v1

    sget-object v0, LX/3Vp;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/HAV;->A02(Ljava/lang/String;)LX/3Vq;

    move-result-object v2

    if-eqz v2, :cond_3

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/3WH;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/3Vq;->A00(LX/24k;Ljava/lang/String;)V

    :cond_3
    iget-object v0, v6, LX/RUs;->A06:LX/VzS;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/VzS;->A00:LX/7ns;

    invoke-static {v5, v0, v6}, LX/955;->A1B(Landroid/view/View;LX/7ns;LX/cjj;)V

    :cond_4
    iget-object v0, v6, LX/RUs;->A08:LX/Job;

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/Job;->A02:LX/Lvg;

    sget-object v0, LX/00A;->A0Q:Ljava/lang/Integer;

    invoke-static {v0}, LX/2tC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Lvg;->Fi9(Ljava/lang/String;)V

    :cond_5
    invoke-static/range {v23 .. v23}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v12

    if-eqz v12, :cond_8

    iget-object v0, v6, LX/RUs;->A02:Lcom/instagram/api/schemas/OnFeedMessagesIntf;

    invoke-static {v0}, LX/7z1;->A02(Lcom/instagram/api/schemas/OnFeedMessagesIntf;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v12}, LX/2bs;->A00(Lcom/instagram/common/session/UserSession;)LX/2bt;

    move-result-object v1

    iget-object v0, v6, LX/RUs;->A0C:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/2bt;->A01(Ljava/lang/String;)LX/4vm;

    move-result-object v0

    iget-object v1, v6, LX/RUs;->A01:Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDict;

    iget-object v11, v6, LX/RUs;->A07:LX/4q9;

    if-eqz v0, :cond_8

    if-eqz v1, :cond_8

    if-eqz v11, :cond_8

    invoke-static {v12, v0}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v10, v6, LX/RUs;->A0A:Ljava/lang/String;

    if-nez v10, :cond_6

    const-string v10, "-1"

    :cond_6
    invoke-static {v1}, LX/9xU;->A00(Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;)J

    move-result-wide v1

    invoke-static {}, LX/140;->A0l()Ljava/lang/String;

    move-result-object v8

    iget-object v3, v11, LX/4q9;->A02:LX/2ej;

    const-string v0, "ctd_automated_responses_gql_mutation_sent"

    invoke-virtual {v3, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v3

    invoke-interface {v3}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v3, v11, v10, v1, v2}, LX/BVh;->A1A(LX/0vz;LX/4q9;Ljava/lang/String;J)V

    invoke-interface {v3}, LX/0vz;->DoV()V

    :cond_7
    sget-object v3, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0Fo;

    const-string v0, "ad_id"

    invoke-static {v3, v10, v0}, LX/177;->A0A(LX/0Fo;Ljava/lang/Object;Ljava/lang/String;)LX/0Fr;

    move-result-object v7

    const-string v0, "client_mutation_id"

    invoke-static {v7, v8, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v11, LX/4q9;->A03:Ljava/lang/String;

    invoke-static {}, LX/264;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v3, v0}, LX/194;->A09(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)LX/6wl;

    move-result-object v9

    const-string v0, "input"

    invoke-static {v7, v9, v0}, LX/215;->A1C(LX/0Gd;LX/6wl;Ljava/lang/String;)V

    const-class v7, LX/CHH;

    const/4 v3, 0x1

    const-string v0, "CTDAutomatedResponsesStateV2Mutation"

    new-instance v8, LX/6pI;

    invoke-direct {v8, v9, v7, v0, v3}, LX/6pI;-><init>(LX/6wl;Ljava/lang/Class;Ljava/lang/String;Z)V

    invoke-static {v12}, LX/9tN;->A00(LX/LjV;)LX/9tN;

    move-result-object v7

    new-instance v3, LX/Zjs;

    invoke-direct {v3, v11, v10, v1, v2}, LX/Zjs;-><init>(LX/4q9;Ljava/lang/String;J)V

    new-instance v0, LX/Zja;

    invoke-direct {v0, v11, v10, v1, v2}, LX/Zja;-><init>(LX/4q9;Ljava/lang/String;J)V

    invoke-virtual {v7, v0, v3, v8}, LX/9tN;->Ara(LX/RaD;LX/OnP;LX/8lE;)LX/Mt5;

    :cond_8
    const v0, 0x7f0b2b51

    invoke-static {v5, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v8

    const v0, 0x7f0b2b50

    invoke-static {v5, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    iget-object v0, v6, LX/RUs;->A02:Lcom/instagram/api/schemas/OnFeedMessagesIntf;

    if-eqz v0, :cond_e

    invoke-interface {v0}, Lcom/instagram/api/schemas/OnFeedMessagesIntf;->Bpz()Ljava/lang/String;

    move-result-object v7

    :goto_1
    move-object/from16 v0, v23

    invoke-static {v0, v4}, LX/1J9;->A08(LX/B69;I)LX/0AE;

    move-result-object v3

    const-wide v0, 0x8108e800053790L

    invoke-static {v3, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_9

    if-eqz v7, :cond_d

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_d

    const v0, 0x7f13535b

    invoke-static {v6, v7, v0}, LX/194;->A0h(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v7

    :cond_9
    :goto_2
    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f13535d

    iget-object v0, v6, LX/RUs;->A0D:Ljava/lang/String;

    invoke-static {v8, v6, v0, v1}, LX/231;->A17(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)V

    const/16 v0, 0x40

    invoke-static {v8, v6, v0}, LX/Zck;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-boolean v0, v6, LX/RUs;->A0G:Z

    if-eqz v0, :cond_a

    sget-object v1, LX/4sR;->A00:LX/4sR;

    sget-object v0, LX/VQo;->A05:LX/VQo;

    invoke-virtual {v1, v8, v0}, LX/4sR;->A0B(Landroid/view/View;LX/VQo;)V

    :cond_a
    if-eqz v7, :cond_b

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x3f

    invoke-static {v2, v6, v0}, LX/Zck;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-boolean v0, v6, LX/RUs;->A0G:Z

    if-eqz v0, :cond_b

    sget-object v1, LX/4sR;->A00:LX/4sR;

    sget-object v0, LX/VQo;->A04:LX/VQo;

    invoke-virtual {v1, v2, v0}, LX/4sR;->A0B(Landroid/view/View;LX/VQo;)V

    :cond_b
    const v0, 0x7f0b2b4b

    invoke-static {v5, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    iget-object v0, v6, LX/RUs;->A01:Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDict;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDict;->A01:Lcom/instagram/api/schemas/PrivacyDisclosureInfo;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Lcom/instagram/api/schemas/PrivacyDisclosureInfo;->Bej()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    iget-object v2, v6, LX/RUs;->A02:Lcom/instagram/api/schemas/OnFeedMessagesIntf;

    if-eqz v2, :cond_13

    invoke-interface {v2}, Lcom/instagram/api/schemas/OnFeedMessagesIntf;->BsC()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v7, 0x0

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/IceBreakerMessageIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/IceBreakerMessageIntf;->getMessage()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v6, LX/RUs;->A0E:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_d
    const v0, 0x7f13535c

    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_2

    :cond_e
    const/4 v7, 0x0

    goto/16 :goto_1

    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_10
    const/4 v1, 0x0

    goto :goto_4

    :cond_11
    const/4 v7, -0x1

    :cond_12
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_4
    iget-object v0, v6, LX/RUs;->A0E:Ljava/lang/String;

    if-eqz v0, :cond_1b

    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_1b

    iget-object v0, v6, LX/RUs;->A02:Lcom/instagram/api/schemas/OnFeedMessagesIntf;

    if-eqz v0, :cond_1b

    invoke-interface {v0}, Lcom/instagram/api/schemas/OnFeedMessagesIntf;->BsC()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v3, :cond_1b

    :cond_13
    :goto_5
    const/4 v2, 0x0

    invoke-static/range {v23 .. v23}, LX/955;->A0R(LX/B69;)LX/2bt;

    move-result-object v1

    iget-object v0, v6, LX/RUs;->A0C:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/2bt;->A01(Ljava/lang/String;)LX/4vm;

    const v0, 0x7f0b4752

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v22

    const v0, 0x7f0b4756

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v21

    invoke-virtual/range {v22 .. v22}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v20

    const v0, 0x7f0b2b59

    invoke-static {v5, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v11

    const v0, 0x7f0b2b54

    invoke-static {v5, v0}, LX/231;->A0c(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v10

    const v0, 0x7f0b1fe9

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v9, v6, LX/RUs;->A01:Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDict;

    iget-object v8, v6, LX/RUs;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v12, v6, LX/RUs;->A02:Lcom/instagram/api/schemas/OnFeedMessagesIntf;

    iget-object v7, v6, LX/RUs;->A06:LX/VzS;

    iget-object v0, v6, LX/RUs;->A0D:Ljava/lang/String;

    if-eqz v12, :cond_1a

    invoke-interface {v12}, Lcom/instagram/api/schemas/OnFeedMessagesIntf;->Bug()Lcom/instagram/api/schemas/GreetingAttachment;

    move-result-object v19

    :goto_6
    if-eqz v9, :cond_16

    if-eqz v8, :cond_16

    if-eqz v12, :cond_16

    if-eqz v7, :cond_16

    if-eqz v0, :cond_16

    invoke-static/range {v23 .. v23}, LX/153;->A0a(LX/B69;)LX/LjV;

    move-result-object v1

    invoke-static/range {v20 .. v20}, LX/D1F;->A10(Ljava/lang/Object;)V

    move-object/from16 v0, v20

    invoke-static {v4, v1, v0}, LX/140;->A0A(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v18

    invoke-interface {v12}, Lcom/instagram/api/schemas/OnFeedMessagesIntf;->CJJ()Ljava/lang/String;

    move-result-object v17

    if-eqz v17, :cond_19

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v13

    const-wide v0, 0x82113400011fc7L

    invoke-static {v13, v0, v1}, LX/011;->A06(Ljava/lang/Object;J)J

    move-result-wide v15

    const-wide/16 v13, 0x0

    cmp-long v0, v15, v13

    if-nez v0, :cond_17

    invoke-static/range {v17 .. v17}, LX/740;->A0A(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v14

    :goto_7
    iput-object v14, v6, LX/RUs;->A09:Ljava/lang/CharSequence;

    invoke-virtual {v11, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, LX/Zaw;

    invoke-direct {v0, v6, v4}, LX/Zaw;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v11}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    if-nez v19, :cond_14

    const/4 v0, 0x4

    invoke-virtual {v10, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    invoke-virtual {v11, v0}, Landroid/view/View;->setAlpha(F)V

    move/from16 v0, v18

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v12

    const-wide/16 v0, 0x12c

    invoke-virtual {v12, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x1f4

    invoke-virtual {v12, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v12, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v1, 0x5

    new-instance v0, LX/R9R;

    invoke-direct {v0, v1, v11, v10}, LX/R9R;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v12, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/16 v0, 0xc

    invoke-static {v12, v10, v11, v0}, LX/E74;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v12}, Landroid/animation/Animator;->start()V

    :cond_14
    invoke-static {v6, v8, v10}, LX/223;->A1N(LX/9lp;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    const/16 v0, 0x42

    invoke-static {v10, v6, v0}, LX/Zck;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v8, v6, LX/RUs;->A0A:Ljava/lang/String;

    if-nez v8, :cond_15

    const-string v8, "-1"

    :cond_15
    iget-object v0, v7, LX/VzS;->A01:LX/4q9;

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/a3n;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/a3n;->A00:LX/4q9;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v9, v8, v0}, LX/BUF;->A0d(LX/Chl;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/0TP;

    move-result-object v1

    iget-object v0, v7, LX/VzS;->A00:LX/7ns;

    invoke-virtual {v0, v11, v1}, LX/7ns;->A05(Landroid/view/View;LX/0TP;)V

    move-object/from16 v0, v22

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    move-object/from16 v0, v21

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, v6, LX/RUs;->A0G:Z

    if-eqz v0, :cond_16

    sget-object v1, LX/4sR;->A00:LX/4sR;

    sget-object v0, LX/VQo;->A02:LX/VQo;

    invoke-virtual {v1, v11, v0}, LX/4sR;->A0B(Landroid/view/View;LX/VQo;)V

    :cond_16
    iget-object v9, v6, LX/RUs;->A02:Lcom/instagram/api/schemas/OnFeedMessagesIntf;

    if-eqz v9, :cond_28

    invoke-interface {v9}, Lcom/instagram/api/schemas/OnFeedMessagesIntf;->BsC()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v7, 0x0

    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/IceBreakerMessageIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/IceBreakerMessageIntf;->getMessage()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v6, LX/RUs;->A0E:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    :cond_17
    const-wide/16 v13, 0x1

    cmp-long v0, v15, v13

    if-nez v0, :cond_19

    invoke-interface {v12}, Lcom/instagram/api/schemas/OnFeedMessagesIntf;->CJJ()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v12}, Lcom/instagram/api/schemas/OnFeedMessagesIntf;->BmX()Ljava/lang/String;

    move-result-object v1

    if-eqz v13, :cond_19

    if-eqz v1, :cond_19

    invoke-static {v13}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v0, "\n\n"

    invoke-static {v0, v1, v12}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/740;->A0A(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v14

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v15

    add-int/lit8 v13, v15, 0x2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    add-int v16, v13, v0

    invoke-static/range {v20 .. v20}, LX/BTI;->A06(Landroid/content/Context;)I

    move-result v0

    invoke-static/range {v20 .. v20}, LX/740;->A02(Landroid/content/Context;)I

    move-result v1

    const/high16 v12, -0x1000000

    if-eq v1, v12, :cond_18

    const/16 v0, 0xcc

    invoke-static {v1, v0}, LX/0EC;->A07(II)I

    move-result v0

    :cond_18
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v12, 0x21

    move/from16 v0, v16

    invoke-virtual {v14, v1, v15, v0, v12}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    const/high16 v0, 0x40c00000    # 6.0f

    new-instance v1, LX/a2N;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/a2N;->A00:F

    iput-boolean v3, v1, LX/a2N;->A01:Z

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    add-int/lit8 v0, v15, 0x1

    invoke-virtual {v14, v1, v0, v13, v12}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_7

    :cond_19
    invoke-interface {v12}, Lcom/instagram/api/schemas/OnFeedMessagesIntf;->BmX()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v12}, Lcom/instagram/api/schemas/OnFeedMessagesIntf;->BmX()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/740;->A0A(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v14

    goto/16 :goto_7

    :cond_1a
    const/16 v19, 0x0

    goto/16 :goto_6

    :cond_1b
    const v0, 0x7f0b1de6

    invoke-static {v5, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    invoke-interface {v2}, Lcom/instagram/api/schemas/OnFeedMessagesIntf;->Bs9()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_5

    :cond_1c
    const/16 v16, 0x0

    goto :goto_9

    :cond_1d
    const/4 v7, -0x1

    :cond_1e
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    :goto_9
    invoke-static/range {v23 .. v23}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-static {v9}, LX/8VM;->A01(Lcom/instagram/api/schemas/OnFeedMessagesIntf;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v9}, Lcom/instagram/api/schemas/OnFeedMessagesIntf;->BsB()Lcom/instagram/api/schemas/IcebreakerExperimentDetails;

    move-result-object v0

    invoke-static {v0, v7, v1}, LX/9sj;->A00(Lcom/instagram/api/schemas/IcebreakerExperimentDetails;Lcom/instagram/common/session/UserSession;Ljava/util/List;)Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_28

    const v0, 0x7f0b1deb

    invoke-static {v5, v0}, LX/231;->A0G(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v8

    :goto_a
    if-ge v2, v8, :cond_27

    if-eqz v16, :cond_20

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v2, v0, :cond_20

    :cond_1f
    :goto_b
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_20
    invoke-static/range {v23 .. v23}, LX/153;->A0a(LX/B69;)LX/LjV;

    move-result-object v1

    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/IceBreakerMessageIntf;

    invoke-static {v1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {v0}, Lcom/instagram/api/schemas/IceBreakerMessageIntf;->getOriginalMessage()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_26

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_26

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v12

    const-wide v0, 0x82113400011fc7L

    invoke-static {v12, v0, v1}, LX/011;->A06(Ljava/lang/Object;J)J

    move-result-wide v14

    const-wide/16 v12, 0x0

    cmp-long v0, v14, v12

    if-nez v0, :cond_26

    :cond_21
    :goto_c
    move-object/from16 v0, v23

    invoke-static {v0, v4}, LX/1J9;->A08(LX/B69;I)LX/0AE;

    move-result-object v12

    const-wide v0, 0x810a46000040c8L

    invoke-static {v12, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    const/16 v20, 0x0

    if-eqz v0, :cond_22

    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/IceBreakerMessageIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/IceBreakerMessageIntf;->CIu()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "&IB="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/IceBreakerMessageIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/IceBreakerMessageIntf;->CIu()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v20

    :cond_22
    invoke-static {v9}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1136

    invoke-virtual {v1, v0, v10, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v12

    invoke-static {v3}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0b1de9

    invoke-static {v12, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v13

    invoke-virtual {v13, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    int-to-long v0, v2

    new-instance v14, LX/Zbb;

    move-object/from16 v17, v14

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    move-wide/from16 v21, v0

    invoke-direct/range {v17 .. v22}, LX/Zbb;-><init>(LX/RUs;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-static {v14, v13}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {v12, v2}, Landroid/view/View;->setId(I)V

    sget-object v0, LX/3dw;->A00:LX/4Dq;

    invoke-interface {v0}, LX/4Dq;->DgK()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-virtual {v12}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v0, v1, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_23

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v1, :cond_23

    invoke-static {v9}, LX/D1F;->A10(Ljava/lang/Object;)V

    const v0, 0x7f04083f

    invoke-static {v9, v0}, LX/097;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :cond_23
    invoke-static {v9}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v9}, LX/0DW;->A0I(Landroid/content/Context;)I

    move-result v0

    invoke-static {v9, v13, v0}, LX/132;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    :cond_24
    invoke-virtual {v10, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v14, v6, LX/RUs;->A01:Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDict;

    if-eqz v14, :cond_1f

    iget-object v13, v6, LX/RUs;->A06:LX/VzS;

    if-eqz v13, :cond_1f

    invoke-static/range {v23 .. v23}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v15

    iget-object v7, v6, LX/RUs;->A0A:Ljava/lang/String;

    if-nez v7, :cond_25

    const-string v7, "-1"

    :cond_25
    invoke-static {v15, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v13, LX/VzS;->A01:LX/4q9;

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/a3o;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v15, v1, LX/a3o;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/a3o;->A01:LX/4q9;

    invoke-static {}, LX/222;->A0y()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, v1, LX/a3o;->A02:Ljava/util/Set;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v14, v7, v0}, LX/BUF;->A0d(LX/Chl;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/0TP;

    move-result-object v1

    iget-object v0, v13, LX/VzS;->A00:LX/7ns;

    invoke-virtual {v0, v12, v1}, LX/7ns;->A05(Landroid/view/View;LX/0TP;)V

    goto/16 :goto_b

    :cond_26
    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/IceBreakerMessageIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/IceBreakerMessageIntf;->getMessage()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_21

    const-string v7, "null"

    goto/16 :goto_c

    :cond_27
    invoke-virtual {v10, v4}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, v6, LX/RUs;->A0G:Z

    if-eqz v0, :cond_28

    sget-object v1, LX/4sR;->A00:LX/4sR;

    sget-object v0, LX/VQo;->A03:LX/VQo;

    invoke-virtual {v1, v10, v0}, LX/4sR;->A0B(Landroid/view/View;LX/VQo;)V

    :cond_28
    const v0, 0x7f0b2b53

    invoke-static {v5, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v7

    iget-object v0, v6, LX/RUs;->A01:Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDict;

    if-eqz v0, :cond_2b

    iget-object v0, v0, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDict;->A01:Lcom/instagram/api/schemas/PrivacyDisclosureInfo;

    if-eqz v0, :cond_31

    invoke-interface {v0}, Lcom/instagram/api/schemas/PrivacyDisclosureInfo;->CRr()Ljava/lang/String;

    move-result-object v1

    :goto_d
    iget-object v0, v6, LX/RUs;->A02:Lcom/instagram/api/schemas/OnFeedMessagesIntf;

    invoke-static {v0}, LX/7z1;->A02(Lcom/instagram/api/schemas/OnFeedMessagesIntf;)Z

    move-result v0

    if-eqz v0, :cond_29

    if-eqz v1, :cond_29

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2a

    :cond_29
    iget-object v2, v6, LX/RUs;->A02:Lcom/instagram/api/schemas/OnFeedMessagesIntf;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/0H2;->A00(Ljava/lang/Integer;)I

    move-result v1

    invoke-static {v2}, LX/8VM;->A00(Lcom/instagram/api/schemas/OnFeedMessagesIntf;)I

    move-result v0

    if-ne v1, v0, :cond_2b

    const v1, 0x7f13535e

    iget-object v0, v6, LX/RUs;->A0D:Ljava/lang/String;

    invoke-static {v6, v0, v1}, LX/194;->A0h(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    :cond_2a
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_2b
    iget-object v0, v6, LX/RUs;->A02:Lcom/instagram/api/schemas/OnFeedMessagesIntf;

    invoke-static {v0}, LX/7z1;->A02(Lcom/instagram/api/schemas/OnFeedMessagesIntf;)Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-static/range {v23 .. v23}, LX/955;->A0R(LX/B69;)LX/2bt;

    move-result-object v1

    iget-object v0, v6, LX/RUs;->A0C:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/2bt;->A01(Ljava/lang/String;)LX/4vm;

    const v0, 0x7f0b2b4e

    invoke-static {v5, v0, v4}, LX/1J9;->A0Z(Landroid/view/View;II)V

    const v0, 0x7f0b3876

    invoke-static {v5, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080525

    invoke-static {v1, v2, v0}, LX/223;->A10(Landroid/content/Context;Landroid/view/View;I)V

    const v0, 0x7f0b3879

    invoke-static {v5, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v7

    iget-boolean v0, v6, LX/RUs;->A0F:Z

    if-eqz v0, :cond_2c

    const/16 v0, 0x3e

    invoke-static {v2, v6, v0}, LX/Zck;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-static {v7, v6, v0}, LX/Zck;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-virtual {v7, v4}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v7, v4}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {v7, v4}, Landroid/view/View;->setLongClickable(Z)V

    :cond_2c
    iget-object v8, v6, LX/RUs;->A02:Lcom/instagram/api/schemas/OnFeedMessagesIntf;

    if-eqz v8, :cond_32

    iget-object v0, v6, LX/RUs;->A0E:Ljava/lang/String;

    if-eqz v0, :cond_2d

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v7}, Landroid/view/View;->requestFocus()Z

    invoke-static {v7}, LX/6nv;->A0a(Landroid/view/View;)V

    :cond_2d
    invoke-static/range {v23 .. v23}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v8}, LX/8VM;->A01(Lcom/instagram/api/schemas/OnFeedMessagesIntf;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v8}, Lcom/instagram/api/schemas/OnFeedMessagesIntf;->BsB()Lcom/instagram/api/schemas/IcebreakerExperimentDetails;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/9sj;->A00(Lcom/instagram/api/schemas/IcebreakerExperimentDetails;Lcom/instagram/common/session/UserSession;Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_30

    iget-object v0, v6, LX/RUs;->A0E:Ljava/lang/String;

    if-nez v0, :cond_30

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v3, :cond_30

    move-object/from16 v0, v23

    invoke-static {v0, v4}, LX/1J9;->A08(LX/B69;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810ba100014aaeL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/IceBreakerMessageIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/IceBreakerMessageIntf;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v7}, Landroid/view/View;->requestFocus()Z

    invoke-static {v7}, LX/6nv;->A0a(Landroid/view/View;)V

    const v0, 0x7f0b2b52

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RadioGroup;

    const v0, 0x7f0b1dea

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    const v0, 0x7f0b1deb

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    const/16 v0, 0x8

    if-eqz v3, :cond_2e

    invoke-virtual {v3}, Landroid/widget/RadioGroup;->clearCheck()V

    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2e
    if-eqz v2, :cond_2f

    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2f
    if-eqz v1, :cond_30

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_30
    const v0, 0x7f13535a

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setHint(I)V

    const v0, 0x7f0b0e5d

    invoke-static {v5, v0}, LX/231;->A0c(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v2

    sget-object v1, LX/2at;->A01:LX/2as;

    invoke-static/range {v23 .. v23}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v1}, LX/740;->A0S(Lcom/instagram/common/session/UserSession;LX/2as;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    invoke-static {v6, v0, v2}, LX/223;->A1N(LX/9lp;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    iget-object v0, v6, LX/RUs;->A05:LX/TNb;

    if-eqz v0, :cond_32

    invoke-virtual {v0, v5}, LX/TNb;->A04(Landroid/view/View;)V

    return-void

    :cond_31
    const/4 v1, 0x0

    goto/16 :goto_d

    :cond_32
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x64
    .end array-data
.end method
