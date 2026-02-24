.class public final Lcom/instagram/rtc/activity/RtcCallActivity;
.super Lcom/instagram/base/activity/IgFragmentActivity;
.source ""

# interfaces
.implements LX/9Tv;
.implements LX/00W;
.implements LX/Dbo;


# static fields
.field public static final A0B:LX/Se6;

.field public static final A0C:Ljava/util/Set;


# instance fields
.field public A00:LX/0DT;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/RGp;

.field public A03:LX/0HR;

.field public final A04:LX/cmm;

.field public final A05:LX/B69;

.field public final A06:LX/B69;

.field public final A07:LX/B69;

.field public final A08:LX/OrD;

.field public final A09:LX/D7K;

.field public final A0A:LX/BPd;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Se6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/rtc/activity/RtcCallActivity;->A0B:LX/Se6;

    invoke-static {}, LX/327;->A13()Ljava/util/LinkedHashSet;

    move-result-object v0

    sput-object v0, Lcom/instagram/rtc/activity/RtcCallActivity;->A0C:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/instagram/base/activity/IgFragmentActivity;-><init>()V

    const/16 v1, 0x2b

    new-instance v0, LX/BZG;

    invoke-direct {v0, v1}, LX/BZG;-><init>(I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/rtc/activity/RtcCallActivity;->A07:LX/B69;

    const/16 v0, 0x2a

    invoke-static {v0}, LX/BZG;->A01(I)LX/ArE;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/rtc/activity/RtcCallActivity;->A05:LX/B69;

    const/16 v1, 0x44

    new-instance v0, LX/BXv;

    invoke-direct {v0, p0, v1}, LX/BXv;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/rtc/activity/RtcCallActivity;->A06:LX/B69;

    sget-object v0, LX/UAf;->A00:LX/UAf;

    iput-object v0, p0, Lcom/instagram/rtc/activity/RtcCallActivity;->A04:LX/cmm;

    const/4 v1, 0x4

    new-instance v0, LX/D7K;

    invoke-direct {v0, p0, v1}, LX/D7K;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/instagram/rtc/activity/RtcCallActivity;->A09:LX/D7K;

    const/4 v1, 0x2

    new-instance v0, LX/OrD;

    invoke-direct {v0, p0, v1}, LX/OrD;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/instagram/rtc/activity/RtcCallActivity;->A08:LX/OrD;

    filled-new-array {v0}, [LX/Xvo;

    move-result-object v1

    new-instance v0, LX/BPd;

    invoke-direct {v0, v1}, LX/BPd;-><init>([LX/Xvo;)V

    iput-object v0, p0, Lcom/instagram/rtc/activity/RtcCallActivity;->A0A:LX/BPd;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0x()LX/254;
    .locals 1

    iget-object v0, p0, Lcom/instagram/rtc/activity/RtcCallActivity;->A06:LX/B69;

    invoke-static {v0}, LX/153;->A0Z(LX/B69;)LX/254;

    move-result-object v0

    return-object v0
.end method

.method public final A0y()V
    .locals 0

    return-void
.end method

.method public final AyJ()LX/0DT;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/instagram/rtc/activity/RtcCallActivity;->AyK(Z)LX/0DT;

    move-result-object v0

    return-object v0
.end method

.method public final AyK(Z)LX/0DT;
    .locals 1

    iget-object v0, p0, Lcom/instagram/rtc/activity/RtcCallActivity;->A00:LX/0DT;

    if-nez v0, :cond_0

    const-string v0, "_actionBarService"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final bridge synthetic Chs()LX/LjV;
    .locals 1

    iget-object v0, p0, Lcom/instagram/rtc/activity/RtcCallActivity;->A06:LX/B69;

    invoke-static {v0}, LX/153;->A0a(LX/B69;)LX/LjV;

    move-result-object v0

    return-object v0
.end method

.method public final callEndControlsNoop(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final synthetic getModuleClass()Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x41a

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getModuleNameV2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    invoke-super {p0, p1, p2, p3}, Lcom/instagram/base/activity/IgFragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    iget-object v3, p0, Lcom/instagram/rtc/activity/RtcCallActivity;->A02:LX/RGp;

    if-nez v3, :cond_0

    const-string v0, "presenterBridge"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v2, LX/VvM;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput p1, v2, LX/VvM;->A00:I

    iput p2, v2, LX/VvM;->A01:I

    iput-object p3, v2, LX/VvM;->A02:Landroid/content/Intent;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, v3, LX/RGp;->A03:LX/TbT;

    iget-object v0, v1, LX/TbT;->A02:LX/SOn;

    if-nez v0, :cond_1

    iput-object v2, v3, LX/RGp;->A05:LX/VvM;

    return-void

    :cond_1
    invoke-virtual {v1, v2}, LX/TbT;->A04(LX/YZA;)V

    return-void
.end method

.method public final onBackPressed()V
    .locals 2

    invoke-static {p0}, LX/6dE;->A00(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/instagram/base/activity/IgFragmentActivity;->A00:LX/2lR;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/2lR;->A0e()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/instagram/rtc/activity/RtcCallActivity;->A02:LX/RGp;

    if-nez v0, :cond_2

    const-string v0, "presenterBridge"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v1, v0, LX/RGp;->A03:LX/TbT;

    new-instance v0, LX/VpM;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/TbT;->A07(LX/YXA;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->onBackPressed()V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Lcom/instagram/base/activity/IgFragmentActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lcom/instagram/rtc/activity/RtcCallActivity;->A02:LX/RGp;

    if-nez v0, :cond_0

    const-string v0, "presenterBridge"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v2, v0, LX/RGp;->A03:LX/TbT;

    new-instance v1, LX/Vql;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/Vql;->A00:Landroid/content/res/Configuration;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/TbT;->A04(LX/YZA;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 111

    const v0, 0x47c1eb25

    invoke-static {v0}, LX/19l;->A00(I)I

    move-result v86

    sget-object v2, LX/1xp;->A0A:LX/1xr;

    move-object/from16 v8, p0

    iget-object v0, v8, Lcom/instagram/rtc/activity/RtcCallActivity;->A06:LX/B69;

    invoke-static {v0}, LX/740;->A0s(LX/B69;)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x1

    new-instance v0, LX/WbG;

    invoke-direct {v0, v8, v7}, LX/WbG;-><init>(Ljava/lang/Object;I)V

    const/4 v6, 0x0

    invoke-virtual {v2, v0, v6, v1}, LX/1xr;->A0D(LX/YeB;LX/YeC;Ljava/lang/String;)Z

    sget-object v0, LX/249;->A00:LX/24U;

    invoke-static {v0}, LX/2dr;->A02(LX/24U;)LX/2ds;

    move-result-object v1

    iget-object v0, v8, Lcom/instagram/rtc/activity/RtcCallActivity;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DqM;

    invoke-virtual {v1, v0}, LX/2ds;->A0R(LX/Ixn;)V

    move-object/from16 v0, p1

    invoke-super {v8, v0}, Lcom/instagram/base/activity/IgFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {v8, v7}, LX/6oS;->A00(Landroid/app/Activity;I)V

    const v0, 0x7f140128

    invoke-virtual {v8, v0}, Landroid/content/Context;->setTheme(I)V

    invoke-virtual {v8}, Lcom/instagram/base/activity/IgFragmentActivity;->A0z()V

    const v0, 0x7f0e0a04

    invoke-virtual {v8, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    invoke-virtual {v8}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v8, v0}, LX/9yV;->A00(Landroid/app/Activity;Landroid/view/Window;)V

    iget-object v0, v8, Lcom/instagram/rtc/activity/RtcCallActivity;->A01:Lcom/instagram/common/session/UserSession;

    const-string v12, "inCallUserSession"

    if-eqz v0, :cond_f

    invoke-static {v0}, LX/7uk;->A00(Lcom/instagram/common/session/UserSession;)LX/7um;

    move-result-object v1

    iget-object v0, v8, Lcom/instagram/rtc/activity/RtcCallActivity;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x0

    invoke-static {v2, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v1, LX/7um;->A00:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const v0, 0x7f0b08bc

    invoke-virtual {v8, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v24

    move-object/from16 v0, v24

    check-cast v0, Landroid/view/ViewGroup;

    move-object/from16 v24, v0

    invoke-static/range {v24 .. v24}, LX/D1F;->A10(Ljava/lang/Object;)V

    const/4 v4, 0x3

    new-instance v1, LX/TlX;

    invoke-direct {v1, v8, v4}, LX/TlX;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, LX/0Sf;->A00(Landroid/view/View;LX/06w;)V

    invoke-static {}, LX/0Hw;->A00()LX/NqE;

    move-result-object v0

    invoke-static {v6, v0}, LX/0Hw;->A02(LX/LjV;LX/NqE;)LX/7ns;

    move-result-object v11

    new-instance v2, LX/0HR;

    move-object/from16 v0, v24

    invoke-direct {v2, v0}, LX/0HR;-><init>(Landroid/view/View;)V

    iput-object v2, v8, Lcom/instagram/rtc/activity/RtcCallActivity;->A03:LX/0HR;

    const v22, 0x7f0b089e

    move-object v1, v0

    move/from16 v0, v22

    invoke-static {v1, v0}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {v0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/UhX;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/UhX;->A00:Landroid/widget/LinearLayout;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    filled-new-array {v1}, [LX/0IN;

    move-result-object v1

    move-object/from16 v0, v24

    invoke-virtual {v11, v0, v2, v1}, LX/7ns;->A08(Landroid/view/View;LX/9lt;[LX/0IN;)V

    invoke-virtual {v8}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "rtc_call_activity_arguments_entry_point"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v9, v8, Lcom/instagram/rtc/activity/RtcCallActivity;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v9, :cond_f

    invoke-virtual {v8}, Landroidx/fragment/app/FragmentActivity;->A0q()LX/0ee;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/16 v63, 0x1c

    move/from16 v0, v63

    invoke-static {v8, v0}, LX/740;->A0x(Ljava/lang/Object;I)LX/BY3;

    move-result-object v1

    const/16 v62, 0x1d

    move/from16 v0, v62

    invoke-static {v8, v0}, LX/740;->A0x(Ljava/lang/Object;I)LX/BY3;

    move-result-object v0

    new-instance v3, LX/SZN;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v9, v3, LX/SZN;->A04:Lcom/instagram/common/session/UserSession;

    move-object/from16 v12, v24

    iput-object v12, v3, LX/SZN;->A00:Landroid/view/ViewGroup;

    iput-object v8, v3, LX/SZN;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object v2, v3, LX/SZN;->A02:LX/0ee;

    iput-object v8, v3, LX/SZN;->A03:LX/9Tv;

    iput-object v1, v3, LX/SZN;->A0G:Lkotlin/jvm/functions/Function0;

    iput-object v0, v3, LX/SZN;->A0H:Lkotlin/jvm/functions/Function0;

    iput-object v11, v3, LX/SZN;->A05:LX/7ns;

    iput-object v10, v3, LX/SZN;->A0F:Ljava/lang/String;

    new-instance v0, LX/SOn;

    invoke-direct {v0}, LX/SOn;-><init>()V

    iput-object v0, v3, LX/SZN;->A08:LX/SOn;

    invoke-static {}, LX/021;->A0Q()Landroid/os/Handler;

    move-result-object v0

    new-instance v2, LX/TbT;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/TbT;->A00:Landroid/os/Handler;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v2, LX/TbT;->A03:Ljava/util/HashMap;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v3, LX/SZN;->A07:LX/TbT;

    new-instance v10, LX/RCw;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v10, v3, LX/SZN;->A06:LX/RCw;

    invoke-static {v9}, LX/RMH;->A00(Lcom/instagram/common/session/UserSession;)LX/TbF;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v1, LX/TNh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/TNh;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v10, v1, LX/TNh;->A02:LX/RCw;

    iput-object v0, v1, LX/TNh;->A01:LX/TbF;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v3, LX/SZN;->A0E:LX/TNh;

    new-instance v1, LX/REB;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/REB;->A00:Landroid/app/Activity;

    iput-object v12, v1, LX/REB;->A01:Landroid/view/View;

    iput-object v9, v1, LX/REB;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v2, v1, LX/REB;->A03:LX/TbT;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v3, LX/SZN;->A0D:LX/REB;

    invoke-static {v8}, LX/210;->A0A(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v9}, LX/2Nz;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/2OA;

    move-result-object v1

    iget-object v10, v1, LX/2OA;->A07:LX/2Xe;

    iget-object v0, v1, LX/2OA;->A0C:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VmN;

    iget-object v2, v1, LX/2OA;->A04:LX/2Xj;

    invoke-static {v7, v10, v0, v2}, LX/215;->A17(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/QsH;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, LX/QsH;->A02:LX/2Xe;

    iput-object v0, v1, LX/QsH;->A00:LX/YgP;

    iput-object v2, v1, LX/QsH;->A01:LX/2Xj;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v3, LX/SZN;->A0C:LX/QsH;

    iput-object v10, v3, LX/SZN;->A0A:LX/2Xe;

    iput-object v2, v3, LX/SZN;->A09:LX/2Xj;

    invoke-static {v8}, LX/210;->A0A(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v9}, LX/2Nz;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/2OA;

    move-result-object v0

    iput-object v0, v3, LX/SZN;->A0B:LX/2OA;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, v3, LX/SZN;->A00:Landroid/view/ViewGroup;

    iget-object v15, v3, LX/SZN;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v15, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v14, LX/VoN;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v1, v14, LX/VoN;->A00:Landroid/view/View;

    invoke-static {v15}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    iput-object v0, v14, LX/VoN;->A01:LX/0AE;

    const/16 v74, 0x43

    move/from16 v0, v74

    invoke-static {v14, v0}, LX/XtP;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v14, LX/VoN;->A03:LX/B69;

    const/16 v78, 0x45

    move/from16 v0, v78

    invoke-static {v14, v0}, LX/XtP;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v14, LX/VoN;->A05:LX/B69;

    invoke-static {v14, v5}, LX/D7s;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v14, LX/VoN;->A07:LX/B69;

    const/16 v83, 0x44

    move/from16 v0, v83

    invoke-static {v14, v0}, LX/XtP;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v14, LX/VoN;->A04:LX/B69;

    const/16 v75, 0x46

    move/from16 v0, v75

    invoke-static {v14, v0}, LX/XtP;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v14, LX/VoN;->A06:LX/B69;

    check-cast v1, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorCoordinatorLayout;

    const/16 v16, 0xc

    new-instance v0, LX/TkJ;

    move/from16 v2, v16

    invoke-direct {v0, v14, v2}, LX/TkJ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorCoordinatorLayout;->DQ4(Landroid/view/View$OnTouchListener;)V

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v13, v3, LX/SZN;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v12, v3, LX/SZN;->A07:LX/TbT;

    iget-object v11, v3, LX/SZN;->A0G:Lkotlin/jvm/functions/Function0;

    iget-object v10, v3, LX/SZN;->A06:LX/RCw;

    const/16 v37, 0x35

    move/from16 v0, v37

    invoke-static {v3, v0}, LX/740;->A0x(Ljava/lang/Object;I)LX/BY3;

    move-result-object v9

    const/16 v54, 0x36

    move/from16 v0, v54

    invoke-static {v3, v0}, LX/740;->A0x(Ljava/lang/Object;I)LX/BY3;

    move-result-object v2

    invoke-static {v5, v13, v12, v11}, LX/097;->A0M(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v10}, LX/D1F;->A0t(Ljava/lang/Object;)V

    const-class v0, LX/ISI;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v1

    new-instance v0, LX/PUR;

    invoke-direct {v0, v1}, LX/TeH;-><init>(LX/pav;)V

    iput-object v13, v0, LX/PUR;->A00:Landroid/content/Context;

    iput-object v14, v0, LX/PUR;->A04:LX/VoN;

    iput-object v12, v0, LX/PUR;->A03:LX/TbT;

    iput-object v11, v0, LX/PUR;->A08:Lkotlin/jvm/functions/Function0;

    iput-object v10, v0, LX/PUR;->A02:LX/RCw;

    iput-object v9, v0, LX/PUR;->A07:Lkotlin/jvm/functions/Function0;

    iput-object v2, v0, LX/PUR;->A09:Lkotlin/jvm/functions/Function0;

    invoke-static {v15}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v1

    iput-object v1, v0, LX/PUR;->A01:LX/0AE;

    const/16 v53, 0x42

    move/from16 v1, v53

    invoke-static {v0, v1}, LX/XtP;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v1

    iput-object v1, v0, LX/PUR;->A06:LX/B69;

    new-instance v1, LX/IVI;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v5, v1, LX/IVI;->A00:Z

    iput-boolean v5, v1, LX/IVI;->A01:Z

    iput-boolean v5, v1, LX/IVI;->A03:Z

    iput-boolean v5, v1, LX/IVI;->A02:Z

    iput-boolean v5, v1, LX/IVI;->A04:Z

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v0, v1}, LX/TeH;->A0O(LX/YWA;)V

    iget-object v2, v0, LX/PUR;->A04:LX/VoN;

    new-instance v1, LX/Sft;

    invoke-direct {v1, v0}, LX/Sft;-><init>(LX/PUR;)V

    iput-object v1, v2, LX/VoN;->A02:LX/Sft;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v0, v3}, LX/SZN;->A00(LX/TeH;LX/SZN;)V

    iget-object v15, v3, LX/SZN;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v14, v3, LX/SZN;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v13, v3, LX/SZN;->A00:Landroid/view/ViewGroup;

    iget-object v12, v3, LX/SZN;->A07:LX/TbT;

    invoke-static {v7, v15, v14, v13}, LX/215;->A17(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v12, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v11, LX/VpK;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v15, v11, LX/VpK;->A0D:Lcom/instagram/common/session/UserSession;

    iput-object v14, v11, LX/VpK;->A03:Landroid/content/Context;

    iput-object v13, v11, LX/VpK;->A0C:Landroid/view/ViewGroup;

    iput-object v12, v11, LX/VpK;->A0F:LX/TbT;

    const/16 v60, 0x24

    move/from16 v0, v60

    invoke-static {v11, v0}, LX/XuO;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v11, LX/VpK;->A0i:LX/B69;

    const/16 v84, 0x16

    move/from16 v0, v84

    invoke-static {v11, v0}, LX/XuO;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v11, LX/VpK;->A0Y:LX/B69;

    const/16 v72, 0x25

    move/from16 v0, v72

    invoke-static {v11, v0}, LX/XuO;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v11, LX/VpK;->A0j:LX/B69;

    const/16 v48, 0x31

    move/from16 v0, v48

    invoke-static {v11, v0}, LX/XuO;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v11, LX/VpK;->A0r:LX/B69;

    const/16 v82, 0x15

    move/from16 v0, v82

    invoke-static {v11, v0}, LX/XuO;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v11, LX/VpK;->A0X:LX/B69;

    const/16 v58, 0x1f

    move/from16 v0, v58

    invoke-static {v11, v0}, LX/XuO;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v11, LX/VpK;->A0f:LX/B69;

    const/16 v79, 0x2a

    move/from16 v0, v79

    invoke-static {v11, v0}, LX/XuO;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v11, LX/VpK;->A0m:LX/B69;

    const/16 v85, 0x2e

    move/from16 v0, v85

    invoke-static {v11, v0}, LX/XuO;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v11, LX/VpK;->A0o:LX/B69;

    const/16 v55, 0x18

    move/from16 v0, v55

    invoke-static {v11, v0}, LX/XuO;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v11, LX/VpK;->A0a:LX/B69;

    move/from16 v0, v62

    invoke-static {v11, v0}, LX/XuO;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v11, LX/VpK;->A0e:LX/B69;

    const/16 v57, 0x1b

    move/from16 v0, v57

    invoke-static {v11, v0}, LX/XuO;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v11, LX/VpK;->A0b:LX/B69;

    const/16 v80, 0x14

    move/from16 v0, v80

    invoke-static {v11, v0}, LX/XuO;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v11, LX/VpK;->A0W:LX/B69;

    const/16 v81, 0x11

    move/from16 v0, v81

    invoke-static {v11, v0}, LX/XuO;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v11, LX/VpK;->A0U:LX/B69;

    const/16 v59, 0x21

    move/from16 v0, v59

    invoke-static {v11, v0}, LX/XuO;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v11, LX/VpK;->A0g:LX/B69;

    const/16 v64, 0x26

    move/from16 v0, v64

    invoke-static {v11, v0}, LX/XuO;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v11, LX/VpK;->A0k:LX/B69;

    const/16 v45, -0x1

    move/from16 v0, v45

    iput v0, v11, LX/VpK;->A00:I

    const/16 v66, 0x28

    move/from16 v0, v66

    invoke-static {v11, v0}, LX/XuO;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v11, LX/VpK;->A0l:LX/B69;

    const/16 v56, 0x23

    move/from16 v0, v56

    invoke-static {v11, v0}, LX/XuO;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v11, LX/VpK;->A0h:LX/B69;

    const/16 v71, 0x2f

    move/from16 v0, v71

    invoke-static {v11, v0}, LX/XuO;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v11, LX/VpK;->A0p:LX/B69;

    const/16 v77, 0x12

    move/from16 v0, v77

    invoke-static {v11, v0}, LX/XuO;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v11, LX/VpK;->A0V:LX/B69;

    const/16 v65, 0x2c

    move/from16 v0, v65

    invoke-static {v11, v0}, LX/XuO;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v11, LX/VpK;->A0n:LX/B69;

    const/16 v49, 0x30

    move/from16 v0, v49

    invoke-static {v11, v0}, LX/XuO;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v11, LX/VpK;->A0q:LX/B69;

    invoke-static/range {v37 .. v37}, LX/BZG;->A00(I)LX/B69;

    move-result-object v0

    iput-object v0, v11, LX/VpK;->A0Z:LX/B69;

    const v0, 0x7f08240c

    invoke-virtual {v14, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v11, LX/VpK;->A06:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f0826db

    invoke-virtual {v14, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v11, LX/VpK;->A09:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f082408

    invoke-virtual {v14, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v11, LX/VpK;->A05:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f0826d7

    invoke-virtual {v14, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v11, LX/VpK;->A08:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f0826f9

    invoke-virtual {v14, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v11, LX/VpK;->A04:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f0826ff

    invoke-virtual {v14, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v11, LX/VpK;->A07:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f08213d

    invoke-virtual {v14, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v11, LX/VpK;->A0B:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f082139

    invoke-virtual {v14, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v11, LX/VpK;->A0A:Landroid/graphics/drawable/Drawable;

    const v1, 0x7f082534

    const/4 v2, 0x2

    new-instance v0, LX/Xpj;

    invoke-direct {v0, v14, v1, v2}, LX/Xpj;-><init>(Ljava/lang/Object;II)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v11, LX/VpK;->A0d:LX/B69;

    const v1, 0x7f0821e8

    new-instance v0, LX/Xpj;

    invoke-direct {v0, v14, v1, v2}, LX/Xpj;-><init>(Ljava/lang/Object;II)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v11, LX/VpK;->A0c:LX/B69;

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1378e7

    invoke-static {v1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, LX/VpK;->A0K:Ljava/lang/String;

    const v0, 0x7f1378e8

    invoke-static {v1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, LX/VpK;->A0L:Ljava/lang/String;

    const v0, 0x7f1378ed

    invoke-static {v1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, LX/VpK;->A0O:Ljava/lang/String;

    const v0, 0x7f1378ee

    invoke-static {v1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, LX/VpK;->A0P:Ljava/lang/String;

    const v0, 0x7f13789e

    invoke-static {v1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, LX/VpK;->A0T:Ljava/lang/String;

    const v0, 0x7f13789c

    invoke-static {v1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, LX/VpK;->A0S:Ljava/lang/String;

    const v0, 0x7f13789f

    invoke-static {v1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, LX/VpK;->A0N:Ljava/lang/String;

    const v0, 0x7f13789d

    invoke-static {v1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, LX/VpK;->A0M:Ljava/lang/String;

    const v0, 0x7f13107e

    invoke-static {v1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, LX/VpK;->A0Q:Ljava/lang/String;

    const v0, 0x7f13107f

    invoke-static {v1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, LX/VpK;->A0R:Ljava/lang/String;

    iput-boolean v7, v11, LX/VpK;->A0t:Z

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v3, LX/SZN;->A06:LX/RCw;

    move-object/from16 v21, v0

    iget-object v0, v3, LX/SZN;->A0E:LX/TNh;

    move-object/from16 v20, v0

    iget-object v10, v3, LX/SZN;->A0G:Lkotlin/jvm/functions/Function0;

    invoke-static {v15}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v19

    sget-object v18, LX/Awd;->A53:LX/B8G;

    invoke-virtual/range {v18 .. v18}, LX/B8G;->A01()LX/Awd;

    move-result-object v17

    new-instance v1, LX/Shr;

    invoke-direct {v1, v14}, LX/Shr;-><init>(Landroid/app/Activity;)V

    move-object/from16 v9, v21

    invoke-static {v9, v0, v10}, LX/021;->A1J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v19 .. v19}, LX/D1F;->A0w(Ljava/lang/Object;)V

    invoke-static/range {v17 .. v17}, LX/D1F;->A0x(Ljava/lang/Object;)V

    const-class v0, LX/ITW;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v0

    new-instance v9, LX/PVC;

    invoke-direct {v9, v0}, LX/TeH;-><init>(LX/pav;)V

    iput-object v13, v9, LX/PVC;->A03:Landroid/view/ViewGroup;

    iput-object v14, v9, LX/PVC;->A02:Landroid/app/Activity;

    iput-object v15, v9, LX/PVC;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v11, v9, LX/PVC;->A09:LX/VpK;

    iput-object v12, v9, LX/PVC;->A08:LX/TbT;

    move-object/from16 v0, v21

    iput-object v0, v9, LX/PVC;->A07:LX/RCw;

    move-object/from16 v0, v20

    iput-object v0, v9, LX/PVC;->A0A:LX/TNh;

    iput-object v10, v9, LX/PVC;->A0L:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, v19

    iput-object v0, v9, LX/PVC;->A06:LX/2qa;

    move-object/from16 v0, v17

    iput-object v0, v9, LX/PVC;->A05:LX/Awd;

    iput-object v1, v9, LX/PVC;->A0B:LX/Shr;

    const-wide/16 v0, 0x64

    iput-wide v0, v9, LX/PVC;->A01:J

    iput-boolean v7, v9, LX/PVC;->A0M:Z

    const/16 v17, 0xe

    move/from16 v0, v17

    invoke-static {v9, v0}, LX/XuO;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v9, LX/PVC;->A0I:LX/B69;

    const/16 v70, 0xa

    move/from16 v0, v70

    invoke-static {v9, v0}, LX/XuO;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v9, LX/PVC;->A0D:LX/B69;

    move/from16 v0, v16

    invoke-static {v9, v0}, LX/XuO;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v9, LX/PVC;->A0F:LX/B69;

    const/16 v76, 0xb

    move/from16 v0, v76

    invoke-static {v9, v0}, LX/XuO;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v9, LX/PVC;->A0E:LX/B69;

    const/16 v30, 0xd

    move/from16 v0, v30

    invoke-static {v9, v0}, LX/XuO;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v9, LX/PVC;->A0G:LX/B69;

    const/16 v41, 0x33

    invoke-static/range {v41 .. v41}, LX/BZG;->A00(I)LX/B69;

    move-result-object v0

    iput-object v0, v9, LX/PVC;->A0H:LX/B69;

    const/16 v42, 0x34

    invoke-static/range {v42 .. v42}, LX/BZG;->A00(I)LX/B69;

    move-result-object v0

    iput-object v0, v9, LX/PVC;->A0K:LX/B69;

    new-instance v0, LX/OcN;

    move/from16 v1, v16

    invoke-direct {v0, v9, v1}, LX/OcN;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v9, LX/PVC;->A0J:LX/B69;

    iget-object v1, v9, LX/PVC;->A09:LX/VpK;

    new-instance v0, LX/TYk;

    invoke-direct {v0, v9}, LX/TYk;-><init>(LX/PVC;)V

    iput-object v0, v1, LX/VpK;->A0H:LX/TYk;

    new-instance v0, LX/SAw;

    invoke-direct {v0, v9}, LX/SAw;-><init>(LX/PVC;)V

    iput-object v0, v1, LX/VpK;->A0G:LX/SAw;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v9, v3}, LX/SZN;->A00(LX/TeH;LX/SZN;)V

    iget-object v10, v3, LX/SZN;->A07:LX/TbT;

    iget-object v9, v3, LX/SZN;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v10, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const-class v0, LX/2Yc;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v1

    new-instance v0, LX/PUP;

    invoke-direct {v0, v1}, LX/TeH;-><init>(LX/pav;)V

    iput-object v10, v0, LX/PUP;->A01:LX/TbT;

    iput-object v9, v0, LX/PUP;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v73, LX/Vod;->A00:LX/Vod;

    move-object/from16 v1, v73

    iput-object v1, v0, LX/PUP;->A02:LX/Ydq;

    iput-boolean v7, v0, LX/PUP;->A04:Z

    iput-boolean v7, v0, LX/PUP;->A03:Z

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v0, v3}, LX/SZN;->A00(LX/TeH;LX/SZN;)V

    iget-object v13, v3, LX/SZN;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v14, v3, LX/SZN;->A00:Landroid/view/ViewGroup;

    invoke-static {v14, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v12, LX/Von;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v14, v12, LX/Von;->A04:Landroid/view/View;

    move/from16 v0, v53

    invoke-static {v12, v0}, LX/XtA;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v12, LX/Von;->A0A:LX/B69;

    const/16 v46, 0x40

    move/from16 v0, v46

    invoke-static {v12, v0}, LX/XtA;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v12, LX/Von;->A08:LX/B69;

    const v0, 0x7f0b08b4

    invoke-virtual {v14, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    iput-object v11, v12, LX/Von;->A05:Landroid/view/View;

    const/16 v43, 0x41

    move/from16 v0, v43

    invoke-static {v12, v0}, LX/XtA;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v12, LX/Von;->A09:LX/B69;

    invoke-static {v14}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v21

    invoke-static/range {v21 .. v21}, LX/6nv;->A0C(Landroid/content/Context;)I

    move-result v0

    int-to-double v0, v0

    const-wide v19, 0x3fe999999999999aL    # 0.8

    mul-double v9, v0, v19

    sub-double/2addr v0, v9

    double-to-int v15, v0

    iput v15, v12, LX/Von;->A01:I

    move/from16 v0, v22

    invoke-virtual {v14, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    iput-object v14, v12, LX/Von;->A02:Landroid/view/View;

    invoke-virtual {v14, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v14}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A01(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v1

    iput-object v1, v12, LX/Von;->A06:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iput-boolean v7, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0P:Z

    double-to-int v0, v9

    invoke-static {v14, v0}, LX/6nv;->A0d(Landroid/view/View;I)V

    const v0, 0x7f0b0705

    invoke-virtual {v14, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    iput-object v10, v12, LX/Von;->A03:Landroid/view/View;

    const v0, 0x7f081f14

    invoke-virtual {v10, v0}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-static {v10, v4}, LX/740;->A18(Landroid/view/View;I)V

    const v9, 0x7f130d8c

    move-object/from16 v0, v21

    invoke-static {v0, v10, v9}, LX/223;->A11(Landroid/content/Context;Landroid/view/View;I)V

    if-eqz v11, :cond_1

    invoke-virtual/range {v21 .. v21}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v0, 0x7f070018

    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v12, LX/Von;->A00:I

    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    instance-of v0, v9, LX/0DL;

    if-eqz v0, :cond_e

    check-cast v9, LX/0DL;

    iget-object v9, v9, LX/0DL;->A0A:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    instance-of v0, v9, Lcom/instagram/ui/widget/coordinatorlayoutbehavior/BottomSheetScaleBehavior;

    if-eqz v0, :cond_d

    check-cast v9, Lcom/instagram/ui/widget/coordinatorlayoutbehavior/BottomSheetScaleBehavior;

    iget v0, v12, LX/Von;->A00:I

    iput v0, v9, Lcom/instagram/ui/widget/coordinatorlayoutbehavior/BottomSheetScaleBehavior;->A00:I

    :cond_1
    new-instance v0, LX/JWB;

    invoke-direct {v0, v12}, LX/JWB;-><init>(LX/Von;)V

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0c(LX/JqU;)V

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v9, v3, LX/SZN;->A07:LX/TbT;

    invoke-static {v13, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const-class v47, LX/VnX;

    invoke-static/range {v47 .. v47}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v1

    new-instance v0, LX/PUq;

    invoke-direct {v0, v1}, LX/TeH;-><init>(LX/pav;)V

    iput-object v13, v0, LX/PUq;->A00:Landroid/app/Activity;

    iput-object v12, v0, LX/PUq;->A05:LX/Von;

    iput-object v9, v0, LX/PUq;->A03:LX/TbT;

    iput-boolean v7, v0, LX/PUq;->A0B:Z

    const/16 v40, 0x3f

    move/from16 v1, v40

    invoke-static {v0, v1}, LX/XtA;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v1

    iput-object v1, v0, LX/PUq;->A09:LX/B69;

    new-instance v1, LX/S7z;

    invoke-direct {v1}, LX/S7z;-><init>()V

    iput-object v1, v0, LX/PUq;->A04:LX/S7z;

    const/16 v21, 0x0

    new-instance v1, LX/IUR;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v5, v1, LX/IUR;->A01:Z

    move/from16 v9, v21

    iput v9, v1, LX/IUR;->A00:F

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v0, v1}, LX/TeH;->A0O(LX/YWA;)V

    iget-object v9, v0, LX/PUq;->A05:LX/Von;

    new-instance v1, LX/SAo;

    invoke-direct {v1, v0}, LX/SAo;-><init>(LX/PUq;)V

    iput-object v1, v9, LX/Von;->A07:LX/SAo;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v0, v3}, LX/SZN;->A00(LX/TeH;LX/SZN;)V

    iget-object v13, v3, LX/SZN;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v12, v3, LX/SZN;->A07:LX/TbT;

    iget-object v11, v3, LX/SZN;->A06:LX/RCw;

    iget-object v10, v3, LX/SZN;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-static {}, LX/021;->A0Q()Landroid/os/Handler;

    move-result-object v9

    invoke-static {v7, v13, v12, v11}, LX/215;->A17(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v10, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-class v0, LX/VnT;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v1

    new-instance v0, LX/PUV;

    invoke-direct {v0, v1}, LX/TeH;-><init>(LX/pav;)V

    iput-object v13, v0, LX/PUV;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v12, v0, LX/PUV;->A06:LX/TbT;

    iput-object v11, v0, LX/PUV;->A05:LX/RCw;

    iput-object v10, v0, LX/PUV;->A01:Landroid/app/Activity;

    iput-object v9, v0, LX/PUV;->A03:Landroid/os/Handler;

    move-object/from16 v1, v73

    iput-object v1, v0, LX/PUV;->A07:LX/Ydq;

    move/from16 v1, v46

    invoke-static {v0, v1}, LX/XtP;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v1

    iput-object v1, v0, LX/PUV;->A0A:LX/B69;

    invoke-static/range {v74 .. v74}, LX/BZG;->A00(I)LX/B69;

    move-result-object v1

    iput-object v1, v0, LX/PUV;->A0D:LX/B69;

    move/from16 v1, v43

    invoke-static {v0, v1}, LX/XtP;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v1

    iput-object v1, v0, LX/PUV;->A0C:LX/B69;

    invoke-static/range {v53 .. v53}, LX/BZG;->A00(I)LX/B69;

    move-result-object v1

    iput-object v1, v0, LX/PUV;->A0B:LX/B69;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v0, v3}, LX/SZN;->A00(LX/TeH;LX/SZN;)V

    iget-object v0, v3, LX/SZN;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v1, v3, LX/SZN;->A00:Landroid/view/ViewGroup;

    invoke-static {v1}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v9

    iget-object v1, v3, LX/SZN;->A02:LX/0ee;

    invoke-static {v0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v13, LX/Vnr;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v0, v13, LX/Vnr;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v9, v13, LX/Vnr;->A00:Landroid/content/Context;

    iput-object v1, v13, LX/Vnr;->A01:LX/0ee;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v12, v3, LX/SZN;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v11, v3, LX/SZN;->A07:LX/TbT;

    iget-object v10, v3, LX/SZN;->A06:LX/RCw;

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v9

    invoke-static {v7, v4, v12, v11, v10}, LX/740;->A10(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static/range {v47 .. v47}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v1

    new-instance v0, LX/PTQ;

    invoke-direct {v0, v1}, LX/TeH;-><init>(LX/pav;)V

    iput-object v12, v0, LX/PTQ;->A00:Landroid/app/Activity;

    iput-object v11, v0, LX/PTQ;->A04:LX/TbT;

    iput-object v10, v0, LX/PTQ;->A03:LX/RCw;

    iput-object v13, v0, LX/PTQ;->A05:LX/Vnr;

    iput-object v9, v0, LX/PTQ;->A01:LX/4aS;

    const/16 v61, 0x13

    new-instance v9, LX/CY7;

    move/from16 v1, v61

    invoke-direct {v9, v0, v1}, LX/CY7;-><init>(Ljava/lang/Object;I)V

    iput-object v9, v0, LX/PTQ;->A02:LX/2jA;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v0, v3}, LX/SZN;->A00(LX/TeH;LX/SZN;)V

    iget-object v0, v3, LX/SZN;->A01:Landroidx/fragment/app/FragmentActivity;

    move-object/from16 v26, v0

    iget-object v0, v3, LX/SZN;->A00:Landroid/view/ViewGroup;

    move-object/from16 v25, v0

    invoke-static/range {v25 .. v25}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v12

    iget-object v11, v3, LX/SZN;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v13, v3, LX/SZN;->A03:LX/9Tv;

    iget-object v10, v3, LX/SZN;->A0E:LX/TNh;

    invoke-static {v7, v4, v13, v11, v10}, LX/740;->A10(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v15, LX/WAb;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v13, v15, LX/WAb;->A00:LX/9Tv;

    iput-object v11, v15, LX/WAb;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v10, v15, LX/WAb;->A06:LX/TNh;

    new-instance v0, LX/ENF;

    invoke-direct {v0, v13, v11, v15, v10}, LX/ENF;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/WAb;LX/TNh;)V

    iput-object v0, v15, LX/WAb;->A05:LX/ENF;

    const/16 v44, 0x38

    new-instance v9, LX/BW6;

    move/from16 v1, v44

    move-object/from16 v0, v25

    invoke-direct {v9, v1, v0, v15}, LX/BW6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v15, LX/WAb;->A0B:LX/B69;

    sget-object v14, LX/26W;->A00:LX/26W;

    iput-object v14, v15, LX/WAb;->A09:Ljava/util/List;

    const/16 v67, 0x10

    move/from16 v1, v67

    move-object/from16 v0, v25

    invoke-static {v0, v1}, LX/Xta;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v15, LX/WAb;->A0A:LX/B69;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v3, LX/SZN;->A07:LX/TbT;

    move-object/from16 v23, v0

    iget-object v0, v3, LX/SZN;->A06:LX/RCw;

    move-object/from16 v22, v0

    new-instance v20, LX/QXv;

    invoke-direct/range {v20 .. v20}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v20

    iput-object v12, v0, LX/QXv;->A00:Landroid/content/Context;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v19, LX/SgX;

    move-object/from16 v0, v19

    invoke-direct {v0, v12, v11}, LX/SgX;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    invoke-static {v11}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    new-instance v9, LX/Quu;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v11, v9, LX/Quu;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v12, v9, LX/Quu;->A00:Landroid/content/Context;

    iput-object v10, v9, LX/Quu;->A03:LX/TNh;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v26

    invoke-static {v0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static/range {v23 .. v23}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static/range {v22 .. v22}, LX/D1F;->A0u(Ljava/lang/Object;)V

    const-class v0, LX/ISg;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v0

    new-instance v1, LX/PVJ;

    invoke-direct {v1, v0}, LX/TeH;-><init>(LX/pav;)V

    move-object/from16 v0, v26

    iput-object v0, v1, LX/PVJ;->A00:Landroid/app/Activity;

    iput-object v12, v1, LX/PVJ;->A01:Landroid/content/Context;

    iput-object v11, v1, LX/PVJ;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v15, v1, LX/PVJ;->A0B:LX/Yml;

    move-object/from16 v0, v23

    iput-object v0, v1, LX/PVJ;->A07:LX/TbT;

    iput-object v13, v1, LX/PVJ;->A02:LX/9Tv;

    move-object/from16 v0, v22

    iput-object v0, v1, LX/PVJ;->A06:LX/RCw;

    iput-object v10, v1, LX/PVJ;->A0D:LX/TNh;

    move-object/from16 v0, v20

    iput-object v0, v1, LX/PVJ;->A0A:LX/QXv;

    move-object/from16 v0, v19

    iput-object v0, v1, LX/PVJ;->A08:LX/SgX;

    iput-object v9, v1, LX/PVJ;->A09:LX/Quu;

    new-instance v13, LX/QWM;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v12, v13, LX/QWM;->A00:Landroid/content/Context;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/Sge;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v12, v0, LX/Sge;->A00:Landroid/content/Context;

    iput-object v13, v0, LX/Sge;->A01:LX/QWM;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v0, v1, LX/PVJ;->A0C:LX/Sge;

    invoke-static {v11}, LX/RMH;->A00(Lcom/instagram/common/session/UserSession;)LX/TbF;

    move-result-object v0

    iput-object v0, v1, LX/PVJ;->A04:LX/TbF;

    new-instance v0, LX/9qJ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v12, v0, LX/9qJ;->A00:Landroid/content/Context;

    iput-object v11, v0, LX/9qJ;->A01:Lcom/instagram/common/session/UserSession;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v0, v1, LX/PVJ;->A05:LX/9qJ;

    invoke-static/range {v54 .. v54}, LX/BZG;->A00(I)LX/B69;

    move-result-object v0

    iput-object v0, v1, LX/PVJ;->A0J:LX/B69;

    const/16 v52, 0x8

    move/from16 v0, v52

    invoke-static {v1, v0}, LX/Xta;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v1, LX/PVJ;->A0I:LX/B69;

    iget-object v0, v1, LX/PVJ;->A0J:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    iput-boolean v0, v1, LX/PVJ;->A0P:Z

    iget-object v12, v1, LX/PVJ;->A0B:LX/Yml;

    new-instance v0, LX/Sfr;

    invoke-direct {v0, v1}, LX/Sfr;-><init>(LX/PVJ;)V

    invoke-interface {v12, v0}, LX/Yml;->GAc(LX/Sfr;)V

    new-instance v0, LX/SBO;

    invoke-direct {v0, v1}, LX/SBO;-><init>(LX/PVJ;)V

    iput-object v0, v9, LX/Quu;->A02:LX/SBO;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v3}, LX/SZN;->A00(LX/TeH;LX/SZN;)V

    iget-object v9, v3, LX/SZN;->A0D:LX/REB;

    invoke-static {v9}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static/range {v47 .. v47}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v0

    new-instance v1, LX/PTv;

    invoke-direct {v1, v0}, LX/TeH;-><init>(LX/pav;)V

    move-object/from16 v0, v26

    iput-object v0, v1, LX/PTv;->A01:Landroid/app/Activity;

    move-object/from16 v0, v23

    iput-object v0, v1, LX/PTv;->A04:LX/TbT;

    iput-object v9, v1, LX/PTv;->A06:LX/REB;

    iput-object v11, v1, LX/PTv;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v10, v1, LX/PTv;->A07:LX/TNh;

    move-object/from16 v0, v26

    iput-object v0, v1, LX/PTv;->A02:Landroid/app/Activity;

    move-object/from16 v0, v73

    iput-object v0, v1, LX/PTv;->A05:LX/Ydq;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v3}, LX/SZN;->A00(LX/TeH;LX/SZN;)V

    iget-object v0, v3, LX/SZN;->A02:LX/0ee;

    invoke-static {v0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/VoJ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/VoJ;->A01:LX/0ee;

    move-object/from16 v0, v25

    iput-object v0, v1, LX/VoJ;->A00:Landroid/view/View;

    iput-object v11, v1, LX/VoJ;->A02:Lcom/instagram/common/session/UserSession;

    move/from16 v0, v41

    invoke-static {v1, v0}, LX/XuO;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v1, LX/VoJ;->A05:LX/B69;

    move/from16 v0, v42

    invoke-static {v1, v0}, LX/XuO;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v1, LX/VoJ;->A06:LX/B69;

    const/16 v50, 0x32

    new-instance v9, LX/XuO;

    move/from16 v0, v50

    invoke-direct {v9, v1, v0}, LX/XuO;-><init>(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v1, LX/VoJ;->A04:LX/B69;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-class v0, LX/ISS;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v0

    new-instance v9, LX/PSt;

    invoke-direct {v9, v0}, LX/TeH;-><init>(LX/pav;)V

    move-object/from16 v0, v23

    iput-object v0, v9, LX/PSt;->A00:LX/TbT;

    iput-object v1, v9, LX/PSt;->A01:LX/VoJ;

    iput-object v10, v9, LX/PSt;->A02:LX/TNh;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v9, v3}, LX/SZN;->A00(LX/TeH;LX/SZN;)V

    iget-object v11, v3, LX/SZN;->A00:Landroid/view/ViewGroup;

    iget-object v10, v3, LX/SZN;->A07:LX/TbT;

    iget-object v9, v3, LX/SZN;->A06:LX/RCw;

    invoke-static {v5, v4, v11, v10, v9}, LX/740;->A10(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v0, LX/ITT;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v1

    new-instance v0, LX/PUr;

    invoke-direct {v0, v1}, LX/TeH;-><init>(LX/pav;)V

    iput-object v11, v0, LX/PUr;->A01:Landroid/view/View;

    iput-object v10, v0, LX/PUr;->A05:LX/TbT;

    iput-object v9, v0, LX/PUr;->A04:LX/RCw;

    move-object/from16 v1, v73

    iput-object v1, v0, LX/PUr;->A06:LX/Ydq;

    move/from16 v1, v17

    invoke-static {v0, v1}, LX/D7s;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v1

    iput-object v1, v0, LX/PUr;->A0B:LX/B69;

    move/from16 v1, v30

    invoke-static {v0, v1}, LX/D7s;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v1

    iput-object v1, v0, LX/PUr;->A0A:LX/B69;

    iput-boolean v7, v0, LX/PUr;->A0D:Z

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, LX/PUr;->A09:Ljava/util/ArrayList;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v0, v3}, LX/SZN;->A00(LX/TeH;LX/SZN;)V

    new-instance v0, LX/PUD;

    invoke-direct {v0}, LX/PUD;-><init>()V

    invoke-static {v0, v3}, LX/SZN;->A00(LX/TeH;LX/SZN;)V

    iget-object v13, v3, LX/SZN;->A00:Landroid/view/ViewGroup;

    iget-object v0, v3, LX/SZN;->A01:Landroidx/fragment/app/FragmentActivity;

    move-object/from16 v110, v0

    iget-object v12, v3, LX/SZN;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, LX/SZN;->A03:LX/9Tv;

    move-object/from16 v109, v0

    iget-object v0, v3, LX/SZN;->A07:LX/TbT;

    move-object/from16 v108, v0

    iget-object v0, v3, LX/SZN;->A06:LX/RCw;

    move-object/from16 v88, v0

    iget-object v0, v3, LX/SZN;->A0D:LX/REB;

    move-object/from16 v107, v0

    invoke-static {v13, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v15, LX/VoC;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v13, v15, LX/VoC;->A00:Landroid/view/View;

    new-instance v0, LX/WnO;

    invoke-direct {v0, v15}, LX/WnO;-><init>(LX/VoC;)V

    iput-object v0, v15, LX/VoC;->A02:Ljava/lang/Runnable;

    const/16 v36, 0x22

    move/from16 v0, v36

    invoke-static {v15, v0}, LX/XtA;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v15, LX/VoC;->A03:LX/B69;

    move/from16 v0, v56

    invoke-static {v15, v0}, LX/XtA;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v15, LX/VoC;->A04:LX/B69;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v12}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v22

    new-instance v20, LX/5n0;

    move-object/from16 v0, v20

    invoke-direct {v0, v12}, LX/5n0;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v19, LX/5n1;

    move-object/from16 v0, v19

    invoke-direct {v0, v12}, LX/5n1;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v13}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v87

    invoke-static {v12, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static/range {v107 .. v107}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v11, LX/QuY;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v87

    iput-object v0, v11, LX/QuY;->A00:Landroid/content/Context;

    iput-object v12, v11, LX/QuY;->A01:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, v107

    iput-object v0, v11, LX/QuY;->A03:LX/REB;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/5n1;

    invoke-direct {v0, v12}, LX/5n1;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v1, LX/JqJ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v87

    iput-object v0, v1, LX/JqJ;->A00:Landroid/content/Context;

    invoke-static {v12}, LX/Flz;->A00(Lcom/instagram/common/session/UserSession;)Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, v1, LX/JqJ;->A01:Landroid/util/SparseArray;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static/range {v88 .. v88}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v10, LX/QsS;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v12, v10, LX/QsS;->A00:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, v88

    iput-object v0, v10, LX/QsS;->A01:LX/RCw;

    move-object/from16 v9, v110

    move-object/from16 v0, v109

    invoke-static {v7, v4, v9, v0}, LX/776;->A0v(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v108 .. v108}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static/range {v22 .. v22}, LX/D1F;->A0w(Ljava/lang/Object;)V

    const-class v69, LX/5rF;

    invoke-static/range {v69 .. v69}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v0

    new-instance v9, LX/PVK;

    invoke-direct {v9, v0}, LX/TeH;-><init>(LX/pav;)V

    iput-object v13, v9, LX/PVK;->A02:Landroid/view/View;

    move-object/from16 v0, v110

    iput-object v0, v9, LX/PVK;->A01:Landroid/app/Activity;

    iput-object v12, v9, LX/PVK;->A09:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, v109

    iput-object v0, v9, LX/PVK;->A06:LX/9Tv;

    move-object/from16 v0, v108

    iput-object v0, v9, LX/PVK;->A0B:LX/TbT;

    move-object/from16 v0, v88

    iput-object v0, v9, LX/PVK;->A0A:LX/RCw;

    iput-object v15, v9, LX/PVK;->A0F:LX/VoC;

    move-object/from16 v0, v22

    iput-object v0, v9, LX/PVK;->A07:LX/4aS;

    move-object/from16 v0, v20

    iput-object v0, v9, LX/PVK;->A03:LX/5n0;

    move-object/from16 v0, v19

    iput-object v0, v9, LX/PVK;->A0C:LX/5n1;

    iput-object v11, v9, LX/PVK;->A0G:LX/QuY;

    iput-object v1, v9, LX/PVK;->A0E:LX/JqJ;

    iput-object v10, v9, LX/PVK;->A0D:LX/QsS;

    sget-object v39, LX/00A;->A00:Ljava/lang/Integer;

    const/16 v0, 0x2a4

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v68

    sget-object v38, LX/5r9;->A04:LX/5r9;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    invoke-static {v14, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v0, v39

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/5rF;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v14, v1, LX/5rF;->A0E:Ljava/util/List;

    iput-object v14, v1, LX/5rF;->A0G:Ljava/util/List;

    iput-object v6, v1, LX/5rF;->A03:Lcom/instagram/camera/effect/models/CameraAREffect;

    iput-object v0, v1, LX/5rF;->A08:Ljava/lang/Integer;

    iput-object v0, v1, LX/5rF;->A0A:Ljava/lang/Integer;

    iput-object v14, v1, LX/5rF;->A0F:Ljava/util/List;

    iput-object v14, v1, LX/5rF;->A0D:Ljava/util/List;

    iput-boolean v5, v1, LX/5rF;->A0O:Z

    iput-object v14, v1, LX/5rF;->A0H:Ljava/util/List;

    iput-object v6, v1, LX/5rF;->A04:Lcom/instagram/camera/effect/models/CameraAREffect;

    iput-object v6, v1, LX/5rF;->A05:Lcom/instagram/camera/effect/models/CameraAREffect;

    iput-object v6, v1, LX/5rF;->A0C:Ljava/lang/String;

    move-object/from16 v0, v68

    iput-object v0, v1, LX/5rF;->A0B:Ljava/lang/String;

    iput-boolean v5, v1, LX/5rF;->A0J:Z

    iput-boolean v5, v1, LX/5rF;->A0K:Z

    move-object/from16 v0, v38

    iput-object v0, v1, LX/5rF;->A06:LX/5r9;

    iput-object v6, v1, LX/5rF;->A02:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/PickerConfiguration;

    iput-boolean v5, v1, LX/5rF;->A0S:Z

    iput-object v6, v1, LX/5rF;->A01:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;

    move/from16 v0, v21

    iput v0, v1, LX/5rF;->A00:F

    iput-boolean v5, v1, LX/5rF;->A0I:Z

    iput-boolean v5, v1, LX/5rF;->A0R:Z

    iput-boolean v5, v1, LX/5rF;->A0Q:Z

    iput-boolean v5, v1, LX/5rF;->A0P:Z

    move-object/from16 v0, v39

    iput-object v0, v1, LX/5rF;->A09:Ljava/lang/Integer;

    iput-boolean v5, v1, LX/5rF;->A0L:Z

    iput-boolean v5, v1, LX/5rF;->A0T:Z

    iput-boolean v5, v1, LX/5rF;->A0N:Z

    move-object/from16 v0, v22

    iput-object v0, v1, LX/5rF;->A07:Ljava/lang/Integer;

    iput-boolean v5, v1, LX/5rF;->A0M:Z

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v9, LX/PVK;->A0H:LX/5rF;

    move/from16 v0, v30

    invoke-static {v9, v0}, LX/XtA;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v9, LX/PVK;->A0L:LX/B69;

    move/from16 v0, v57

    invoke-static {v9, v0}, LX/XtA;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v9, LX/PVK;->A0Z:LX/B69;

    move/from16 v0, v67

    invoke-static {v9, v0}, LX/XtA;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v9, LX/PVK;->A0O:LX/B69;

    invoke-static {v0}, LX/140;->A04(LX/B69;)F

    move-result v0

    iput v0, v9, LX/PVK;->A00:F

    move/from16 v0, v62

    invoke-static {v9, v0}, LX/XtA;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v9, LX/PVK;->A0b:LX/B69;

    move/from16 v0, v58

    invoke-static {v9, v0}, LX/XtA;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v9, LX/PVK;->A0d:LX/B69;

    move/from16 v0, v63

    invoke-static {v9, v0}, LX/XtA;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v9, LX/PVK;->A0a:LX/B69;

    move/from16 v0, v55

    invoke-static {v9, v0}, LX/XtA;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v9, LX/PVK;->A0W:LX/B69;

    move/from16 v0, v82

    invoke-static {v9, v0}, LX/XtA;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v9, LX/PVK;->A0T:LX/B69;

    const/16 v31, 0x1e

    move/from16 v0, v31

    invoke-static {v9, v0}, LX/XtA;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v9, LX/PVK;->A0c:LX/B69;

    new-instance v1, LX/CY7;

    move/from16 v0, v77

    invoke-direct {v1, v9, v0}, LX/CY7;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v9, LX/PVK;->A08:LX/2jA;

    const/16 v29, 0x19

    move/from16 v0, v29

    invoke-static {v9, v0}, LX/XtA;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v9, LX/PVK;->A0X:LX/B69;

    move/from16 v0, v17

    invoke-static {v9, v0}, LX/XtA;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v9, LX/PVK;->A0M:LX/B69;

    move/from16 v0, v16

    invoke-static {v9, v0}, LX/XtA;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v9, LX/PVK;->A0K:LX/B69;

    move/from16 v0, v76

    invoke-static {v9, v0}, LX/XtA;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v9, LX/PVK;->A0J:LX/B69;

    move/from16 v0, v77

    invoke-static {v9, v0}, LX/XtA;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v9, LX/PVK;->A0Q:LX/B69;

    move/from16 v0, v81

    invoke-static {v9, v0}, LX/XtA;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v9, LX/PVK;->A0P:LX/B69;

    const/16 v51, 0xf

    move/from16 v0, v51

    invoke-static {v9, v0}, LX/XtA;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v9, LX/PVK;->A0N:LX/B69;

    move/from16 v0, v84

    invoke-static {v9, v0}, LX/XtA;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v9, LX/PVK;->A0U:LX/B69;

    move/from16 v0, v61

    invoke-static {v9, v0}, LX/XtA;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v9, LX/PVK;->A0R:LX/B69;

    const/16 v27, 0x20

    move/from16 v0, v27

    invoke-static {v9, v0}, LX/XtA;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v9, LX/PVK;->A0e:LX/B69;

    move/from16 v0, v59

    invoke-static {v9, v0}, LX/XtA;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v9, LX/PVK;->A0f:LX/B69;

    move/from16 v0, v80

    invoke-static {v9, v0}, LX/XtA;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v9, LX/PVK;->A0S:LX/B69;

    const/16 v28, 0x17

    new-instance v1, LX/XtA;

    move/from16 v0, v28

    invoke-direct {v1, v9, v0}, LX/XtA;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v9, LX/PVK;->A0V:LX/B69;

    const/16 v26, 0x1a

    new-instance v1, LX/XtA;

    move/from16 v0, v26

    invoke-direct {v1, v9, v0}, LX/XtA;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v9, LX/PVK;->A0Y:LX/B69;

    sget-object v0, LX/22I;->A0X:LX/22I;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    iput-object v0, v9, LX/PVK;->A04:LX/22I;

    new-instance v0, LX/RzQ;

    invoke-direct {v0, v9}, LX/RzQ;-><init>(LX/PVK;)V

    iput-object v0, v10, LX/QsS;->A02:LX/RzQ;

    new-instance v0, LX/RzJ;

    invoke-direct {v0, v9}, LX/RzJ;-><init>(LX/PVK;)V

    iput-object v0, v11, LX/QuY;->A02:LX/RzJ;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v9, v3}, LX/SZN;->A00(LX/TeH;LX/SZN;)V

    invoke-static {v12}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v15, LX/VpJ;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v13, v15, LX/VpJ;->A00:Landroid/view/ViewGroup;

    iput-object v0, v15, LX/VpJ;->A02:LX/2qa;

    move/from16 v0, v41

    invoke-static {v15, v0}, LX/XtA;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v15, LX/VpJ;->A0E:LX/B69;

    move/from16 v0, v85

    invoke-static {v15, v0}, LX/XtA;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v15, LX/VpJ;->A0B:LX/B69;

    move/from16 v0, v42

    invoke-static {v15, v0}, LX/XtA;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v15, LX/VpJ;->A0F:LX/B69;

    move/from16 v0, v71

    invoke-static {v15, v0}, LX/XtA;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v15, LX/VpJ;->A0C:LX/B69;

    const/16 v34, 0x2b

    move/from16 v0, v34

    invoke-static {v15, v0}, LX/XtA;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v15, LX/VpJ;->A08:LX/B69;

    move/from16 v0, v66

    invoke-static {v15, v0}, LX/XtA;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v15, LX/VpJ;->A05:LX/B69;

    const/16 v35, 0x27

    move/from16 v0, v35

    invoke-static {v15, v0}, LX/XtA;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v15, LX/VpJ;->A04:LX/B69;

    move/from16 v0, v65

    invoke-static {v15, v0}, LX/XtA;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v15, LX/VpJ;->A09:LX/B69;

    const/16 v33, 0x2d

    move/from16 v0, v33

    invoke-static {v15, v0}, LX/XtA;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v15, LX/VpJ;->A0A:LX/B69;

    move/from16 v0, v37

    invoke-static {v15, v0}, LX/XtA;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v15, LX/VpJ;->A0G:LX/B69;

    move/from16 v0, v54

    invoke-static {v15, v0}, LX/XtA;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v15, LX/VpJ;->A0H:LX/B69;

    const/16 v32, 0x29

    move/from16 v0, v32

    invoke-static {v15, v0}, LX/XtA;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v15, LX/VpJ;->A06:LX/B69;

    move/from16 v0, v79

    invoke-static {v15, v0}, LX/XtA;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v15, LX/VpJ;->A07:LX/B69;

    const/16 v19, 0x3a

    move/from16 v0, v19

    invoke-static {v15, v0}, LX/XtA;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v15, LX/VpJ;->A0L:LX/B69;

    const/16 v20, 0x3b

    move/from16 v0, v20

    invoke-static {v15, v0}, LX/XtA;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v15, LX/VpJ;->A0M:LX/B69;

    const/16 v25, 0x37

    move/from16 v0, v25

    invoke-static {v15, v0}, LX/XtA;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v15, LX/VpJ;->A0I:LX/B69;

    const/16 v23, 0x39

    move/from16 v0, v23

    invoke-static {v15, v0}, LX/XtA;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v15, LX/VpJ;->A0K:LX/B69;

    move/from16 v0, v44

    invoke-static {v15, v0}, LX/XtA;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v15, LX/VpJ;->A0J:LX/B69;

    move/from16 v0, v49

    invoke-static {v15, v0}, LX/XtA;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v15, LX/VpJ;->A0D:LX/B69;

    iput-boolean v7, v15, LX/VpJ;->A0O:Z

    iget-object v0, v15, LX/VpJ;->A00:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v9

    iget-object v0, v15, LX/VpJ;->A00:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0407d0

    invoke-static {v1, v9, v0}, LX/223;->A02(Landroid/content/Context;Landroid/content/Context;I)I

    move-result v11

    iget-object v0, v15, LX/VpJ;->A00:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v9

    const v1, 0x7f0407d1

    const v0, 0x7f060019

    invoke-static {v9, v1, v0}, LX/0DW;->A0T(Landroid/content/Context;II)I

    move-result v0

    invoke-virtual {v9, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    iget-object v0, v15, LX/VpJ;->A00:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v9

    const v0, 0x7f0602a9

    invoke-virtual {v9, v0}, Landroid/content/Context;->getColor(I)I

    move-result v10

    const/high16 v0, 0x41100000    # 9.0f

    new-instance v9, LX/D0F;

    invoke-direct {v9}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput v0, v9, LX/D0F;->A00:F

    iput v11, v9, LX/D0F;->A02:I

    iput v1, v9, LX/D0F;->A03:I

    invoke-static {v7}, LX/327;->A0M(I)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, v9, LX/D0F;->A05:Landroid/graphics/Paint;

    invoke-static {v7}, LX/327;->A0M(I)Landroid/graphics/Paint;

    move-result-object v1

    iput-object v1, v9, LX/D0F;->A04:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, v9, LX/D0F;->A06:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, v9, LX/D0F;->A07:Landroid/graphics/Path;

    iput-boolean v7, v9, LX/D0F;->A09:Z

    iput-boolean v7, v9, LX/D0F;->A08:Z

    invoke-virtual {v1, v10}, Landroid/graphics/Paint;->setColor(I)V

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v9, v15, LX/VpJ;->A01:LX/D0F;

    iget-object v0, v15, LX/VpJ;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    invoke-virtual {v0, v9}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v11, LX/5n1;

    invoke-direct {v11, v12}, LX/5n1;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v10, LX/5n0;

    invoke-direct {v10, v12}, LX/5n0;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v9, LX/QXu;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v87

    iput-object v0, v9, LX/QXu;->A00:Landroid/content/Context;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-class v0, LX/VnZ;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v0

    new-instance v1, LX/PUw;

    invoke-direct {v1, v0}, LX/TeH;-><init>(LX/pav;)V

    iput-object v13, v1, LX/PUw;->A01:Landroid/view/View;

    iput-object v15, v1, LX/PUw;->A08:LX/VpJ;

    move-object/from16 v0, v108

    iput-object v0, v1, LX/PUw;->A05:LX/TbT;

    move-object/from16 v0, v88

    iput-object v0, v1, LX/PUw;->A04:LX/RCw;

    iput-object v11, v1, LX/PUw;->A06:LX/5n1;

    iput-object v10, v1, LX/PUw;->A02:LX/5n0;

    iput-object v9, v1, LX/PUw;->A07:LX/QXu;

    invoke-static {v12}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v0

    iput-object v0, v1, LX/PUw;->A03:LX/4aS;

    iget-object v9, v1, LX/PUw;->A08:LX/VpJ;

    new-instance v0, LX/S6z;

    invoke-direct {v0, v1}, LX/S6z;-><init>(LX/PUw;)V

    iput-object v0, v9, LX/VpJ;->A03:LX/S6z;

    new-instance v0, LX/VnZ;

    move-object/from16 v87, v0

    move-object/from16 v88, v6

    move-object/from16 v89, v22

    move/from16 v90, v50

    move/from16 v91, v5

    move/from16 v92, v5

    move/from16 v93, v5

    move/from16 v94, v5

    move/from16 v95, v5

    move/from16 v96, v5

    move/from16 v97, v5

    move/from16 v98, v5

    move/from16 v99, v5

    move/from16 v100, v5

    move/from16 v101, v5

    move/from16 v102, v5

    move/from16 v103, v5

    move/from16 v104, v5

    move/from16 v105, v5

    move/from16 v106, v5

    invoke-direct/range {v87 .. v106}, LX/VnZ;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;IZZZZZZZZZZZZZZZZ)V

    iput-object v0, v1, LX/PUw;->A09:LX/VnZ;

    iput-boolean v7, v1, LX/PUw;->A0E:Z

    move/from16 v0, v60

    invoke-static {v1, v0}, LX/XtA;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v1, LX/PUw;->A0B:LX/B69;

    new-instance v0, LX/WnS;

    invoke-direct {v0, v1}, LX/WnS;-><init>(LX/PUw;)V

    iput-object v0, v1, LX/PUw;->A0A:Ljava/lang/Runnable;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v3}, LX/SZN;->A00(LX/TeH;LX/SZN;)V

    invoke-static/range {v69 .. v69}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v0

    new-instance v1, LX/PUX;

    invoke-direct {v1, v0}, LX/TeH;-><init>(LX/pav;)V

    iput-object v13, v1, LX/PUX;->A01:Landroid/view/View;

    move-object/from16 v0, v110

    iput-object v0, v1, LX/PUX;->A00:Landroid/app/Activity;

    iput-object v12, v1, LX/PUX;->A06:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, v109

    iput-object v0, v1, LX/PUX;->A05:LX/9Tv;

    move-object/from16 v0, v108

    iput-object v0, v1, LX/PUX;->A07:LX/TbT;

    move-object/from16 v0, v107

    iput-object v0, v1, LX/PUX;->A08:LX/REB;

    new-instance v0, LX/5n1;

    invoke-direct {v0, v12}, LX/5n1;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v9, LX/VpL;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v13, v9, LX/VpL;->A07:Landroid/view/View;

    move-object/from16 v0, v110

    iput-object v0, v9, LX/VpL;->A06:Landroid/app/Activity;

    iput-object v12, v9, LX/VpL;->A09:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, v107

    iput-object v0, v9, LX/VpL;->A0A:LX/REB;

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, v9, LX/VpL;->A00:F

    const v0, 0x3f333333    # 0.7f

    iput v0, v9, LX/VpL;->A01:F

    const/high16 v0, 0x3e800000    # 0.25f

    iput v0, v9, LX/VpL;->A02:F

    const v0, 0x7f0b15ac

    invoke-static {v13, v0}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v9, LX/VpL;->A08:Landroid/view/ViewGroup;

    invoke-virtual {v13}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v0, 0x7f070036

    invoke-virtual {v11, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    iput v10, v9, LX/VpL;->A03:I

    const v0, 0x7f070035

    invoke-virtual {v11, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v9, LX/VpL;->A04:I

    iput v10, v9, LX/VpL;->A05:I

    new-instance v10, LX/IVF;

    move/from16 v0, v21

    invoke-direct {v10, v6, v0, v5, v5}, LX/IVF;-><init>(Lcom/instagram/camera/effect/models/CameraAREffect;FZZ)V

    iput-object v10, v9, LX/VpL;->A0C:LX/IVF;

    move/from16 v0, v82

    invoke-static {v9, v0}, LX/Xta;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v9, LX/VpL;->A0E:LX/B69;

    new-instance v10, LX/Xta;

    move/from16 v0, v80

    invoke-direct {v10, v9, v0}, LX/Xta;-><init>(Ljava/lang/Object;I)V

    invoke-static {v10}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v9, LX/VpL;->A0D:LX/B69;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v9, v1, LX/PUX;->A09:LX/VpL;

    new-instance v9, LX/5rF;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v14, v9, LX/5rF;->A0E:Ljava/util/List;

    iput-object v14, v9, LX/5rF;->A0G:Ljava/util/List;

    iput-object v6, v9, LX/5rF;->A03:Lcom/instagram/camera/effect/models/CameraAREffect;

    move-object/from16 v0, v39

    iput-object v0, v9, LX/5rF;->A08:Ljava/lang/Integer;

    iput-object v0, v9, LX/5rF;->A0A:Ljava/lang/Integer;

    iput-object v14, v9, LX/5rF;->A0F:Ljava/util/List;

    iput-object v14, v9, LX/5rF;->A0D:Ljava/util/List;

    iput-boolean v5, v9, LX/5rF;->A0O:Z

    iput-object v14, v9, LX/5rF;->A0H:Ljava/util/List;

    iput-object v6, v9, LX/5rF;->A04:Lcom/instagram/camera/effect/models/CameraAREffect;

    iput-object v6, v9, LX/5rF;->A05:Lcom/instagram/camera/effect/models/CameraAREffect;

    iput-object v6, v9, LX/5rF;->A0C:Ljava/lang/String;

    move-object/from16 v0, v68

    iput-object v0, v9, LX/5rF;->A0B:Ljava/lang/String;

    iput-boolean v5, v9, LX/5rF;->A0J:Z

    iput-boolean v5, v9, LX/5rF;->A0K:Z

    move-object/from16 v0, v38

    iput-object v0, v9, LX/5rF;->A06:LX/5r9;

    iput-object v6, v9, LX/5rF;->A02:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/PickerConfiguration;

    iput-boolean v5, v9, LX/5rF;->A0S:Z

    iput-object v6, v9, LX/5rF;->A01:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;

    move/from16 v0, v21

    iput v0, v9, LX/5rF;->A00:F

    iput-boolean v5, v9, LX/5rF;->A0I:Z

    iput-boolean v5, v9, LX/5rF;->A0R:Z

    iput-boolean v5, v9, LX/5rF;->A0Q:Z

    iput-boolean v5, v9, LX/5rF;->A0P:Z

    move-object/from16 v0, v39

    iput-object v0, v9, LX/5rF;->A09:Ljava/lang/Integer;

    iput-boolean v5, v9, LX/5rF;->A0L:Z

    iput-boolean v5, v9, LX/5rF;->A0T:Z

    iput-boolean v5, v9, LX/5rF;->A0N:Z

    move-object/from16 v0, v22

    iput-object v0, v9, LX/5rF;->A07:Ljava/lang/Integer;

    iput-boolean v5, v9, LX/5rF;->A0M:Z

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v9, v1, LX/PUX;->A0A:LX/5rF;

    new-instance v9, LX/Xta;

    move/from16 v0, v77

    invoke-direct {v9, v1, v0}, LX/Xta;-><init>(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v1, LX/PUX;->A0B:LX/B69;

    sget-object v38, LX/1pi;->A00:LX/1pi;

    const/16 v9, 0x58

    move-object/from16 v0, v38

    invoke-virtual {v0, v9, v4}, LX/9k1;->A04(II)LX/1qg;

    move-result-object v9

    new-instance v0, LX/3fj;

    invoke-direct {v0, v6}, LX/1rf;-><init>(LX/1rd;)V

    invoke-virtual {v9, v0}, LX/1qg;->plus(LX/Yip;)LX/Yip;

    move-result-object v0

    invoke-static {v0}, LX/1rc;->A02(LX/Yip;)LX/1rk;

    move-result-object v9

    iput-object v9, v1, LX/PUX;->A0C:LX/Xrn;

    invoke-static/range {v110 .. v110}, LX/210;->A0A(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v12}, LX/74c;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/74d;

    move-result-object v0

    iput-object v0, v1, LX/PUX;->A04:LX/74d;

    sget-object v0, LX/EQo;->A02:LX/EQo;

    iput-object v0, v1, LX/PUX;->A03:LX/EQo;

    sget-object v0, LX/ERN;->A02:LX/ERN;

    iput-object v0, v1, LX/PUX;->A02:LX/ERN;

    new-instance v10, LX/IVF;

    move/from16 v0, v21

    invoke-direct {v10, v6, v0, v5, v5}, LX/IVF;-><init>(Lcom/instagram/camera/effect/models/CameraAREffect;FZZ)V

    invoke-virtual {v1, v10}, LX/TeH;->A0O(LX/YWA;)V

    iget-object v10, v1, LX/PUX;->A09:LX/VpL;

    new-instance v0, LX/SBT;

    invoke-direct {v0, v1}, LX/SBT;-><init>(LX/PUX;)V

    iput-object v0, v10, LX/VpL;->A0B:LX/SBT;

    new-instance v10, LX/BRd;

    move/from16 v0, v55

    invoke-direct {v10, v1, v6, v0}, LX/BRd;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v10, v9}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v3}, LX/SZN;->A00(LX/TeH;LX/SZN;)V

    iget-object v12, v3, LX/SZN;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v11, v3, LX/SZN;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v10, v3, LX/SZN;->A03:LX/9Tv;

    iget-object v9, v3, LX/SZN;->A07:LX/TbT;

    invoke-static {v7, v12, v11, v10}, LX/215;->A17(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static/range {v47 .. v47}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v1

    new-instance v0, LX/PTT;

    invoke-direct {v0, v1}, LX/TeH;-><init>(LX/pav;)V

    iput-object v12, v0, LX/PTT;->A00:Landroid/app/Activity;

    iput-object v11, v0, LX/PTT;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v10, v0, LX/PTT;->A01:LX/9Tv;

    iput-object v9, v0, LX/PTT;->A03:LX/TbT;

    move-object/from16 v1, v73

    iput-object v1, v0, LX/PTT;->A04:LX/Ydq;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v0, v3}, LX/SZN;->A00(LX/TeH;LX/SZN;)V

    invoke-virtual/range {v18 .. v18}, LX/B8G;->A01()LX/Awd;

    move-result-object v10

    iget-object v9, v10, LX/Awd;->A4e:LX/FAI;

    sget-object v1, LX/Awd;->A55:[LX/paw;

    const/16 v0, 0x71

    invoke-static {v10, v9, v1, v0}, LX/021;->A1a(Ljava/lang/Object;LX/FAI;[LX/paw;I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v12, v3, LX/SZN;->A00:Landroid/view/ViewGroup;

    invoke-static {v12, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v11, LX/VoK;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v12, v11, LX/VoK;->A01:Landroid/view/View;

    invoke-static {v12}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, v11, LX/VoK;->A00:Landroid/content/Context;

    move/from16 v0, v81

    invoke-static {v11, v0}, LX/Xta;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v10

    iput-object v10, v11, LX/VoK;->A05:LX/B69;

    const v1, 0x7f0b119c

    const/4 v13, 0x7

    new-instance v0, LX/Qum;

    invoke-direct {v0, v1, v13, v10, v6}, LX/Qum;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v11, LX/VoK;->A06:LX/B69;

    const v1, 0x7f0b1197

    new-instance v0, LX/Qum;

    invoke-direct {v0, v1, v13, v10, v6}, LX/Qum;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v11, LX/VoK;->A07:LX/B69;

    move/from16 v0, v70

    invoke-static {v11, v0}, LX/YAQ;->A01(Ljava/lang/Object;I)LX/YAQ;

    move-result-object v9

    const v1, 0x7f0b1198

    new-instance v0, LX/Qum;

    invoke-direct {v0, v1, v13, v10, v9}, LX/Qum;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v11, LX/VoK;->A04:LX/B69;

    const/4 v0, 0x6

    new-instance v13, LX/25t;

    invoke-direct {v13, v11, v0}, LX/25t;-><init>(Ljava/lang/Object;I)V

    const v9, 0x7f0b119a

    new-instance v1, LX/Qum;

    move/from16 v0, v52

    invoke-direct {v1, v9, v0, v10, v13}, LX/Qum;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v11, LX/VoK;->A08:LX/B69;

    new-instance v13, LX/Q6T;

    move/from16 v0, v30

    invoke-direct {v13, v11, v0}, LX/Q6T;-><init>(Ljava/lang/Object;I)V

    const v9, 0x7f0b1199

    new-instance v1, LX/Qum;

    move/from16 v0, v52

    invoke-direct {v1, v9, v0, v10, v13}, LX/Qum;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v11, LX/VoK;->A09:LX/B69;

    new-instance v1, LX/BXv;

    move/from16 v0, v75

    invoke-direct {v1, v12, v0}, LX/BXv;-><init>(Landroid/view/View;I)V

    invoke-static {v1}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v11, LX/VoK;->A03:LX/B69;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v9, v3, LX/SZN;->A07:LX/TbT;

    invoke-static {v9, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-class v0, LX/ITc;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v1

    new-instance v0, LX/PUI;

    invoke-direct {v0, v1}, LX/TeH;-><init>(LX/pav;)V

    iput-object v11, v0, LX/PUI;->A02:LX/VoK;

    iput-object v9, v0, LX/PUI;->A01:LX/TbT;

    new-instance v1, LX/Vgs;

    invoke-direct {v1, v0}, LX/Vgs;-><init>(LX/PUI;)V

    iput-object v1, v11, LX/VoK;->A02:LX/Vgs;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v0, v3}, LX/SZN;->A00(LX/TeH;LX/SZN;)V

    :cond_2
    invoke-virtual/range {v18 .. v18}, LX/B8G;->A01()LX/Awd;

    move-result-object v0

    invoke-virtual {v0}, LX/Awd;->A0R()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v13, v3, LX/SZN;->A00:Landroid/view/ViewGroup;

    iget-object v1, v3, LX/SZN;->A07:LX/TbT;

    invoke-static {v13, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-class v0, LX/5u8;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v0

    new-instance v12, LX/PSo;

    invoke-direct {v12, v0}, LX/TeH;-><init>(LX/pav;)V

    iput-object v1, v12, LX/PSo;->A00:LX/TbT;

    new-instance v0, LX/SBU;

    invoke-direct {v0, v12}, LX/SBU;-><init>(LX/PSo;)V

    new-instance v11, LX/Vnx;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v0, v11, LX/Vnx;->A02:LX/SBU;

    const v0, 0x7f0b285c

    invoke-static {v13, v0}, LX/2wK;->A00(Landroid/view/View;I)LX/2wL;

    move-result-object v9

    iput-object v9, v11, LX/Vnx;->A03:LX/2wL;

    invoke-virtual {v9}, LX/2wL;->A00()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b3c09

    invoke-static {v1, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    iput-object v10, v11, LX/Vnx;->A01:Landroid/view/View;

    invoke-static {v13}, LX/132;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070013

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v11, LX/Vnx;->A00:I

    invoke-virtual {v9}, LX/2wL;->A00()Landroid/view/View;

    move-result-object v9

    const v0, 0x7f0b01aa

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move/from16 v0, v46

    invoke-static {v1, v11, v0}, LX/CXG;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b019d

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move/from16 v0, v43

    invoke-static {v1, v11, v0}, LX/CXG;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b35a7

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move/from16 v0, v53

    invoke-static {v1, v11, v0}, LX/CXG;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b1d3e

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move/from16 v0, v74

    invoke-static {v1, v11, v0}, LX/CXG;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    move/from16 v0, v83

    invoke-static {v10, v11, v0}, LX/CXG;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v11, v12, LX/PSo;->A01:LX/Ydq;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v12, v3}, LX/SZN;->A00(LX/TeH;LX/SZN;)V

    :cond_3
    iget-object v14, v3, LX/SZN;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v13, v3, LX/SZN;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v3, LX/SZN;->A00:Landroid/view/ViewGroup;

    invoke-static {v1}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v18

    iget-object v12, v3, LX/SZN;->A07:LX/TbT;

    iget-object v0, v3, LX/SZN;->A06:LX/RCw;

    move-object/from16 v21, v0

    iget-object v0, v3, LX/SZN;->A03:LX/9Tv;

    invoke-static {v0, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v11, LX/VoM;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v1, v11, LX/VoM;->A00:Landroid/view/View;

    iput-object v0, v11, LX/VoM;->A01:LX/9Tv;

    new-instance v1, LX/XtP;

    move/from16 v0, v77

    invoke-direct {v1, v11, v0}, LX/XtP;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v11, LX/VoM;->A0B:LX/B69;

    move/from16 v0, v51

    invoke-static {v11, v0}, LX/XtP;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v11, LX/VoM;->A08:LX/B69;

    move/from16 v0, v16

    invoke-static {v11, v0}, LX/XtP;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v11, LX/VoM;->A05:LX/B69;

    move/from16 v0, v81

    invoke-static {v11, v0}, LX/XtP;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v11, LX/VoM;->A0A:LX/B69;

    move/from16 v0, v84

    invoke-static {v11, v0}, LX/XtP;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v11, LX/VoM;->A0F:LX/B69;

    move/from16 v0, v82

    invoke-static {v11, v0}, LX/XtP;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v11, LX/VoM;->A0E:LX/B69;

    move/from16 v0, v61

    invoke-static {v11, v0}, LX/XtP;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v11, LX/VoM;->A0C:LX/B69;

    move/from16 v0, v17

    invoke-static {v11, v0}, LX/XtP;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v11, LX/VoM;->A07:LX/B69;

    move/from16 v0, v80

    invoke-static {v11, v0}, LX/XtP;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v11, LX/VoM;->A0D:LX/B69;

    move/from16 v0, v76

    invoke-static {v11, v0}, LX/XtP;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v11, LX/VoM;->A04:LX/B69;

    move/from16 v0, v67

    invoke-static {v11, v0}, LX/XtP;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v11, LX/VoM;->A09:LX/B69;

    move/from16 v0, v30

    invoke-static {v11, v0}, LX/XtP;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v11, LX/VoM;->A06:LX/B69;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v15, v3, LX/SZN;->A0G:Lkotlin/jvm/functions/Function0;

    iget-object v10, v3, LX/SZN;->A0H:Lkotlin/jvm/functions/Function0;

    iget-object v9, v3, LX/SZN;->A0F:Ljava/lang/String;

    invoke-static {v14, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v13, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v12, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static/range {v21 .. v21}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v15}, LX/D1F;->A0u(Ljava/lang/Object;)V

    invoke-static {v10}, LX/D1F;->A0v(Ljava/lang/Object;)V

    const-class v0, LX/ITI;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v1

    new-instance v0, LX/PTs;

    invoke-direct {v0, v1}, LX/TeH;-><init>(LX/pav;)V

    iput-object v14, v0, LX/PTs;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v13, v0, LX/PTs;->A00:Landroid/app/Activity;

    move-object/from16 v1, v18

    iput-object v1, v0, LX/PTs;->A01:Landroid/content/Context;

    iput-object v12, v0, LX/PTs;->A04:LX/TbT;

    move-object/from16 v1, v21

    iput-object v1, v0, LX/PTs;->A03:LX/RCw;

    iput-object v11, v0, LX/PTs;->A05:LX/VoM;

    iput-object v15, v0, LX/PTs;->A0F:Lkotlin/jvm/functions/Function0;

    iput-object v10, v0, LX/PTs;->A0G:Lkotlin/jvm/functions/Function0;

    iput-object v9, v0, LX/PTs;->A07:Ljava/lang/String;

    move/from16 v1, v52

    invoke-static {v0, v1}, LX/XtP;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v1

    iput-object v1, v0, LX/PTs;->A0C:LX/B69;

    move/from16 v1, v70

    invoke-static {v0, v1}, LX/XtP;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v1

    iput-object v1, v0, LX/PTs;->A0E:LX/B69;

    const/16 v21, 0x5

    move/from16 v1, v21

    invoke-static {v0, v1}, LX/XtP;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v1

    iput-object v1, v0, LX/PTs;->A09:LX/B69;

    const/4 v9, 0x4

    invoke-static {v0, v9}, LX/XtP;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v1

    iput-object v1, v0, LX/PTs;->A08:LX/B69;

    const/16 v17, 0x9

    move/from16 v1, v17

    invoke-static {v0, v1}, LX/XtP;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v1

    iput-object v1, v0, LX/PTs;->A0D:LX/B69;

    const/16 v22, 0x6

    move/from16 v1, v22

    invoke-static {v0, v1}, LX/XtP;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v1

    iput-object v1, v0, LX/PTs;->A0A:LX/B69;

    const/16 v18, 0x7

    new-instance v1, LX/XtP;

    move/from16 v10, v18

    invoke-direct {v1, v0, v10}, LX/XtP;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v1

    iput-object v1, v0, LX/PTs;->A0B:LX/B69;

    iget-object v10, v0, LX/PTs;->A05:LX/VoM;

    new-instance v1, LX/Sk5;

    invoke-direct {v1, v0}, LX/Sk5;-><init>(LX/PTs;)V

    iput-object v1, v10, LX/VoM;->A03:LX/Sk5;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v0, v3}, LX/SZN;->A00(LX/TeH;LX/SZN;)V

    iget-object v14, v3, LX/SZN;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, LX/SZN;->A00:Landroid/view/ViewGroup;

    invoke-static {v0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v13, LX/Vnv;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v0, v13, LX/Vnv;->A00:Landroid/view/View;

    const/16 v69, 0x3d

    move/from16 v0, v69

    invoke-static {v13, v0}, LX/XtA;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v13, LX/Vnv;->A02:LX/B69;

    const/16 v68, 0x3e

    move/from16 v0, v68

    invoke-static {v13, v0}, LX/XtA;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v13, LX/Vnv;->A03:LX/B69;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v12, v3, LX/SZN;->A07:LX/TbT;

    iget-object v11, v3, LX/SZN;->A06:LX/RCw;

    iget-object v10, v3, LX/SZN;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v5, v4, v14, v12, v11}, LX/740;->A10(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v10, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static/range {v47 .. v47}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v1

    new-instance v0, LX/PTE;

    invoke-direct {v0, v1}, LX/TeH;-><init>(LX/pav;)V

    iput-object v14, v0, LX/PTE;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v13, v0, LX/PTE;->A04:LX/Vnv;

    iput-object v12, v0, LX/PTE;->A03:LX/TbT;

    iput-object v11, v0, LX/PTE;->A02:LX/RCw;

    iput-object v10, v0, LX/PTE;->A00:Landroid/app/Activity;

    new-instance v1, LX/S7A;

    invoke-direct {v1, v0}, LX/S7A;-><init>(LX/PTE;)V

    iput-object v1, v13, LX/Vnv;->A01:LX/S7A;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v0, v3}, LX/SZN;->A00(LX/TeH;LX/SZN;)V

    iget-object v15, v3, LX/SZN;->A00:Landroid/view/ViewGroup;

    iget-object v0, v3, LX/SZN;->A03:LX/9Tv;

    move-object/from16 v96, v0

    iget-object v14, v3, LX/SZN;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v11, v3, LX/SZN;->A07:LX/TbT;

    iget-object v10, v3, LX/SZN;->A06:LX/RCw;

    iget-object v0, v3, LX/SZN;->A0A:LX/2Xe;

    iget-object v0, v0, LX/2Xe;->A0K:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5j2;

    iget-object v13, v3, LX/SZN;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v3, LX/SZN;->A05:LX/7ns;

    move-object/from16 v95, v0

    move-object/from16 v0, v96

    invoke-static {v7, v15, v0, v14}, LX/215;->A17(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v11, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v10, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static {v13}, LX/D1F;->A0u(Ljava/lang/Object;)V

    const-class v0, LX/5u2;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v0

    new-instance v12, LX/PVD;

    invoke-direct {v12, v0}, LX/TeH;-><init>(LX/pav;)V

    iput-object v15, v12, LX/PVD;->A01:Landroid/view/View;

    iput-object v14, v12, LX/PVD;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v11, v12, LX/PVD;->A05:LX/TbT;

    iput-object v10, v12, LX/PVD;->A04:LX/RCw;

    iput-object v1, v12, LX/PVD;->A03:LX/5j2;

    iput-object v13, v12, LX/PVD;->A00:Landroid/app/Activity;

    move/from16 v0, v62

    invoke-static {v12, v0}, LX/XtP;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v12, LX/PVD;->A0G:LX/B69;

    move/from16 v0, v58

    invoke-static {v12, v0}, LX/XtP;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v12, LX/PVD;->A0I:LX/B69;

    move/from16 v0, v36

    invoke-static {v12, v0}, LX/XtP;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v12, LX/PVD;->A0L:LX/B69;

    move/from16 v0, v60

    invoke-static {v12, v0}, LX/XtP;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v12, LX/PVD;->A0N:LX/B69;

    move/from16 v0, v63

    invoke-static {v12, v0}, LX/XtP;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v12, LX/PVD;->A0F:LX/B69;

    move/from16 v0, v26

    invoke-static {v12, v0}, LX/XtP;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v12, LX/PVD;->A0D:LX/B69;

    move/from16 v0, v57

    invoke-static {v12, v0}, LX/XtP;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v12, LX/PVD;->A0E:LX/B69;

    invoke-static {v13}, LX/247;->A0F(Landroid/content/Context;)Z

    move-result v0

    xor-int/lit8 v94, v0, 0x1

    move/from16 v0, v94

    iput-boolean v0, v12, LX/PVD;->A0R:Z

    invoke-static {v13}, LX/368;->A0L(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v0

    const-string v16, "null cannot be cast to non-null type android.view.ViewGroup"

    move-object/from16 v1, v16

    invoke-static {v0, v1}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    new-instance v93, LX/BWE;

    move/from16 v10, v62

    move-object/from16 v1, v93

    invoke-direct {v1, v12, v10}, LX/BWE;-><init>(Ljava/lang/Object;I)V

    new-instance v92, LX/SBW;

    move-object/from16 v1, v92

    invoke-direct {v1, v12}, LX/SBW;-><init>(LX/PVD;)V

    move/from16 v1, v25

    invoke-static {v12, v1}, LX/740;->A0x(Ljava/lang/Object;I)LX/BY3;

    move-result-object v91

    new-instance v90, LX/Xme;

    move-object/from16 v1, v90

    invoke-direct {v1, v12, v2}, LX/Xme;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v12, LX/PVD;->A0F:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/SBa;

    move/from16 v1, v44

    invoke-static {v12, v1}, LX/740;->A0x(Ljava/lang/Object;I)LX/BY3;

    move-result-object v89

    move/from16 v1, v23

    invoke-static {v12, v1}, LX/740;->A0x(Ljava/lang/Object;I)LX/BY3;

    move-result-object v88

    iget-object v1, v12, LX/PVD;->A0D:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/TnJ;

    move/from16 v1, v19

    invoke-static {v12, v1}, LX/740;->A0x(Ljava/lang/Object;I)LX/BY3;

    move-result-object v87

    iget-object v1, v12, LX/PVD;->A0E:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/TnK;

    invoke-static {v0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v11}, LX/D1F;->A0o(Ljava/lang/Object;)V

    move/from16 v1, v30

    invoke-static {v10, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/VoZ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/VoZ;->A01:Landroid/view/ViewGroup;

    iput-object v15, v1, LX/VoZ;->A00:Landroid/view/View;

    move-object/from16 v0, v96

    iput-object v0, v1, LX/VoZ;->A04:LX/9Tv;

    move-object/from16 v0, v93

    iput-object v0, v1, LX/VoZ;->A0N:Lkotlin/jvm/functions/Function3;

    move-object/from16 v0, v92

    iput-object v0, v1, LX/VoZ;->A06:LX/SBW;

    move-object/from16 v0, v91

    iput-object v0, v1, LX/VoZ;->A0I:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, v90

    iput-object v0, v1, LX/VoZ;->A0M:Lkotlin/jvm/functions/Function2;

    move-object/from16 v0, v95

    iput-object v0, v1, LX/VoZ;->A05:LX/7ns;

    iput-object v14, v1, LX/VoZ;->A07:LX/SBa;

    move-object/from16 v0, v89

    iput-object v0, v1, LX/VoZ;->A0L:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, v88

    iput-object v0, v1, LX/VoZ;->A0K:Lkotlin/jvm/functions/Function0;

    iput-object v11, v1, LX/VoZ;->A02:LX/Yb5;

    move-object/from16 v0, v87

    iput-object v0, v1, LX/VoZ;->A0J:Lkotlin/jvm/functions/Function0;

    iput-object v10, v1, LX/VoZ;->A03:LX/Yb5;

    move/from16 v0, v94

    iput-boolean v0, v1, LX/VoZ;->A0P:Z

    move/from16 v0, v25

    invoke-static {v1, v0}, LX/XtP;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v1, LX/VoZ;->A0F:LX/B69;

    move/from16 v0, v41

    invoke-static {v1, v0}, LX/XtP;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v1, LX/VoZ;->A0B:LX/B69;

    move/from16 v0, v50

    invoke-static {v1, v0}, LX/XtP;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v1, LX/VoZ;->A0A:LX/B69;

    move/from16 v0, v54

    invoke-static {v1, v0}, LX/XtP;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v1, LX/VoZ;->A0E:LX/B69;

    move/from16 v0, v37

    invoke-static {v1, v0}, LX/XtP;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v1, LX/VoZ;->A0D:LX/B69;

    move/from16 v0, v49

    invoke-static {v1, v0}, LX/XtP;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v1, LX/VoZ;->A08:LX/B69;

    move/from16 v0, v48

    invoke-static {v1, v0}, LX/XtP;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v1, LX/VoZ;->A09:LX/B69;

    move/from16 v0, v42

    invoke-static {v1, v0}, LX/XtP;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v1, LX/VoZ;->A0C:LX/B69;

    move/from16 v0, v44

    invoke-static {v1, v0}, LX/XtP;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v1, LX/VoZ;->A0G:LX/B69;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v12, LX/PVD;->A07:LX/VoZ;

    new-instance v10, LX/RCM;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    invoke-static {v13}, LX/140;->A0C(Landroid/content/Context;)I

    move-result v0

    iput v0, v10, LX/RCM;->A0E:I

    invoke-static {v13}, LX/776;->A02(Landroid/content/Context;)I

    move-result v0

    iput v0, v10, LX/RCM;->A09:I

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070044

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v10, LX/RCM;->A0F:I

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070032

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v10, LX/RCM;->A00:I

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07000c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v10, LX/RCM;->A0B:I

    invoke-static {v13, v1}, LX/223;->A01(Landroid/content/Context;I)I

    move-result v0

    iput v0, v10, LX/RCM;->A0A:I

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070006

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v10, LX/RCM;->A06:I

    invoke-static {v13, v1}, LX/223;->A01(Landroid/content/Context;I)I

    move-result v0

    iput v0, v10, LX/RCM;->A01:I

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v0, 0x7f07002b

    invoke-virtual {v11, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v10, LX/RCM;->A02:I

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v0, 0x7f070092

    invoke-virtual {v11, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v10, LX/RCM;->A04:I

    invoke-static {v13}, LX/776;->A03(Landroid/content/Context;)I

    move-result v0

    iput v0, v10, LX/RCM;->A03:I

    invoke-static {v13}, LX/140;->A0D(Landroid/content/Context;)I

    move-result v0

    iput v0, v10, LX/RCM;->A05:I

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07000c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070015

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v10, LX/RCM;->A0D:I

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07013c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v10, LX/RCM;->A0C:I

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700a4

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v10, LX/RCM;->A08:I

    invoke-static {v13}, LX/776;->A02(Landroid/content/Context;)I

    move-result v0

    iput v0, v10, LX/RCM;->A07:I

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v10, v12, LX/PVD;->A08:LX/RCM;

    move/from16 v0, v27

    invoke-static {v12, v0}, LX/XtP;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v12, LX/PVD;->A0J:LX/B69;

    new-instance v10, LX/HRh;

    move/from16 v1, v45

    invoke-direct {v10, v1, v1, v5, v5}, LX/HRh;-><init>(IIII)V

    iput-object v10, v12, LX/PVD;->A06:LX/HRh;

    move/from16 v0, v31

    invoke-static {v12, v0}, LX/XtP;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v12, LX/PVD;->A0H:LX/B69;

    move/from16 v0, v29

    invoke-static {v12, v0}, LX/XtP;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v12, LX/PVD;->A0B:LX/B69;

    const/16 v30, 0x3c

    invoke-static/range {v30 .. v30}, LX/BZG;->A00(I)LX/B69;

    move-result-object v0

    iput-object v0, v12, LX/PVD;->A0C:LX/B69;

    move/from16 v0, v59

    invoke-static {v12, v0}, LX/XtP;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v12, LX/PVD;->A0K:LX/B69;

    move/from16 v0, v56

    invoke-static {v12, v0}, LX/XtP;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v12, LX/PVD;->A0M:LX/B69;

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v12, LX/PVD;->A0A:Ljava/util/Map;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v12, v3}, LX/SZN;->A00(LX/TeH;LX/SZN;)V

    iget-object v10, v3, LX/SZN;->A0A:LX/2Xe;

    iput-boolean v7, v10, LX/2Xe;->A05:Z

    iget-object v0, v3, LX/SZN;->A01:Landroidx/fragment/app/FragmentActivity;

    move-object/from16 v45, v0

    iget-object v0, v3, LX/SZN;->A04:Lcom/instagram/common/session/UserSession;

    move-object/from16 v37, v0

    iget-object v12, v3, LX/SZN;->A00:Landroid/view/ViewGroup;

    iget-object v11, v3, LX/SZN;->A03:LX/9Tv;

    invoke-static {v0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v12, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v11, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v13, LX/VpB;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v12, v13, LX/VpB;->A00:Landroid/view/View;

    iput-object v11, v13, LX/VpB;->A02:LX/9Tv;

    invoke-static/range {v37 .. v37}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v14

    iput-object v14, v13, LX/VpB;->A01:LX/0AE;

    const-wide v0, 0x8113390000699bL

    invoke-static {v14, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, v13, LX/VpB;->A0W:Z

    move/from16 v0, v41

    invoke-static {v13, v0}, LX/Xta;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v13, LX/VpB;->A0G:LX/B69;

    move/from16 v0, v50

    invoke-static {v13, v0}, LX/Xta;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v13, LX/VpB;->A0F:LX/B69;

    move/from16 v0, v20

    invoke-static {v13, v0}, LX/Xta;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v13, LX/VpB;->A0M:LX/B69;

    move/from16 v0, v19

    invoke-static {v13, v0}, LX/Xta;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v13, LX/VpB;->A0L:LX/B69;

    move/from16 v0, v42

    invoke-static {v13, v0}, LX/Xta;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v13, LX/VpB;->A0H:LX/B69;

    move/from16 v0, v64

    invoke-static {v13, v0}, LX/Xta;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v13, LX/VpB;->A05:LX/B69;

    move/from16 v0, v48

    invoke-static {v13, v0}, LX/Xta;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v13, LX/VpB;->A0E:LX/B69;

    move/from16 v0, v79

    invoke-static {v13, v0}, LX/Xta;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v13, LX/VpB;->A08:LX/B69;

    move/from16 v0, v83

    invoke-static {v13, v0}, LX/Xta;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v13, LX/VpB;->A0V:LX/B69;

    move/from16 v0, v65

    invoke-static {v13, v0}, LX/Xta;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v13, LX/VpB;->A09:LX/B69;

    move/from16 v0, v33

    invoke-static {v13, v0}, LX/Xta;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v13, LX/VpB;->A0A:LX/B69;

    move/from16 v0, v66

    invoke-static {v13, v0}, LX/Xta;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v13, LX/VpB;->A06:LX/B69;

    move/from16 v0, v32

    invoke-static {v13, v0}, LX/Xta;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v13, LX/VpB;->A07:LX/B69;

    move/from16 v0, v71

    invoke-static {v13, v0}, LX/Xta;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v13, LX/VpB;->A0B:LX/B69;

    move/from16 v0, v49

    invoke-static {v13, v0}, LX/Xta;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v13, LX/VpB;->A0C:LX/B69;

    move/from16 v0, v23

    invoke-static {v13, v0}, LX/Xta;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v13, LX/VpB;->A0K:LX/B69;

    move/from16 v0, v43

    invoke-static {v13, v0}, LX/Xta;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v13, LX/VpB;->A0S:LX/B69;

    move/from16 v0, v53

    invoke-static {v13, v0}, LX/Xta;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v13, LX/VpB;->A0T:LX/B69;

    move/from16 v0, v40

    invoke-static {v13, v0}, LX/Xta;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v13, LX/VpB;->A0Q:LX/B69;

    move/from16 v0, v46

    invoke-static {v13, v0}, LX/Xta;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v13, LX/VpB;->A0R:LX/B69;

    move/from16 v0, v54

    invoke-static {v13, v0}, LX/Xta;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v13, LX/VpB;->A0I:LX/B69;

    move/from16 v0, v74

    invoke-static {v13, v0}, LX/Xta;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v13, LX/VpB;->A0U:LX/B69;

    move/from16 v0, v69

    invoke-static {v13, v0}, LX/Xta;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v13, LX/VpB;->A0O:LX/B69;

    move/from16 v0, v68

    invoke-static {v13, v0}, LX/Xta;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v13, LX/VpB;->A0P:LX/B69;

    move/from16 v0, v25

    invoke-static {v13, v0}, LX/Xta;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v13, LX/VpB;->A0J:LX/B69;

    move/from16 v0, v30

    invoke-static {v13, v0}, LX/Xta;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v13, LX/VpB;->A0N:LX/B69;

    invoke-static/range {v23 .. v23}, LX/BZG;->A00(I)LX/B69;

    move-result-object v0

    iput-object v0, v13, LX/VpB;->A0D:LX/B69;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v15, LX/VoG;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v12, v15, LX/VoG;->A00:Landroid/view/View;

    iput-object v11, v15, LX/VoG;->A01:LX/9Tv;

    invoke-static {v15, v2}, LX/XtP;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v15, LX/VoG;->A07:LX/B69;

    invoke-static {v15, v7}, LX/XtP;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v15, LX/VoG;->A06:LX/B69;

    move/from16 v0, v75

    invoke-static {v15, v0}, LX/Xta;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v15, LX/VoG;->A04:LX/B69;

    invoke-static {v15, v5}, LX/XtP;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v15, LX/VoG;->A05:LX/B69;

    move/from16 v0, v78

    invoke-static {v15, v0}, LX/Xta;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v15, LX/VoG;->A03:LX/B69;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v14, v3, LX/SZN;->A07:LX/TbT;

    iget-object v12, v3, LX/SZN;->A06:LX/RCw;

    iget-object v11, v10, LX/2Xe;->A0C:LX/2Xf;

    iget-object v1, v3, LX/SZN;->A0G:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, v45

    invoke-static {v0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v14, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v12, v11, v1}, LX/021;->A1J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v0, LX/ISf;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v0

    new-instance v10, LX/PUU;

    invoke-direct {v10, v0}, LX/TeH;-><init>(LX/pav;)V

    move-object/from16 v0, v45

    iput-object v0, v10, LX/PUU;->A01:Landroid/app/Activity;

    move-object/from16 v0, v37

    iput-object v0, v10, LX/PUU;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v13, v10, LX/PUU;->A06:LX/VpB;

    iput-object v15, v10, LX/PUU;->A07:LX/VoG;

    iput-object v14, v10, LX/PUU;->A05:LX/TbT;

    iput-object v12, v10, LX/PUU;->A04:LX/RCw;

    iput-object v11, v10, LX/PUU;->A03:LX/2Xf;

    iput-object v1, v10, LX/PUU;->A0R:Lkotlin/jvm/functions/Function0;

    move/from16 v0, v29

    invoke-static {v10, v0}, LX/Xta;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v10, LX/PUU;->A0C:LX/B69;

    move/from16 v0, v55

    invoke-static {v10, v0}, LX/Xta;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v10, LX/PUU;->A0B:LX/B69;

    move/from16 v0, v27

    invoke-static {v10, v0}, LX/Xta;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v10, LX/PUU;->A0K:LX/B69;

    move/from16 v0, v58

    invoke-static {v10, v0}, LX/Xta;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v10, LX/PUU;->A0J:LX/B69;

    move/from16 v0, v31

    invoke-static {v10, v0}, LX/Xta;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v10, LX/PUU;->A0H:LX/B69;

    move/from16 v0, v26

    invoke-static {v10, v0}, LX/Xta;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v10, LX/PUU;->A0D:LX/B69;

    move/from16 v0, v57

    invoke-static {v10, v0}, LX/Xta;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v10, LX/PUU;->A0E:LX/B69;

    move/from16 v0, v72

    invoke-static {v10, v0}, LX/Xta;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v10, LX/PUU;->A0Q:LX/B69;

    move/from16 v0, v28

    invoke-static {v10, v0}, LX/Xta;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v10, LX/PUU;->A0A:LX/B69;

    invoke-static/range {v25 .. v25}, LX/BZG;->A00(I)LX/B69;

    move-result-object v0

    iput-object v0, v10, LX/PUU;->A0I:LX/B69;

    move/from16 v0, v36

    invoke-static {v10, v0}, LX/Xta;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v10, LX/PUU;->A0N:LX/B69;

    move/from16 v0, v56

    invoke-static {v10, v0}, LX/Xta;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v10, LX/PUU;->A0O:LX/B69;

    move/from16 v0, v60

    invoke-static {v10, v0}, LX/Xta;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v10, LX/PUU;->A0P:LX/B69;

    move/from16 v0, v59

    invoke-static {v10, v0}, LX/Xta;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v10, LX/PUU;->A0M:LX/B69;

    move/from16 v0, v63

    invoke-static {v10, v0}, LX/Xta;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v10, LX/PUU;->A0F:LX/B69;

    move/from16 v0, v62

    invoke-static {v10, v0}, LX/Xta;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v10, LX/PUU;->A0G:LX/B69;

    const-wide/16 v0, 0x7d0

    iput-wide v0, v10, LX/PUU;->A00:J

    invoke-static/range {v37 .. v37}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v11

    const-wide v0, 0x81050900021b82L

    invoke-static {v11, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, v10, LX/PUU;->A0U:Z

    invoke-static/range {v37 .. v37}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v11

    const-wide v0, 0x81095c001d3af1L

    invoke-static {v11, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, v10, LX/PUU;->A0T:Z

    invoke-static/range {v44 .. v44}, LX/BZG;->A01(I)LX/ArE;

    move-result-object v0

    iput-object v0, v10, LX/PUU;->A0L:LX/B69;

    new-instance v1, LX/Xta;

    move/from16 v0, v84

    invoke-direct {v1, v10, v0}, LX/Xta;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v10, LX/PUU;->A09:LX/B69;

    iget-object v1, v10, LX/PUU;->A06:LX/VpB;

    new-instance v0, LX/SlX;

    invoke-direct {v0, v10}, LX/SlX;-><init>(LX/PUU;)V

    iput-object v0, v1, LX/VpB;->A04:LX/SlX;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v10, v3}, LX/SZN;->A00(LX/TeH;LX/SZN;)V

    iget-object v0, v3, LX/SZN;->A00:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v15

    iget-object v14, v3, LX/SZN;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v13, v3, LX/SZN;->A07:LX/TbT;

    iget-object v12, v3, LX/SZN;->A06:LX/RCw;

    iget-object v11, v3, LX/SZN;->A0D:LX/REB;

    new-instance v10, LX/QwH;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v15, v10, LX/QwH;->A00:Landroid/content/Context;

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v10, LX/QwH;->A04:Ljava/util/Map;

    invoke-static {v7, v2, v14, v13}, LX/776;->A0v(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v12, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v11, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static/range {v47 .. v47}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v1

    new-instance v0, LX/PUY;

    invoke-direct {v0, v1}, LX/TeH;-><init>(LX/pav;)V

    iput-object v15, v0, LX/PUY;->A00:Landroid/content/Context;

    iput-object v13, v0, LX/PUY;->A03:LX/TbT;

    iput-object v12, v0, LX/PUY;->A02:LX/RCw;

    iput-object v11, v0, LX/PUY;->A05:LX/REB;

    iput-object v10, v0, LX/PUY;->A06:LX/QwH;

    invoke-static {v14}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v1

    iput-object v1, v0, LX/PUY;->A01:LX/0AE;

    move-object/from16 v1, v73

    iput-object v1, v0, LX/PUY;->A04:LX/Ydq;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v0, v3}, LX/SZN;->A00(LX/TeH;LX/SZN;)V

    iget-object v13, v3, LX/SZN;->A00:Landroid/view/ViewGroup;

    iget-object v12, v3, LX/SZN;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v11, v3, LX/SZN;->A07:LX/TbT;

    iget-object v14, v3, LX/SZN;->A06:LX/RCw;

    iget-object v1, v3, LX/SZN;->A09:LX/2Xj;

    invoke-static {v13, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v12, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v11, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v14, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-class v15, LX/ISX;

    invoke-static {v15}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v0

    new-instance v10, LX/PTr;

    invoke-direct {v10, v0}, LX/TeH;-><init>(LX/pav;)V

    iput-object v13, v10, LX/PTr;->A00:Landroid/view/ViewGroup;

    iput-object v12, v10, LX/PTr;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v11, v10, LX/PTr;->A04:LX/TbT;

    iput-object v14, v10, LX/PTr;->A03:LX/RCw;

    iput-object v1, v10, LX/PTr;->A05:LX/2Xj;

    new-instance v0, LX/SBq;

    invoke-direct {v0, v10}, LX/SBq;-><init>(LX/PTr;)V

    new-instance v1, LX/Voc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v13, v1, LX/Voc;->A00:Landroid/view/View;

    iput-object v0, v1, LX/Voc;->A01:LX/SBq;

    move/from16 v0, v18

    invoke-static {v1, v0}, LX/D7s;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v1, LX/Voc;->A02:LX/B69;

    move/from16 v0, v76

    invoke-static {v1, v0}, LX/D7s;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v1, LX/Voc;->A06:LX/B69;

    move/from16 v0, v52

    invoke-static {v1, v0}, LX/D7s;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v1, LX/Voc;->A03:LX/B69;

    move/from16 v0, v17

    invoke-static {v1, v0}, LX/D7s;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v1, LX/Voc;->A04:LX/B69;

    move/from16 v0, v70

    invoke-static {v1, v0}, LX/D7s;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v1, LX/Voc;->A05:LX/B69;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v10, LX/PTr;->A06:LX/Voc;

    invoke-static {v12}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    iput-object v0, v10, LX/PTr;->A02:LX/2qa;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v10, v3}, LX/SZN;->A00(LX/TeH;LX/SZN;)V

    iget-object v14, v3, LX/SZN;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v10, v3, LX/SZN;->A03:LX/9Tv;

    invoke-static {v14, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v10, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v15}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v1

    new-instance v0, LX/PTK;

    invoke-direct {v0, v1}, LX/TeH;-><init>(LX/pav;)V

    iput-object v14, v0, LX/PTK;->A00:Landroid/app/Activity;

    iput-object v12, v0, LX/PTK;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v11, v0, LX/PTK;->A03:LX/TbT;

    iput-object v10, v0, LX/PTK;->A01:LX/9Tv;

    new-instance v10, LX/Sfu;

    invoke-direct {v10, v0}, LX/Sfu;-><init>(LX/PTK;)V

    new-instance v1, LX/VoF;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v13, v1, LX/VoF;->A00:Landroid/view/View;

    iput-object v10, v1, LX/VoF;->A01:LX/Sfu;

    invoke-static {v1, v4}, LX/D7s;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v10

    iput-object v10, v1, LX/VoF;->A02:LX/B69;

    move/from16 v10, v22

    invoke-static {v1, v10}, LX/D7s;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v10

    iput-object v10, v1, LX/VoF;->A05:LX/B69;

    invoke-static {v1, v9}, LX/D7s;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v10

    iput-object v10, v1, LX/VoF;->A03:LX/B69;

    move/from16 v10, v21

    invoke-static {v1, v10}, LX/D7s;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v10

    iput-object v10, v1, LX/VoF;->A04:LX/B69;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v0, LX/PTK;->A04:LX/VoF;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v0, v3}, LX/SZN;->A00(LX/TeH;LX/SZN;)V

    iget-object v11, v3, LX/SZN;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v10, v3, LX/SZN;->A03:LX/9Tv;

    iget-object v13, v3, LX/SZN;->A00:Landroid/view/ViewGroup;

    iget-object v12, v3, LX/SZN;->A05:LX/7ns;

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v11, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v10, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/SYn;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/SYn;->A00:Landroid/content/Context;

    move/from16 v0, v64

    invoke-static {v13, v0}, LX/XtP;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v1, LX/SYn;->A04:LX/B69;

    move/from16 v0, v34

    invoke-static {v1, v0}, LX/XtP;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v1, LX/SYn;->A0B:LX/B69;

    move-object/from16 v0, v39

    iput-object v0, v1, LX/SYn;->A02:Ljava/lang/Integer;

    move/from16 v0, v32

    invoke-static {v1, v0}, LX/XtP;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v1, LX/SYn;->A08:LX/B69;

    move/from16 v0, v66

    invoke-static {v1, v0}, LX/XtP;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v1, LX/SYn;->A07:LX/B69;

    move/from16 v0, v33

    invoke-static {v1, v0}, LX/XtP;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v1, LX/SYn;->A0D:LX/B69;

    move/from16 v0, v72

    invoke-static {v1, v0}, LX/XtP;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v1, LX/SYn;->A03:LX/B69;

    move/from16 v0, v65

    invoke-static {v1, v0}, LX/XtP;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v1, LX/SYn;->A0C:LX/B69;

    new-instance v13, LX/XuA;

    move/from16 v0, v51

    invoke-direct {v13, v0, v12, v1, v11}, LX/XuA;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v13}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v1, LX/SYn;->A05:LX/B69;

    move/from16 v0, v35

    invoke-static {v1, v0}, LX/XtP;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v1, LX/SYn;->A06:LX/B69;

    new-instance v12, LX/BW6;

    move/from16 v0, v30

    invoke-direct {v12, v0, v10, v1}, LX/BW6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v12}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v1, LX/SYn;->A09:LX/B69;

    move/from16 v0, v79

    invoke-static {v1, v0}, LX/XtP;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v1, LX/SYn;->A0A:LX/B69;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v10, v3, LX/SZN;->A07:LX/TbT;

    iget-object v14, v3, LX/SZN;->A06:LX/RCw;

    new-instance v13, LX/Vng;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v1, v13, LX/Vng;->A00:LX/SYn;

    invoke-static {v2, v4, v10, v14}, LX/776;->A0v(IILjava/lang/Object;Ljava/lang/Object;)V

    const-class v0, LX/IT7;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v0

    new-instance v12, LX/PSu;

    invoke-direct {v12, v0}, LX/TeH;-><init>(LX/pav;)V

    iput-object v10, v12, LX/PSu;->A01:LX/TbT;

    iput-object v14, v12, LX/PSu;->A00:LX/RCw;

    iput-object v13, v12, LX/PSu;->A02:LX/Vng;

    new-instance v10, LX/SBV;

    invoke-direct {v10, v12}, LX/SBV;-><init>(LX/PSu;)V

    iget-object v0, v13, LX/Vng;->A00:LX/SYn;

    iput-object v10, v0, LX/SYn;->A01:LX/SBV;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v12, v3}, LX/SZN;->A00(LX/TeH;LX/SZN;)V

    iget-object v13, v3, LX/SZN;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v3, LX/SZN;->A0A:LX/2Xe;

    iget-object v12, v0, LX/2Xe;->A0C:LX/2Xf;

    new-instance v10, LX/Vnn;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v1, v10, LX/Vnn;->A00:LX/SYn;

    invoke-static {v5, v9, v13, v12}, LX/776;->A0v(IILjava/lang/Object;Ljava/lang/Object;)V

    const-class v0, LX/ISa;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v1

    new-instance v0, LX/PTY;

    invoke-direct {v0, v1}, LX/TeH;-><init>(LX/pav;)V

    iput-object v13, v0, LX/PTY;->A00:Landroid/content/Context;

    iput-object v11, v0, LX/PTY;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v14, v0, LX/PTY;->A03:LX/RCw;

    iput-object v12, v0, LX/PTY;->A02:LX/2Xf;

    iput-object v10, v0, LX/PTY;->A04:LX/Vnn;

    move/from16 v1, v71

    invoke-static {v0, v1}, LX/XtP;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v1

    iput-object v1, v0, LX/PTY;->A06:LX/B69;

    move/from16 v1, v85

    invoke-static {v0, v1}, LX/XtP;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v1

    iput-object v1, v0, LX/PTY;->A05:LX/B69;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v0, v3}, LX/SZN;->A00(LX/TeH;LX/SZN;)V

    iget-object v14, v3, LX/SZN;->A00:Landroid/view/ViewGroup;

    invoke-static {v14, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v13, LX/Vns;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    move/from16 v0, v21

    invoke-static {v14, v0}, LX/XuO;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v13, LX/Vns;->A01:LX/B69;

    invoke-static {v13, v9}, LX/XuO;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v13, LX/Vns;->A00:LX/B69;

    move/from16 v0, v22

    invoke-static {v13, v0}, LX/XuO;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v13, LX/Vns;->A02:LX/B69;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v12, v3, LX/SZN;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v11, v3, LX/SZN;->A03:LX/9Tv;

    iget-object v10, v3, LX/SZN;->A07:LX/TbT;

    iget-object v1, v3, LX/SZN;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v12, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v11, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v10, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move/from16 v0, v21

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-class v0, LX/ISc;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v0

    new-instance v15, LX/PSV;

    invoke-direct {v15, v0}, LX/TeH;-><init>(LX/pav;)V

    invoke-static {v6}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v15, LX/PSW;->A00:LX/AWJ;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v12, v15, LX/PSV;->A01:Landroid/content/Context;

    iput-object v13, v15, LX/PSV;->A05:LX/Vns;

    iput-object v10, v15, LX/PSV;->A03:LX/TbT;

    iput-object v1, v15, LX/PSV;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v10, LX/VoL;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v14, v10, LX/VoL;->A00:Landroid/view/View;

    iput-object v11, v10, LX/VoL;->A01:LX/9Tv;

    iput-object v1, v10, LX/VoL;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v0, v10, LX/VoL;->A0B:LX/NsU;

    invoke-static {v10, v2}, LX/XuO;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v10, LX/VoL;->A09:LX/B69;

    move/from16 v0, v74

    invoke-static {v10, v0}, LX/XtA;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v10, LX/VoL;->A03:LX/B69;

    invoke-static {v10, v7}, LX/XuO;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v10, LX/VoL;->A08:LX/B69;

    move/from16 v0, v75

    invoke-static {v10, v0}, LX/XtA;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v10, LX/VoL;->A06:LX/B69;

    invoke-static {v10, v4}, LX/XuO;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v10, LX/VoL;->A0A:LX/B69;

    move/from16 v0, v83

    invoke-static {v10, v0}, LX/XtA;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v10, LX/VoL;->A04:LX/B69;

    move/from16 v0, v78

    invoke-static {v10, v0}, LX/XtA;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v10, LX/VoL;->A05:LX/B69;

    invoke-static {v10, v5}, LX/XuO;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v10, LX/VoL;->A07:LX/B69;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v10, v15, LX/PSV;->A04:LX/Ydq;

    new-instance v1, LX/XuO;

    move/from16 v0, v52

    invoke-direct {v1, v15, v0}, LX/XuO;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v15, LX/PSV;->A08:LX/B69;

    new-instance v0, LX/XuO;

    move/from16 v1, v17

    invoke-direct {v0, v15, v1}, LX/XuO;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v15, LX/PSV;->A0A:LX/B69;

    new-instance v0, LX/XuO;

    move/from16 v1, v18

    invoke-direct {v0, v15, v1}, LX/XuO;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v15, LX/PSV;->A07:LX/B69;

    invoke-static/range {v50 .. v50}, LX/BZG;->A00(I)LX/B69;

    move-result-object v0

    iput-object v0, v15, LX/PSV;->A09:LX/B69;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v15, v3}, LX/SZN;->A00(LX/TeH;LX/SZN;)V

    iget-object v14, v3, LX/SZN;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v14}, LX/210;->A0A(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/247;->A0G(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v13, v3, LX/SZN;->A00:Landroid/view/ViewGroup;

    iget-object v12, v3, LX/SZN;->A07:LX/TbT;

    iget-object v11, v3, LX/SZN;->A06:LX/RCw;

    iget-object v10, v3, LX/SZN;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v10}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v1

    invoke-static {v13, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v12, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v11, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v10, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move/from16 v0, v21

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-class v0, LX/5x6;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v15

    new-instance v0, LX/PUB;

    invoke-direct {v0, v15}, LX/TeH;-><init>(LX/pav;)V

    iput-object v14, v0, LX/PUB;->A00:Landroid/app/Activity;

    iput-object v12, v0, LX/PUB;->A04:LX/TbT;

    iput-object v11, v0, LX/PUB;->A03:LX/RCw;

    iput-object v10, v0, LX/PUB;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v1, v0, LX/PUB;->A02:LX/2qa;

    new-instance v1, LX/Vnt;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v13, v1, LX/Vnt;->A00:Landroid/view/View;

    iput-object v0, v1, LX/Vnt;->A01:LX/PUB;

    invoke-static {v1, v7}, LX/D7s;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v10

    iput-object v10, v1, LX/Vnt;->A02:LX/B69;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v0, LX/PUB;->A05:LX/Vnt;

    invoke-static {v0, v2}, LX/D7s;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v1

    iput-object v1, v0, LX/PUB;->A07:LX/B69;

    invoke-static/range {v83 .. v83}, LX/BZG;->A00(I)LX/B69;

    move-result-object v1

    iput-object v1, v0, LX/PUB;->A08:LX/B69;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v0, v3}, LX/SZN;->A00(LX/TeH;LX/SZN;)V

    :cond_4
    iget-object v14, v3, LX/SZN;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v10, v3, LX/SZN;->A07:LX/TbT;

    iget-object v1, v3, LX/SZN;->A00:Landroid/view/ViewGroup;

    invoke-static {v14, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v10, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-class v0, LX/IT6;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v0

    new-instance v13, LX/PSP;

    invoke-direct {v13, v0}, LX/TeH;-><init>(LX/pav;)V

    invoke-static {v6}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v13, LX/PSW;->A00:LX/AWJ;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v14, v13, LX/PSP;->A05:Lcom/instagram/common/session/UserSession;

    iput-object v10, v13, LX/PSP;->A06:LX/TbT;

    iput-object v1, v13, LX/PSP;->A04:Landroid/view/ViewGroup;

    move/from16 v0, v17

    invoke-static {v13, v0}, LX/XtA;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v13, LX/PSP;->A09:LX/B69;

    const-string v10, ""

    iput-object v10, v13, LX/PSP;->A08:Ljava/lang/String;

    iput-boolean v7, v13, LX/PSP;->A0C:Z

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/JaU;

    iget-object v11, v13, LX/PSW;->A00:LX/AWJ;

    move/from16 v0, v79

    invoke-static {v13, v0}, LX/740;->A0x(Ljava/lang/Object;I)LX/BY3;

    move-result-object v1

    invoke-static {v12, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v11, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/VoB;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v12, v0, LX/VoB;->A01:LX/JaU;

    iput-object v14, v0, LX/VoB;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v11, v0, LX/VoB;->A04:LX/NsU;

    iput-object v1, v0, LX/VoB;->A03:Lkotlin/jvm/functions/Function0;

    move/from16 v1, v70

    invoke-static {v0, v1}, LX/XtA;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v1

    iput-object v1, v0, LX/VoB;->A02:LX/B69;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v0, v13, LX/PSP;->A07:LX/VoB;

    iput-boolean v7, v13, LX/PSP;->A0A:Z

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v13, v3}, LX/SZN;->A00(LX/TeH;LX/SZN;)V

    iget-object v13, v3, LX/SZN;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v13}, LX/210;->A0A(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    iget-object v12, v3, LX/SZN;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v12}, LX/7qo;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v11, v3, LX/SZN;->A07:LX/TbT;

    iget-object v14, v3, LX/SZN;->A00:Landroid/view/ViewGroup;

    iget-object v0, v3, LX/SZN;->A0D:LX/REB;

    invoke-static {v14, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/VoP;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v13, v1, LX/VoP;->A00:Landroid/app/Activity;

    iput-object v0, v1, LX/VoP;->A04:LX/REB;

    const v0, 0x7f0b472c

    invoke-static {v14, v0}, LX/231;->A0H(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    iput-object v0, v1, LX/VoP;->A01:Landroid/view/ViewStub;

    move/from16 v0, v80

    invoke-static {v1, v0}, LX/D7s;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v1, LX/VoP;->A0A:LX/B69;

    move/from16 v0, v82

    invoke-static {v1, v0}, LX/D7s;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v1, LX/VoP;->A0B:LX/B69;

    move/from16 v0, v81

    invoke-static {v1, v0}, LX/D7s;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v1, LX/VoP;->A07:LX/B69;

    const-string v0, "com.facebook.stella"

    iput-object v0, v1, LX/VoP;->A06:Ljava/lang/String;

    new-instance v14, LX/D7s;

    move/from16 v0, v61

    invoke-direct {v14, v1, v0}, LX/D7s;-><init>(Ljava/lang/Object;I)V

    invoke-static {v14}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v1, LX/VoP;->A09:LX/B69;

    new-instance v14, LX/D7s;

    move/from16 v0, v77

    invoke-direct {v14, v1, v0}, LX/D7s;-><init>(Ljava/lang/Object;I)V

    invoke-static {v14}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v1, LX/VoP;->A08:LX/B69;

    new-instance v0, LX/UgI;

    move/from16 v14, v21

    invoke-direct {v0, v1, v14}, LX/UgI;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v1, LX/VoP;->A02:LX/UgI;

    iget-object v0, v1, LX/VoP;->A0A:LX/B69;

    invoke-static {v0}, LX/097;->A0F(LX/B69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/wearable/mediastream/layouts/SupToggle;

    iget-object v0, v0, Lcom/facebook/wearable/mediastream/layouts/SupToggle;->A0B:Lcom/facebook/wearable/mediastream/layouts/StatusIndicator;

    invoke-virtual {v0}, Lcom/facebook/wearable/mediastream/layouts/StatusIndicator;->getImageIconsToPrefetch()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_5
    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/widget/ImageView;

    invoke-virtual {v15}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v14

    instance-of v0, v14, LX/2Qg;

    if-eqz v0, :cond_5

    check-cast v14, LX/2Qg;

    if-eqz v14, :cond_5

    new-instance v0, LX/UgR;

    invoke-direct {v0, v4, v14, v15}, LX/UgR;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v14, v0}, LX/2Qg;->A01(LX/7B6;)V

    goto :goto_0

    :cond_6
    invoke-static {v7, v2, v12, v11}, LX/776;->A0v(IILjava/lang/Object;Ljava/lang/Object;)V

    const-class v0, LX/7JM;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v14

    new-instance v0, LX/PUQ;

    invoke-direct {v0, v14}, LX/TeH;-><init>(LX/pav;)V

    iput-object v13, v0, LX/PUQ;->A00:Landroid/app/Activity;

    iput-object v12, v0, LX/PUQ;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v11, v0, LX/PUQ;->A04:LX/TbT;

    iput-object v1, v0, LX/PUQ;->A05:LX/VoP;

    sget-object v1, LX/7JJ;->A00:LX/7JJ;

    iput-object v1, v0, LX/PUQ;->A01:Lcom/facebook/wearable/mediastream/model/SUPToggleState;

    invoke-static {v12}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v1

    iput-object v1, v0, LX/PUQ;->A03:LX/2qa;

    iget-object v11, v0, LX/PUQ;->A05:LX/VoP;

    new-instance v1, LX/SBs;

    invoke-direct {v1, v0}, LX/SBs;-><init>(LX/PUQ;)V

    iput-object v1, v11, LX/VoP;->A05:LX/SBs;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v0, v3}, LX/SZN;->A00(LX/TeH;LX/SZN;)V

    :cond_7
    iget-object v0, v3, LX/SZN;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, LX/210;->A0A(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    iget-object v11, v3, LX/SZN;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v11}, LX/7qo;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v11, v5}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v12

    const-wide v19, 0x8104cf0004195dL

    move-wide/from16 v0, v19

    invoke-static {v12, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v12, v3, LX/SZN;->A00:Landroid/view/ViewGroup;

    invoke-static {v12, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/Vnq;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b4728

    invoke-static {v12, v0}, LX/231;->A0H(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    iput-object v0, v1, LX/Vnq;->A00:Landroid/view/ViewStub;

    move/from16 v0, v84

    invoke-static {v1, v0}, LX/D7s;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v1, LX/Vnq;->A01:LX/B69;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-class v0, LX/5yH;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v0

    new-instance v12, LX/PSr;

    invoke-direct {v12, v0}, LX/TeH;-><init>(LX/pav;)V

    iput-object v1, v12, LX/PSr;->A00:LX/Vnq;

    invoke-static {v11}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v1

    sget-object v0, LX/0A3;->A04:LX/0A3;

    const-wide v17, 0x208104cf00001959L    # 4.061820374106592E-152

    move-object v14, v1

    move-object v13, v0

    move-wide/from16 v0, v17

    invoke-static {v13, v14, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_8

    move-wide/from16 v0, v19

    invoke-static {v11, v0, v1}, LX/27V;->A1Z(LX/LjV;J)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_9

    :cond_8
    const/4 v0, 0x0

    :cond_9
    iput-boolean v0, v12, LX/PSr;->A01:Z

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v12, v3}, LX/SZN;->A00(LX/TeH;LX/SZN;)V

    :cond_a
    iget-object v12, v3, LX/SZN;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v12}, LX/210;->A0A(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    iget-object v11, v3, LX/SZN;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v11}, LX/7qo;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v11, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-class v0, LX/ITF;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v1

    new-instance v0, LX/PTO;

    invoke-direct {v0, v1}, LX/TeH;-><init>(LX/pav;)V

    iput-object v12, v0, LX/PTO;->A00:Landroid/app/Activity;

    iput-object v11, v0, LX/PTO;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/Shr;

    invoke-direct {v1, v12}, LX/Shr;-><init>(Landroid/app/Activity;)V

    iput-object v1, v0, LX/PTO;->A03:LX/Shr;

    new-instance v1, LX/WAf;

    invoke-direct {v1, v0}, LX/WAf;-><init>(LX/PTO;)V

    iput-object v1, v0, LX/PTO;->A04:LX/WAf;

    move-object/from16 v1, v73

    iput-object v1, v0, LX/PTO;->A02:LX/Ydq;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v0, v3}, LX/SZN;->A00(LX/TeH;LX/SZN;)V

    :cond_b
    iget-object v12, v3, LX/SZN;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v1, v3, LX/SZN;->A00:Landroid/view/ViewGroup;

    invoke-static {v12, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-class v0, LX/ITC;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v0

    new-instance v11, LX/PST;

    invoke-direct {v11, v0}, LX/TeH;-><init>(LX/pav;)V

    invoke-static {v6}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v11, LX/PSW;->A00:LX/AWJ;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v12, v11, LX/PST;->A06:Lcom/instagram/common/session/UserSession;

    iput-object v1, v11, LX/PST;->A05:Landroid/view/ViewGroup;

    move/from16 v0, v51

    invoke-static {v11, v0}, LX/D7s;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v11, LX/PST;->A0E:LX/B69;

    iput-object v10, v11, LX/PST;->A0D:Ljava/lang/String;

    iput-object v10, v11, LX/PST;->A0C:Ljava/lang/String;

    iput-boolean v7, v11, LX/PST;->A0G:Z

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/JaU;

    iget-object v6, v11, LX/PSW;->A00:LX/AWJ;

    invoke-static {v12}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v13

    const-wide v0, 0x82099e00051663L

    invoke-static {v13, v0, v1}, LX/011;->A06(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v10, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v6, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v13, LX/VoE;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v10, v13, LX/VoE;->A02:LX/JaU;

    iput-object v12, v13, LX/VoE;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v6, v13, LX/VoE;->A04:LX/NsU;

    iput-wide v0, v13, LX/VoE;->A00:J

    move/from16 v0, v67

    invoke-static {v13, v0}, LX/D7s;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v13, LX/VoE;->A03:LX/B69;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v13, v11, LX/PST;->A0A:LX/VoE;

    iput-boolean v7, v11, LX/PST;->A0F:Z

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v11, v3}, LX/SZN;->A00(LX/TeH;LX/SZN;)V

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v13

    const-class v0, LX/VpM;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v10

    const-class v12, LX/PTs;

    invoke-static {v12}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v6

    const-class v11, LX/PUq;

    invoke-static {v11}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v1

    const-class v14, LX/PUV;

    invoke-static {v14}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v0

    filled-new-array {v6, v1, v0}, [LX/pav;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v13, v10, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, LX/VpN;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v6

    invoke-static {v12}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v1

    invoke-static {v14}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v0

    filled-new-array {v1, v0}, [LX/pav;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v13, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, LX/VpQ;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v12

    invoke-static {v11}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v11

    const-class v0, LX/PVK;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v10

    const-class v0, LX/PVJ;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v6

    const-class v0, LX/PUw;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v1

    const-class v0, LX/PVC;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v0

    filled-new-array {v11, v10, v6, v1, v0}, [LX/pav;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v13, v12, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, LX/VpP;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v1

    invoke-static {v14}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v13, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v3, LX/SZN;->A08:LX/SOn;

    iput-object v13, v6, LX/SOn;->A01:Ljava/util/Map;

    iget-object v0, v3, LX/SZN;->A0C:LX/QsH;

    iget-object v10, v0, LX/QsH;->A00:LX/YgP;

    iget-object v1, v3, LX/SZN;->A07:LX/TbT;

    iget-object v0, v3, LX/SZN;->A06:LX/RCw;

    iget-object v3, v3, LX/SZN;->A0A:LX/2Xe;

    invoke-static {v1, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v10, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v3, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v4, LX/RGp;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v6, v4, LX/RGp;->A04:LX/SOn;

    iput-object v1, v4, LX/RGp;->A03:LX/TbT;

    iput-object v10, v4, LX/RGp;->A02:LX/YgP;

    iput-object v0, v4, LX/RGp;->A01:LX/RCw;

    iput-object v3, v4, LX/RGp;->A06:LX/2Xe;

    move/from16 v0, v22

    invoke-static {v4, v0}, LX/YAQ;->A01(Ljava/lang/Object;I)LX/YAQ;

    move-result-object v0

    iput-object v0, v4, LX/RGp;->A07:Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, v38

    iput-object v0, v4, LX/RGp;->A00:LX/9k1;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v8, Lcom/instagram/rtc/activity/RtcCallActivity;->A02:LX/RGp;

    const-string v12, "presenterBridge"

    new-instance v6, LX/XkK;

    move/from16 v0, v76

    invoke-direct {v6, v4, v0}, LX/XkK;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LX/TmB;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v8, v3, LX/TmB;->A00:Landroidx/activity/ComponentActivity;

    invoke-static {v3, v5, v7}, LX/6ip;->A00(Ljava/lang/Object;ZZ)LX/eGz;

    move-result-object v1

    iput-object v1, v3, LX/TmB;->A01:LX/eGz;

    new-instance v0, LX/UhN;

    invoke-direct {v0, v6, v2}, LX/UhN;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v0}, LX/eGz;->ABD(LX/HAN;)V

    iget-object v0, v8, Landroidx/core/app/ComponentActivity;->A00:LX/0jg;

    invoke-virtual {v0, v3}, LX/0iw;->A08(LX/00E;)V

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/0kf;->A08:LX/0kf;

    iget-object v1, v0, LX/0kf;->A05:LX/0jg;

    iget-object v0, v8, Lcom/instagram/rtc/activity/RtcCallActivity;->A09:LX/D7K;

    invoke-virtual {v1, v0}, LX/0iw;->A08(LX/00E;)V

    const/16 v0, 0xa3

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x6d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v0, v8, Lcom/instagram/rtc/activity/RtcCallActivity;->A0A:LX/BPd;

    invoke-static {v0, v8, v1}, LX/1hf;->A00(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const v1, 0x7f0b00c0

    move-object/from16 v0, v24

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v0, v16

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/ViewGroup;

    new-instance v1, LX/CXG;

    move/from16 v0, v85

    invoke-direct {v1, v8, v0}, LX/CXG;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0DS;->A01(Landroid/view/View$OnClickListener;Landroid/view/ViewGroup;)LX/0DT;

    move-result-object v1

    iput-object v1, v8, Lcom/instagram/rtc/activity/RtcCallActivity;->A00:LX/0DT;

    iget-object v0, v8, Lcom/instagram/rtc/activity/RtcCallActivity;->A04:LX/cmm;

    invoke-virtual {v1, v0}, LX/0DT;->A1B(LX/cmm;)V

    invoke-virtual {v8}, Landroid/app/Activity;->isInPictureInPictureMode()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v8, Lcom/instagram/rtc/activity/RtcCallActivity;->A02:LX/RGp;

    if-eqz v0, :cond_f

    invoke-virtual {v0, v7}, LX/RGp;->A01(Z)V

    :cond_c
    const v1, -0x2914ded6

    move/from16 v0, v86

    invoke-static {v1, v0}, LX/19l;->A07(II)V

    return-void

    :cond_d
    const-string v0, "The view is not associated with BottomSheetScaleBehavior"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_e
    const/16 v0, 0x349

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_f
    invoke-static {v12}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final onDestroy()V
    .locals 4

    const v0, -0x4b1630e4

    invoke-static {v0}, LX/19l;->A00(I)I

    move-result v3

    invoke-super {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->onDestroy()V

    sget-object v0, LX/0kf;->A08:LX/0kf;

    iget-object v1, v0, LX/0kf;->A05:LX/0jg;

    iget-object v0, p0, Lcom/instagram/rtc/activity/RtcCallActivity;->A09:LX/D7K;

    invoke-virtual {v1, v0}, LX/0iw;->A09(LX/00E;)V

    iget-object v0, p0, Lcom/instagram/rtc/activity/RtcCallActivity;->A0A:LX/BPd;

    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object v0, p0, Lcom/instagram/rtc/activity/RtcCallActivity;->A01:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_0

    const-string v0, "inCallUserSession"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/7uk;->A00(Lcom/instagram/common/session/UserSession;)LX/7um;

    move-result-object v2

    iget-object v0, p0, Lcom/instagram/rtc/activity/RtcCallActivity;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v2, LX/7um;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const v0, 0x71f90e79

    invoke-static {v0, v3}, LX/19l;->A07(II)V

    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/rtc/activity/RtcCallActivity;->A02:LX/RGp;

    if-nez v0, :cond_0

    const-string v0, "presenterBridge"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v2, v0, LX/RGp;->A03:LX/TbT;

    new-instance v1, LX/Vqz;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput p1, v1, LX/Vqz;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/TbT;->A04(LX/YZA;)V

    invoke-super {p0, p1, p2}, Lcom/instagram/base/activity/IgFragmentActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public final onPause()V
    .locals 6

    const v0, 0x646ac8ce

    invoke-static {v0}, LX/19l;->A00(I)I

    move-result v2

    invoke-super {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->onPause()V

    iget-object v0, p0, Lcom/instagram/rtc/activity/RtcCallActivity;->A01:Lcom/instagram/common/session/UserSession;

    const-string v5, "inCallUserSession"

    if-eqz v0, :cond_3

    const/4 v4, 0x0

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x81023200000889L

    invoke-static {v3, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/7ro;->A01()LX/7ro;

    move-result-object v0

    const-string v1, "reels_together"

    iget-object v0, v0, LX/7ro;->A07:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/instagram/rtc/activity/RtcCallActivity;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_3

    invoke-static {p0, v0}, LX/2Nz;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/2OA;

    move-result-object v0

    invoke-virtual {v0}, LX/2OA;->A01()LX/5m5;

    move-result-object v0

    iget-object v0, v0, LX/5m5;->A0B:LX/2Ya;

    invoke-virtual {v0, v4}, LX/2Ya;->A01(Z)V

    iget-object v0, p0, Lcom/instagram/rtc/activity/RtcCallActivity;->A03:LX/0HR;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/9lt;->A02()V

    :cond_1
    sget-object v0, Lcom/instagram/rtc/activity/RtcCallActivity;->A0C:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v0, "onActivityHidden"

    invoke-static {v0}, LX/210;->A0p(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_2
    const v0, 0x3442e8ba

    invoke-static {v0, v2}, LX/19l;->A07(II)V

    return-void

    :cond_3
    invoke-static {v5}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final onPictureInPictureModeChanged(Z)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onPictureInPictureModeChanged(Z)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onPictureInPictureModeChanged "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/instagram/rtc/activity/RtcCallActivity;->A02:LX/RGp;

    if-nez v0, :cond_0

    const-string v0, "presenterBridge"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, p1}, LX/RGp;->A01(Z)V

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/instagram/rtc/activity/RtcCallActivity;->A01:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_1

    const-string v0, "inCallUserSession"

    goto :goto_0

    :cond_1
    invoke-static {v0}, LX/2ww;->A00(LX/LjV;)LX/2wx;

    move-result-object v1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/RWj;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, LX/2wx;->A08(Landroid/app/Activity;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 1

    .line 268435456
    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-super {p0, p1, p2}, Landroidx/activity/ComponentActivity;->onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V

    .line 268435460
    .line 268435461
    .line 268435462
    if-eqz p1, :cond_0

    .line 268435463
    .line 268435464
    const v0, 0x7f140128

    .line 268435465
    .line 268435466
    .line 268435467
    invoke-virtual {p0, v0}, Landroid/content/Context;->setTheme(I)V

    .line 268435468
    .line 268435469
    .line 268435470
    :cond_0
    return-void
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
.end method

.method public final onPostResume()V
    .locals 5

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onPostResume()V

    sget-object v1, LX/249;->A00:LX/24U;

    invoke-static {v1}, LX/2dr;->A02(LX/24U;)LX/2ds;

    move-result-object v0

    invoke-virtual {v0}, LX/2ds;->A0F()V

    iget-object v0, p0, Lcom/instagram/rtc/activity/RtcCallActivity;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/DqM;

    iget-object v3, v4, LX/DqM;->A00:LX/D6E;

    if-eqz v3, :cond_0

    invoke-static {v1}, LX/2dr;->A02(LX/24U;)LX/2ds;

    move-result-object v2

    sget-object v1, LX/2dt;->A03:LX/2dt;

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v1, v0}, LX/2ds;->A0L(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;LX/2dt;Ljava/lang/Long;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v4, LX/DqM;->A00:LX/D6E;

    return-void
.end method

.method public final onResume()V
    .locals 8

    const v0, -0x30c35881

    invoke-static {v0}, LX/19l;->A00(I)I

    move-result v2

    invoke-super {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->onResume()V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v3, "rtc_call_activity_arguments_key_notification_trace_id"

    const-wide/16 v0, 0x0

    invoke-virtual {v4, v3, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v3

    iget-object v0, p0, Lcom/instagram/rtc/activity/RtcCallActivity;->A01:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_1

    const-string v7, "inCallUserSession"

    :cond_0
    invoke-static {v7}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v0}, LX/5j1;->A00(Lcom/instagram/common/session/UserSession;)LX/5j2;

    move-result-object v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, v0, LX/5j2;->A01:LX/YjF;

    invoke-interface {v0, v1}, LX/YjF;->CFs(Ljava/lang/Long;)LX/Yjv;

    move-result-object v1

    const-string v0, "call_activity_on_resume"

    invoke-interface {v1, v0}, LX/Yjv;->AM4(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    sget-object v0, LX/4bA;->A03:Ljava/util/Map;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1}, LX/4wz;->A00(Ljava/lang/Class;)Ljava/lang/String;

    iget-object v0, p0, Lcom/instagram/rtc/activity/RtcCallActivity;->A02:LX/RGp;

    const-string v7, "presenterBridge"

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, LX/RGp;->A02(Z)V

    iget-object v1, p0, Lcom/instagram/rtc/activity/RtcCallActivity;->A00:LX/0DT;

    const-string v5, "_actionBarService"

    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/instagram/rtc/activity/RtcCallActivity;->A04:LX/cmm;

    invoke-virtual {v1, v0}, LX/0DT;->A1B(LX/cmm;)V

    iget-object v0, p0, Lcom/instagram/rtc/activity/RtcCallActivity;->A00:LX/0DT;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0DT;->A0l()V

    iget-object v0, p0, Lcom/instagram/rtc/activity/RtcCallActivity;->A01:Lcom/instagram/common/session/UserSession;

    const-string v5, "inCallUserSession"

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x81023200000889L

    invoke-static {v3, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/7ro;->A01()LX/7ro;

    move-result-object v0

    const-string v1, "reels_together"

    iget-object v0, v0, LX/7ro;->A07:Ljava/util/Map;

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, Lcom/instagram/rtc/activity/RtcCallActivity;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_4

    invoke-static {p0, v0}, LX/2Nz;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/2OA;

    move-result-object v0

    invoke-virtual {v0}, LX/2OA;->A01()LX/5m5;

    move-result-object v0

    iget-object v0, v0, LX/5m5;->A0B:LX/2Ya;

    invoke-virtual {v0, v4}, LX/2Ya;->A01(Z)V

    iget-object v0, p0, Lcom/instagram/rtc/activity/RtcCallActivity;->A03:LX/0HR;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/9lt;->A01()V

    :cond_3
    iget-object v0, p0, Lcom/instagram/rtc/activity/RtcCallActivity;->A02:LX/RGp;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/RGp;->A03:LX/TbT;

    new-instance v0, LX/VvP;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/TbT;->A04(LX/YZA;)V

    sget-object v0, Lcom/instagram/rtc/activity/RtcCallActivity;->A0C:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v0, "onActivityVisible"

    invoke-static {v0}, LX/210;->A0p(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v5}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    const v0, -0x7b15f74a

    invoke-static {v0, v2}, LX/19l;->A07(II)V

    return-void
.end method

.method public final onStart()V
    .locals 9

    const v0, -0x2afc714c

    invoke-static {v0}, LX/19l;->A00(I)I

    move-result v2

    invoke-super {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->onStart()V

    iget-object v7, p0, Lcom/instagram/rtc/activity/RtcCallActivity;->A02:LX/RGp;

    const-string v8, "presenterBridge"

    if-eqz v7, :cond_2

    iget-object v1, v7, LX/RGp;->A01:LX/RCw;

    iget-object v0, v7, LX/RGp;->A06:LX/2Xe;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v0, v1, LX/RCw;->A00:LX/2Xe;

    iget-object v6, v7, LX/RGp;->A03:LX/TbT;

    iget-object v1, v7, LX/RGp;->A04:LX/SOn;

    iget-object v0, v7, LX/RGp;->A02:LX/YgP;

    invoke-static {v1, v0}, LX/021;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    iput-object v1, v6, LX/TbT;->A02:LX/SOn;

    iput-object v0, v6, LX/TbT;->A01:LX/YgP;

    new-instance v0, LX/Vvp;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v6, v0}, LX/TbT;->A04(LX/YZA;)V

    iget-object v4, v7, LX/RGp;->A08:LX/Xrn;

    const/4 v3, 0x0

    if-nez v4, :cond_0

    iget-object v0, v7, LX/RGp;->A00:LX/9k1;

    iget-object v1, v0, LX/9k1;->A01:LX/9q1;

    new-instance v0, LX/3fj;

    invoke-direct {v0, v3}, LX/1rf;-><init>(LX/1rd;)V

    invoke-static {v1, v0}, LX/1qj;->A03(LX/Yio;LX/Yip;)LX/Yip;

    move-result-object v0

    invoke-static {v0}, LX/1rc;->A02(LX/Yip;)LX/1rk;

    move-result-object v4

    :cond_0
    iput-object v4, v7, LX/RGp;->A08:LX/Xrn;

    const/16 v1, 0x20

    new-instance v0, LX/CvF;

    invoke-direct {v0, v7, v3, v1}, LX/CvF;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v4}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    iget-object v0, v7, LX/RGp;->A05:LX/VvM;

    if-eqz v0, :cond_1

    invoke-virtual {v6, v0}, LX/TbT;->A04(LX/YZA;)V

    iput-object v3, v7, LX/RGp;->A05:LX/VvM;

    :cond_1
    iget-object v0, p0, Lcom/instagram/rtc/activity/RtcCallActivity;->A02:LX/RGp;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v5}, LX/RGp;->A02(Z)V

    iget-object v0, p0, Lcom/instagram/rtc/activity/RtcCallActivity;->A01:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_3

    const-string v8, "inCallUserSession"

    :cond_2
    invoke-static {v8}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v0}, LX/2ww;->A00(LX/LjV;)LX/2wx;

    move-result-object v1

    const/16 v0, 0x80

    invoke-static {v0}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, LX/2wx;->A0D(LX/9Tv;Ljava/lang/String;)V

    sget-object v0, LX/249;->A00:LX/24U;

    invoke-static {v0}, LX/2dr;->A02(LX/24U;)LX/2ds;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/rtc/activity/RtcCallActivity;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DqM;

    invoke-virtual {v1, v0}, LX/2ds;->A0R(LX/Ixn;)V

    const v0, -0xc268346

    invoke-static {v0, v2}, LX/19l;->A07(II)V

    return-void
.end method

.method public final onStop()V
    .locals 5

    const v0, 0x40cbc9b9

    invoke-static {v0}, LX/19l;->A00(I)I

    move-result v4

    invoke-super {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->onStop()V

    iget-object v2, p0, Lcom/instagram/rtc/activity/RtcCallActivity;->A02:LX/RGp;

    const-string v1, "presenterBridge"

    if-eqz v2, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/RGp;->A02(Z)V

    iget-object v3, p0, Lcom/instagram/rtc/activity/RtcCallActivity;->A02:LX/RGp;

    if-eqz v3, :cond_1

    iget-object v2, v3, LX/RGp;->A03:LX/TbT;

    new-instance v0, LX/VwA;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v0}, LX/TbT;->A04(LX/YZA;)V

    const/4 v1, 0x0

    iput-object v1, v2, LX/TbT;->A02:LX/SOn;

    iput-object v1, v2, LX/TbT;->A01:LX/YgP;

    iget-object v0, v2, LX/TbT;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, v2, LX/TbT;->A03:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    iget-object v0, v3, LX/RGp;->A01:LX/RCw;

    iput-object v1, v0, LX/RCw;->A00:LX/2Xe;

    iget-object v0, v3, LX/RGp;->A08:LX/Xrn;

    if-eqz v0, :cond_0

    invoke-static {v1, v0}, LX/1rc;->A05(Ljava/util/concurrent/CancellationException;LX/Xrn;)V

    :cond_0
    iput-object v1, v3, LX/RGp;->A08:LX/Xrn;

    iget-object v0, p0, Lcom/instagram/rtc/activity/RtcCallActivity;->A01:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_2

    const-string v1, "inCallUserSession"

    :cond_1
    invoke-static {v1}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    const v0, -0x46444d54

    invoke-static {v0, v4}, LX/19l;->A07(II)V

    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 3

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onTrimMemory "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-super {p0, p1}, Lcom/instagram/base/activity/IgFragmentActivity;->onTrimMemory(I)V

    iget-object v0, p0, Lcom/instagram/rtc/activity/RtcCallActivity;->A02:LX/RGp;

    if-nez v0, :cond_0

    const-string v0, "presenterBridge"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v2, v0, LX/RGp;->A01:LX/RCw;

    new-instance v1, LX/VlX;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput p1, v1, LX/VlX;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/RCw;->A00(LX/YOz;)V

    return-void
.end method

.method public final onUserLeaveHint()V
    .locals 2

    invoke-static {p0}, LX/6dE;->A03(Landroid/app/Activity;)V

    invoke-super {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->onUserLeaveHint()V

    iget-object v0, p0, Lcom/instagram/rtc/activity/RtcCallActivity;->A02:LX/RGp;

    if-nez v0, :cond_0

    const-string v0, "presenterBridge"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, v0, LX/RGp;->A03:LX/TbT;

    new-instance v0, LX/VpN;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/TbT;->A07(LX/YXA;)Z

    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 1

    invoke-super {p0, p1}, Lcom/instagram/base/activity/IgFragmentActivity;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {p0, v0}, LX/9yV;->A00(Landroid/app/Activity;Landroid/view/Window;)V

    :cond_0
    return-void
.end method
