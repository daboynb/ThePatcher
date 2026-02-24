.class public final LX/7Qb;
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

    iput p2, p0, LX/7Qb;->$t:I

    iput-object p1, p0, LX/7Qb;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method

.method public static A00(LX/7Qb;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/7Qb;->A00:Ljava/lang/Object;

    check-cast v0, LX/BME;

    iget-object v0, v0, LX/BME;->A05:Lcom/instagram/common/session/UserSession;

    new-instance p0, LX/KxB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    iput-object v0, p0, LX/KxB;->A00:LX/0AE;

    const/16 v1, 0x1a

    new-instance v0, LX/C3a;

    invoke-direct {v0, p0, v1}, LX/C3a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A01(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/KxB;->A08:LX/B69;

    const/16 v1, 0x37

    new-instance v0, LX/9I7;

    invoke-direct {v0, v1}, LX/9I7;-><init>(I)V

    invoke-static {v0}, LX/ArD;->A01(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/KxB;->A01:LX/B69;

    const/16 v1, 0x18

    new-instance v0, LX/C3a;

    invoke-direct {v0, p0, v1}, LX/C3a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A01(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/KxB;->A06:LX/B69;

    const/16 v1, 0x19

    new-instance v0, LX/C3a;

    invoke-direct {v0, p0, v1}, LX/C3a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A01(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/KxB;->A07:LX/B69;

    const/16 v1, 0x16

    new-instance v0, LX/C3a;

    invoke-direct {v0, p0, v1}, LX/C3a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A01(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/KxB;->A04:LX/B69;

    const/16 v1, 0x15

    new-instance v0, LX/C3a;

    invoke-direct {v0, p0, v1}, LX/C3a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A01(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/KxB;->A03:LX/B69;

    const/16 v1, 0x14

    new-instance v0, LX/C3a;

    invoke-direct {v0, p0, v1}, LX/C3a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A01(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/KxB;->A02:LX/B69;

    const/16 v1, 0x17

    new-instance v0, LX/C3a;

    invoke-direct {v0, p0, v1}, LX/C3a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A01(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/KxB;->A05:LX/B69;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object p0
.end method

.method public static A01(Ljava/lang/Object;I)LX/ArE;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    new-instance v0, LX/7Qb;

    invoke-direct {v0, p0, p1}, LX/7Qb;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A02()LX/8gl;
    .locals 34

    sget-object v6, LX/8gl;->defaultInstance:LX/8gl;

    move-object/from16 v0, p0

    iget-object v1, v0, LX/7Qb;->A00:Ljava/lang/Object;

    check-cast v1, LX/29P;

    iget-boolean v4, v1, LX/29P;->A0A:Z

    iget-object v0, v1, LX/29P;->A05:LX/0jV;

    iget-boolean v3, v0, LX/0jV;->A08:Z

    iget-object v8, v1, LX/29P;->A03:LX/Ca0;

    iget-boolean v2, v0, LX/0jV;->A05:Z

    iget-boolean v1, v0, LX/0jV;->A09:Z

    iget-boolean v0, v0, LX/0jV;->A07:Z

    const/16 v16, 0x3d

    const/4 v5, 0x0

    const/16 v18, 0x0

    const v15, -0x18000023

    move-object v7, v5

    move-object v9, v5

    move-object v10, v5

    move-object v11, v5

    move-object v12, v5

    move-object v13, v5

    move-object v14, v5

    move/from16 v20, v18

    move/from16 v21, v18

    move/from16 v22, v18

    move/from16 v23, v18

    move/from16 v24, v18

    move/from16 v25, v18

    move/from16 v26, v18

    move/from16 v27, v1

    move/from16 v28, v2

    move/from16 v29, v18

    move/from16 v30, v18

    move/from16 v31, v0

    move/from16 v32, v18

    move/from16 v33, v18

    move/from16 v19, v4

    move/from16 v17, v3

    invoke-static/range {v5 .. v33}, LX/8gl;->A00(LX/9VE;LX/8gl;LX/4b4;LX/Ca0;LX/9lg;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIZZZZZZZZZZZZZZZZZ)LX/8gl;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 33

    move-object/from16 v2, p0

    iget v0, v2, LX/7Qb;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v4, v2, LX/7Qb;->A00:Ljava/lang/Object;

    check-cast v4, LX/7Xf;

    iget-object v3, v4, LX/7Xf;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v2, v4, LX/7Xf;->A02:Landroidx/fragment/app/Fragment;

    iget-object v0, v4, LX/7Xf;->A1C:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4sJ;

    new-instance v0, LX/4tY;

    invoke-direct {v0, v2, v3, v4, v1}, LX/4tY;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/DAC;LX/4sJ;)V

    return-object v0

    :pswitch_0
    invoke-static {v2}, LX/7Qb;->A00(LX/7Qb;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, v2, LX/7Qb;->A00:Ljava/lang/Object;

    check-cast v0, LX/9nq;

    iget-object v0, v0, LX/9nq;->A08:LX/9nq;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/9nq;->A0i()V

    :cond_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_2
    iget-object v2, v2, LX/7Qb;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    sget-object v1, LX/8vA;->A01:LX/3lM;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/3lM;->A00(Landroid/content/res/Configuration;)LX/8vA;

    move-result-object v1

    new-instance v0, LX/8ve;

    invoke-direct {v0, v2, v1}, LX/8ve;-><init>(Landroid/content/Context;LX/8vA;)V

    new-instance v1, LX/9kE;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/9kE;->A00:LX/8ve;

    goto/16 :goto_2

    :pswitch_3
    iget-object v1, v2, LX/7Qb;->A00:Ljava/lang/Object;

    check-cast v1, LX/I8W;

    new-instance v0, LX/ghr;

    invoke-direct {v0, v1}, LX/ghr;-><init>(LX/I8W;)V

    return-object v0

    :pswitch_4
    iget-object v0, v2, LX/7Qb;->A00:Ljava/lang/Object;

    check-cast v0, LX/7Vc;

    iget-boolean v0, v0, LX/7Vc;->A05:Z

    if-eqz v0, :cond_1

    invoke-static {}, LX/1t6;->A00()Landroid/os/Looper;

    move-result-object v1

    :goto_0
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object v0

    :cond_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    goto :goto_0

    :pswitch_5
    iget-object v1, v2, LX/7Qb;->A00:Ljava/lang/Object;

    check-cast v1, LX/7Vc;

    new-instance v0, LX/0y2;

    invoke-direct {v0, v1}, LX/0y2;-><init>(LX/7Vc;)V

    return-object v0

    :pswitch_6
    iget-object v1, v2, LX/7Qb;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const v0, 0x7f0b3c87

    invoke-virtual {v1, v0}, Landroid/app/Activity;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/2nL;

    invoke-direct {v0, v1}, LX/2nL;-><init>(Landroid/view/ViewStub;)V

    return-object v0

    :pswitch_7
    iget-object v3, v2, LX/7Qb;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/base/activity/BaseFragmentActivity;

    const v1, 0x7f0b0102

    invoke-virtual {v3, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_4

    const v0, 0x7f0b00c0

    invoke-virtual {v3, v0}, Landroid/app/Activity;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v2, Landroid/view/ViewGroup;

    :cond_2
    :goto_1
    iget-object v0, v3, Lcom/instagram/base/activity/BaseFragmentActivity;->A0J:Landroid/view/View$OnClickListener;

    invoke-static {v0, v2}, LX/0DS;->A01(Landroid/view/View$OnClickListener;Landroid/view/ViewGroup;)LX/0DT;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/base/activity/BaseFragmentActivity;->A02:LX/0DT;

    iget-boolean v0, v3, Lcom/instagram/base/activity/BaseFragmentActivity;->A06:Z

    if-eqz v0, :cond_3

    iget-object v0, v3, Lcom/instagram/base/activity/BaseFragmentActivity;->A0N:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1uI;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/1uI;->A04:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A1J(I)V

    :cond_3
    iget-object v0, v3, Lcom/instagram/base/activity/BaseFragmentActivity;->A02:LX/0DT;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    return-object v0

    :cond_4
    invoke-virtual {v3, v1}, Landroid/app/Activity;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/ViewGroup;

    iget-boolean v0, v3, Lcom/instagram/base/activity/BaseFragmentActivity;->A06:Z

    if-eqz v0, :cond_2

    const v0, 0x7f0b00c0

    invoke-virtual {v3, v0}, Landroid/app/Activity;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :pswitch_8
    iget-object v1, v2, LX/7Qb;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const v0, 0x7f0b39a6

    invoke-virtual {v1, v0}, Landroid/app/Activity;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.view.ViewStub"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewStub;

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :pswitch_9
    iget-object v1, v2, LX/7Qb;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/appcompat/app/AppCompatActivity;

    const v0, 0x7f0b46d3

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_5

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    move-result-object v0

    return-object v0

    :cond_5
    return-object v0

    :pswitch_a
    iget-object v4, v2, LX/7Qb;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/base/activity/BaseFragmentActivity;

    invoke-virtual {v4}, Lcom/instagram/base/activity/BaseFragmentActivity;->A1Q()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v4}, Lcom/instagram/base/activity/IgFragmentActivity;->A0x()LX/254;

    move-result-object v2

    if-eqz v2, :cond_6

    const v0, 0x7f0b47df

    invoke-virtual {v4, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_7

    const-string v1, "BaseFragmentActivity"

    const-string v0, "Activity supports the zero banner but no stub found in the view tree"

    invoke-static {v1, v0}, LX/08A;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-object v3

    :cond_7
    new-instance v0, LX/1uI;

    invoke-direct {v0, v1, v4, v2}, LX/1uI;-><init>(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;LX/LjV;)V

    return-object v0

    :pswitch_b
    iget-object v0, v2, LX/7Qb;->A00:Ljava/lang/Object;

    check-cast v0, LX/9lp;

    invoke-virtual {v0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v0

    return-object v0

    :pswitch_c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "<cls>"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/7Qb;->A00:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "</cls>"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0cL;

    invoke-direct {v0, v1}, LX/0cL;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_d
    iget-object v0, v2, LX/7Qb;->A00:Ljava/lang/Object;

    return-object v0

    :pswitch_e
    iget-object v0, v2, LX/7Qb;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v0, v2, LX/7Qb;->A00:Ljava/lang/Object;

    check-cast v0, LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00Z;

    invoke-interface {v0}, LX/00Z;->getViewModelStore()LX/0lt;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v0, v2, LX/7Qb;->A00:Ljava/lang/Object;

    check-cast v0, LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/00Z;

    instance-of v0, v1, LX/00a;

    if-eqz v0, :cond_8

    check-cast v1, LX/00a;

    if-eqz v1, :cond_8

    invoke-interface {v1}, LX/00a;->getDefaultViewModelCreationExtras()LX/0nr;

    move-result-object v0

    return-object v0

    :cond_8
    sget-object v0, LX/0ns;->A00:LX/0ns;

    return-object v0

    :pswitch_11
    iget-object v0, v2, LX/7Qb;->A00:Ljava/lang/Object;

    check-cast v0, LX/9lp;

    iget-object v2, v0, LX/9lp;->dayNightMode:LX/0ZQ;

    sget-object v1, LX/0ZQ;->A03:LX/0ZQ;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    if-ne v2, v1, :cond_9

    invoke-static {v0}, LX/0BC;->A01(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    return-object v0

    :cond_9
    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    return-object v0

    :pswitch_12
    iget-object v1, v2, LX/7Qb;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/7ox;

    invoke-direct {v0, v1}, LX/7ox;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_13
    iget-object v5, v2, LX/7Qb;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/uigraph/UiGraph;

    move-object v0, v5

    check-cast v0, LX/6qp;

    iget-object v4, v0, LX/6qp;->A02:LX/NsU;

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/16 v1, 0x2a

    new-instance v0, LX/27T;

    invoke-direct {v0, v5, v3, v2, v1}, LX/27T;-><init>(Ljava/lang/Object;LX/YA3;II)V

    invoke-static {v0, v4}, LX/3fs;->A03(Lkotlin/jvm/functions/Function3;LX/MwU;)LX/3cL;

    move-result-object v2

    const/4 v1, -0x1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0, v2, v1}, LX/7ld;->A00(Ljava/lang/Integer;LX/MwU;I)LX/MwU;

    move-result-object v0

    return-object v0

    :pswitch_14
    iget-object v0, v2, LX/7Qb;->A00:Ljava/lang/Object;

    check-cast v0, LX/BME;

    iget-object v1, v0, LX/BME;->A05:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/5Qa;

    invoke-direct {v0, v1}, LX/5Qa;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_15
    iget-object v0, v2, LX/7Qb;->A00:Ljava/lang/Object;

    check-cast v0, LX/BME;

    iget-object v0, v0, LX/BME;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5va;->A00(Lcom/instagram/common/session/UserSession;)LX/5vo;

    move-result-object v0

    return-object v0

    :pswitch_16
    iget-object v0, v2, LX/7Qb;->A00:Ljava/lang/Object;

    check-cast v0, LX/BME;

    iget-object v0, v0, LX/BME;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    return-object v0

    :pswitch_17
    iget-object v0, v2, LX/7Qb;->A00:Ljava/lang/Object;

    check-cast v0, LX/BME;

    iget-object v0, v0, LX/BME;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8cm;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_18
    iget-object v0, v2, LX/7Qb;->A00:Ljava/lang/Object;

    check-cast v0, LX/BME;

    iget-object v0, v0, LX/BME;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x820821003613e6L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v1

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_19
    iget-object v0, v2, LX/7Qb;->A00:Ljava/lang/Object;

    check-cast v0, LX/BME;

    iget-object v1, v0, LX/BME;->A05:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x820c04000f1ab3L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v1

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_1a
    iget-object v2, v2, LX/7Qb;->A00:Ljava/lang/Object;

    check-cast v2, LX/LjV;

    const/16 v0, 0x1a

    new-instance v1, LX/9ib;

    invoke-direct {v1, v2, v0}, LX/9ib;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/1jB;

    invoke-virtual {v2, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0

    :pswitch_1b
    iget-object v0, v2, LX/7Qb;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/flashcache/FlashMediaRepository;

    iget-object v1, v0, Lcom/instagram/flashcache/FlashMediaRepository;->A06:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/4ug;

    invoke-direct {v0, v1}, LX/4ug;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_1c
    iget-object v1, v2, LX/7Qb;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/4qu;

    invoke-direct {v0, v1}, LX/4qu;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_1d
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1e
    invoke-virtual {v2}, LX/7Qb;->A02()LX/8gl;

    move-result-object v0

    return-object v0

    :pswitch_1f
    iget-object v0, v2, LX/7Qb;->A00:Ljava/lang/Object;

    check-cast v0, LX/29P;

    new-instance v2, LX/A5w;

    invoke-direct {v2, v0}, LX/A5w;-><init>(LX/29P;)V

    const-string v0, "RenderOnMainThreadStarted"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/8z2;

    invoke-direct {v1, v0}, LX/C2V;-><init>([Ljava/lang/String;)V

    iput-object v2, v1, LX/8z2;->A00:LX/A5w;

    goto/16 :goto_2

    :pswitch_20
    iget-object v1, v2, LX/7Qb;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    instance-of v0, v1, LX/HAz;

    if-eqz v0, :cond_a

    check-cast v1, LX/HAz;

    invoke-interface {v1}, LX/HAz;->CXa()LX/Ybn;

    move-result-object v0

    return-object v0

    :cond_a
    const/4 v0, 0x0

    return-object v0

    :pswitch_21
    iget-object v6, v2, LX/7Qb;->A00:Ljava/lang/Object;

    check-cast v6, LX/7Xf;

    iget-object v3, v6, LX/7Xf;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v4, v6, LX/7Xf;->A0C:LX/Eul;

    iget-object v1, v6, LX/7Xf;->A02:Landroidx/fragment/app/Fragment;

    iget-object v2, v6, LX/7Xf;->A03:LX/0ee;

    iget-object v8, v6, LX/7Xf;->A0a:LX/0pZ;

    iget-object v9, v6, LX/7Xf;->A0q:LX/B69;

    iget-object v0, v6, LX/7Xf;->A1D:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1Aa;

    iget-object v0, v6, LX/7Xf;->A2B:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/dkm;

    new-instance v0, LX/1Ab;

    invoke-direct/range {v0 .. v9}, LX/1Ab;-><init>(Landroidx/fragment/app/Fragment;LX/0ee;Lcom/instagram/common/session/UserSession;LX/Eul;LX/dkm;LX/DAC;LX/1Aa;LX/0pZ;LX/B69;)V

    return-object v0

    :pswitch_22
    iget-object v0, v2, LX/7Qb;->A00:Ljava/lang/Object;

    check-cast v0, LX/7Xf;

    iget-object v2, v0, LX/7Xf;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/7Xf;->A02:Landroidx/fragment/app/Fragment;

    iget-object v5, v0, LX/7Xf;->A0j:Ljava/lang/String;

    iget-object v4, v0, LX/7Xf;->A0g:LX/0wI;

    iget-object v3, v0, LX/7Xf;->A0C:LX/Eul;

    new-instance v0, LX/3nL;

    invoke-direct/range {v0 .. v5}, LX/3nL;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/Eul;LX/0wI;Ljava/lang/String;)V

    return-object v0

    :pswitch_23
    iget-object v0, v2, LX/7Qb;->A00:Ljava/lang/Object;

    check-cast v0, LX/7Xf;

    iget-object v3, v0, LX/7Xf;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/7Xf;->A02:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, LX/7Xf;->A06:LX/9Tv;

    new-instance v1, LX/JjS;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/JjS;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v2, v1, LX/JjS;->A00:Landroidx/fragment/app/Fragment;

    iput-object v0, v1, LX/JjS;->A01:LX/9Tv;

    goto/16 :goto_2

    :pswitch_24
    iget-object v0, v2, LX/7Qb;->A00:Ljava/lang/Object;

    check-cast v0, LX/7Xf;

    iget-object v2, v0, LX/7Xf;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/7Xf;->A02:Landroidx/fragment/app/Fragment;

    new-instance v1, LX/Iyq;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Iyq;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/Iyq;->A00:Landroidx/fragment/app/Fragment;

    goto/16 :goto_2

    :pswitch_25
    iget-object v0, v2, LX/7Qb;->A00:Ljava/lang/Object;

    check-cast v0, LX/7Xf;

    iget-object v2, v0, LX/7Xf;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/7Xf;->A02:Landroidx/fragment/app/Fragment;

    new-instance v1, LX/EbO;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/EbO;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/EbO;->A00:Landroidx/fragment/app/Fragment;

    goto/16 :goto_2

    :pswitch_26
    iget-object v0, v2, LX/7Qb;->A00:Ljava/lang/Object;

    check-cast v0, LX/7Xf;

    iget-object v3, v0, LX/7Xf;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/7Xf;->A02:Landroidx/fragment/app/Fragment;

    iget-object v1, v0, LX/7Xf;->A06:LX/9Tv;

    new-instance v0, LX/4vM;

    invoke-direct {v0, v2, v1, v3}, LX/4vM;-><init>(Landroidx/fragment/app/Fragment;LX/9Tv;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_27
    iget-object v0, v2, LX/7Qb;->A00:Ljava/lang/Object;

    check-cast v0, LX/7Xf;

    iget-object v4, v0, LX/7Xf;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/7Xf;->A02:Landroidx/fragment/app/Fragment;

    iget-object v2, v0, LX/7Xf;->A0C:LX/Eul;

    iget-object v0, v0, LX/7Xf;->A06:LX/9Tv;

    new-instance v1, LX/EbM;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/EbM;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v3, v1, LX/EbM;->A00:Landroidx/fragment/app/Fragment;

    iput-object v2, v1, LX/EbM;->A03:LX/Eul;

    iput-object v0, v1, LX/EbM;->A01:LX/9Tv;

    goto/16 :goto_2

    :pswitch_28
    iget-object v1, v2, LX/7Qb;->A00:Ljava/lang/Object;

    check-cast v1, LX/7Xf;

    iget-object v0, v1, LX/7Xf;->A02:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v4, v1, LX/7Xf;->A09:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v0, v1, LX/7Xf;->A2B:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/dkm;

    iget-object v7, v1, LX/7Xf;->A1x:LX/B69;

    iget-object v5, v1, LX/7Xf;->A0C:LX/Eul;

    new-instance v1, LX/4hH;

    invoke-direct/range {v1 .. v7}, LX/4hH;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Eul;LX/dkm;LX/B69;)V

    return-object v1

    :pswitch_29
    iget-object v4, v2, LX/7Qb;->A00:Ljava/lang/Object;

    check-cast v4, LX/7Xf;

    iget-object v3, v4, LX/7Xf;->A06:LX/9Tv;

    iget-object v0, v4, LX/7Xf;->A1B:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4tl;

    iget-object v1, v4, LX/7Xf;->A1L:LX/B69;

    new-instance v0, LX/6Hm;

    invoke-direct {v0, v3, v4, v2, v1}, LX/6Hm;-><init>(LX/9Tv;LX/DAC;LX/4tl;LX/B69;)V

    return-object v0

    :pswitch_2a
    iget-object v2, v2, LX/7Qb;->A00:Ljava/lang/Object;

    check-cast v2, LX/7Xf;

    iget-object v0, v2, LX/7Xf;->A1C:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4sJ;

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/6If;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/6If;->A00:LX/DAC;

    iput-object v0, v1, LX/6If;->A01:LX/4sJ;

    goto/16 :goto_2

    :pswitch_2b
    iget-object v2, v2, LX/7Qb;->A00:Ljava/lang/Object;

    check-cast v2, LX/7Xf;

    iget-object v0, v2, LX/7Xf;->A1C:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4sJ;

    new-instance v0, LX/6Gl;

    invoke-direct {v0, v2, v1}, LX/6Gl;-><init>(LX/DAC;LX/4sJ;)V

    return-object v0

    :pswitch_2c
    iget-object v1, v2, LX/7Qb;->A00:Ljava/lang/Object;

    check-cast v1, LX/7Xf;

    iget-object v0, v1, LX/7Xf;->A1M:LX/B69;

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    return-object v0

    :cond_b
    iget-object v0, v1, LX/7Xf;->A02:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    iget-object v3, v1, LX/7Xf;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v2, v1, LX/7Xf;->A0C:LX/Eul;

    invoke-static {}, LX/0pL;->A00()LX/0pI;

    move-result-object v1

    new-instance v0, LX/1Pz;

    invoke-direct {v0, v4, v3, v2, v1}, LX/1Pz;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Eul;LX/0pI;)V

    return-object v0

    :pswitch_2d
    iget-object v3, v2, LX/7Qb;->A00:Ljava/lang/Object;

    check-cast v3, LX/7Xf;

    iget-object v0, v3, LX/7Xf;->A1C:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4sJ;

    iget-object v1, v3, LX/7Xf;->A09:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/7Kd;

    invoke-direct {v0, v1, v3, v2}, LX/7Kd;-><init>(Lcom/instagram/common/session/UserSession;LX/DAC;LX/4sJ;)V

    return-object v0

    :pswitch_2e
    iget-object v2, v2, LX/7Qb;->A00:Ljava/lang/Object;

    check-cast v2, LX/7Xf;

    iget-object v1, v2, LX/7Xf;->A06:LX/9Tv;

    iget-object v0, v2, LX/7Xf;->A1B:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4tl;

    iget-object v4, v2, LX/7Xf;->A1O:LX/B69;

    iget-object v5, v2, LX/7Xf;->A1L:LX/B69;

    iget-object v6, v2, LX/7Xf;->A1I:LX/B69;

    new-instance v0, LX/7vv;

    invoke-direct/range {v0 .. v6}, LX/7vv;-><init>(LX/9Tv;LX/DAC;LX/4tl;LX/B69;LX/B69;LX/B69;)V

    return-object v0

    :pswitch_2f
    iget-object v0, v2, LX/7Qb;->A00:Ljava/lang/Object;

    check-cast v0, LX/7Xf;

    iget-object v4, v0, LX/7Xf;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/7Xf;->A02:Landroidx/fragment/app/Fragment;

    iget-object v2, v0, LX/7Xf;->A0C:LX/Eul;

    iget-object v0, v0, LX/7Xf;->A0i:Ljava/lang/String;

    new-instance v1, LX/Ebp;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/Ebp;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v3, v1, LX/Ebp;->A00:Landroidx/fragment/app/Fragment;

    iput-object v2, v1, LX/Ebp;->A02:LX/Eul;

    iput-object v0, v1, LX/Ebp;->A03:Ljava/lang/String;

    goto/16 :goto_2

    :pswitch_30
    iget-object v4, v2, LX/7Qb;->A00:Ljava/lang/Object;

    check-cast v4, LX/7Xf;

    iget-object v3, v4, LX/7Xf;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v2, v4, LX/7Xf;->A0C:LX/Eul;

    iget-object v0, v4, LX/7Xf;->A1C:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4sJ;

    invoke-static {v0}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v1, LX/EbN;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/EbN;->A02:LX/DAC;

    iput-object v3, v1, LX/EbN;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v2, v1, LX/EbN;->A01:LX/Eul;

    iput-object v0, v1, LX/EbN;->A03:LX/4sJ;

    goto/16 :goto_2

    :pswitch_31
    iget-object v6, v2, LX/7Qb;->A00:Ljava/lang/Object;

    check-cast v6, LX/7Xf;

    iget-object v5, v6, LX/7Xf;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v4, v6, LX/7Xf;->A02:Landroidx/fragment/app/Fragment;

    iget-object v3, v6, LX/7Xf;->A0C:LX/Eul;

    iget-object v2, v6, LX/7Xf;->A2D:LX/B69;

    iget-object v0, v6, LX/7Xf;->A0j:Ljava/lang/String;

    new-instance v1, LX/ahl;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/ahl;->A03:LX/DAC;

    iput-object v5, v1, LX/ahl;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v4, v1, LX/ahl;->A00:Landroidx/fragment/app/Fragment;

    iput-object v3, v1, LX/ahl;->A02:LX/Eul;

    iput-object v2, v1, LX/ahl;->A05:LX/B69;

    iput-object v0, v1, LX/ahl;->A04:Ljava/lang/String;

    goto/16 :goto_2

    :pswitch_32
    iget-object v0, v2, LX/7Qb;->A00:Ljava/lang/Object;

    check-cast v0, LX/7Xf;

    new-instance v1, LX/Jk2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Jk2;->A00:LX/DAC;

    goto/16 :goto_2

    :pswitch_33
    iget-object v1, v2, LX/7Qb;->A00:Ljava/lang/Object;

    check-cast v1, LX/7Xf;

    iget-object v0, v1, LX/7Xf;->A02:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v2, v1, LX/7Xf;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v1, v1, LX/7Xf;->A0M:LX/0sI;

    new-instance v0, LX/6Ga;

    invoke-direct {v0, v3, v2, v1}, LX/6Ga;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/0sI;)V

    return-object v0

    :pswitch_34
    iget-object v0, v2, LX/7Qb;->A00:Ljava/lang/Object;

    check-cast v0, LX/7Xf;

    iget-object v2, v0, LX/7Xf;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/7Xf;->A02:Landroidx/fragment/app/Fragment;

    iget-object v5, v0, LX/7Xf;->A1O:LX/B69;

    iget-object v4, v0, LX/7Xf;->A0N:Lcom/instagram/search/common/analytics/SearchContext;

    iget-object v6, v0, LX/7Xf;->A28:LX/B69;

    iget-object v3, v0, LX/7Xf;->A0D:LX/0rZ;

    new-instance v0, LX/4vB;

    invoke-direct/range {v0 .. v6}, LX/4vB;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/0rZ;Lcom/instagram/search/common/analytics/SearchContext;LX/B69;LX/B69;)V

    return-object v0

    :pswitch_35
    iget-object v0, v2, LX/7Qb;->A00:Ljava/lang/Object;

    check-cast v0, LX/7Xf;

    iget-object v4, v0, LX/7Xf;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/7Xf;->A02:Landroidx/fragment/app/Fragment;

    iget-object v2, v0, LX/7Xf;->A1O:LX/B69;

    iget-object v1, v0, LX/7Xf;->A0N:Lcom/instagram/search/common/analytics/SearchContext;

    new-instance v0, LX/4vP;

    invoke-direct {v0, v3, v4, v1, v2}, LX/4vP;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Lcom/instagram/search/common/analytics/SearchContext;LX/B69;)V

    return-object v0

    :pswitch_36
    iget-object v0, v2, LX/7Qb;->A00:Ljava/lang/Object;

    check-cast v0, LX/7Xf;

    iget-object v2, v0, LX/7Xf;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/7Xf;->A1O:LX/B69;

    new-instance v0, LX/4tl;

    invoke-direct {v0, v2, v1}, LX/4tl;-><init>(Lcom/instagram/common/session/UserSession;LX/B69;)V

    return-object v0

    :pswitch_37
    iget-object v14, v2, LX/7Qb;->A00:Ljava/lang/Object;

    check-cast v14, LX/7Xf;

    iget-object v15, v14, LX/7Xf;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v13, v14, LX/7Xf;->A02:Landroidx/fragment/app/Fragment;

    iget-object v12, v14, LX/7Xf;->A0C:LX/Eul;

    iget-object v11, v14, LX/7Xf;->A1O:LX/B69;

    iget-object v10, v14, LX/7Xf;->A28:LX/B69;

    iget-boolean v9, v14, LX/7Xf;->A2Q:Z

    iget-object v0, v14, LX/7Xf;->A2B:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/dkm;

    iget-object v7, v14, LX/7Xf;->A2D:LX/B69;

    iget-object v6, v14, LX/7Xf;->A0Z:LX/0wM;

    iget-object v5, v14, LX/7Xf;->A1K:LX/B69;

    iget-object v4, v14, LX/7Xf;->A0F:LX/AHW;

    iget-object v3, v14, LX/7Xf;->A1I:LX/B69;

    iget-object v2, v14, LX/7Xf;->A06:LX/9Tv;

    iget-object v1, v14, LX/7Xf;->A0J:LX/Sdj;

    iget-object v0, v14, LX/7Xf;->A0O:LX/9o0;

    new-instance v16, LX/4sJ;

    move/from16 v32, v9

    move-object/from16 v31, v3

    move-object/from16 v30, v5

    move-object/from16 v29, v7

    move-object/from16 v28, v10

    move-object/from16 v27, v11

    move-object/from16 v26, v6

    move-object/from16 v25, v14

    move-object/from16 v24, v8

    move-object/from16 v23, v0

    move-object/from16 v22, v1

    move-object/from16 v21, v4

    move-object/from16 v20, v12

    move-object/from16 v19, v15

    move-object/from16 v18, v2

    move-object/from16 v17, v13

    invoke-direct/range {v16 .. v32}, LX/4sJ;-><init>(Landroidx/fragment/app/Fragment;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Eul;LX/AHW;LX/Sdj;LX/9o0;LX/dkm;LX/DAC;LX/0wM;LX/B69;LX/B69;LX/B69;LX/B69;LX/B69;Z)V

    return-object v16

    :pswitch_38
    iget-object v5, v2, LX/7Qb;->A00:Ljava/lang/Object;

    check-cast v5, LX/7Xf;

    iget-object v2, v5, LX/7Xf;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v1, v5, LX/7Xf;->A02:Landroidx/fragment/app/Fragment;

    iget-object v4, v5, LX/7Xf;->A0F:LX/AHW;

    iget-object v6, v5, LX/7Xf;->A0q:LX/B69;

    iget-object v3, v5, LX/7Xf;->A0C:LX/Eul;

    iget-object v7, v5, LX/7Xf;->A2D:LX/B69;

    new-instance v0, LX/1Aa;

    invoke-direct/range {v0 .. v7}, LX/1Aa;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/Eul;LX/AHW;LX/DAC;LX/B69;LX/B69;)V

    return-object v0

    :pswitch_39
    iget-object v5, v2, LX/7Qb;->A00:Ljava/lang/Object;

    check-cast v5, LX/7Xf;

    iget-object v4, v5, LX/7Xf;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v1, v5, LX/7Xf;->A02:Landroidx/fragment/app/Fragment;

    iget-object v2, v5, LX/7Xf;->A06:LX/9Tv;

    iget-object v3, v5, LX/7Xf;->A07:LX/4aS;

    iget-object v0, v5, LX/7Xf;->A2B:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/dkm;

    iget-object v6, v5, LX/7Xf;->A0C:LX/Eul;

    iget-object v10, v5, LX/7Xf;->A0k:Ljava/lang/String;

    iget-object v7, v5, LX/7Xf;->A0N:Lcom/instagram/search/common/analytics/SearchContext;

    iget-object v9, v5, LX/7Xf;->A0Z:LX/0wM;

    iget-object v0, v5, LX/7Xf;->A0h:Ljava/lang/Long;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    iget-object v12, v5, LX/7Xf;->A0n:Ljava/lang/String;

    new-instance v0, LX/4vD;

    invoke-direct/range {v0 .. v12}, LX/4vD;-><init>(Landroidx/fragment/app/Fragment;LX/9Tv;LX/4aS;Lcom/instagram/common/session/UserSession;LX/Raf;LX/Eul;Lcom/instagram/search/common/analytics/SearchContext;LX/dkm;LX/0wM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_3a
    iget-object v4, v2, LX/7Qb;->A00:Ljava/lang/Object;

    check-cast v4, LX/7Xf;

    iget-object v3, v4, LX/7Xf;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v2, v4, LX/7Xf;->A02:Landroidx/fragment/app/Fragment;

    iget-object v0, v4, LX/7Xf;->A0C:LX/Eul;

    new-instance v1, LX/Pvx;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/Pvx;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v2, v1, LX/Pvx;->A00:Landroidx/fragment/app/Fragment;

    iput-object v0, v1, LX/Pvx;->A02:LX/Eul;

    iput-object v4, v1, LX/Pvx;->A03:LX/DAC;

    goto/16 :goto_2

    :pswitch_3b
    iget-object v0, v2, LX/7Qb;->A00:Ljava/lang/Object;

    check-cast v0, LX/7Xf;

    iget-object v6, v0, LX/7Xf;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v5, v0, LX/7Xf;->A02:Landroidx/fragment/app/Fragment;

    move-object v4, v5

    check-cast v4, LX/Ia2;

    iget-object v3, v0, LX/7Xf;->A0q:LX/B69;

    iget-object v2, v0, LX/7Xf;->A0C:LX/Eul;

    iget-object v0, v0, LX/7Xf;->A05:LX/0vG;

    invoke-static {v4}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0t(Ljava/lang/Object;)V

    new-instance v1, LX/6m3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/6m3;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v5, v1, LX/6m3;->A00:Landroidx/fragment/app/Fragment;

    iput-object v4, v1, LX/6m3;->A03:LX/Ia2;

    iput-object v3, v1, LX/6m3;->A05:LX/B69;

    iput-object v2, v1, LX/6m3;->A04:LX/Eul;

    iput-object v0, v1, LX/6m3;->A01:LX/0vG;

    goto/16 :goto_2

    :pswitch_3c
    iget-object v2, v2, LX/7Qb;->A00:Ljava/lang/Object;

    check-cast v2, LX/7Xf;

    iget-object v1, v2, LX/7Xf;->A02:Landroidx/fragment/app/Fragment;

    new-instance v0, LX/3pM;

    invoke-direct {v0, v1, v2, v2}, LX/3pM;-><init>(Landroidx/fragment/app/Fragment;LX/DAC;LX/7Xf;)V

    return-object v0

    :pswitch_3d
    iget-object v5, v2, LX/7Qb;->A00:Ljava/lang/Object;

    check-cast v5, LX/7Xf;

    iget-object v1, v5, LX/7Xf;->A02:Landroidx/fragment/app/Fragment;

    iget-object v2, v5, LX/7Xf;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v10, v5, LX/7Xf;->A0q:LX/B69;

    iget-object v11, v5, LX/7Xf;->A1O:LX/B69;

    iget-object v0, v5, LX/7Xf;->A19:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/4vB;

    iget-object v0, v5, LX/7Xf;->A1E:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/4vD;

    iget-object v8, v5, LX/7Xf;->A0f:LX/0KB;

    iget-object v3, v5, LX/7Xf;->A0P:LX/0vM;

    iget-object v9, v5, LX/7Xf;->A0g:LX/0wI;

    iget-object v0, v5, LX/7Xf;->A2B:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/dkm;

    new-instance v0, LX/4vE;

    invoke-direct/range {v0 .. v11}, LX/4vE;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/0vM;LX/dkm;LX/DAC;LX/4vB;LX/4vD;LX/0KB;LX/0wI;LX/B69;LX/B69;)V

    return-object v0

    :pswitch_3e
    iget-object v5, v2, LX/7Qb;->A00:Ljava/lang/Object;

    check-cast v5, LX/7Xf;

    iget-object v4, v5, LX/7Xf;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v3, v5, LX/7Xf;->A02:Landroidx/fragment/app/Fragment;

    iget-object v0, v5, LX/7Xf;->A1D:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Aa;

    iget-object v0, v5, LX/7Xf;->A0q:LX/B69;

    invoke-static {v2}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v1, LX/UZa;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/UZa;->A02:LX/DAC;

    iput-object v4, v1, LX/UZa;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v3, v1, LX/UZa;->A00:Landroidx/fragment/app/Fragment;

    iput-object v2, v1, LX/UZa;->A03:LX/1Aa;

    iput-object v0, v1, LX/UZa;->A04:LX/B69;

    goto :goto_2

    :pswitch_3f
    iget-object v0, v2, LX/7Qb;->A00:Ljava/lang/Object;

    check-cast v0, LX/7Xf;

    iget-object v3, v0, LX/7Xf;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/7Xf;->A02:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, LX/7Xf;->A06:LX/9Tv;

    new-instance v1, LX/JjD;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/JjD;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v2, v1, LX/JjD;->A00:Landroidx/fragment/app/Fragment;

    iput-object v0, v1, LX/JjD;->A01:LX/9Tv;

    goto :goto_2

    :pswitch_40
    iget-object v6, v2, LX/7Qb;->A00:Ljava/lang/Object;

    check-cast v6, LX/7Xf;

    iget-object v3, v6, LX/7Xf;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v7, v6, LX/7Xf;->A1O:LX/B69;

    iget-object v1, v6, LX/7Xf;->A02:Landroidx/fragment/app/Fragment;

    iget-object v2, v6, LX/7Xf;->A07:LX/4aS;

    iget-object v8, v6, LX/7Xf;->A0q:LX/B69;

    iget-object v4, v6, LX/7Xf;->A0C:LX/Eul;

    move-object v5, v1

    check-cast v5, LX/Cpn;

    new-instance v0, LX/0wN;

    invoke-direct/range {v0 .. v8}, LX/0wN;-><init>(Landroidx/fragment/app/Fragment;LX/4aS;Lcom/instagram/common/session/UserSession;LX/Eul;LX/Cpn;LX/DAC;LX/B69;LX/B69;)V

    return-object v0

    :pswitch_41
    iget-object v0, v2, LX/7Qb;->A00:Ljava/lang/Object;

    check-cast v0, LX/7Xf;

    iget-object v3, v0, LX/7Xf;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/7Xf;->A02:Landroidx/fragment/app/Fragment;

    iget-object v1, v0, LX/7Xf;->A06:LX/9Tv;

    new-instance v0, LX/4vR;

    invoke-direct {v0, v2, v1, v3}, LX/4vR;-><init>(Landroidx/fragment/app/Fragment;LX/9Tv;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_42
    iget-object v0, v2, LX/7Qb;->A00:Ljava/lang/Object;

    check-cast v0, LX/7Xf;

    iget-object v2, v0, LX/7Xf;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/7Xf;->A02:Landroidx/fragment/app/Fragment;

    new-instance v1, LX/aNb;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/aNb;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/aNb;->A00:Landroidx/fragment/app/Fragment;

    goto :goto_2

    :pswitch_43
    iget-object v0, v2, LX/7Qb;->A00:Ljava/lang/Object;

    check-cast v0, LX/7Xf;

    iget-object v3, v0, LX/7Xf;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/7Xf;->A02:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, LX/7Xf;->A06:LX/9Tv;

    new-instance v1, LX/Jjc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/Jjc;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v2, v1, LX/Jjc;->A00:Landroidx/fragment/app/Fragment;

    iput-object v0, v1, LX/Jjc;->A01:LX/9Tv;

    goto :goto_2

    :pswitch_44
    iget-object v0, v2, LX/7Qb;->A00:Ljava/lang/Object;

    check-cast v0, LX/7Xf;

    iget-object v2, v0, LX/7Xf;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/7Xf;->A02:Landroidx/fragment/app/Fragment;

    new-instance v1, LX/VzF;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/VzF;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/VzF;->A00:Landroidx/fragment/app/Fragment;

    :goto_2
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_45
    :try_start_0
    iget-object v0, v2, LX/7Qb;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, v2, LX/7Qb;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :goto_3
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_45
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
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
        :pswitch_0
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
        :pswitch_31
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
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
    .end packed-switch
.end method
