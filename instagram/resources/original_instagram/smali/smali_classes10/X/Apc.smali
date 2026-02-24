.class public final LX/Apc;
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

    iput p2, p0, LX/Apc;->$t:I

    iput-object p1, p0, LX/Apc;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/B69;
    .locals 1

    new-instance v0, LX/Apc;

    invoke-direct {v0, p0, p1}, LX/Apc;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Ljava/lang/Object;I)LX/B69;
    .locals 1

    new-instance v0, LX/Apc;

    invoke-direct {v0, p0, p1}, LX/Apc;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 12

    iget v0, p0, LX/Apc;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/Apc;->A00:Ljava/lang/Object;

    check-cast v1, LX/BSr;

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v1, v1, LX/BSr;->A00:Landroid/content/Context;

    new-instance v2, LX/AUX;

    invoke-direct {v2, v1}, LX/AUX;-><init>(Landroid/content/Context;)V

    sget-object v0, LX/3dv;->A00:LX/3dv;

    invoke-virtual {v0, v1}, LX/3dv;->A0B(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, v2, LX/AUX;->A00:I

    iput v0, v2, LX/AUX;->A01:I

    const/4 v1, 0x1

    const/4 v0, 0x0

    iput-boolean v1, v2, LX/AUX;->A02:Z

    iput-boolean v0, v2, LX/AUX;->A03:Z

    return-object v2

    :pswitch_0
    iget-object v1, p0, LX/Apc;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;

    sget-object v0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0Q:LX/NEy;

    iget-object v4, v1, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A08:LX/6KH;

    sget-object v3, LX/BCA;->A0C:LX/BCA;

    const-string v2, "confirm_automatically_crosspost"

    const-string v1, "crossposting_sharing_options_app_toggles"

    const/4 v0, 0x1

    invoke-virtual {v4, v3, v2, v1, v0}, LX/6KH;->A06(LX/BCA;Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_1
    iget-object v1, p0, LX/Apc;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;

    sget-object v0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0Q:LX/NEy;

    iget-object v4, v1, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A08:LX/6KH;

    sget-object v3, LX/BCA;->A0C:LX/BCA;

    const-string v2, "confirm_automatically_crosspost"

    const-string v1, "crossposting_sharing_options_app_toggles"

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v2, v1, v0}, LX/6KH;->A06(LX/BCA;Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_2
    iget-object v1, p0, LX/Apc;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;

    sget-object v0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0Q:LX/NEy;

    iget-object v3, v1, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A08:LX/6KH;

    const-string v2, "confirm_automatically_crosspost"

    const-string v1, "crossposting_sharing_options_app_toggles"

    sget-object v0, LX/BCK;->A08:LX/BCK;

    invoke-virtual {v3, v0, v2, v1}, LX/6KH;->A04(LX/BCK;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_3
    iget-object v1, p0, LX/Apc;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;

    sget-object v0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0Q:LX/NEy;

    iget-object v3, v1, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A08:LX/6KH;

    const-string v2, "confirm_automatically_crosspost"

    const-string v1, "crossposting_sharing_options_app_toggles"

    sget-object v0, LX/BCK;->A07:LX/BCK;

    invoke-virtual {v3, v0, v2, v1}, LX/6KH;->A04(LX/BCK;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_4
    iget-object v2, p0, LX/Apc;->A00:Ljava/lang/Object;

    check-cast v2, LX/ELX;

    iget-object v0, v2, LX/ELX;->A04:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v2}, LX/1D4;->A03(Landroidx/fragment/app/Fragment;)Landroid/app/Application;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aoe;->A00(Landroid/app/Application;Lcom/instagram/common/session/UserSession;)LX/B69;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v1, p0, LX/Apc;->A00:Ljava/lang/Object;

    check-cast v1, LX/6KS;

    const-string v0, "FOA_CROSSPOST_GRAPHQL_INFO_QUERY"

    invoke-virtual {v1, v0}, LX/6KS;->A00(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, p0, LX/Apc;->A00:Ljava/lang/Object;

    check-cast v0, LX/D9p;

    iget-object v0, v0, LX/D9p;->A00:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->deleteOnExit()V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_7
    iget-object v0, p0, LX/Apc;->A00:Ljava/lang/Object;

    check-cast v0, LX/ExA;

    iget-object v1, v0, LX/ExA;->A00:Landroid/content/Context;

    if-nez v1, :cond_0

    const-string v0, "context"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const-string v0, "Dismiss Clicked"

    invoke-static {v1, v0}, LX/5Z3;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_8
    iget-object v2, p0, LX/Apc;->A00:Ljava/lang/Object;

    check-cast v2, LX/Evb;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/NOq;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, LX/NOq;->A00(Ljava/lang/Integer;)I

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/Evb;->A14(Ljava/lang/String;I)LX/N6A;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v2, p0, LX/Apc;->A00:Ljava/lang/Object;

    check-cast v2, LX/Evb;

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/NOq;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, LX/NOq;->A00(Ljava/lang/Integer;)I

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/Evb;->A14(Ljava/lang/String;I)LX/N6A;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v2, p0, LX/Apc;->A00:Ljava/lang/Object;

    check-cast v2, LX/Evb;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/NOq;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, LX/NOq;->A00(Ljava/lang/Integer;)I

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/Evb;->A14(Ljava/lang/String;I)LX/N6A;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v2, p0, LX/Apc;->A00:Ljava/lang/Object;

    check-cast v2, LX/Evb;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/NOq;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, LX/NOq;->A00(Ljava/lang/Integer;)I

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/Evb;->A14(Ljava/lang/String;I)LX/N6A;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v1, p0, LX/Apc;->A00:Ljava/lang/Object;

    check-cast v1, LX/Ifa;

    sget-object v0, LX/B6g;->A03:Landroid/widget/LinearLayout$LayoutParams;

    iget-object v0, v1, LX/Ifa;->A03:LX/B69;

    invoke-static {v0}, LX/153;->A0Z(LX/B69;)LX/254;

    move-result-object v0

    invoke-static {v0}, LX/AKl;->A00(LX/Rcj;)LX/Ig3;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v1, p0, LX/Apc;->A00:Ljava/lang/Object;

    check-cast v1, LX/Qzi;

    sget-object v0, LX/B6g;->A03:Landroid/widget/LinearLayout$LayoutParams;

    iget-object v3, v1, LX/Qzi;->A04:LX/B69;

    invoke-static {v3}, LX/232;->A0I(LX/B69;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810e6f000257feL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v0, :cond_1

    check-cast v2, LX/254;

    invoke-static {v2}, LX/AKl;->A00(LX/Rcj;)LX/Ig3;

    move-result-object v0

    return-object v0

    :cond_1
    check-cast v2, LX/LjV;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/16 v0, 0x3f

    invoke-static {v2, v0}, LX/36P;->A02(Ljava/lang/Object;I)LX/36P;

    move-result-object v1

    const-class v0, LX/9k8;

    invoke-virtual {v2, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    new-instance v2, LX/4CU;

    invoke-direct {v2}, LX/4CU;-><init>()V

    iget-object v1, p0, LX/Apc;->A00:Ljava/lang/Object;

    check-cast v1, LX/Qza;

    sget-object v0, LX/B6g;->A03:Landroid/widget/LinearLayout$LayoutParams;

    iget-object v0, v1, LX/Qza;->A0B:LX/B69;

    invoke-static {v0}, LX/153;->A0a(LX/B69;)LX/LjV;

    move-result-object v1

    new-instance v0, LX/1Rt;

    invoke-direct {v0, v1}, LX/1Rt;-><init>(LX/LjV;)V

    invoke-virtual {v2, v0}, LX/4CU;->A00(LX/Gn1;)V

    const/4 v0, 0x0

    iput-object v0, v2, LX/4CU;->A01:LX/276;

    new-instance v0, LX/1RZ;

    invoke-direct {v0, v2}, LX/1RZ;-><init>(LX/4CU;)V

    return-object v0

    :pswitch_f
    iget-object v2, p0, LX/Apc;->A00:Ljava/lang/Object;

    check-cast v2, LX/B6g;

    const-string v1, "Not supported"

    sget-object v0, LX/B6g;->A03:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v2, v1}, LX/B6g;->A07(Ljava/lang/String;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_10
    iget-object v1, p0, LX/Apc;->A00:Ljava/lang/Object;

    check-cast v1, LX/Qzf;

    sget-object v0, LX/B6g;->A03:Landroid/widget/LinearLayout$LayoutParams;

    iget-object v0, v1, LX/Qzf;->A09:LX/B69;

    invoke-static {v0}, LX/153;->A0a(LX/B69;)LX/LjV;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/16 v0, 0x19

    invoke-static {v2, v0}, LX/620;->A02(Ljava/lang/Object;I)LX/620;

    move-result-object v1

    const-class v0, LX/40Z;

    invoke-virtual {v2, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v1, p0, LX/Apc;->A00:Ljava/lang/Object;

    check-cast v1, LX/Qzh;

    sget-object v0, LX/B6g;->A03:Landroid/widget/LinearLayout$LayoutParams;

    iget-object v3, v1, LX/Qzh;->A08:LX/B69;

    invoke-static {v3}, LX/232;->A0I(LX/B69;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810e67000257ecL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v1, :cond_2

    check-cast v0, LX/254;

    invoke-static {v0}, LX/AKl;->A00(LX/Rcj;)LX/Ig3;

    move-result-object v0

    return-object v0

    :cond_2
    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1sF;->A00(Lcom/instagram/common/session/UserSession;)LX/1sG;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v0, p0, LX/Apc;->A00:Ljava/lang/Object;

    check-cast v0, LX/LjV;

    invoke-static {v0}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x83149100010734L

    invoke-static {v2, v0, v1}, LX/011;->A0Q(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "SHA-256"

    invoke-static {v0, v1}, LX/2xq;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "0517261e9c4e93e705095573d3386968cbc547c30a9c54197704b12d1f3fe549"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v3, p0, LX/Apc;->A00:Ljava/lang/Object;

    check-cast v3, LX/LjV;

    new-instance v2, LX/Owf;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, LX/6mr;->A00(LX/LjV;)LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->BfU()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_0
    iput-wide v0, v2, LX/Owf;->A00:J

    invoke-static {v2, v3}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v0

    iput-object v0, v2, LX/Owf;->A01:LX/2ej;

    goto/16 :goto_1

    :cond_3
    const-wide/16 v0, -0x1

    goto :goto_0

    :pswitch_14
    iget-object v0, p0, LX/Apc;->A00:Ljava/lang/Object;

    check-cast v0, LX/EEg;

    iget-object v0, v0, LX/EEg;->A0C:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_15
    iget-object v0, p0, LX/Apc;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/153;->A0b(Ljava/lang/Object;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/OyK;

    invoke-direct {v0, v1}, LX/OyK;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_16
    sget-object v1, LX/1xp;->A0A:LX/1xr;

    iget-object v0, p0, LX/Apc;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, LX/223;->A0A(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v1, v0}, LX/1xr;->A0A(Landroid/os/Bundle;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_17
    iget-object v0, p0, LX/Apc;->A00:Ljava/lang/Object;

    check-cast v0, LX/EoH;

    iget-object v0, v0, LX/EoH;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_18
    iget-object v0, p0, LX/Apc;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/153;->A0b(Ljava/lang/Object;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x33

    new-instance v1, LX/389;

    invoke-direct {v1, v2, v0}, LX/389;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/6g3;

    invoke-virtual {v2, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_19
    iget-object v0, p0, LX/Apc;->A00:Ljava/lang/Object;

    check-cast v0, LX/EoH;

    iget-object v0, v0, LX/EoH;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1a
    iget-object v0, p0, LX/Apc;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/153;->A0b(Ljava/lang/Object;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v0

    new-instance v1, LX/JXD;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/JXD;->A00:LX/2ej;

    goto/16 :goto_3

    :pswitch_1b
    iget-object v0, p0, LX/Apc;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_b

    const-string v0, "arg_sticker_preview_url"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/153;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    return-object v0

    :pswitch_1c
    iget-object v2, p0, LX/Apc;->A00:Ljava/lang/Object;

    check-cast v2, LX/LjV;

    invoke-static {v2}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v0

    new-instance v1, LX/KGr;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/KGr;->A01:LX/2ej;

    invoke-static {v2}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v0

    iput-object v0, v1, LX/KGr;->A00:LX/0AE;

    invoke-static {}, LX/222;->A0y()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, v1, LX/KGr;->A03:Ljava/util/HashSet;

    goto/16 :goto_3

    :pswitch_1d
    iget-object v4, p0, LX/Apc;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x0

    new-instance v3, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;->A01:Lcom/instagram/common/session/UserSession;

    const/16 v1, 0x29

    new-instance v0, LX/Apc;

    invoke-direct {v0, v3, v1}, LX/Apc;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;->A0L:LX/B69;

    sget-object v1, LX/1pi;->A00:LX/1pi;

    const v0, 0x352728c0

    invoke-virtual {v1, v0}, LX/9k1;->A02(I)LX/1qg;

    move-result-object v0

    invoke-static {v0}, LX/1rc;->A02(LX/Yip;)LX/1rk;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;->A0M:LX/Xrn;

    sget-object v0, LX/Qjf;->A00:LX/Qjf;

    iput-object v0, v3, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;->A09:Ljava/util/concurrent/Executor;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, v3, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/16 v0, 0x23

    invoke-static {v3, v0}, LX/Apc;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;->A0F:LX/B69;

    const/16 v0, 0x25

    invoke-static {v3, v0}, LX/Apc;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;->A0H:LX/B69;

    const/16 v0, 0x1f

    invoke-static {v3, v0}, LX/Apc;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;->A0B:LX/B69;

    const/16 v0, 0x24

    invoke-static {v3, v0}, LX/Apc;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;->A0G:LX/B69;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    iput-object v0, v3, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;->A05:Ljava/lang/Integer;

    invoke-static {}, LX/140;->A0l()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;->A07:Ljava/lang/String;

    const/16 v0, 0x22

    invoke-static {v3, v0}, LX/Apc;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;->A0E:LX/B69;

    const/16 v0, 0x20

    invoke-static {v3, v0}, LX/Apc;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;->A0C:LX/B69;

    const/16 v0, 0x21

    invoke-static {v3, v0}, LX/Apc;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;->A0D:LX/B69;

    const/16 v0, 0x26

    invoke-static {v3, v0}, LX/Apc;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;->A0I:LX/B69;

    const-string v2, "Unknown"

    const/4 v0, -0x1

    new-instance v1, LX/Crb;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/Crb;->A00:I

    iput-object v2, v1, LX/Crb;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v3, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;->A00:LX/Crb;

    const-string v0, "NotSet"

    iput-object v0, v3, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;->A06:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;->A0P:Z

    sget-object v2, LX/26W;->A00:LX/26W;

    const-string v1, ""

    new-instance v0, LX/8oC;

    invoke-direct {v0, v1, v1, v2, v2}, LX/8oC;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    iput-object v0, v3, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;->A0Q:LX/8oC;

    const/16 v1, 0x28

    new-instance v0, LX/Apc;

    invoke-direct {v0, v3, v1}, LX/Apc;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;->A0K:LX/B69;

    new-instance v1, LX/Owd;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v1, v4}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v0

    iput-object v0, v1, LX/Owd;->A00:LX/2ej;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v3, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;->A02:LX/Owd;

    const/16 v1, 0x27

    new-instance v0, LX/Apc;

    invoke-direct {v0, v3, v1}, LX/Apc;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;->A0J:LX/B69;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :pswitch_1e
    iget-object v0, p0, LX/Apc;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;

    iget-object v0, v0, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8105a900051e88L

    invoke-static {v2, v0, v1}, LX/1D4;->A0c(Ljava/lang/Object;J)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1f
    iget-object v0, p0, LX/Apc;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;

    iget-object v0, v0, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8105a9000b1e8eL

    invoke-static {v2, v0, v1}, LX/1D4;->A0c(Ljava/lang/Object;J)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_20
    iget-object v0, p0, LX/Apc;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;

    iget-object v0, v0, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8105a9000a1e8dL

    invoke-static {v2, v0, v1}, LX/1D4;->A0c(Ljava/lang/Object;J)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_21
    iget-object v0, p0, LX/Apc;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;

    iget-object v0, v0, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8105a900081e8bL

    invoke-static {v2, v0, v1}, LX/1D4;->A0c(Ljava/lang/Object;J)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_22
    iget-object v0, p0, LX/Apc;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;

    iget-object v0, v0, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8105a900061e89L

    invoke-static {v2, v0, v1}, LX/1D4;->A0c(Ljava/lang/Object;J)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_23
    iget-object v0, p0, LX/Apc;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;

    iget-object v0, v0, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8105a900091e8cL

    invoke-static {v2, v0, v1}, LX/1D4;->A0c(Ljava/lang/Object;J)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_24
    iget-object v0, p0, LX/Apc;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;

    iget-object v0, v0, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8205a900020fc1L

    invoke-static {v2, v0, v1}, LX/177;->A03(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_25
    iget-object v0, p0, LX/Apc;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;

    iget-object v0, v0, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8105a9000c1e8fL

    invoke-static {v2, v0, v1}, LX/1D4;->A0c(Ljava/lang/Object;J)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_26
    iget-object v0, p0, LX/Apc;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;

    iget-object v0, v0, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;->A0B:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/77h;->A0P:LX/77h;

    return-object v0

    :cond_5
    sget-object v0, LX/77h;->A0Y:LX/77h;

    return-object v0

    :pswitch_27
    iget-object v0, p0, LX/Apc;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;

    iget-object v9, v0, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;->A00:LX/Crb;

    iget v0, v2, LX/Crb;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v2, LX/Crb;->A01:Ljava/lang/String;

    new-instance v6, Lcom/instagram/avatars/suggestions/LexiconRecommendationProvider;

    invoke-direct {v6, v9, v1, v0}, Lcom/instagram/avatars/suggestions/LexiconRecommendationProvider;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-static {v9, v3}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x2081059f00001e5cL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v8

    invoke-static {v9, v3}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x83059f00010228L

    invoke-static {v2, v0, v1}, LX/011;->A0Q(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v7

    invoke-static {v9, v3}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x82059f00020fabL

    invoke-static {v2, v0, v1}, LX/011;->A06(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {v9, v3}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x82059f00030facL

    invoke-static {v2, v0, v1}, LX/011;->A06(Ljava/lang/Object;J)J

    move-result-wide v1

    const/4 v0, 0x1

    new-instance v3, LX/Ki1;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v3, LX/Ki1;->A03:Z

    iput-boolean v8, v3, LX/Ki1;->A04:Z

    iput-object v7, v3, LX/Ki1;->A02:Ljava/lang/String;

    iput-wide v1, v3, LX/Ki1;->A01:J

    iput-wide v4, v3, LX/Ki1;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, LX/3vm;->A00()LX/3aq;

    move-result-object v2

    sget-object v1, LX/26W;->A00:LX/26W;

    new-instance v0, Lcom/facebook/avatar/stickerguide/lib/impl/StickerTypeaheadImpl;

    invoke-direct {v0, v3, v6, v2, v1}, Lcom/facebook/avatar/stickerguide/lib/impl/StickerTypeaheadImpl;-><init>(LX/Ki1;LX/Rqk;Lcom/facebook/quicklog/QuickPerformanceLogger;Ljava/util/List;)V

    return-object v0

    :pswitch_28
    iget-object v1, p0, LX/Apc;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;

    iget-object v11, v1, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/3vm;->A00()LX/3aq;

    move-result-object v10

    iget-object v0, v1, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;->A0B:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v9

    iget-object v0, v1, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;->A0E:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v8

    iget-object v0, v1, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;->A0J:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/77h;

    sget-object v6, LX/77j;->A07:LX/77j;

    invoke-static {v11}, LX/1k0;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/avatars/store/AvatarStore;

    move-result-object v5

    new-instance v4, Lcom/instagram/stickersearch/api/AvatarStickerRepository;

    invoke-direct {v4, v11}, Lcom/instagram/stickersearch/api/AvatarStickerRepository;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v11, v10}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v7}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v5}, LX/D1F;->A0u(Ljava/lang/Object;)V

    const v0, 0x4ffd5c7d    # 8.501394E9f

    invoke-static {v0}, LX/194;->A11(I)LX/1rk;

    move-result-object v1

    const-string v0, "ContextualSuggestionsStickersRepository"

    new-instance v2, Lcom/instagram/avatars/suggestions/ContextualSuggestionsStickersRepository;

    invoke-direct {v2, v0, v1}, LX/205;-><init>(Ljava/lang/String;LX/Xrn;)V

    iput-object v11, v2, Lcom/instagram/avatars/suggestions/ContextualSuggestionsStickersRepository;->A05:Lcom/instagram/common/session/UserSession;

    iput-object v10, v2, Lcom/instagram/avatars/suggestions/ContextualSuggestionsStickersRepository;->A04:LX/3aq;

    iput-boolean v9, v2, Lcom/instagram/avatars/suggestions/ContextualSuggestionsStickersRepository;->A0B:Z

    iput-boolean v8, v2, Lcom/instagram/avatars/suggestions/ContextualSuggestionsStickersRepository;->A0C:Z

    iput-object v7, v2, Lcom/instagram/avatars/suggestions/ContextualSuggestionsStickersRepository;->A00:LX/77h;

    iput-object v6, v2, Lcom/instagram/avatars/suggestions/ContextualSuggestionsStickersRepository;->A01:LX/77j;

    iput-object v5, v2, Lcom/instagram/avatars/suggestions/ContextualSuggestionsStickersRepository;->A03:Lcom/instagram/avatars/store/AvatarStore;

    iput-object v4, v2, Lcom/instagram/avatars/suggestions/ContextualSuggestionsStickersRepository;->A06:Lcom/instagram/stickersearch/api/AvatarStickerRepository;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, v2, Lcom/instagram/avatars/suggestions/ContextualSuggestionsStickersRepository;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, v2, Lcom/instagram/avatars/suggestions/ContextualSuggestionsStickersRepository;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v0, LX/1k4;->A00:LX/1k4;

    iput-object v0, v2, Lcom/instagram/avatars/suggestions/ContextualSuggestionsStickersRepository;->A02:LX/7Wj;

    const/16 v1, 0x1c

    new-instance v0, LX/29r;

    invoke-direct {v0, v2, v1}, LX/29r;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/avatars/suggestions/ContextualSuggestionsStickersRepository;->A0A:LX/B69;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, v2, Lcom/instagram/avatars/suggestions/ContextualSuggestionsStickersRepository;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    :goto_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_2a
    iget-object v0, p0, LX/Apc;->A00:Ljava/lang/Object;

    check-cast v0, LX/EH7;

    iget-object v1, v0, LX/EH7;->A09:Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, LX/EH7;->A0K:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2b
    iget-object v1, p0, LX/Apc;->A00:Ljava/lang/Object;

    check-cast v1, LX/EH7;

    iget-object v0, v1, LX/EH7;->A0K:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v1}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v1

    new-instance v0, LX/2Gg;

    invoke-direct {v0, v2, v1}, LX/2Gg;-><init>(Lcom/instagram/common/session/UserSession;LX/9Tv;)V

    return-object v0

    :pswitch_2c
    iget-object v0, p0, LX/Apc;->A00:Ljava/lang/Object;

    check-cast v0, LX/EH7;

    iget-object v0, v0, LX/EH7;->A06:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2d
    iget-object v2, p0, LX/Apc;->A00:Ljava/lang/Object;

    check-cast v2, LX/EH7;

    iget-object v0, v2, LX/EH7;->A0K:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, v2, LX/EH7;->A0P:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/direct/DirectThreadKey;

    invoke-static {v1, v0}, LX/RNI;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_2e
    iget-object v0, p0, LX/Apc;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_6

    const/16 v0, 0x482

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_2

    :pswitch_2f
    iget-object v0, p0, LX/Apc;->A00:Ljava/lang/Object;

    return-object v0

    :pswitch_30
    iget-object v0, p0, LX/Apc;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/210;->A0r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_31
    iget-object v0, p0, LX/Apc;->A00:Ljava/lang/Object;

    check-cast v0, LX/EH7;

    iget-object v0, v0, LX/EH7;->A0K:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/7MT;

    invoke-direct {v0, v1}, LX/7MT;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_32
    iget-object v0, p0, LX/Apc;->A00:Ljava/lang/Object;

    check-cast v0, LX/EH7;

    iget-object v1, v0, LX/EH7;->A0A:Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, LX/EH7;->A0K:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_33
    iget-object v2, p0, LX/Apc;->A00:Ljava/lang/Object;

    check-cast v2, LX/EH7;

    iget-object v1, v2, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_7

    const-string v0, "args_logging_session_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    :cond_7
    iget-object v0, v2, LX/EH7;->A07:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_34
    iget-object v0, p0, LX/Apc;->A00:Ljava/lang/Object;

    check-cast v0, LX/ELX;

    iget-object v0, v0, LX/ELX;->A04:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6JX;->A00(Lcom/instagram/common/session/UserSession;)LX/6KH;

    move-result-object v0

    :cond_8
    return-object v0

    :pswitch_35
    iget-object v0, p0, LX/Apc;->A00:Ljava/lang/Object;

    check-cast v0, LX/EH7;

    iget-object v0, v0, LX/EH7;->A0K:LX/B69;

    invoke-static {v0}, LX/153;->A0a(LX/B69;)LX/LjV;

    move-result-object v3

    invoke-static {v3}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    new-instance v2, LX/6g9;

    invoke-direct {v2, v0}, LX/6g9;-><init>(Lcom/instagram/graphql/IgGraphQLQueryExecutor;)V

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/16 v0, 0x34

    new-instance v1, LX/389;

    invoke-direct {v1, v2, v0}, LX/389;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/6gG;

    invoke-virtual {v3, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_36
    iget-object v0, p0, LX/Apc;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_9

    const/16 v0, 0x485

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_9
    sget-object v0, LX/26W;->A00:LX/26W;

    return-object v0

    :pswitch_37
    iget-object v0, p0, LX/Apc;->A00:Ljava/lang/Object;

    check-cast v0, LX/EH7;

    iget-object v0, v0, LX/EH7;->A08:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_38
    iget-object v0, p0, LX/Apc;->A00:Ljava/lang/Object;

    check-cast v0, LX/EH7;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v4

    iget-object v3, v0, LX/EM8;->A05:LX/6tX;

    if-eqz v3, :cond_a

    invoke-virtual {v0}, LX/EM8;->A15()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    iget-object v0, v0, LX/EH7;->A0Q:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/avatar/stickers/intf/DirectAvatarTrayFragmentConfig;

    invoke-static {v0}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v1, LX/KGu;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/KGu;->A00:Landroid/view/View;

    iput-object v3, v1, LX/KGu;->A02:LX/6tX;

    iput-object v2, v1, LX/KGu;->A01:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, v1, LX/KGu;->A03:Lcom/instagram/direct/avatar/stickers/intf/DirectAvatarTrayFragmentConfig;

    goto/16 :goto_3

    :cond_a
    invoke-static {}, LX/222;->A15()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_39
    iget-object v0, p0, LX/Apc;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_b

    const/16 v0, 0xc0

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    return-object v0

    :cond_b
    const/4 v0, 0x0

    return-object v0

    :pswitch_3a
    iget-object v0, p0, LX/Apc;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/PGj;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/PGj;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_3

    :pswitch_3b
    iget-object v0, p0, LX/Apc;->A00:Ljava/lang/Object;

    check-cast v0, LX/LL9;

    iget-object v0, v0, LX/LL9;->A0b:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/6ZT;

    invoke-direct {v0, v1}, LX/6ZT;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_3c
    iget-object v2, p0, LX/Apc;->A00:Ljava/lang/Object;

    check-cast v2, LX/LL9;

    iget-object v0, v2, LX/LL9;->A0Z:LX/B69;

    invoke-static {v0}, LX/222;->A0M(LX/B69;)LX/6WV;

    move-result-object v1

    iget-object v0, v2, LX/LL9;->A0Y:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/6WV;->A0e(Ljava/lang/String;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_3d
    iget-object v0, p0, LX/Apc;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Il;

    iget-object v1, v0, LX/1Il;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/7MT;

    invoke-direct {v0, v1}, LX/7MT;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_3e
    sget-object v5, Lcom/instagram/simplewebview/SimpleWebViewActivity;->A02:LX/NwD;

    iget-object v4, p0, LX/Apc;->A00:Ljava/lang/Object;

    check-cast v4, LX/9O6;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v4}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "https://help.instagram.com/491565145294150"

    invoke-static {v1, v0}, LX/OBC;->A00(Landroid/content/Context;Ljava/lang/String;)LX/OBC;

    move-result-object v1

    const v0, 0x7f13264b

    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v5, v1, v0}, LX/1D4;->A0x(Landroid/content/Context;LX/254;LX/NwD;LX/OBC;Ljava/lang/String;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_3f
    iget-object v1, p0, LX/Apc;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/16 v0, 0xf

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/app/Application;

    iget-object v0, v1, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A0N:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/HIV;

    invoke-direct {v0, v2, v1}, LX/HIV;-><init>(Landroid/app/Application;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_40
    iget-object v3, p0, LX/Apc;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/Fragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0ee;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/INc;

    invoke-direct {v0, v2, v3, v1}, LX/INc;-><init>(LX/0ee;Ljava/lang/Object;I)V

    return-object v0

    :pswitch_41
    iget-object v0, p0, LX/Apc;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/Jq2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Jq2;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2rL;->A00(Lcom/instagram/common/session/UserSession;)LX/2s1;

    move-result-object v0

    iput-object v0, v1, LX/Jq2;->A01:LX/2s1;

    :goto_3
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_42
    iget-object v1, p0, LX/Apc;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/base/activity/IgFragmentActivity;

    invoke-virtual {v1}, Lcom/instagram/base/activity/IgFragmentActivity;->A0x()LX/254;

    move-result-object v0

    invoke-static {v1, v0}, LX/153;->A0U(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v0

    return-object v0

    :pswitch_43
    iget-object v2, p0, LX/Apc;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/ViewGroup;

    const v1, 0x7f0e1050

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v2, v1, v0}, Landroid/transition/Scene;->getSceneForLayout(Landroid/view/ViewGroup;ILandroid/content/Context;)Landroid/transition/Scene;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0

    :pswitch_44
    iget-object v2, p0, LX/Apc;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/ViewGroup;

    const v1, 0x7f0e1051

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v2, v1, v0}, Landroid/transition/Scene;->getSceneForLayout(Landroid/view/ViewGroup;ILandroid/content/Context;)Landroid/transition/Scene;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0

    :pswitch_45
    iget-object v0, p0, LX/Apc;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/activity/ComponentActivity;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->CHQ()LX/01k;

    move-result-object v0

    invoke-virtual {v0}, LX/01k;->A07()V

    const/4 v0, 0x0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_34
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
        :pswitch_45
    .end packed-switch
.end method
