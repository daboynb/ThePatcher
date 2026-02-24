.class public final LX/Zxp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9Tv;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "EffectInfoBottomSheetController"


# instance fields
.field public A00:I

.field public A01:Landroid/app/Activity;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:Landroidx/viewpager/widget/ViewPager;

.field public A06:LX/6mx;

.field public A07:LX/9Tv;

.field public A08:Lcom/instagram/common/session/UserSession;

.field public A09:LX/HBJ;

.field public A0A:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;

.field public A0B:LX/Rod;

.field public A0C:LX/dhl;

.field public A0D:LX/FS7;

.field public A0E:LX/Eul;

.field public A0F:LX/Ub4;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/util/Map;

.field public A0I:Z

.field public A0J:Z


# direct methods
.method public static A00(Landroid/app/Activity;LX/Zxp;Ljava/lang/String;)V
    .locals 5

    iget-object v4, p1, LX/Zxp;->A08:Lcom/instagram/common/session/UserSession;

    const-class v3, Lcom/instagram/modal/ModalActivity;

    invoke-static {}, LX/BVP;->A00()LX/BVk;

    move-result-object v2

    const-string v1, "camera_effect_info_sheet_attribution"

    const-string v0, "EffectInfoBottomSheetController"

    invoke-static {v4, p2, v1, v0}, LX/BWO;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/BWP;

    move-result-object v0

    invoke-static {v4, v2, v0}, LX/223;->A0B(Lcom/instagram/common/session/UserSession;LX/BVk;LX/BWP;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "profile"

    invoke-static {p0, v1, v4, v3, v0}, LX/153;->A0o(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/Class;Ljava/lang/String;)LX/6Pe;

    move-result-object v4

    const v3, 0x7f01008b

    const v2, 0x7f010070

    const v1, 0x7f01006f

    const v0, 0x7f01008c

    filled-new-array {v3, v2, v1, v0}, [I

    move-result-object v0

    iput-object v0, v4, LX/6Pe;->A0P:[I

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/6Pe;->A0B(Landroid/content/Context;)V

    return-void
.end method

.method public static A01(Landroid/app/Activity;LX/Zxp;Ljava/lang/String;Z)V
    .locals 10

    iget-object v5, p1, LX/Zxp;->A08:Lcom/instagram/common/session/UserSession;

    iget-object v4, p1, LX/Zxp;->A0E:LX/Eul;

    iget v3, p1, LX/Zxp;->A00:I

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    const/16 v0, 0x10a

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unsupported entry point for reporting: "

    invoke-static {v0, v1, v3}, LX/011;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/2kx;->A01(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v6, LX/5Id;->A03:LX/5Id;

    :goto_0
    sget-object v7, LX/9fW;->A04:LX/9fW;

    iget-object v0, p1, LX/Zxp;->A0A:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;

    iget-boolean v9, v0, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;->A04:Z

    move-object v3, p0

    move-object v8, p2

    invoke-static {v5, p0, v4, p2}, LX/022;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/ZFg;

    invoke-direct/range {v2 .. v9}, LX/ZFg;-><init>(Landroid/app/Activity;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/5Id;LX/9fW;Ljava/lang/String;Z)V

    sget-object v0, LX/VKM;->A06:LX/VKM;

    invoke-virtual {v2, v0}, LX/ZFg;->A08(LX/VKM;)V

    new-instance v0, LX/Ui4;

    invoke-direct {v0, p1, p2, p3}, LX/Ui4;-><init>(LX/Zxp;Ljava/lang/String;Z)V

    iput-object v0, v2, LX/ZFg;->A03:LX/diz;

    const/4 v0, 0x0

    invoke-static {v0, v2}, LX/ZFg;->A00(LX/AeZ;LX/ZFg;)LX/2lR;

    return-void

    :pswitch_1
    sget-object v6, LX/5Id;->A03:LX/5Id;

    goto :goto_0

    :pswitch_2
    sget-object v6, LX/5Id;->A06:LX/5Id;

    goto :goto_0

    :pswitch_3
    sget-object v6, LX/5Id;->A04:LX/5Id;

    goto :goto_0

    :pswitch_4
    sget-object v6, LX/5Id;->A07:LX/5Id;

    goto :goto_0

    :pswitch_5
    sget-object v6, LX/5Id;->A05:LX/5Id;

    goto :goto_0

    :pswitch_6
    sget-object v6, LX/5Id;->A08:LX/5Id;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public static A02(LX/Zxp;)V
    .locals 5

    iget-object v0, p0, LX/Zxp;->A05:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v4

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-static {v4}, LX/021;->A1S(I)Z

    move-result v1

    iget-object v0, p0, LX/Zxp;->A0A:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;->A02:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    sub-int/2addr v0, v2

    if-ge v4, v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    iget-object v0, p0, LX/Zxp;->A03:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, LX/Zxp;->A02:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 2

    iget-boolean v0, p0, LX/Zxp;->A0I:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Zxp;->A0I:Z

    iget-boolean v0, p0, LX/Zxp;->A0J:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Zxp;->A0B:LX/Rod;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0xec9c

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Zxp;->A0I:Z

    :cond_1
    return-void
.end method

.method public final A04(Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    if-eqz p2, :cond_1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p2, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    :goto_0
    iget-object v4, p0, LX/Zxp;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v1, v0, LX/6lr;->A0D:LX/6sy;

    iget-object v0, v1, LX/7Wh;->A01:LX/2ej;

    invoke-static {v0}, LX/4gk;->A09(LX/0vw;)LX/4gk;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "AR_EFFECT_BOTTOM_SHEET_SHOW_QR_CODE"

    invoke-virtual {v2, v0}, LX/4gk;->A1h(Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/6sy;->A00(LX/4gk;LX/6sy;)V

    sget-object v1, LX/VPc;->A04:LX/VPc;

    const/16 v0, 0x4e7

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    :cond_0
    iget-object v2, p0, LX/Zxp;->A01:Landroid/app/Activity;

    invoke-static {v2}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Zxp;->A0B:LX/Rod;

    invoke-virtual {v0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v3

    const/16 v0, 0x87a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    move-object v7, p1

    invoke-static {v0, p1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f135c36

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, LX/Zxp;->A0A:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;

    iget-boolean v11, v0, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;->A04:Z

    const/4 v5, 0x0

    new-instance v1, LX/SCf;

    move-object v10, v5

    invoke-direct/range {v1 .. v11}, LX/SCf;-><init>(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Xql;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v1}, LX/SCf;->A04()V

    return-void

    :cond_1
    const/4 v9, 0x0

    goto :goto_0
.end method

.method public final synthetic getModuleClass()Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "EffectInfoBottomSheetController"

    return-object v0
.end method

.method public final synthetic getModuleNameV2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
