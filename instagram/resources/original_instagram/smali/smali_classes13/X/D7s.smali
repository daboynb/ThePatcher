.class public final LX/D7s;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/D7s;->$t:I

    iput-object p1, p0, LX/D7s;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/B69;
    .locals 1

    new-instance v0, LX/D7s;

    invoke-direct {v0, p0, p1}, LX/D7s;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Ljava/lang/Object;I)LX/ArE;
    .locals 3

    new-instance v2, LX/D7s;

    invoke-direct {v2, p0, p1}, LX/D7s;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    new-instance v0, LX/ArE;

    invoke-direct {v0, v1, v2}, LX/ArE;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 13

    iget v0, p0, LX/D7s;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/D7s;->A00:Ljava/lang/Object;

    check-cast v1, LX/TbP;

    const-string v0, "ring_data"

    invoke-static {v1, v0}, LX/TbP;->A01(LX/TbP;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v4, p0, LX/D7s;->A00:Ljava/lang/Object;

    check-cast v4, LX/Vnt;

    iget-object v1, v4, LX/Vnt;->A00:Landroid/view/View;

    const v0, 0x7f0b0701

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e0a05

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b3959

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/F7d;

    const/4 v1, 0x1

    new-instance v0, LX/TjK;

    invoke-direct {v0, v4, v1}, LX/TjK;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/F7d;->setPrimaryActionOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v3

    :pswitch_1
    iget-object v0, p0, LX/D7s;->A00:Ljava/lang/Object;

    check-cast v0, LX/PUB;

    iget-object v1, v0, LX/PUB;->A00:Landroid/app/Activity;

    const-string v0, "media_projection"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2
    iget-object v0, p0, LX/D7s;->A00:Ljava/lang/Object;

    check-cast v0, LX/VoF;

    iget-object v1, v0, LX/VoF;->A00:Landroid/view/View;

    const v0, 0x7f0b0701

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, LX/D7s;->A00:Ljava/lang/Object;

    check-cast v0, LX/VoF;

    iget-object v0, v0, LX/VoF;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/6tX;->A00(Landroid/content/Context;)LX/3Xj;

    move-result-object v1

    sget-object v0, LX/O9w;->A00:LX/O9w;

    invoke-virtual {v1, v0}, LX/3Xj;->A00(LX/7o4;)V

    sget-object v0, LX/OBn;->A00:LX/OBn;

    invoke-virtual {v1, v0}, LX/3Xj;->A00(LX/7o4;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/3Xj;->A09:Z

    new-instance v0, LX/6tX;

    invoke-direct {v0, v1}, LX/6tX;-><init>(LX/3Xj;)V

    return-object v0

    :pswitch_4
    iget-object v3, p0, LX/D7s;->A00:Ljava/lang/Object;

    check-cast v3, LX/VoF;

    iget-object v0, v3, LX/VoF;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b2c50

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v3, LX/VoF;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/9lk;)V

    iget-object v0, v3, LX/VoF;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9lo;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9lo;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    new-instance v1, LX/1kR;

    invoke-direct {v1}, LX/1kR;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/7Wx;->A00:Z

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/9v7;)V

    return-object v2

    :pswitch_5
    iget-object v1, p0, LX/D7s;->A00:Ljava/lang/Object;

    check-cast v1, LX/VoF;

    iget-object v0, v1, LX/VoF;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v2, 0x7f0e0c89

    iget-object v0, v1, LX/VoF;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, p0, LX/D7s;->A00:Ljava/lang/Object;

    check-cast v0, LX/Voc;

    iget-object v1, v0, LX/Voc;->A00:Landroid/view/View;

    const v0, 0x7f0b0701

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, p0, LX/D7s;->A00:Ljava/lang/Object;

    check-cast v0, LX/Voc;

    iget-object v0, v0, LX/Voc;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b3b27

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, p0, LX/D7s;->A00:Ljava/lang/Object;

    check-cast v0, LX/Voc;

    iget-object v0, v0, LX/Voc;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/6tX;->A00(Landroid/content/Context;)LX/3Xj;

    move-result-object v1

    new-instance v0, LX/EGt;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/3Xj;->A00(LX/7o4;)V

    new-instance v0, LX/O8s;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/3Xj;->A00(LX/7o4;)V

    new-instance v0, LX/HNa;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/3Xj;->A00(LX/7o4;)V

    new-instance v0, LX/6tX;

    invoke-direct {v0, v1}, LX/6tX;-><init>(LX/3Xj;)V

    return-object v0

    :pswitch_9
    iget-object v3, p0, LX/D7s;->A00:Ljava/lang/Object;

    check-cast v3, LX/Voc;

    iget-object v0, v3, LX/Voc;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b3b28

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/9lk;)V

    iget-object v0, v3, LX/Voc;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9lo;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9lo;)V

    return-object v2

    :pswitch_a
    iget-object v0, p0, LX/D7s;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestApplyInsets()V

    return-object v0

    :pswitch_b
    iget-object v0, p0, LX/D7s;->A00:Ljava/lang/Object;

    check-cast v0, LX/PUr;

    iget-object v1, v0, LX/PUr;->A01:Landroid/view/View;

    const v0, 0x7f0b3c86

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v0, p0, LX/D7s;->A00:Ljava/lang/Object;

    check-cast v0, LX/PUr;

    iget-object v1, v0, LX/PUr;->A01:Landroid/view/View;

    const v0, 0x7f0b3c85

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/2nL;

    invoke-direct {v0, v1}, LX/2nL;-><init>(Landroid/view/ViewStub;)V

    return-object v0

    :pswitch_d
    iget-object v0, p0, LX/D7s;->A00:Ljava/lang/Object;

    check-cast v0, LX/PST;

    iget-object v1, v0, LX/PST;->A05:Landroid/view/ViewGroup;

    const v0, 0x7f0b4488

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0DU;->A00(Landroid/view/View;)LX/JaU;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v0, p0, LX/D7s;->A00:Ljava/lang/Object;

    check-cast v0, LX/VoE;

    iget-object v0, v0, LX/VoE;->A02:LX/JaU;

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b4487

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v0, p0, LX/D7s;->A00:Ljava/lang/Object;

    check-cast v0, LX/VoP;

    iget-object v0, v0, LX/VoP;->A0A:LX/B69;

    invoke-static {v0}, LX/097;->A0F(LX/B69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/wearable/mediastream/layouts/SupToggle;

    iget-object v0, v0, Lcom/facebook/wearable/mediastream/layouts/SupToggle;->A01:Landroid/widget/ImageView;

    return-object v0

    :pswitch_10
    iget-object v0, p0, LX/D7s;->A00:Ljava/lang/Object;

    check-cast v0, LX/VoP;

    iget-object v4, v0, LX/VoP;->A00:Landroid/app/Activity;

    new-instance v3, LX/SBt;

    invoke-direct {v3, v0}, LX/SBt;-><init>(LX/VoP;)V

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v2, LX/Qd6;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x10

    new-instance v0, LX/XuA;

    invoke-direct {v0, v1, v3, v2, v4}, LX/XuA;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v2, LX/Qd6;->A00:LX/B69;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_11
    iget-object v3, p0, LX/D7s;->A00:Ljava/lang/Object;

    check-cast v3, LX/VoP;

    iget-object v4, v3, LX/VoP;->A04:LX/REB;

    invoke-virtual {v3}, LX/VoP;->A00()LX/SBs;

    move-result-object v1

    const/16 v0, 0x3f

    new-instance v6, LX/BY3;

    invoke-direct {v6, v1, v0}, LX/BY3;-><init>(Ljava/lang/Object;I)V

    const/4 v9, 0x0

    sget-object v5, LX/00A;->A01:Ljava/lang/Integer;

    const/high16 v8, 0x3f800000    # 1.0f

    const/high16 v7, 0x3f000000    # 0.5f

    const/4 v12, 0x1

    move v10, v9

    move v11, v9

    invoke-virtual/range {v4 .. v12}, LX/REB;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;FFZZZZ)LX/AeV;

    move-result-object v2

    iget-object v1, v3, LX/VoP;->A00:Landroid/app/Activity;

    const v0, 0x7f130149

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/AeV;->A0e:Ljava/lang/CharSequence;

    const v0, 0x7f130147

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/AeV;->A0i:Ljava/lang/String;

    iput-boolean v12, v2, LX/AeV;->A1Z:Z

    iput-boolean v12, v2, LX/AeV;->A0l:Z

    return-object v2

    :pswitch_12
    iget-object v0, p0, LX/D7s;->A00:Ljava/lang/Object;

    check-cast v0, LX/VoP;

    iget-object v0, v0, LX/VoP;->A01:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b3fc2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v0, p0, LX/D7s;->A00:Ljava/lang/Object;

    check-cast v0, LX/VoP;

    iget-object v0, v0, LX/VoP;->A0A:LX/B69;

    invoke-static {v0}, LX/097;->A0F(LX/B69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/wearable/mediastream/layouts/SupToggle;

    iget-object v0, v0, Lcom/facebook/wearable/mediastream/layouts/SupToggle;->A02:Landroid/widget/ImageView;

    return-object v0

    :pswitch_14
    iget-object v0, p0, LX/D7s;->A00:Ljava/lang/Object;

    check-cast v0, LX/Vnq;

    iget-object v0, v0, LX/Vnq;->A00:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b119f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_15
    iget-object v0, p0, LX/D7s;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v0, LX/TcZ;

    invoke-direct {v0, v1}, LX/TcZ;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_16
    iget-object v1, p0, LX/D7s;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    new-instance v0, LX/MBi;

    invoke-direct {v0, v1}, LX/MBi;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_17
    iget-object v0, p0, LX/D7s;->A00:Ljava/lang/Object;

    check-cast v0, LX/Sh1;

    iget-object v0, v0, LX/Sh1;->A00:LX/1oV;

    iget-object v0, v0, LX/1oV;->A0q:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    invoke-static {v0}, LX/AwD;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :pswitch_18
    iget-object v0, p0, LX/D7s;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/0Jc;

    invoke-direct {v0, v1}, LX/0Jc;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_19
    iget-object v0, p0, LX/D7s;->A00:Ljava/lang/Object;

    check-cast v0, LX/7h0;

    invoke-virtual {v0}, LX/7h0;->A02()V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_1a
    iget-object v3, p0, LX/D7s;->A00:Ljava/lang/Object;

    new-instance v2, LX/RDC;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x1d

    new-instance v0, LX/D7s;

    invoke-direct {v0, v3, v1}, LX/D7s;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v2, LX/RDC;->A00:LX/B69;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_1b
    iget-object v0, p0, LX/D7s;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2qd;->A01(Lcom/instagram/common/session/UserSession;)LX/2qf;

    move-result-object v2

    sget-object v1, LX/2qg;->A3a:LX/2qg;

    const-class v0, LX/RDC;

    invoke-virtual {v2, v1, v0}, LX/2qf;->A03(LX/2qg;Ljava/lang/Class;)LX/Rvl;

    move-result-object v0

    return-object v0

    :pswitch_1c
    iget-object v0, p0, LX/D7s;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/WbL;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, LX/7Fa;->A00(Lcom/instagram/common/session/UserSession;)LX/7Fb;

    move-result-object v1

    sget-object v2, LX/CsD;->A02:LX/CsD;

    iget-boolean v0, v1, LX/7Fb;->A04:Z

    if-eqz v0, :cond_3

    iget-object v1, v1, LX/7Fb;->A02:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type T of com.instagram.signal.IgSignalManager.getDecisionMaker"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/Ya6;

    check-cast v1, LX/Yms;

    iput-object v1, v3, LX/WbL;->A00:LX/Yms;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "cannot get surface signal for "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "EXPLORE_TAIL_LOAD_DECISION_MAKER"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string v1, "IgSignalManager is not enabled"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1d
    sget v0, LX/7or;->A00:I

    iget-object v0, p0, LX/D7s;->A00:Ljava/lang/Object;

    check-cast v0, LX/CsB;

    iget-object v0, v0, LX/CsB;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/7pk;->A00(Lcom/instagram/common/session/UserSession;)LX/7or;

    move-result-object v1

    sget-object v0, LX/7py;->A0E:LX/7py;

    invoke-virtual {v1, v0}, LX/7or;->A00(LX/7py;)Z

    move-result v1

    const/16 v0, 0x12

    if-eqz v1, :cond_4

    const/16 v0, 0xc

    :cond_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_1e
    iget-object v0, p0, LX/D7s;->A00:Ljava/lang/Object;

    check-cast v0, LX/PVQ;

    iget-object v2, v0, LX/PVQ;->A00:Landroid/content/Context;

    invoke-static {v2}, LX/0DW;->A0N(Landroid/content/Context;)I

    move-result v1

    new-instance v0, LX/D7u;

    invoke-direct {v0, v2, v1}, LX/D7u;-><init>(Landroid/content/Context;I)V

    return-object v0

    :pswitch_1f
    iget-object v0, p0, LX/D7s;->A00:Ljava/lang/Object;

    check-cast v0, LX/D6v;

    iget-object v0, v0, LX/D6v;->A01:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/wearable/mediastream/model/SUPToggleState;

    invoke-virtual {v0}, Lcom/facebook/wearable/mediastream/model/SUPToggleState;->getCurrentStatusIndicatorState()LX/QZD;

    move-result-object v0

    return-object v0

    :pswitch_20
    iget-object v0, p0, LX/D7s;->A00:Ljava/lang/Object;

    check-cast v0, LX/D6v;

    invoke-virtual {v0}, LX/D6v;->A0I()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_21
    iget-object v0, p0, LX/D7s;->A00:Ljava/lang/Object;

    check-cast v0, LX/PVQ;

    iget-object v0, v0, LX/PVQ;->A04:LX/RGq;

    iget-object v0, v0, LX/RGq;->A08:LX/YeF;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/YeF;->GP1()V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_5
    const/4 v0, 0x0

    return-object v0

    :pswitch_22
    iget-object v0, p0, LX/D7s;->A00:Ljava/lang/Object;

    check-cast v0, LX/RGq;

    new-instance v1, LX/Tys;

    invoke-direct {v1, v0}, LX/Tys;-><init>(LX/RGq;)V

    new-instance v0, LX/D7A;

    invoke-direct {v0, v1}, LX/D7A;-><init>(LX/YfH;)V

    return-object v0

    :pswitch_23
    iget-object v0, p0, LX/D7s;->A00:Ljava/lang/Object;

    return-object v0

    :pswitch_24
    iget-object v0, p0, LX/D7s;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_25
    iget-object v0, p0, LX/D7s;->A00:Ljava/lang/Object;

    check-cast v0, LX/LJ6;

    iget-object v0, v0, LX/LJ6;->A0A:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/NUV;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/NUV;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_0

    :pswitch_26
    iget-object v0, p0, LX/D7s;->A00:Ljava/lang/Object;

    check-cast v0, LX/TNj;

    iget-object v0, v0, LX/TNj;->A0C:LX/SlF;

    invoke-virtual {v0}, LX/SlF;->A01()V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_27
    iget-object v3, p0, LX/D7s;->A00:Ljava/lang/Object;

    check-cast v3, LX/TNj;

    iget-object v4, v3, LX/TNj;->A06:Landroid/content/Context;

    iget-object v6, v3, LX/TNj;->A08:Lcom/instagram/common/session/UserSession;

    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    iget-object v1, v3, LX/TNj;->A07:LX/2L0;

    sget-object v0, LX/2L0;->A05:LX/2L0;

    const/4 v8, 0x0

    if-ne v1, v0, :cond_6

    const/4 v8, 0x1

    :cond_6
    new-instance v2, LX/UiF;

    invoke-direct {v2, v3}, LX/UiF;-><init>(LX/TNj;)V

    const/16 v1, 0x28

    new-instance v0, LX/D7s;

    invoke-direct {v0, v3, v1}, LX/D7s;-><init>(Ljava/lang/Object;I)V

    const/4 v7, 0x0

    new-instance v3, LX/ON5;

    invoke-direct/range {v3 .. v8}, LX/D17;-><init>(Landroid/content/Context;LX/0ZQ;Lcom/instagram/common/session/UserSession;ZZ)V

    iput-object v2, v3, LX/ON5;->A00:LX/Xno;

    iput-object v0, v3, LX/ON5;->A01:Lkotlin/jvm/functions/Function0;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :pswitch_28
    iget-object v0, p0, LX/D7s;->A00:Ljava/lang/Object;

    check-cast v0, LX/WdQ;

    iget-object v0, v0, LX/WdQ;->A06:LX/SHK;

    iget-object v0, v0, LX/SHK;->A01:Lcom/instagram/ui/widget/gallery/GalleryView;

    iget-object v3, v0, Lcom/instagram/ui/widget/gallery/GalleryView;->A0E:LX/Yhd;

    if-eqz v3, :cond_7

    invoke-static {}, LX/Rjh;->A00()Lcom/instagram/common/gallery/model/GalleryItem;

    move-result-object v2

    const/4 v1, 0x1

    const/4 v0, -0x1

    invoke-interface {v3, v2, v0, v1}, LX/Yhd;->F9I(Lcom/instagram/common/gallery/model/GalleryItem;IZ)V

    :cond_7
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_29
    iget-object v0, p0, LX/D7s;->A00:Ljava/lang/Object;

    check-cast v0, LX/WdQ;

    iget-object v0, v0, LX/WdQ;->A06:LX/SHK;

    iget-object v0, v0, LX/SHK;->A01:Lcom/instagram/ui/widget/gallery/GalleryView;

    iget-boolean v0, v0, Lcom/instagram/ui/widget/gallery/GalleryView;->A0F:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_2a
    iget-object v0, p0, LX/D7s;->A00:Ljava/lang/Object;

    check-cast v0, LX/WdQ;

    iget-object v0, v0, LX/WdQ;->A06:LX/SHK;

    iget-object v0, v0, LX/SHK;->A01:Lcom/instagram/ui/widget/gallery/GalleryView;

    iget-object v3, v0, Lcom/instagram/ui/widget/gallery/GalleryView;->A0E:LX/Yhd;

    if-eqz v3, :cond_8

    invoke-static {}, LX/Rjh;->A01()Lcom/instagram/common/gallery/model/GalleryItem;

    move-result-object v2

    const/4 v1, 0x1

    const/4 v0, -0x1

    invoke-interface {v3, v2, v0, v1}, LX/Yhd;->F9I(Lcom/instagram/common/gallery/model/GalleryItem;IZ)V

    :cond_8
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_2b
    iget-object v0, p0, LX/D7s;->A00:Ljava/lang/Object;

    check-cast v0, LX/WdQ;

    iget-object v0, v0, LX/WdQ;->A06:LX/SHK;

    iget-object v0, v0, LX/SHK;->A01:Lcom/instagram/ui/widget/gallery/GalleryView;

    iget-boolean v0, v0, Lcom/instagram/ui/widget/gallery/GalleryView;->A0G:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_2c
    iget-object v0, p0, LX/D7s;->A00:Ljava/lang/Object;

    check-cast v0, LX/9O6;

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81119b00026543L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_2d
    iget-object v0, p0, LX/D7s;->A00:Ljava/lang/Object;

    check-cast v0, LX/9O6;

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81119b00006542L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_2e
    iget-object v0, p0, LX/D7s;->A00:Ljava/lang/Object;

    check-cast v0, LX/PXt;

    iget-object v0, v0, LX/PXt;->A00:LX/PXV;

    iget-object v2, v0, LX/QwT;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/QwT;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/Qg8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Qg8;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/Qg8;->A00:Landroidx/fragment/app/FragmentActivity;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_2f
    iget-object v1, p0, LX/D7s;->A00:Ljava/lang/Object;

    check-cast v1, LX/Qg6;

    instance-of v0, v1, LX/PXZ;

    if-eqz v0, :cond_9

    check-cast v1, LX/PXZ;

    iget-object v0, v1, LX/PXZ;->A00:LX/PXT;

    :goto_1
    iget-object v3, v0, LX/QwT;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/QwT;->A03:Ljava/lang/String;

    iget-object v1, v0, LX/QwT;->A02:LX/Eul;

    new-instance v0, LX/6Sb;

    invoke-direct {v0, v1, v3, v2}, LX/6Sb;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-object v0

    :cond_9
    check-cast v1, LX/PXt;

    iget-object v0, v1, LX/PXt;->A00:LX/PXV;

    goto :goto_1

    :pswitch_30
    iget-object v0, p0, LX/D7s;->A00:Ljava/lang/Object;

    check-cast v0, LX/TbP;

    iget-object v0, v0, LX/TbP;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    const/4 v3, 0x0

    if-eqz v1, :cond_a

    const-string v0, "live_broadcast_id"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    const-string v0, "null"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    return-object v3

    :cond_a
    move-object v1, v3

    goto :goto_2

    :pswitch_31
    iget-object v1, p0, LX/D7s;->A00:Ljava/lang/Object;

    check-cast v1, LX/Voc;

    iget-object v0, v1, LX/Voc;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v2, 0x7f0e0db6

    iget-object v0, v1, LX/Voc;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_b
    return-object v1

    :pswitch_32
    iget-object v0, p0, LX/D7s;->A00:Ljava/lang/Object;

    check-cast v0, LX/TbP;

    iget-object v0, v0, LX/TbP;->A0L:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/hyperthrift/HyperThriftBase;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/hyperthrift/HyperThriftBase;->A01(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_33
    iget-object v1, p0, LX/D7s;->A00:Ljava/lang/Object;

    check-cast v1, LX/TbP;

    iget-object v0, v1, LX/TbP;->A0G:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v1, LX/TbP;->A0K:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    if-eqz v1, :cond_c

    const-string v0, "display_name"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_c
    const/4 v0, 0x0

    return-object v0

    :cond_d
    const-string v0, "threadDisplayName"

    invoke-static {v1, v0}, LX/TbP;->A00(LX/TbP;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_34
    iget-object v1, p0, LX/D7s;->A00:Ljava/lang/Object;

    check-cast v1, LX/TbP;

    const-string v0, "collision_context_payload"

    invoke-static {v1, v0}, LX/TbP;->A01(LX/TbP;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :pswitch_35
    iget-object v0, p0, LX/D7s;->A00:Ljava/lang/Object;

    check-cast v0, LX/TbP;

    iget-object v0, v0, LX/TbP;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/hyperthrift/HyperThriftBase;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/facebook/hyperthrift/HyperThriftBase;->A01(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_36
    iget-object v0, p0, LX/D7s;->A00:Ljava/lang/Object;

    check-cast v0, LX/TbP;

    iget-object v0, v0, LX/TbP;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/hyperthrift/HyperThriftBase;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/hyperthrift/HyperThriftBase;->A01(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_37
    iget-object v0, p0, LX/D7s;->A00:Ljava/lang/Object;

    check-cast v0, LX/TbP;

    iget-object v0, v0, LX/TbP;->A00:LX/HQf;

    iget-object v1, v0, LX/HQf;->A00:Lcom/facebook/fbwebrtc/multiway/RtcMessageBody;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lcom/facebook/hyperthrift/HyperThriftBase;->A01(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_e

    return-object v0

    :cond_e
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_38
    iget-object v1, p0, LX/D7s;->A00:Ljava/lang/Object;

    check-cast v1, LX/TbP;

    iget-object v0, v1, LX/TbP;->A0G:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v1, LX/TbP;->A0K:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    if-eqz v1, :cond_f

    const-string v0, "display_uri"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_f
    const/4 v0, 0x0

    return-object v0

    :cond_10
    const/16 v0, 0x7c

    invoke-static {v0}, LX/1I0;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/TbP;->A00(LX/TbP;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_39
    iget-object v2, p0, LX/D7s;->A00:Ljava/lang/Object;

    check-cast v2, LX/TbP;

    iget-object v0, v2, LX/TbP;->A0L:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/hyperthrift/HyperThriftBase;

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Lcom/facebook/hyperthrift/HyperThriftBase;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/hyperthrift/HyperThriftBase;

    if-eqz v1, :cond_12

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/hyperthrift/HyperThriftBase;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_12

    iget-object v0, v2, LX/TbP;->A0F:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v0, LX/QJw;->A02:LX/QJw;

    return-object v0

    :cond_11
    sget-object v0, LX/QJw;->A04:LX/QJw;

    return-object v0

    :cond_12
    sget-object v0, LX/QJw;->A03:LX/QJw;

    return-object v0

    :pswitch_3a
    iget-object v0, p0, LX/D7s;->A00:Ljava/lang/Object;

    check-cast v0, LX/TbP;

    iget-object v0, v0, LX/TbP;->A0L:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/hyperthrift/HyperThriftBase;

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Lcom/facebook/hyperthrift/HyperThriftBase;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/hyperthrift/HyperThriftBase;

    if-eqz v1, :cond_14

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Lcom/facebook/hyperthrift/HyperThriftBase;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_13

    const/4 v0, 0x2

    if-ne v1, v0, :cond_14

    sget-object v0, LX/QKB;->A04:LX/QKB;

    return-object v0

    :cond_13
    sget-object v0, LX/QKB;->A02:LX/QKB;

    return-object v0

    :cond_14
    sget-object v0, LX/QKB;->A03:LX/QKB;

    return-object v0

    :pswitch_3b
    iget-object v0, p0, LX/D7s;->A00:Ljava/lang/Object;

    check-cast v0, LX/TbP;

    iget-object v0, v0, LX/TbP;->A0L:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/hyperthrift/HyperThriftBase;

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Lcom/facebook/hyperthrift/HyperThriftBase;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_17

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_15
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/hyperthrift/HyperThriftBase;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Lcom/facebook/hyperthrift/HyperThriftBase;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/hyperthrift/HyperThriftBase;

    if-eqz v1, :cond_15

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/hyperthrift/HyperThriftBase;->A01(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :pswitch_3c
    iget-object v4, p0, LX/D7s;->A00:Ljava/lang/Object;

    check-cast v4, LX/VoN;

    iget-object v0, v4, LX/VoN;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v3, LX/FTf;

    invoke-direct {v3, v0}, LX/FTf;-><init>(Landroid/content/Context;)V

    new-instance v0, LX/WAc;

    invoke-direct {v0, v4}, LX/WAc;-><init>(LX/VoN;)V

    iput-object v0, v3, LX/FTf;->A00:LX/YgQ;

    iget-object v2, v4, LX/VoN;->A01:LX/0AE;

    const-wide v0, 0x810267000c095bL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_16

    new-instance v0, LX/SBo;

    invoke-direct {v0, v4}, LX/SBo;-><init>(LX/VoN;)V

    iput-object v0, v3, LX/FTf;->A01:LX/SBo;

    :cond_16
    return-object v3

    :cond_17
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_3d
    iget-object v1, p0, LX/D7s;->A00:Ljava/lang/Object;

    check-cast v1, LX/TbP;

    iget-object v0, v1, LX/TbP;->A0G:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_18

    iget-object v0, v1, LX/TbP;->A0K:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    if-eqz v1, :cond_18

    const-string v0, "group_name"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_18
    return-object v2

    :pswitch_3e
    iget-object v1, p0, LX/D7s;->A00:Ljava/lang/Object;

    check-cast v1, LX/TbP;

    iget-object v0, v1, LX/TbP;->A0G:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_19

    iget-object v0, v1, LX/TbP;->A0L:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/hyperthrift/HyperThriftBase;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/facebook/hyperthrift/HyperThriftBase;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_1c

    if-eq v1, v2, :cond_1c

    const/4 v0, 0x6

    if-ne v1, v0, :cond_1d

    goto :goto_5

    :cond_19
    const-string v0, "is_audio_call"

    invoke-static {v1, v0}, LX/TbP;->A00(LX/TbP;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v3

    goto :goto_6

    :pswitch_3f
    iget-object v2, p0, LX/D7s;->A00:Ljava/lang/Object;

    check-cast v2, LX/TbP;

    iget-object v0, v2, LX/TbP;->A09:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/QJw;->A03:LX/QJw;

    if-eq v1, v0, :cond_1b

    iget-object v0, v2, LX/TbP;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    if-eqz v1, :cond_1a

    const-string v0, "calling_tags"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1b

    :cond_1a
    const/4 v0, 0x1

    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1b
    const/4 v0, 0x0

    goto :goto_4

    :pswitch_40
    iget-object v2, p0, LX/D7s;->A00:Ljava/lang/Object;

    check-cast v2, LX/TbP;

    iget-object v0, v2, LX/TbP;->A0G:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    const/4 v3, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_1e

    iget-object v0, v2, LX/TbP;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    if-eqz v1, :cond_1d

    const/16 v0, 0x3e

    invoke-static {v0}, LX/1I0;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1d

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1d

    const-string v0, "null"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    :cond_1c
    :goto_5
    const/4 v3, 0x1

    :cond_1d
    :goto_6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1e
    iget-object v0, v2, LX/TbP;->A0L:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/hyperthrift/HyperThriftBase;

    invoke-virtual {v0, v1}, Lcom/facebook/hyperthrift/HyperThriftBase;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_1f

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-le v0, v1, :cond_1d

    goto :goto_5

    :cond_1f
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_41
    iget-object v0, p0, LX/D7s;->A00:Ljava/lang/Object;

    check-cast v0, LX/TbP;

    iget-object v0, v0, LX/TbP;->A00:LX/HQf;

    iget-object v1, v0, LX/HQf;->A01:Lcom/facebook/fbwebrtc/multiway/RtcMessageHeader;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/facebook/hyperthrift/HyperThriftBase;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_20

    const-string v0, "ROOM:"

    invoke-static {v1, v0}, LX/3MB;->A1A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_20
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_42
    iget-object v2, p0, LX/D7s;->A00:Ljava/lang/Object;

    check-cast v2, LX/TbP;

    iget-object v0, v2, LX/TbP;->A0G:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_21

    iget-object v0, v2, LX/TbP;->A0M:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_21

    const/4 v1, 0x1

    :cond_21
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_43
    iget-object v0, p0, LX/D7s;->A00:Ljava/lang/Object;

    check-cast v0, LX/TbP;

    iget-object v0, v0, LX/TbP;->A0L:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/hyperthrift/HyperThriftBase;

    const/16 v0, 0xe

    invoke-virtual {v1, v0}, Lcom/facebook/hyperthrift/HyperThriftBase;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_22
    const/4 v0, 0x0

    goto :goto_7

    :pswitch_44
    iget-object v1, p0, LX/D7s;->A00:Ljava/lang/Object;

    check-cast v1, LX/TbP;

    iget-object v0, v1, LX/TbP;->A0G:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_23

    iget-object v0, v1, LX/TbP;->A0K:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    if-eqz v1, :cond_23

    const-string v0, "msgr_thread_id"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_23
    return-object v2

    :pswitch_45
    iget-object v1, p0, LX/D7s;->A00:Ljava/lang/Object;

    check-cast v1, LX/TbP;

    iget-object v0, v1, LX/TbP;->A0G:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_24

    iget-object v0, v1, LX/TbP;->A0K:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    if-eqz v1, :cond_24

    const-string v0, "participant_usernames"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_24
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3c
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_31
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
        :pswitch_45
    .end packed-switch
.end method
