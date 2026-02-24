.class public final LX/E2f;
.super LX/F3F;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    move-object v0, p0

    iput p2, p0, LX/E2f;->$t:I

    packed-switch p2, :pswitch_data_0

    const-class v3, LX/a4H;

    const-string v5, "onFetchingAnswersUpdate(F)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "onFetchingAnswersUpdate"

    :goto_0
    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LX/F3F;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :pswitch_0
    const-class v3, LX/G3u;

    const-string v5, "onIsShownAggregated(Z)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "onIsShownAggregated"

    goto :goto_0

    :pswitch_1
    const-class v3, LX/G3q;

    const-string v5, "onIsShownAggregated(Z)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "onIsShownAggregated"

    goto :goto_0

    :pswitch_2
    const-class v3, LX/SG0;

    const-string v5, "setSelectedIndex(Ljava/lang/Integer;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "setSelectedIndex"

    goto :goto_0

    :pswitch_3
    const-class v3, LX/RNf;

    const-string v5, "serializeMap(Ljava/util/Map;)Ljava/lang/String;"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "serializeMap"

    goto :goto_0

    :pswitch_4
    const-class v3, LX/RNf;

    const-string v5, "deserializeMap(Ljava/lang/String;)Ljava/util/Map;"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "deserializeMap"

    goto :goto_0

    :pswitch_5
    const-class v3, LX/H7H;

    const-string v5, "updateResponseStyle(Ljava/lang/String;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "updateResponseStyle"

    goto :goto_0

    :pswitch_6
    const-class v3, LX/NHl;

    const-string v5, "onUserMoreClick(Lcom/instagram/schools/tab/data/SchoolTabStudentModel;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "onUserMoreClick"

    goto :goto_0

    :pswitch_7
    const-class v3, LX/a4H;

    const-string v5, "onCyclingAnswersUpdate(F)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "onCyclingAnswersUpdate"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, LX/E2f;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, LX/031;->A01(Ljava/lang/Object;)F

    move-result v2

    iget-object v0, p0, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/a4H;

    iget-object v1, v0, LX/a4H;->A05:Landroid/view/View;

    if-eqz v1, :cond_0

    const/high16 v0, 0x40a00000    # 5.0f

    mul-float/2addr v2, v0

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    :cond_0
    :goto_0
    sget-object v3, LX/11C;->A00:LX/11C;

    return-object v3

    :pswitch_0
    invoke-static {p1}, LX/031;->A01(Ljava/lang/Object;)F

    move-result v1

    iget-object v0, p0, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/a4H;

    iget-object v0, v0, LX/a4H;->A0F:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_0

    :pswitch_1
    check-cast p1, LX/EMv;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v6, p0, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v6, LX/NHl;

    iget-object v10, v6, LX/NHl;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v10}, LX/2bA;->A00(Lcom/instagram/common/session/UserSession;)LX/2ba;

    move-result-object v2

    iget-object v1, p1, LX/EMv;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/2ba;->A02(LX/2AN;Ljava/lang/String;)LX/2a5;

    move-result-object v5

    iget-object v2, p1, LX/EMv;->A06:Ljava/lang/String;

    invoke-virtual {v5, v2}, LX/2a5;->A0E(Ljava/lang/String;)V

    invoke-static {v5}, LX/1D4;->A0Z(LX/2a5;)LX/2Az;

    move-result-object v1

    iget-boolean v0, p1, LX/EMv;->A0A:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/2Az;->A0M:Ljava/lang/Boolean;

    invoke-static {v1, v5}, LX/177;->A1V(LX/2Az;LX/2a5;)V

    invoke-static {v5}, LX/1D4;->A0Z(LX/2a5;)LX/2Az;

    move-result-object v3

    iget-boolean v1, p1, LX/EMv;->A09:Z

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/2Az;->A07:Ljava/lang/Boolean;

    invoke-static {v3, v5}, LX/177;->A1V(LX/2Az;LX/2a5;)V

    iget-boolean v0, p1, LX/EMv;->A08:Z

    invoke-static {v5, v0}, LX/2ab;->A0T(LX/2a5;Z)V

    iget-object v4, v6, LX/NHl;->A01:LX/9lp;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v12

    iget-object v0, v6, LX/NHl;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/2ej;

    iget-object v9, v6, LX/NHl;->A02:LX/9Tv;

    iget-object v0, v6, LX/NHl;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/loader/app/LoaderManager;

    const/16 v0, 0x43

    new-instance v3, LX/BH8;

    invoke-direct {v3, v0, p1, v6}, LX/BH8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x44

    new-instance v1, LX/BH8;

    invoke-direct {v1, v0, p1, v6}, LX/BH8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v8, 0x45

    new-instance v0, LX/BH8;

    invoke-direct {v0, v8, p1, v6}, LX/BH8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v10}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v11, v9, v7}, LX/140;->A1D(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, LX/YOK;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v13, v8, LX/YOK;->A00:Landroid/content/Context;

    iput-object v10, v8, LX/YOK;->A06:Lcom/instagram/common/session/UserSession;

    iput-object v12, v8, LX/YOK;->A02:Landroidx/fragment/app/FragmentActivity;

    iput-object v11, v8, LX/YOK;->A05:LX/2ej;

    iput-object v9, v8, LX/YOK;->A04:LX/9Tv;

    iput-object v7, v8, LX/YOK;->A03:Landroidx/loader/app/LoaderManager;

    iput-object v5, v8, LX/YOK;->A09:LX/2a5;

    iput-object v3, v8, LX/YOK;->A0E:Lkotlin/jvm/functions/Function0;

    iput-object v1, v8, LX/YOK;->A0C:Lkotlin/jvm/functions/Function0;

    iput-object v0, v8, LX/YOK;->A0D:Lkotlin/jvm/functions/Function0;

    invoke-static {v4}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, v8, LX/YOK;->A01:Landroid/content/res/Resources;

    new-instance v0, LX/SkP;

    invoke-direct {v0, v4, v10}, LX/SkP;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v8, LX/YOK;->A08:LX/SkP;

    const/4 v3, 0x1

    new-instance v0, LX/boL;

    invoke-direct {v0, v8, v3}, LX/boL;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v8, LX/YOK;->A07:LX/YgV;

    const/4 v9, 0x3

    new-instance v0, LX/Uh9;

    invoke-direct {v0, v8, v9}, LX/Uh9;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v8, LX/YOK;->A0B:LX/diz;

    const/4 v1, 0x2

    new-instance v0, LX/boT;

    invoke-direct {v0, v8, v1}, LX/boT;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v8, LX/YOK;->A0A:LX/Rmy;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v7, LX/AdZ;

    invoke-direct {v7, v0, v10}, LX/AdZ;-><init>(Landroid/content/Context;LX/254;)V

    invoke-virtual {v7, v2}, LX/AdZ;->A06(Ljava/lang/String;)V

    iget-object v0, p1, LX/EMv;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v7, v0}, LX/AdZ;->A05(Lcom/instagram/common/typedurl/ImageUrl;)V

    iget-object v0, v8, LX/YOK;->A09:LX/2a5;

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/Lsl;->Dhv()Z

    move-result v2

    iget-object v1, v8, LX/YOK;->A00:Landroid/content/Context;

    const v0, 0x7f1361e3

    if-eqz v2, :cond_2

    const v0, 0x7f1376ba

    :cond_2
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    new-instance v0, LX/a3Q;

    invoke-direct {v0, v8, v9}, LX/a3Q;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v1, v0}, LX/AdZ;->A09(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    iget-object v0, v8, LX/YOK;->A09:LX/2a5;

    invoke-static {v0}, LX/2ab;->A0a(LX/2a5;)Z

    move-result v2

    iget-object v1, v8, LX/YOK;->A00:Landroid/content/Context;

    const v0, 0x7f1345d9

    if-eqz v2, :cond_3

    const v0, 0x7f1345e4

    :cond_3
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    const/4 v1, 0x4

    new-instance v0, LX/a3Q;

    invoke-direct {v0, v8, v1}, LX/a3Q;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v2, v0}, LX/AdZ;->A09(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    iget-object v1, v8, LX/YOK;->A00:Landroid/content/Context;

    const v0, 0x7f136141

    invoke-static {v1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x5

    new-instance v0, LX/a3Q;

    invoke-direct {v0, v8, v1}, LX/a3Q;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v2, v0}, LX/AdZ;->A09(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    iget-object v1, v8, LX/YOK;->A09:LX/2a5;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v0, -0x6fcbc21d

    invoke-static {v0}, LX/021;->A13(I)V

    iget-object v2, v8, LX/YOK;->A01:Landroid/content/res/Resources;

    invoke-static {v2, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, -0x24c70209

    invoke-interface {v1, v0}, LX/NqU;->Bgr(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/NqU;

    if-eqz v1, :cond_4

    const v0, 0x4c738d8f    # 6.3845948E7f

    invoke-interface {v1, v0}, LX/42R;->CIR(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f1345df

    if-nez v1, :cond_5

    :cond_4
    const v0, 0x7f1345dc

    :cond_5
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v1, 0x6

    new-instance v0, LX/a3Q;

    invoke-direct {v0, v8, v1}, LX/a3Q;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v2, v0}, LX/AdZ;->A0A(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    new-instance v0, LX/PTA;

    invoke-direct {v0, v3}, LX/PTA;-><init>(I)V

    iput-object v0, v7, LX/AdZ;->A03:LX/Jsp;

    new-instance v3, LX/AeR;

    invoke-direct {v3, v7}, LX/AeR;-><init>(LX/AdZ;)V

    iget-object v1, v6, LX/NHl;->A04:LX/2BX;

    iget-object v9, v6, LX/NHl;->A00:LX/Ds1;

    sget-object v8, LX/2BZ;->A0U:LX/2BZ;

    invoke-virtual {v5}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/021;->A0J(Ljava/lang/Number;)J

    move-result-wide v6

    const-string v5, "..."

    invoke-static {v9}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v1, LX/2BX;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "ig_school_reliability_three_dot_tap"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-interface {v2}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "entrypoint"

    invoke-interface {v2, v9, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    const-string v0, "surface"

    invoke-interface {v2, v8, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    const-string v1, ""

    const-string v0, "waterfall_id"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x165

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v5}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "receiver_user_id"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v2}, LX/021;->A18(LX/0vz;)V

    :cond_6
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/AeR;->A01(Landroid/app/Activity;)V

    goto/16 :goto_0

    :pswitch_2
    invoke-static {p1}, LX/153;->A15(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v4, p0, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v4, LX/H7H;

    iget-object v0, v4, LX/H7H;->A06:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/P48;

    iget-object v0, v0, LX/P48;->A02:LX/P39;

    iget-object v0, v0, LX/P39;->A00:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, v4, LX/H7H;->A05:LX/AWJ;

    :cond_7
    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/P48;

    iget-object v0, v1, LX/P48;->A02:LX/P39;

    iget-boolean v0, v0, LX/P39;->A01:Z

    invoke-static {v5, v0}, LX/P39;->A00(Ljava/lang/String;Z)LX/P39;

    move-result-object v8

    iget-object v9, v1, LX/P48;->A03:LX/FEr;

    iget-object v10, v1, LX/P48;->A04:LX/FEr;

    iget-boolean v11, v1, LX/P48;->A05:Z

    iget-object v7, v1, LX/P48;->A01:LX/O7Q;

    iget-object v6, v1, LX/P48;->A00:LX/P34;

    invoke-static/range {v6 .. v11}, LX/P48;->A00(LX/P34;LX/O7Q;LX/P39;LX/FEr;LX/FEr;Z)LX/P48;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v4}, LX/H7H;->A00(LX/H7H;)V

    invoke-virtual {v4}, LX/H7H;->A0a()V

    goto/16 :goto_0

    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    iget-object v0, p0, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/SG0;

    invoke-virtual {v0, p1}, LX/SG0;->A0a(Ljava/lang/Integer;)V

    goto/16 :goto_0

    :pswitch_4
    invoke-static {p1}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, p0, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v2, LX/G3q;

    if-eqz v0, :cond_8

    iget-object v0, v2, LX/G3q;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/G3q;->A00:J

    invoke-static {v2}, LX/G3q;->A00(LX/G3q;)V

    goto/16 :goto_0

    :cond_8
    iget-object v0, v2, LX/G3q;->A04:Ljava/lang/Runnable;

    invoke-virtual {v2, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    :pswitch_5
    invoke-static {p1}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v2

    iget-object v5, p0, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v5, LX/G3u;

    iget-object v1, v5, LX/G3u;->A03:LX/F7f;

    iget-object v0, v5, LX/G3u;->A04:Ljava/lang/Runnable;

    if-eqz v2, :cond_b

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-boolean v0, v5, LX/G3u;->A02:Z

    if-eqz v0, :cond_9

    const/4 v4, 0x0

    iput-boolean v4, v5, LX/G3u;->A02:Z

    iget-object v1, v5, LX/G3u;->A03:LX/F7f;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, v5, LX/G3u;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/X7z;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/X7z;->A0E:Z

    iput-boolean v4, v2, LX/X7z;->A0F:Z

    const-wide/16 v0, 0x0

    invoke-static {v2, v5, v0, v1}, LX/G3u;->A04(LX/X7z;LX/G3u;J)V

    goto :goto_1

    :cond_9
    iget-object v0, v5, LX/G3u;->A00:LX/WRQ;

    if-eqz v0, :cond_a

    invoke-virtual {v5, v0}, LX/G3u;->A07(LX/WRQ;)V

    :cond_a
    const/4 v0, 0x0

    iput-object v0, v5, LX/G3u;->A00:LX/WRQ;

    goto/16 :goto_0

    :cond_b
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    :pswitch_6
    invoke-static {p1}, LX/153;->A15(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_c

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v3

    return-object v3

    :cond_c
    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v3

    sget-object v0, LX/1yx;->A00:LX/1yy;

    invoke-virtual {v0, v1}, LX/1yy;->A02(Ljava/lang/String;)LX/F48;

    move-result-object v2

    invoke-virtual {v2}, LX/F48;->A0r()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0D:LX/2A1;

    if-ne v1, v0, :cond_d

    :goto_2
    invoke-virtual {v2}, LX/F48;->A0r()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A09:LX/2A1;

    if-eq v1, v0, :cond_d

    invoke-static {v2}, LX/022;->A0O(LX/F48;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, LX/U1B;->parseFromJson(LX/F48;)LX/P2w;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_d
    invoke-virtual {v2}, LX/F48;->close()V

    return-object v3

    :pswitch_7
    check-cast p1, Ljava/util/Map;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v3, Ljava/io/StringWriter;

    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V

    invoke-static {v3}, LX/011;->A0C(Ljava/io/Writer;)LX/F5B;

    move-result-object v2

    invoke-static {p1}, LX/011;->A0e(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {v6}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/P2w;

    invoke-virtual {v2, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/F5B;->A0M()V

    iget-object v1, v4, LX/P2w;->A0F:Ljava/lang/String;

    if-eqz v1, :cond_e

    const-string v0, "transition_id"

    invoke-virtual {v2, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    iget-object v1, v4, LX/P2w;->A09:Ljava/lang/String;

    if-eqz v1, :cond_f

    const-string v0, "generated_video_path"

    invoke-virtual {v2, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    iget-object v1, v4, LX/P2w;->A0D:Ljava/lang/String;

    if-eqz v1, :cond_10

    const-string v0, "previous_clip_id"

    invoke-virtual {v2, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    iget-object v1, v4, LX/P2w;->A0B:Ljava/lang/String;

    if-eqz v1, :cond_11

    const-string v0, "next_clip_id"

    invoke-virtual {v2, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    iget-object v0, v4, LX/P2w;->A01:LX/Q4o;

    if-eqz v0, :cond_14

    const-string v0, "error_info"

    invoke-virtual {v2, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v5, v4, LX/P2w;->A01:LX/Q4o;

    invoke-virtual {v2}, LX/F5B;->A0M()V

    iget-object v1, v5, LX/Q4o;->A00:Ljava/lang/String;

    if-eqz v1, :cond_12

    const-string v0, "errorType"

    invoke-virtual {v2, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    iget-object v1, v5, LX/Q4o;->A01:Ljava/lang/String;

    if-eqz v1, :cond_13

    const-string v0, "message"

    invoke-virtual {v2, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    invoke-virtual {v2}, LX/F5B;->A0J()V

    :cond_14
    const-string v5, "creation_time"

    iget-wide v0, v4, LX/P2w;->A00:J

    invoke-virtual {v2, v5, v0, v1}, LX/F5B;->A11(Ljava/lang/String;J)V

    iget-object v1, v4, LX/P2w;->A0E:Ljava/lang/String;

    if-eqz v1, :cond_15

    const-string v0, "previous_frame_handle"

    invoke-virtual {v2, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    iget-object v1, v4, LX/P2w;->A0C:Ljava/lang/String;

    if-eqz v1, :cond_16

    const-string v0, "next_frame_handle"

    invoke-virtual {v2, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    iget-object v1, v4, LX/P2w;->A0G:Ljava/lang/String;

    if-eqz v1, :cond_17

    const-string v0, "video_ent_id"

    invoke-virtual {v2, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    iget-object v1, v4, LX/P2w;->A08:Ljava/lang/String;

    if-eqz v1, :cond_18

    const-string v0, "client_mutation_id"

    invoke-virtual {v2, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    iget-object v0, v4, LX/P2w;->A07:Ljava/lang/Integer;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "previous_frame_time_ms"

    invoke-virtual {v2, v0, v1}, LX/F5B;->A10(Ljava/lang/String;I)V

    :cond_19
    iget-object v0, v4, LX/P2w;->A06:Ljava/lang/Integer;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "next_frame_time_ms"

    invoke-virtual {v2, v0, v1}, LX/F5B;->A10(Ljava/lang/String;I)V

    :cond_1a
    iget-object v1, v4, LX/P2w;->A0A:Ljava/lang/String;

    if-eqz v1, :cond_1b

    const-string v0, "generation_state"

    invoke-virtual {v2, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b
    iget-object v0, v4, LX/P2w;->A05:Ljava/lang/Integer;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "generated_video_width"

    invoke-virtual {v2, v0, v1}, LX/F5B;->A10(Ljava/lang/String;I)V

    :cond_1c
    iget-object v0, v4, LX/P2w;->A04:Ljava/lang/Integer;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "generated_video_height"

    invoke-virtual {v2, v0, v1}, LX/F5B;->A10(Ljava/lang/String;I)V

    :cond_1d
    iget-object v0, v4, LX/P2w;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "generated_video_duration_ms"

    invoke-virtual {v2, v0, v1}, LX/F5B;->A10(Ljava/lang/String;I)V

    :cond_1e
    iget-object v0, v4, LX/P2w;->A02:Ljava/lang/Boolean;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "generated_video_has_audio"

    invoke-virtual {v2, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    :cond_1f
    invoke-virtual {v2}, LX/F5B;->A0J()V

    goto/16 :goto_3

    :cond_20
    invoke-static {v2, v3}, LX/231;->A0o(LX/F5B;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_7
        :pswitch_6
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
