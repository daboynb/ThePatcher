.class public final LX/512;
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
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/512;->$t:I

    iput-object p1, p0, LX/512;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method

.method public static A00(LX/512;)Ljava/lang/Object;
    .locals 9

    iget-object p0, p0, LX/512;->A00:Ljava/lang/Object;

    check-cast p0, LX/JDN;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "ARGUMENT_CAMERA_SETTINGS_MODE"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.creation.capture.quickcapture.camerasettings.constants.CameraSettingsMode"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/JDL;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const-string v0, "Not a valid camera settings mode"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/JDN;->A01:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v3, LX/JDz;

    invoke-direct {v3, v2, v1, v0}, LX/JDn;-><init>(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/JDN;->A01:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v3, LX/JDn;

    invoke-direct {v3, v2, v1, v0}, LX/JDn;-><init>(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    iget-object v0, p0, LX/JDN;->A01:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {p0}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v5

    sget-object v8, LX/JLz;->A04:LX/JLz;

    invoke-static {v7}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v5}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v3, LX/JML;

    invoke-direct/range {v3 .. v9}, LX/JML;-><init>(Landroid/content/Context;Landroid/content/res/Resources;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/JLz;LX/EYv;)V

    :goto_0
    new-instance v0, LX/JFN;

    invoke-direct {v0, v3, p0}, LX/JFN;-><init>(LX/Okc;LX/JDN;)V

    invoke-interface {v3, v0}, LX/Okc;->G4e(LX/Oax;)V

    return-object v3
.end method

.method public static A01(LX/512;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, LX/512;->A00:Ljava/lang/Object;

    check-cast v0, LX/FwL;

    invoke-static {v0}, LX/FwL;->A0m(LX/FwL;)LX/FDn;

    move-result-object p0

    iget-object v5, p0, LX/FDn;->A12:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v1

    iget-object v0, v1, LX/2qa;->A3L:LX/FAI;

    sget-object v4, LX/2qa;->A9H:[LX/paw;

    const/16 v3, 0x3d

    invoke-static {v1, v0, v4, v3}, LX/021;->A1a(Ljava/lang/Object;LX/FAI;[LX/paw;I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v5}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8107a500412d65L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v5}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v1

    const/4 v5, 0x1

    iget-object v0, v1, LX/2qa;->A3L:LX/FAI;

    invoke-static {v1, v0, v4, v3, v5}, LX/021;->A1N(Ljava/lang/Object;LX/FAI;[LX/paw;IZ)V

    iget-object v0, p0, LX/FDn;->A0w:Landroid/app/Activity;

    invoke-static {v0}, LX/153;->A0l(Landroid/app/Activity;)LX/36K;

    move-result-object v4

    const v0, 0x7f133d10    # 1.9571357E38f

    invoke-virtual {v4, v0}, LX/36K;->A0B(I)V

    const v0, 0x7f133d0f

    invoke-virtual {v4, v0}, LX/36K;->A0A(I)V

    const v3, 0x7f131b2a

    const v2, 0x7f132f23

    const/16 v0, 0x23

    new-instance v1, LX/OPI;

    invoke-direct {v1, p0, v0}, LX/OPI;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v4, v1, v0, v3, v2}, LX/36K;->A0S(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;II)V

    const v1, 0x7f131027

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v1, v1}, LX/36K;->A0I(Landroid/content/DialogInterface$OnClickListener;II)V

    invoke-static {v4, v5}, LX/1D4;->A1N(LX/36K;Z)V

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_0
    invoke-static {p0}, LX/FDn;->A0K(LX/FDn;)V

    goto :goto_0
.end method

.method public static A02(LX/512;)Ljava/lang/Object;
    .locals 12

    sget-object v0, LX/2at;->A01:LX/2as;

    iget-object v4, p0, LX/512;->A00:Ljava/lang/Object;

    check-cast v4, LX/0xG;

    iget-object v3, v4, LX/0xG;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v0}, LX/222;->A0n(Lcom/instagram/common/session/UserSession;LX/2as;)LX/430;

    move-result-object v0

    invoke-interface {v0}, LX/430;->C2s()LX/Sbu;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v3}, LX/2O9;->A00(Lcom/instagram/common/session/UserSession;)LX/4EN;

    move-result-object v1

    sget-object v0, LX/4EN;->A04:LX/4EN;

    if-ne v1, v0, :cond_1

    invoke-interface {v2}, LX/Sbu;->C2u()LX/Oni;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Oni;->CTc()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v6, LX/PPl;

    invoke-direct {v6}, LX/PPl;-><init>()V

    new-instance v7, LX/PPx;

    invoke-direct {v7, v0}, LX/PPx;-><init>(Ljava/lang/String;)V

    :goto_0
    sget-object v8, LX/00A;->A0u:Ljava/lang/Integer;

    sget-object v9, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v3}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8106f4000328c5L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result p0

    const-string v10, "ig_crosspost_to_fb"

    const-string v11, "ig_crosspost_to_fb_view_upload"

    new-instance v5, LX/NEE;

    invoke-direct/range {v5 .. v12}, LX/NEE;-><init>(LX/Rap;LX/Raq;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, v4, LX/0xG;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v4, LX/0xG;->A02:LX/Eul;

    invoke-virtual {v5, v2, v1, v0, v3}, LX/NEE;->A00(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;)Z

    :cond_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    invoke-static {v3}, LX/2O9;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, LX/Sbu;->C2t()LX/Sby;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Sby;->getId()Ljava/lang/String;

    new-instance v6, LX/PPk;

    invoke-direct {v6}, LX/PPk;-><init>()V

    new-instance v7, LX/PPm;

    invoke-direct {v7, v2}, LX/PPm;-><init>(LX/Sbu;)V

    goto :goto_0
.end method

.method public static A03(LX/512;I)Ljava/lang/Object;
    .locals 5

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/512;->A00:Ljava/lang/Object;

    check-cast v0, LX/68l;

    iget-object v0, v0, LX/68l;->A0H:LX/Lvg;

    :goto_0
    invoke-interface {v0}, LX/Lvg;->FiH()V

    :goto_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_1
    iget-object v0, p0, LX/512;->A00:Ljava/lang/Object;

    check-cast v0, LX/6KZ;

    iget-object v1, v0, LX/6KZ;->A09:LX/6KH;

    sget-object v2, LX/BCK;->A0B:LX/BCK;

    sget-object v3, LX/BCA;->A0B:LX/BCA;

    const/4 p1, 0x0

    const-string v4, "wa_crosspost_self_view"

    const-string p0, "share_on_surface_dialog"

    invoke-virtual/range {v1 .. v6}, LX/6KH;->A02(LX/BCK;LX/BCA;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    new-instance v1, LX/QaY;

    invoke-direct {v1, v0}, LX/QaY;-><init>(LX/6KZ;)V

    goto :goto_2

    :pswitch_2
    iget-object v0, p0, LX/512;->A00:Ljava/lang/Object;

    check-cast v0, LX/6KZ;

    iget-object v1, v0, LX/6KZ;->A09:LX/6KH;

    sget-object v2, LX/BCK;->A0B:LX/BCK;

    sget-object v3, LX/BCA;->A0A:LX/BCA;

    const/4 p1, 0x0

    const-string v4, "wa_crosspost_self_view"

    const-string p0, "share_on_surface_dialog"

    invoke-virtual/range {v1 .. v6}, LX/6KH;->A02(LX/BCK;LX/BCA;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    new-instance v1, LX/Qav;

    invoke-direct {v1, v0}, LX/Qav;-><init>(LX/6KZ;)V

    :goto_2
    invoke-static {v1}, LX/1rx;->A01(Ljava/lang/Runnable;)V

    goto :goto_1

    :pswitch_3
    iget-object v0, p0, LX/512;->A00:Ljava/lang/Object;

    check-cast v0, LX/67c;

    iget-object v1, v0, LX/67c;->A0V:LX/Lvg;

    sget-object v0, LX/00A;->A0k:Ljava/lang/Integer;

    invoke-static {v0}, LX/2tC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Lvg;->Fi9(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_4
    iget-object v0, p0, LX/512;->A00:Ljava/lang/Object;

    check-cast v0, LX/67c;

    iget-object v0, v0, LX/67c;->A0V:LX/Lvg;

    goto :goto_0

    :pswitch_5
    iget-object v1, p0, LX/512;->A00:Ljava/lang/Object;

    check-cast v1, LX/6KS;

    const-string v0, "FOA_CROSSPOST_GRAPHQL_INFO_QUERY"

    invoke-virtual {v1, v0}, LX/6KS;->A00(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_4

    :pswitch_6
    iget-object v0, p0, LX/512;->A00:Ljava/lang/Object;

    check-cast v0, LX/68l;

    iget-object v0, v0, LX/68l;->A0J:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_3

    :pswitch_7
    iget-object v0, p0, LX/512;->A00:Ljava/lang/Object;

    check-cast v0, LX/68g;

    iget-object v0, v0, LX/68g;->A01:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_1

    const-string v0, "userSession"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8105bd00001edcL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, p0, LX/512;->A00:Ljava/lang/Object;

    check-cast v0, LX/67c;

    iget-object v0, v0, LX/67c;->A0Y:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x3d
        :pswitch_1
        :pswitch_2
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 14

    iget v0, p0, LX/512;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, v0}, LX/512;->A03(LX/512;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-static {p0}, LX/512;->A02(LX/512;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, LX/512;->A01(LX/512;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0}, LX/512;->A00(LX/512;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, LX/512;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Ym;

    iget-object v0, v0, LX/5Ym;->A02:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07000c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, LX/512;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Ym;

    iget-object v0, v0, LX/5Ym;->A02:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070035

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, LX/512;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Ym;

    iget-object v0, v0, LX/5Ym;->A02:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070030

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, p0, LX/512;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Ym;

    iget-object v0, v0, LX/5Ym;->A02:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07002f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, p0, LX/512;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Ym;

    iget-object v0, v0, LX/5Ym;->A02:Landroid/content/Context;

    invoke-static {v0}, LX/0DW;->A0K(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, p0, LX/512;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Ym;

    iget-object v1, v0, LX/5Ym;->A02:Landroid/content/Context;

    const v0, 0x7f0407e5

    invoke-static {v1, v0}, LX/0DW;->A0O(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, p0, LX/512;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Ym;

    iget-object v0, v0, LX/5Ym;->A02:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07000b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v0, p0, LX/512;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Ym;

    iget-object v0, v0, LX/5Ym;->A02:Landroid/content/Context;

    invoke-static {v0}, LX/0DW;->A07(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v0, p0, LX/512;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Ym;

    iget-object v0, v0, LX/5Ym;->A02:Landroid/content/Context;

    invoke-static {v0}, LX/0DW;->A06(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v0, p0, LX/512;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Ym;

    iget-object v0, v0, LX/5Ym;->A02:Landroid/content/Context;

    invoke-static {v0}, LX/0DW;->A0B(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v0, p0, LX/512;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Ym;

    iget-object v0, v0, LX/5Ym;->A02:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070266

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v1, p0, LX/512;->A00:Ljava/lang/Object;

    check-cast v1, LX/5Ee;

    invoke-virtual {v1}, LX/5Ee;->A0P()LX/7bB;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v4, v0, LX/7bB;->A0L:LX/4vm;

    if-eqz v4, :cond_0

    iget-object v3, v1, LX/5Ee;->A0C:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/5Ee;->A0A:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v2, v1, LX/5Ee;->A0B:LX/9Tv;

    const/4 v1, 0x0

    const-string v5, "boost_reel_hairline"

    invoke-static/range {v0 .. v5}, LX/2ae;->A27(Landroidx/fragment/app/FragmentActivity;LX/Rho;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/String;)V

    invoke-static {v3}, LX/B0S;->A00(Lcom/instagram/common/session/UserSession;)LX/B0U;

    move-result-object v1

    sget-object v0, LX/JK9;->A0R:LX/JK9;

    invoke-virtual {v1, v0, v5, v5}, LX/B0U;->A0K(LX/JK9;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_f
    iget-object v4, p0, LX/512;->A00:Ljava/lang/Object;

    check-cast v4, LX/5Ee;

    invoke-virtual {v4}, LX/5Ee;->A0P()LX/7bB;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v3, v0, LX/7bB;->A0L:LX/4vm;

    if-eqz v3, :cond_1

    iget-object v2, v4, LX/5Ee;->A0A:LX/9lp;

    iget-object v1, v4, LX/5Ee;->A0C:Lcom/instagram/common/session/UserSession;

    iget-object v0, v4, LX/5Ee;->A0B:LX/9Tv;

    invoke-static {v2, v0, v1, v3}, LX/ARM;->A04(LX/9lp;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4vm;)V

    :cond_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_10
    iget-object v3, p0, LX/512;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/6dw;->A00(Lcom/instagram/common/session/UserSession;)LX/6dx;

    move-result-object v0

    new-instance v2, LX/4Lf;

    invoke-direct {v2, v0}, LX/4Lf;-><init>(LX/6dx;)V

    new-instance v1, LX/OwT;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/OwT;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    filled-new-array {v2, v1}, [LX/HAG;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v2, p0, LX/512;->A00:Ljava/lang/Object;

    check-cast v2, LX/4vm;

    const v1, -0x3f8524c2

    const-string v0, "ig4a-instagram-schema"

    invoke-virtual {v2, v0, v1}, LX/4vm;->AEa(Ljava/lang/String;I)LX/4Hv;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/CTr;

    invoke-direct {v0, v1}, LX/29E;-><init>(LX/4Hv;)V

    return-object v0

    :pswitch_12
    iget-object v0, p0, LX/512;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Kd;

    iget-object v3, v0, LX/4Kd;->A03:LX/4Ke;

    iget-boolean v0, v3, LX/4Ke;->A04:Z

    if-nez v0, :cond_3

    iget-object v2, v3, LX/4Ke;->A00:LX/1gD;

    const/4 v1, 0x1

    if-eqz v2, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/1gD;->A07(Ljava/lang/String;)V

    :cond_2
    iput-boolean v1, v3, LX/4Ke;->A04:Z

    :cond_3
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_13
    iget-object v0, p0, LX/512;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Kd;

    iget-object v2, v0, LX/4Kd;->A03:LX/4Ke;

    const/16 v0, 0x5c9

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/9ml;->A99(Ljava/lang/String;Z)V

    iget-object v0, v2, LX/4Ke;->A00:LX/1gD;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/1gD;->A03()V

    :cond_4
    const/4 v0, 0x0

    iput-object v0, v2, LX/4Ke;->A00:LX/1gD;

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_14
    iget-object v0, p0, LX/512;->A00:Ljava/lang/Object;

    check-cast v0, LX/BmW;

    iget-object v0, v0, LX/BmW;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/KUI;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v0

    iput-object v0, v1, LX/KUI;->A00:LX/2ej;

    goto/16 :goto_1

    :pswitch_15
    iget-object v0, p0, LX/512;->A00:Ljava/lang/Object;

    check-cast v0, LX/52M;

    iget-object v0, v0, LX/52M;->A0u:Ljava/lang/String;

    if-nez v0, :cond_5

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0

    :cond_5
    return-object v0

    :pswitch_16
    iget-object v1, p0, LX/512;->A00:Ljava/lang/Object;

    check-cast v1, LX/1TQ;

    iget-object v0, v1, LX/1TQ;->A00:LX/1X9;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/1X9;->A00()Z

    iget-object v0, v1, LX/1TQ;->A00:LX/1X9;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/1X9;->A01()Z

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_6
    const-string v0, "backPressDelegate"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_17
    iget-object v0, p0, LX/512;->A00:Ljava/lang/Object;

    check-cast v0, LX/1S6;

    iget-object v1, v0, LX/1S6;->A0J:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/2BX;

    invoke-direct {v0, v1}, LX/2BX;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_18
    iget-object v0, p0, LX/512;->A00:Ljava/lang/Object;

    check-cast v0, LX/Aex;

    iget-object v3, v0, LX/Aex;->A00:Landroid/app/Activity;

    iget-object v0, v0, LX/Aex;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/KX6;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/KX6;->A00:Landroid/app/Activity;

    iput-object v0, v2, LX/KX6;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, v2, LX/KX6;->A01:Landroid/os/Handler;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v2, LX/KX6;->A04:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_19
    iget-object v0, p0, LX/512;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/24l;

    invoke-direct {v0, v2, v1}, LX/24l;-><init>(Landroid/content/Context;Z)V

    return-object v0

    :pswitch_1a
    iget-object v0, p0, LX/512;->A00:Ljava/lang/Object;

    check-cast v0, LX/Au2;

    iget-object v2, v0, LX/Au2;->A0Y:LX/DBW;

    if-nez v2, :cond_7

    const-string v0, "permissionManager"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    iget-object v1, v0, LX/Au2;->A0F:LX/HBJ;

    sget-object v0, LX/2Q8;->A00:LX/2Q8;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0xe6

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, LX/DBW;->A03(Ljava/lang/String;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_8
    const/16 v0, 0xb7c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_1b
    iget-object v0, p0, LX/512;->A00:Ljava/lang/Object;

    check-cast v0, LX/Au2;

    iget-object v0, v0, LX/Au2;->A0X:LX/DCK;

    if-nez v0, :cond_9

    const-string v0, "galleryGridMediaController"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    invoke-virtual {v0}, LX/DCK;->A07()V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_1c
    iget-object v1, p0, LX/512;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, Linstagram/features/direct/msys/impl/MsysMailboxSessionManagerImpl;

    invoke-direct {v0, v1}, Linstagram/features/direct/msys/impl/MsysMailboxSessionManagerImpl;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_1d
    iget-object v2, p0, LX/512;->A00:Ljava/lang/Object;

    check-cast v2, LX/4vm;

    const v1, -0x2ae8ce09

    const-string v0, "ig4a-instagram-schema"

    invoke-virtual {v2, v0, v1}, LX/4vm;->AEa(Ljava/lang/String;I)LX/4Hv;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/CTw;

    invoke-direct {v0, v1}, LX/29E;-><init>(LX/4Hv;)V

    return-object v0

    :pswitch_1e
    iget-object v2, p0, LX/512;->A00:Ljava/lang/Object;

    check-cast v2, LX/4vm;

    const v1, 0x2ac6ec4b

    const-string v0, "ig4a-instagram-schema"

    invoke-virtual {v2, v0, v1}, LX/4vm;->AEa(Ljava/lang/String;I)LX/4Hv;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/CU2;

    invoke-direct {v0, v1}, LX/29E;-><init>(LX/4Hv;)V

    return-object v0

    :pswitch_1f
    iget-object v0, p0, LX/512;->A00:Ljava/lang/Object;

    return-object v0

    :pswitch_20
    iget-object v0, p0, LX/512;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "ContextualFeedFragment.ARGUMENT_MODULE_NAME"

    invoke-static {v1, v0}, LX/8HV;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_21
    iget-object v0, p0, LX/512;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_a

    const/16 v0, 0x3b9

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_a
    const/4 v0, 0x0

    return-object v0

    :pswitch_22
    iget-object v1, p0, LX/512;->A00:Ljava/lang/Object;

    check-cast v1, LX/9Bn;

    const-string v0, "com.instagram.privacy.activity_center.tag_media_screen"

    invoke-static {v0}, LX/KoO;->A00(Ljava/lang/String;)LX/KoO;

    move-result-object v4

    iget-object v3, v1, LX/9Bn;->A05:Landroidx/fragment/app/Fragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v0, v1, LX/9Bn;->A09:Lcom/instagram/common/session/UserSession;

    new-instance v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    invoke-direct {v1, v0}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;-><init>(LX/254;)V

    const v0, 0x7f1302dd

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0W:Ljava/lang/String;

    invoke-virtual {v4, v2, v1}, LX/KoO;->A04(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_23
    iget-object v1, p0, LX/512;->A00:Ljava/lang/Object;

    check-cast v1, LX/4vm;

    const v3, 0x4a256b07    # 2710209.8f

    const-string v0, "ig4a-instagram-schema"

    invoke-virtual {v1, v0, v3}, LX/4vm;->AEa(Ljava/lang/String;I)LX/4Hv;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/26W;->A00:LX/26W;

    new-instance v1, LX/2ad;

    invoke-direct {v1, v0, v3}, LX/2ad;-><init>(Ljava/util/List;I)V

    new-instance v0, LX/4dX;

    invoke-direct {v0, v1, v2}, LX/251;-><init>(LX/2ad;LX/42R;)V

    return-object v0

    :pswitch_24
    iget-object v2, p0, LX/512;->A00:Ljava/lang/Object;

    check-cast v2, LX/4vm;

    const v1, -0x4e4451ce    # -5.46222E-9f

    const-string v0, "ig4a-instagram-schema"

    invoke-virtual {v2, v0, v1}, LX/4vm;->AEa(Ljava/lang/String;I)LX/4Hv;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/CUK;

    invoke-direct {v0, v1}, LX/29E;-><init>(LX/4Hv;)V

    return-object v0

    :pswitch_25
    iget-object v1, p0, LX/512;->A00:Ljava/lang/Object;

    check-cast v1, LX/42R;

    const v3, 0x41f05610

    const-string v0, "ig4a-instagram-schema"

    invoke-interface {v1, v0, v3}, LX/42R;->AEa(Ljava/lang/String;I)LX/4Hv;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/26W;->A00:LX/26W;

    new-instance v1, LX/2ad;

    invoke-direct {v1, v0, v3}, LX/2ad;-><init>(Ljava/util/List;I)V

    new-instance v0, LX/8fP;

    invoke-direct {v0, v1, v2}, LX/251;-><init>(LX/2ad;LX/42R;)V

    return-object v0

    :pswitch_26
    iget-object v1, p0, LX/512;->A00:Ljava/lang/Object;

    check-cast v1, LX/4vm;

    const v3, 0x4f84daa

    const-string v0, "ig4a-instagram-schema"

    invoke-virtual {v1, v0, v3}, LX/4vm;->AEa(Ljava/lang/String;I)LX/4Hv;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/26W;->A00:LX/26W;

    new-instance v1, LX/2ad;

    invoke-direct {v1, v0, v3}, LX/2ad;-><init>(Ljava/util/List;I)V

    new-instance v0, LX/4fL;

    invoke-direct {v0, v1, v2}, LX/251;-><init>(LX/2ad;LX/42R;)V

    return-object v0

    :pswitch_27
    iget-object v1, p0, LX/512;->A00:Ljava/lang/Object;

    check-cast v1, LX/4vm;

    const v3, 0x1113df01

    const-string v0, "ig4a-instagram-schema"

    invoke-virtual {v1, v0, v3}, LX/4vm;->AEa(Ljava/lang/String;I)LX/4Hv;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/26W;->A00:LX/26W;

    new-instance v1, LX/2ad;

    invoke-direct {v1, v0, v3}, LX/2ad;-><init>(Ljava/util/List;I)V

    new-instance v0, LX/4qH;

    invoke-direct {v0, v1, v2}, LX/251;-><init>(LX/2ad;LX/42R;)V

    return-object v0

    :pswitch_28
    iget-object v1, p0, LX/512;->A00:Ljava/lang/Object;

    check-cast v1, LX/4vm;

    const v3, -0x1949a38c

    const-string v0, "ig4a-instagram-schema"

    invoke-virtual {v1, v0, v3}, LX/4vm;->AEa(Ljava/lang/String;I)LX/4Hv;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/26W;->A00:LX/26W;

    new-instance v1, LX/2ad;

    invoke-direct {v1, v0, v3}, LX/2ad;-><init>(Ljava/util/List;I)V

    new-instance v0, LX/4dZ;

    invoke-direct {v0, v1, v2}, LX/251;-><init>(LX/2ad;LX/42R;)V

    return-object v0

    :pswitch_29
    iget-object v1, p0, LX/512;->A00:Ljava/lang/Object;

    check-cast v1, LX/4vm;

    const v3, -0x78895a9e

    const-string v0, "ig4a-instagram-schema"

    invoke-virtual {v1, v0, v3}, LX/4vm;->AEa(Ljava/lang/String;I)LX/4Hv;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/26W;->A00:LX/26W;

    new-instance v1, LX/2ad;

    invoke-direct {v1, v0, v3}, LX/2ad;-><init>(Ljava/util/List;I)V

    new-instance v0, LX/4lH;

    invoke-direct {v0, v1, v2}, LX/251;-><init>(LX/2ad;LX/42R;)V

    return-object v0

    :pswitch_2a
    iget-object v1, p0, LX/512;->A00:Ljava/lang/Object;

    check-cast v1, LX/42R;

    const v3, -0x4337b279

    const-string v0, "ig4a-instagram-schema"

    invoke-interface {v1, v0, v3}, LX/42R;->AEa(Ljava/lang/String;I)LX/4Hv;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/26W;->A00:LX/26W;

    new-instance v1, LX/2ad;

    invoke-direct {v1, v0, v3}, LX/2ad;-><init>(Ljava/util/List;I)V

    new-instance v0, LX/8fC;

    invoke-direct {v0, v1, v2}, LX/251;-><init>(LX/2ad;LX/42R;)V

    return-object v0

    :pswitch_2b
    iget-object v0, p0, LX/512;->A00:Ljava/lang/Object;

    check-cast v0, LX/0eR;

    iget-object v2, v0, LX/0eR;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v0, LX/0eR;->A03:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/K8z;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/K8z;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object v0, v1, LX/K8z;->A01:Lcom/instagram/common/session/UserSession;

    :goto_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_2c
    iget-object v0, p0, LX/512;->A00:Ljava/lang/Object;

    check-cast v0, LX/6WS;

    iget-object v1, v0, LX/6WS;->A0E:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/6ZT;

    invoke-direct {v0, v1}, LX/6ZT;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_2d
    iget-object v0, p0, LX/512;->A00:Ljava/lang/Object;

    check-cast v0, LX/6WS;

    iget-object v0, v0, LX/6WS;->A0V:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JaU;

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b33f2

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0

    :pswitch_2e
    iget-object v0, p0, LX/512;->A00:Ljava/lang/Object;

    check-cast v0, LX/6WS;

    iget-object v0, v0, LX/6WS;->A0V:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JaU;

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b33f3

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0

    :pswitch_2f
    iget-object v0, p0, LX/512;->A00:Ljava/lang/Object;

    check-cast v0, LX/6WS;

    iget-object v3, v0, LX/6WS;->A0E:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/6WS;->A0C:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v2

    :goto_2
    const/16 v1, 0x16

    new-instance v0, Lcom/instagram/stickersearch/AvatarStickerInteractor;

    invoke-direct {v0, v2, v3, v1}, Lcom/instagram/stickersearch/AvatarStickerInteractor;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;I)V

    return-object v0

    :cond_b
    const/4 v2, 0x0

    goto :goto_2

    :pswitch_30
    iget-object v0, p0, LX/512;->A00:Ljava/lang/Object;

    check-cast v0, LX/6WS;

    iget-object v3, v0, LX/6WS;->A0E:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/6WS;->A0C:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v2

    :goto_3
    const/16 v1, 0x5e

    new-instance v0, Lcom/instagram/stickersearch/AvatarStickerPreRenderInteractor;

    invoke-direct {v0, v2, v3, v1}, Lcom/instagram/stickersearch/AvatarStickerPreRenderInteractor;-><init>(Landroid/app/Application;Lcom/instagram/common/session/UserSession;I)V

    return-object v0

    :cond_c
    const/4 v2, 0x0

    goto :goto_3

    :pswitch_31
    iget-object v0, p0, LX/512;->A00:Ljava/lang/Object;

    check-cast v0, LX/6WS;

    iget-object v0, v0, LX/6WS;->A0E:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1k0;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/avatars/store/AvatarStore;

    move-result-object v0

    return-object v0

    :pswitch_32
    iget-object v0, p0, LX/512;->A00:Ljava/lang/Object;

    check-cast v0, LX/6WS;

    iget-object v1, v0, LX/6WS;->A0E:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/7MT;

    invoke-direct {v0, v1}, LX/7MT;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_33
    iget-object v0, p0, LX/512;->A00:Ljava/lang/Object;

    check-cast v0, LX/6WS;

    iget-object v0, v0, LX/6WS;->A0E:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8111b000006588L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_34
    iget-object v0, p0, LX/512;->A00:Ljava/lang/Object;

    check-cast v0, LX/6WS;

    iget-object v0, v0, LX/6WS;->A0E:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x8102690002095dL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_35
    iget-object v0, p0, LX/512;->A00:Ljava/lang/Object;

    check-cast v0, LX/6WS;

    iget-object v0, v0, LX/6WS;->A0E:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8111f80001667bL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_36
    iget-object v0, p0, LX/512;->A00:Ljava/lang/Object;

    check-cast v0, LX/6WS;

    iget-object v0, v0, LX/6WS;->A0E:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8111f80002667cL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_37
    iget-object v0, p0, LX/512;->A00:Ljava/lang/Object;

    check-cast v0, LX/6WS;

    iget-object v0, v0, LX/6WS;->A0E:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8105c600001f23L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_38
    iget-object v0, p0, LX/512;->A00:Ljava/lang/Object;

    check-cast v0, LX/6WS;

    iget-object v0, v0, LX/6WS;->A0E:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81050a00001b8bL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_39
    iget-object v0, p0, LX/512;->A00:Ljava/lang/Object;

    check-cast v0, LX/6WS;

    iget-object v0, v0, LX/6WS;->A0E:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2qZ;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_3a
    iget-object v0, p0, LX/512;->A00:Ljava/lang/Object;

    check-cast v0, LX/6WS;

    invoke-virtual {v0}, LX/6WS;->EAw()V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_3b
    iget-object v3, p0, LX/512;->A00:Ljava/lang/Object;

    check-cast v3, LX/6WS;

    iget-object v0, v3, LX/6WS;->A0E:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2qd;->A01(Lcom/instagram/common/session/UserSession;)LX/2qf;

    move-result-object v2

    sget-object v1, LX/2qg;->A3m:LX/2qg;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/2qf;->A05(LX/2qg;Ljava/lang/Class;)LX/Yav;

    move-result-object v0

    return-object v0

    :pswitch_3c
    iget-object v2, p0, LX/512;->A00:Ljava/lang/Object;

    check-cast v2, LX/6DO;

    iget-object v1, v2, LX/6DO;->A0C:LX/Lvg;

    move-object v0, v1

    check-cast v0, Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v7, v0, Linstagram/features/stories/fragment/ReelViewerFragment;->A0X:LX/7mS;

    invoke-interface {v1}, LX/Lvg;->BRH()Lcom/instagram/model/reels/ReelItem;

    move-result-object v1

    if-eqz v7, :cond_d

    if-eqz v1, :cond_d

    sget-object v0, LX/2yC;->A0A:LX/2yC;

    invoke-virtual {v1, v0}, Lcom/instagram/model/reels/ReelItem;->CXu(LX/2yC;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_d

    const/4 v11, 0x0

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/reels/interactive/Interactive;

    iget-object v0, v0, Lcom/instagram/reels/interactive/Interactive;->A0B:LX/R5p;

    if-eqz v0, :cond_d

    iget-object v3, v2, LX/6DO;->A0B:LX/Gi0;

    iget-object v4, v2, LX/6DO;->A05:Landroidx/fragment/app/FragmentActivity;

    invoke-interface {v0}, LX/fAK;->GLu()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/R5p;

    new-instance v8, LX/Pnd;

    invoke-direct {v8, v2}, LX/Pnd;-><init>(LX/6DO;)V

    const/4 v6, 0x0

    const-string v9, "ig_stories_consumption"

    const-string v10, "ig_stories_consumption_attribution_bottom_sheet"

    const/4 v12, 0x1

    move v13, v11

    invoke-virtual/range {v3 .. v13}, LX/Gi0;->A09(Landroidx/fragment/app/FragmentActivity;LX/R5p;LX/Rkj;LX/7mS;LX/Rjn;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    :cond_d
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_2
        :pswitch_17
        :pswitch_18
        :pswitch_1
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_0
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
    .end packed-switch
.end method
