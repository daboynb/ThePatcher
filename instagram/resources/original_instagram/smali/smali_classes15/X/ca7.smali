.class public final LX/ca7;
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

    iput p2, p0, LX/ca7;->$t:I

    iput-object p1, p0, LX/ca7;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/B69;
    .locals 1

    new-instance v0, LX/ca7;

    invoke-direct {v0, p0, p1}, LX/ca7;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Ljava/lang/Object;I)LX/B69;
    .locals 1

    new-instance v0, LX/ca7;

    invoke-direct {v0, p0, p1}, LX/ca7;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    return-object v0
.end method

.method public static A02(Ljava/lang/Object;I)LX/ca7;
    .locals 1

    new-instance v0, LX/ca7;

    invoke-direct {v0, p0, p1}, LX/ca7;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 16

    move-object/from16 v2, p0

    iget v0, v2, LX/ca7;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, v2, LX/ca7;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/210;->A0r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v3, v2, LX/ca7;->A00:Ljava/lang/Object;

    check-cast v3, LX/aZp;

    iget-object v0, v3, LX/aZp;->A06:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b3e21

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v2}, LX/BSI;->A0i(Landroid/view/View;)LX/2vF;

    move-result-object v1

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/2vF;->A06:Z

    const/16 v0, 0x31

    invoke-static {v1, v3, v0}, LX/TjG;->A01(LX/2vF;Ljava/lang/Object;I)V

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v2

    :pswitch_2
    iget-object v0, v2, LX/ca7;->A00:Ljava/lang/Object;

    check-cast v0, LX/aZp;

    iget-object v0, v0, LX/aZp;->A06:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b3e25

    invoke-static {v1, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v1, v2, LX/ca7;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b3e23

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0DU;->A00(Landroid/view/View;)LX/JaU;

    move-result-object v0

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v3, v2, LX/ca7;->A00:Ljava/lang/Object;

    check-cast v3, LX/aZp;

    iget-object v0, v3, LX/aZp;->A06:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b3e27

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v2}, LX/BSI;->A0i(Landroid/view/View;)LX/2vF;

    move-result-object v1

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/2vF;->A06:Z

    const/16 v0, 0x32

    invoke-static {v1, v3, v0}, LX/TjG;->A01(LX/2vF;Ljava/lang/Object;I)V

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v2

    :pswitch_5
    iget-object v0, v2, LX/ca7;->A00:Ljava/lang/Object;

    check-cast v0, LX/G7X;

    iget-object v0, v0, LX/G7X;->A01:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object v0

    :pswitch_6
    iget-object v0, v2, LX/ca7;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/creation/capture/quickcapture/thirdpartymedia/GiphyClipsBrowserFragment;

    iget-object v0, v0, Linstagram/features/creation/capture/quickcapture/thirdpartymedia/GiphyClipsBrowserFragment;->giphyClipsRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->A0n()V

    :cond_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_7
    invoke-static {}, LX/021;->A0Q()Landroid/os/Handler;

    move-result-object v4

    iget-object v1, v2, LX/ca7;->A00:Ljava/lang/Object;

    const/4 v0, 0x3

    new-instance v3, LX/a3d;

    invoke-direct {v3, v1, v0}, LX/a3d;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v1, 0x1f4

    new-instance v0, LX/0MT;

    invoke-direct {v0, v4, v3, v1, v2}, LX/0MT;-><init>(Landroid/os/Handler;LX/Cgn;J)V

    return-object v0

    :pswitch_8
    iget-object v0, v2, LX/ca7;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/140;->A0Z(Ljava/lang/Object;)LX/0lt;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, v2, LX/ca7;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/140;->A0a(Ljava/lang/Object;)LX/0nr;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v0, v2, LX/ca7;->A00:Ljava/lang/Object;

    return-object v0

    :pswitch_b
    iget-object v0, v2, LX/ca7;->A00:Ljava/lang/Object;

    check-cast v0, LX/TZP;

    iget-object v4, v0, LX/TZP;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/TZP;->A0A:Ljava/lang/String;

    iget-object v2, v0, LX/TZP;->A0B:Ljava/lang/String;

    iget-object v0, v0, LX/TZP;->A0C:Ljava/lang/String;

    invoke-static {v4, v3, v2, v0}, LX/022;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/TJr;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/TJr;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v3, v1, LX/TJr;->A01:Ljava/lang/String;

    iput-object v2, v1, LX/TJr;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/TJr;->A03:Ljava/lang/String;

    goto/16 :goto_8

    :pswitch_c
    iget-object v0, v2, LX/ca7;->A00:Ljava/lang/Object;

    check-cast v0, LX/RWZ;

    iget-object v0, v0, LX/RWZ;->A00:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/16 v0, 0x477

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/TIx;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/TIx;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/TIx;->A01:Ljava/lang/String;

    goto/16 :goto_8

    :pswitch_d
    iget-object v0, v2, LX/ca7;->A00:Ljava/lang/Object;

    check-cast v0, LX/WGz;

    iget-object v0, v0, LX/WGz;->A03:LX/B69;

    invoke-static {v0}, LX/955;->A0J(LX/B69;)LX/2ej;

    move-result-object v1

    const-string v0, "ig_content_creation_add_button_click"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x1d6

    invoke-static {v1, v0}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-nez v0, :cond_16

    const/4 v0, 0x0

    return-object v0

    :pswitch_e
    iget-object v0, v2, LX/ca7;->A00:Ljava/lang/Object;

    check-cast v0, LX/WGz;

    iget-object v0, v0, LX/WGz;->A03:LX/B69;

    invoke-static {v0}, LX/955;->A0J(LX/B69;)LX/2ej;

    move-result-object v1

    const-string v0, "ig_content_creation_add_button_impression"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x1d7

    invoke-static {v1, v0}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-nez v0, :cond_16

    const/4 v0, 0x0

    return-object v0

    :pswitch_f
    iget-object v0, v2, LX/ca7;->A00:Ljava/lang/Object;

    check-cast v0, LX/WHC;

    iget-object v0, v0, LX/WHC;->A03:LX/B69;

    invoke-static {v0}, LX/955;->A0J(LX/B69;)LX/2ej;

    move-result-object v1

    const-string v0, "ig_content_creation_save_button_click"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x1d9

    invoke-static {v1, v0}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-nez v0, :cond_16

    const/4 v0, 0x0

    return-object v0

    :pswitch_10
    iget-object v0, v2, LX/ca7;->A00:Ljava/lang/Object;

    check-cast v0, LX/WHC;

    iget-object v0, v0, LX/WHC;->A03:LX/B69;

    invoke-static {v0}, LX/955;->A0J(LX/B69;)LX/2ej;

    move-result-object v1

    const-string v0, "ig_content_creation_button_option_impression"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x1d8

    invoke-static {v1, v0}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-nez v0, :cond_16

    const/4 v0, 0x0

    return-object v0

    :pswitch_11
    iget-object v0, v2, LX/ca7;->A00:Ljava/lang/Object;

    check-cast v0, LX/UTN;

    iget-object v0, v0, LX/UTN;->A04:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/4Nz;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_12
    sget-object v1, LX/4Nz;->A00:LX/4Nz;

    iget-object v0, v2, LX/ca7;->A00:Ljava/lang/Object;

    check-cast v0, LX/UTN;

    iget-object v0, v0, LX/UTN;->A04:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4Nz;->A07(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v1, v2, LX/ca7;->A00:Ljava/lang/Object;

    check-cast v1, LX/RU2;

    iget-object v0, v1, LX/RU2;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v4

    const/4 v1, 0x1

    new-instance v3, LX/WNH;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x5e7

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    invoke-static {v4, v0, v2}, LX/327;->A0p(Landroid/os/BaseBundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/WNH;->A08:Ljava/lang/String;

    const/16 v0, 0x46

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/WNH;->A06:Ljava/lang/String;

    const-string v0, "thread_id"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/WNH;->A0C:Ljava/lang/String;

    invoke-static {v4}, LX/BSI;->A15(Landroid/os/BaseBundle;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/WNH;->A05:Ljava/lang/String;

    const/16 v0, 0xbf

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v2}, LX/327;->A0p(Landroid/os/BaseBundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/WNH;->A07:Ljava/lang/String;

    const/16 v0, 0x5ea

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v2}, LX/327;->A0p(Landroid/os/BaseBundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/WNH;->A09:Ljava/lang/String;

    const/16 v0, 0x69c

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v3, LX/WNH;->A0G:Z

    const/16 v0, 0x5ed

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/WNH;->A0A:Ljava/lang/String;

    const/16 v0, 0x69f

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v3, LX/WNH;->A0H:Z

    const/16 v0, 0x4b3

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/WNH;->A02:Ljava/lang/String;

    const/16 v0, 0x4b4

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/WNH;->A03:Ljava/lang/String;

    const/16 v0, 0x56d

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v3, LX/WNH;->A0D:Z

    const/16 v0, 0x4b5

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/WNH;->A04:Ljava/lang/String;

    const/16 v0, 0x4fe

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v3, LX/WNH;->A0E:Z

    const/16 v0, 0x4ff

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v3, LX/WNH;->A0F:Z

    const/16 v0, 0x9a

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/WNH;->A0B:Ljava/lang/String;

    const-class v2, Lcom/instagram/direct/model/DirectThreadThemeInfo;

    invoke-static {v2}, LX/1D4;->A0e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroid/os/Parcelable$Creator;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/os/Parcelable$Creator;

    if-eqz v1, :cond_1

    const/16 v0, 0x4b9

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/1A5;->A01(Landroid/os/Parcelable$Creator;Landroid/os/Parcelable;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    check-cast v0, Lcom/instagram/direct/model/DirectThreadThemeInfo;

    iput-object v0, v3, LX/WNH;->A01:Lcom/instagram/direct/model/DirectThreadThemeInfo;

    const/16 v0, 0x4b8

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v3, LX/WNH;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :cond_1
    invoke-static {v2}, LX/1G2;->A0U(Ljava/lang/Class;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_14
    iget-object v1, v2, LX/ca7;->A00:Ljava/lang/Object;

    check-cast v1, LX/RU2;

    iget-object v0, v1, LX/RU2;->A06:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-object v1, v1, LX/RU2;->A02:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WNH;

    iget-object v3, v0, LX/WNH;->A0C:Ljava/lang/String;

    if-eqz v3, :cond_2

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WNH;

    iget-object v2, v0, LX/WNH;->A08:Ljava/lang/String;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WNH;

    iget-object v1, v0, LX/WNH;->A06:Ljava/lang/String;

    new-instance v0, Lcom/instagram/model/direct/messageid/MessageIdentifier;

    invoke-direct {v0, v2, v1}, Lcom/instagram/model/direct/messageid/MessageIdentifier;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v0, v3}, LX/31r;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/String;)LX/31s;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_15
    iget-object v3, v2, LX/ca7;->A00:Ljava/lang/Object;

    check-cast v3, LX/RU2;

    iget-object v0, v3, LX/RU2;->A06:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v0, v3, LX/RU2;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WNH;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/TJD;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/TJD;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/TJD;->A01:LX/WNH;

    iput-object v3, v1, LX/TJD;->A02:LX/Eul;

    goto/16 :goto_8

    :pswitch_16
    iget-object v0, v2, LX/ca7;->A00:Ljava/lang/Object;

    check-cast v0, LX/QR7;

    iget-object v1, v0, LX/QR7;->A02:LX/G4D;

    iget-object v0, v1, LX/G4D;->A03:Lcom/instagram/comments/mvvm/data/CommentComposerRepository;

    invoke-virtual {v0}, Lcom/instagram/comments/mvvm/data/CommentComposerRepository;->A03()V

    iget-object v1, v1, LX/G4D;->A0F:LX/AWJ;

    sget-object v0, LX/a6i;->A00:LX/a6i;

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_17
    iget-object v0, v2, LX/ca7;->A00:Ljava/lang/Object;

    check-cast v0, LX/R3F;

    iget-object v2, v0, LX/R3F;->A03:LX/G4D;

    invoke-static {v2}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0xc

    invoke-static {v2, v1, v0}, LX/E2h;->A01(Ljava/lang/Object;LX/Xrn;I)V

    iget-object v0, v2, LX/G4D;->A04:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    invoke-static {v0}, LX/BSI;->A0e(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;)LX/A6H;

    move-result-object v0

    iget-boolean v0, v0, LX/A6H;->A0B:Z

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/G4D;->A02(LX/G4D;)V

    :cond_3
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_18
    iget-object v0, v2, LX/ca7;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_4

    const-string v0, "channel_education_audience_type"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_19
    iget-object v0, v2, LX/ca7;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/153;->A0b(Ljava/lang/Object;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/77B;->A00(Lcom/instagram/common/session/UserSession;)LX/77C;

    move-result-object v0

    return-object v0

    :pswitch_1a
    iget-object v0, v2, LX/ca7;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_5

    const-string v0, "channel_education_entrypoint"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    const-string v0, ""

    return-object v0

    :pswitch_1b
    iget-object v0, v2, LX/ca7;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/153;->A05(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, LX/LcL;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/LcL;->A00:Landroid/app/Activity;

    goto/16 :goto_8

    :pswitch_1c
    iget-object v0, v2, LX/ca7;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_6

    const-string v0, "channel_education_thread_id"

    invoke-static {v1, v0}, LX/ADQ;->A00(Landroid/os/Bundle;Ljava/lang/String;)LX/6cO;

    move-result-object v0

    return-object v0

    :cond_6
    const/4 v0, 0x0

    return-object v0

    :pswitch_1d
    iget-object v0, v2, LX/ca7;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_7

    const-string v0, "channel_education_thread_v2_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_7
    const/4 v0, 0x0

    return-object v0

    :pswitch_1e
    iget-object v0, v2, LX/ca7;->A00:Ljava/lang/Object;

    check-cast v0, LX/9O6;

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_8

    const-string v0, "channel_education_thread_v2_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/THu;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/THu;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/THu;->A01:Ljava/lang/String;

    goto/16 :goto_8

    :cond_8
    const/4 v0, 0x0

    goto :goto_1

    :pswitch_1f
    iget-object v0, v2, LX/ca7;->A00:Ljava/lang/Object;

    check-cast v0, LX/RpR;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v2

    invoke-static {v0}, LX/BTI;->A0e(LX/RpR;)LX/6cO;

    move-result-object v5

    sget-object v4, LX/VCD;->A0M:LX/VCD;

    new-instance v0, LX/a6s;

    invoke-direct/range {v0 .. v5}, LX/a6s;-><init>(Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/VCD;LX/6cO;)V

    return-object v0

    :pswitch_20
    iget-object v0, v2, LX/ca7;->A00:Ljava/lang/Object;

    check-cast v0, LX/RpR;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v2

    invoke-static {v0}, LX/BTI;->A0e(LX/RpR;)LX/6cO;

    move-result-object v5

    sget-object v4, LX/VCD;->A05:LX/VCD;

    new-instance v0, LX/a6s;

    invoke-direct/range {v0 .. v5}, LX/a6s;-><init>(Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/VCD;LX/6cO;)V

    return-object v0

    :pswitch_21
    iget-object v0, v2, LX/ca7;->A00:Ljava/lang/Object;

    check-cast v0, LX/RpR;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v2

    invoke-static {v0}, LX/BTI;->A0e(LX/RpR;)LX/6cO;

    move-result-object v5

    sget-object v4, LX/VCD;->A07:LX/VCD;

    new-instance v0, LX/a6s;

    invoke-direct/range {v0 .. v5}, LX/a6s;-><init>(Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/VCD;LX/6cO;)V

    return-object v0

    :pswitch_22
    iget-object v0, v2, LX/ca7;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/153;->A05(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, LX/a6q;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/a6q;->A00:Landroidx/fragment/app/FragmentActivity;

    goto/16 :goto_8

    :pswitch_23
    iget-object v0, v2, LX/ca7;->A00:Ljava/lang/Object;

    check-cast v0, LX/RpR;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v2

    invoke-static {v0}, LX/BTI;->A0e(LX/RpR;)LX/6cO;

    move-result-object v5

    sget-object v4, LX/VCD;->A0C:LX/VCD;

    new-instance v0, LX/a6s;

    invoke-direct/range {v0 .. v5}, LX/a6s;-><init>(Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/VCD;LX/6cO;)V

    return-object v0

    :pswitch_24
    iget-object v0, v2, LX/ca7;->A00:Ljava/lang/Object;

    check-cast v0, LX/RpR;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v2

    invoke-static {v0}, LX/BTI;->A0e(LX/RpR;)LX/6cO;

    move-result-object v5

    sget-object v4, LX/VCD;->A0L:LX/VCD;

    new-instance v0, LX/a6s;

    invoke-direct/range {v0 .. v5}, LX/a6s;-><init>(Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/VCD;LX/6cO;)V

    return-object v0

    :pswitch_25
    iget-object v0, v2, LX/ca7;->A00:Ljava/lang/Object;

    check-cast v0, LX/RpR;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v2

    invoke-static {v0}, LX/BTI;->A0e(LX/RpR;)LX/6cO;

    move-result-object v5

    sget-object v4, LX/VCD;->A0N:LX/VCD;

    new-instance v0, LX/a6s;

    invoke-direct/range {v0 .. v5}, LX/a6s;-><init>(Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/VCD;LX/6cO;)V

    return-object v0

    :pswitch_26
    iget-object v0, v2, LX/ca7;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_9

    const-string v0, "channel_education_type"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    :goto_2
    const-string v0, "null cannot be cast to non-null type com.instagram.direct.channels.education.util.ChannelEducationType"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :cond_9
    const/4 v1, 0x0

    goto :goto_2

    :pswitch_27
    iget-object v4, v2, LX/ca7;->A00:Ljava/lang/Object;

    check-cast v4, LX/RVq;

    iget-object v3, v4, LX/RVq;->A01:LX/6cO;

    if-eqz v3, :cond_c

    iget-object v2, v4, LX/RVq;->A07:LX/B69;

    invoke-static {v2}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/7uu;->A00(Lcom/instagram/common/session/UserSession;)LX/7uv;

    move-result-object v1

    invoke-static {v3}, LX/2xV;->A00(LX/6cO;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    check-cast v1, LX/7ze;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/7ze;->A04(LX/7ze;Lcom/instagram/model/direct/DirectThreadKey;)LX/6cJ;

    move-result-object v10

    iget-object v0, v4, LX/RVq;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/77C;

    const/4 v12, 0x0

    if-eqz v10, :cond_f

    invoke-virtual {v10}, LX/6cJ;->Czm()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10}, LX/6cJ;->D07()Ljava/lang/String;

    move-result-object v9

    :goto_3
    iget v8, v4, LX/RVq;->A00:I

    iget-object v0, v4, LX/RVq;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/VDn;->A02:LX/VDn;

    invoke-static {v1, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    iget-object v3, v6, LX/77C;->A01:LX/4gk;

    invoke-static {v3}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-wide v0, v6, LX/77C;->A00:J

    invoke-static {v3, v0, v1}, LX/177;->A1G(LX/4gk;J)V

    const/16 v0, 0x1bd

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/177;->A1H(LX/4gk;Ljava/lang/String;)V

    const-string v0, "learn_more_sheet"

    invoke-virtual {v3, v0}, LX/4gk;->A1b(Ljava/lang/String;)V

    const-string v0, "thread_view"

    invoke-static {v3, v0, v8}, LX/1G2;->A17(LX/4gk;Ljava/lang/String;I)V

    if-eqz v5, :cond_e

    sget-object v1, LX/QQh;->A08:LX/QQh;

    :goto_4
    const-string v0, "entrypoint"

    invoke-virtual {v3, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    invoke-virtual {v3, v7}, LX/4gk;->A1i(Ljava/lang/String;)V

    invoke-static {v9}, LX/1D4;->A0d(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/4gk;->A1L(Ljava/lang/Long;)V

    iget-object v0, v6, LX/77C;->A02:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/4gk;->A1a(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/4gk;->DoV()V

    :cond_a
    invoke-static {v2}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v9

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    iget-object v11, v4, LX/RVq;->A01:LX/6cO;

    if-eqz v10, :cond_b

    invoke-virtual {v10}, LX/6cJ;->D07()Ljava/lang/String;

    move-result-object v12

    :cond_b
    invoke-static {v2}, LX/233;->A0B(LX/B69;)LX/0AE;

    move-result-object v3

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x810483007e178bL

    invoke-static {v2, v3, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v10, LX/VDn;->A05:LX/VDn;

    :goto_5
    iget v15, v4, LX/RVq;->A00:I

    iget-object v14, v4, LX/RVq;->A04:Ljava/lang/String;

    const-string v13, "thread_view"

    invoke-static/range {v8 .. v15}, LX/Yyu;->A02(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/VDn;LX/6cO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_c
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_d
    sget-object v10, LX/VDn;->A03:LX/VDn;

    goto :goto_5

    :cond_e
    sget-object v1, LX/QQh;->A05:LX/QQh;

    goto :goto_4

    :cond_f
    move-object v7, v12

    move-object v9, v12

    goto :goto_3

    :pswitch_28
    iget-object v0, v2, LX/ca7;->A00:Ljava/lang/Object;

    check-cast v0, LX/RVq;

    iget-object v0, v0, LX/RVq;->A07:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/77B;->A00(Lcom/instagram/common/session/UserSession;)LX/77C;

    move-result-object v0

    return-object v0

    :pswitch_29
    iget-object v1, v2, LX/ca7;->A00:Ljava/lang/Object;

    check-cast v1, LX/RZW;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/RZW;->A01(LX/VCD;LX/RZW;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_2a
    iget-object v1, v2, LX/ca7;->A00:Ljava/lang/Object;

    check-cast v1, LX/RZW;

    sget-object v0, LX/VCD;->A0N:LX/VCD;

    invoke-static {v0, v1}, LX/RZW;->A01(LX/VCD;LX/RZW;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_2b
    iget-object v1, v2, LX/ca7;->A00:Ljava/lang/Object;

    check-cast v1, LX/RZW;

    sget-object v0, LX/VCD;->A0D:LX/VCD;

    invoke-static {v0, v1}, LX/RZW;->A01(LX/VCD;LX/RZW;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_2c
    iget-object v1, v2, LX/ca7;->A00:Ljava/lang/Object;

    check-cast v1, LX/RZW;

    sget-object v0, LX/VCD;->A0I:LX/VCD;

    invoke-static {v0, v1}, LX/RZW;->A01(LX/VCD;LX/RZW;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_2d
    iget-object v0, v2, LX/ca7;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/153;->A0b(Ljava/lang/Object;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/7uu;->A00(Lcom/instagram/common/session/UserSession;)LX/7uv;

    move-result-object v0

    return-object v0

    :pswitch_2e
    iget-object v3, v2, LX/ca7;->A00:Ljava/lang/Object;

    check-cast v3, LX/RpR;

    iget-object v0, v3, LX/RpR;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G3U;

    iget-object v0, v0, LX/G3U;->A06:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x0

    iget-object v0, v3, LX/RpR;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/77C;

    iget-object v5, v3, LX/RpR;->A04:LX/B69;

    invoke-interface {v5}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6cO;

    if-eqz v1, :cond_12

    if-eqz v0, :cond_10

    iget-object v6, v0, LX/6cO;->A00:Ljava/lang/String;

    :cond_10
    iget-object v4, v3, LX/RpR;->A05:LX/B69;

    invoke-static {v4}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v10

    iget-object v0, v3, LX/RpR;->A00:LX/B69;

    invoke-static {v0}, LX/B69;->A00(LX/B69;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v0, v3, LX/RpR;->A02:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/D1F;->A0r(Ljava/lang/Object;)V

    iget-object v2, v9, LX/77C;->A01:LX/4gk;

    invoke-static {v2}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-wide v0, v9, LX/77C;->A00:J

    invoke-static {v2, v0, v1}, LX/177;->A1G(LX/4gk;J)V

    const-string v0, "update_performance_goal"

    invoke-static {v2, v0}, LX/177;->A1H(LX/4gk;Ljava/lang/String;)V

    const-string v0, "change_goal_button"

    invoke-virtual {v2, v0}, LX/4gk;->A1b(Ljava/lang/String;)V

    const-string v0, "channel_performance"

    invoke-virtual {v2, v0}, LX/4gk;->A1c(Ljava/lang/String;)V

    invoke-static {v8}, LX/31t;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4gk;->A1Y(Ljava/lang/String;)V

    invoke-static {v7}, LX/77C;->A00(Ljava/lang/String;)LX/QQh;

    move-result-object v1

    const-string v0, "entrypoint"

    invoke-virtual {v2, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    invoke-virtual {v2, v6}, LX/4gk;->A1i(Ljava/lang/String;)V

    invoke-static {v10}, LX/1D4;->A0d(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4gk;->A1L(Ljava/lang/Long;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    :cond_11
    :goto_6
    invoke-virtual {v3}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    invoke-interface {v5}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/6cO;

    invoke-static {v4}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v10

    iget-object v0, v3, LX/RpR;->A00:LX/B69;

    invoke-static {v0}, LX/B69;->A00(LX/B69;)I

    move-result v12

    const-string v11, "thread_details"

    const/4 v9, 0x0

    invoke-static/range {v6 .. v12}, LX/Yyu;->A01(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/6cO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_12
    if-eqz v0, :cond_13

    iget-object v6, v0, LX/6cO;->A00:Ljava/lang/String;

    :cond_13
    iget-object v4, v3, LX/RpR;->A05:LX/B69;

    invoke-static {v4}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v3, LX/RpR;->A00:LX/B69;

    invoke-static {v0}, LX/B69;->A00(LX/B69;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "thread_details"

    invoke-virtual {v9, v6, v2, v1, v0}, LX/77C;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_6

    :pswitch_2f
    iget-object v1, v2, LX/ca7;->A00:Ljava/lang/Object;

    check-cast v1, LX/RpR;

    invoke-virtual {v1}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v0, v1, LX/RpR;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G3U;

    iget-object v0, v0, LX/G3U;->A06:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/O8I;

    if-eqz v0, :cond_14

    iget-object v0, v0, LX/O8I;->A03:LX/VFG;

    if-eqz v0, :cond_14

    iget-object v5, v0, LX/VFG;->A00:Ljava/lang/String;

    :goto_7
    invoke-static {v1}, LX/BTI;->A0e(LX/RpR;)LX/6cO;

    move-result-object v4

    iget-object v0, v1, LX/RpR;->A05:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, v1, LX/RpR;->A00:LX/B69;

    invoke-static {v0}, LX/B69;->A00(LX/B69;)I

    move-result v8

    const-string v7, "thread_details"

    invoke-static/range {v2 .. v8}, LX/Yyu;->A01(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/6cO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_14
    const/4 v5, 0x0

    goto :goto_7

    :pswitch_30
    iget-object v4, v2, LX/ca7;->A00:Ljava/lang/Object;

    check-cast v4, LX/RUq;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, v4, LX/RUq;->A09:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v1, v4, LX/RUq;->A01:LX/9Tv;

    iget-object v0, v4, LX/RUq;->A02:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/27V;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, LX/WJe;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v3, v6, LX/WJe;->A00:Landroid/content/Context;

    iput-object v2, v6, LX/WJe;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v1, v6, LX/WJe;->A01:LX/9Tv;

    iput-object v4, v6, LX/WJe;->A04:LX/RUq;

    iput-object v0, v6, LX/WJe;->A05:Ljava/lang/String;

    invoke-static {v3}, LX/6tX;->A00(Landroid/content/Context;)LX/3Xj;

    move-result-object v5

    iget-object v4, v6, LX/WJe;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v3, v6, LX/WJe;->A01:LX/9Tv;

    new-instance v2, LX/a8m;

    invoke-direct {v2, v6}, LX/a8m;-><init>(LX/WJe;)V

    iget-object v1, v6, LX/WJe;->A05:Ljava/lang/String;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v0, LX/TPh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, LX/TPh;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v3, v0, LX/TPh;->A00:LX/9Tv;

    iput-object v2, v0, LX/TPh;->A02:LX/daY;

    iput-object v1, v0, LX/TPh;->A03:Ljava/lang/String;

    invoke-static {v5, v0}, LX/1D4;->A0L(LX/3Xj;LX/7o4;)LX/6tX;

    move-result-object v0

    iput-object v0, v6, LX/WJe;->A02:LX/6tX;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v6

    :pswitch_31
    iget-object v0, v2, LX/ca7;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b16a6

    invoke-static {v1, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_32
    iget-object v1, v2, LX/ca7;->A00:Ljava/lang/Object;

    check-cast v1, LX/RUq;

    iget-object v0, v1, LX/RUq;->A0A:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    const/4 v4, 0x3

    if-eqz v0, :cond_15

    const/4 v4, 0x4

    :cond_15
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v2, 0x1

    const/4 v1, 0x0

    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {v0, v3, v4, v2, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    return-object v0

    :pswitch_33
    iget-object v0, v2, LX/ca7;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b3de2

    invoke-static {v1, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_34
    iget-object v0, v2, LX/ca7;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b3de3

    invoke-static {v1, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_35
    iget-object v0, v2, LX/ca7;->A00:Ljava/lang/Object;

    check-cast v0, LX/RUq;

    iget-object v0, v0, LX/RUq;->A09:LX/B69;

    invoke-static {v0}, LX/233;->A0B(LX/B69;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81081b0008315fL

    invoke-static {v2, v0, v1}, LX/1D4;->A0c(Ljava/lang/Object;J)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_36
    iget-object v0, v2, LX/ca7;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b3de4

    invoke-static {v1, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_37
    iget-object v0, v2, LX/ca7;->A00:Ljava/lang/Object;

    check-cast v0, LX/RUq;

    iget-object v0, v0, LX/RUq;->A09:LX/B69;

    invoke-static {v0}, LX/194;->A0M(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v1, LX/TGj;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/TGj;->A00:Lcom/instagram/common/session/UserSession;

    :goto_8
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_16
    return-object v1

    :pswitch_38
    iget-object v0, v2, LX/ca7;->A00:Ljava/lang/Object;

    check-cast v0, LX/9O6;

    invoke-static {v0}, LX/232;->A0H(LX/9O6;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810619000622acL

    invoke-static {v2, v0, v1}, LX/1D4;->A0c(Ljava/lang/Object;J)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_39
    iget-object v0, v2, LX/ca7;->A00:Ljava/lang/Object;

    check-cast v0, LX/9O6;

    invoke-static {v0}, LX/232;->A0H(LX/9O6;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810619000222a9L

    invoke-static {v2, v0, v1}, LX/1D4;->A0c(Ljava/lang/Object;J)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_3a
    iget-object v0, v2, LX/ca7;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/153;->A0b(Ljava/lang/Object;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    return-object v0

    :pswitch_3b
    iget-object v0, v2, LX/ca7;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_17

    const/16 v0, 0x15f

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_17

    return-object v0

    :cond_17
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    return-object v0

    :pswitch_3c
    iget-object v2, v2, LX/ca7;->A00:Ljava/lang/Object;

    check-cast v2, LX/RYH;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_18

    iget-object v1, v2, LX/RYH;->A07:Landroid/view/View;

    const-string v3, "restartButton"

    if-eqz v1, :cond_19

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v2, LX/RYH;->A07:Landroid/view/View;

    if-eqz v0, :cond_19

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    iget-object v0, v2, LX/RYH;->A07:Landroid/view/View;

    if-eqz v0, :cond_19

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    iget-object v1, v2, LX/RYH;->A07:Landroid/view/View;

    if-eqz v1, :cond_19

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/RYH;->A07:Landroid/view/View;

    if-eqz v0, :cond_19

    invoke-static {v0}, LX/BVh;->A0t(Landroid/view/View;)V

    :cond_18
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_3d
    iget-object v7, v2, LX/ca7;->A00:Ljava/lang/Object;

    check-cast v7, LX/RYH;

    iget-object v0, v7, LX/RYH;->A06:Landroid/view/View;

    if-nez v0, :cond_1a

    const-string v3, "paddleView"

    :cond_19
    :goto_9
    invoke-static {v3}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1a
    const/16 v6, 0x8

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v7, LX/RYH;->A0E:Landroid/widget/TextView;

    if-nez v0, :cond_1b

    const-string v3, "explosionView"

    goto :goto_9

    :cond_1b
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v7, LX/RYH;->A0J:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v0, :cond_1c

    const-string v3, "currentScoreText"

    goto :goto_9

    :cond_1c
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v7, LX/RYH;->A0b:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    if-nez v0, :cond_1e

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_1e

    invoke-static {v5}, LX/6nv;->A0D(Landroid/content/Context;)I

    move-result v4

    invoke-static {v5}, LX/6nv;->A0C(Landroid/content/Context;)I

    move-result v3

    iget-object v2, v7, LX/RYH;->A09:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_1e

    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setY(F)V

    const/4 v1, 0x0

    :cond_1d
    new-instance v8, Landroid/widget/TextView;

    invoke-direct {v8, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v0, -0x2

    invoke-static {v8, v0}, LX/368;->A1D(Landroid/view/View;I)V

    const-string v0, "\u2744\ufe0f"

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v0, 0x42000000    # 32.0f

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v10, v7, LX/RYH;->A0e:LX/B69;

    invoke-interface {v10}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Random;

    const/16 v0, 0x168

    invoke-virtual {v9, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v8, v0}, Landroid/view/View;->setRotation(F)V

    invoke-interface {v10}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Random;

    invoke-virtual {v0, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v8, v0}, Landroid/view/View;->setX(F)V

    invoke-interface {v10}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Random;

    invoke-virtual {v0, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v8, v0}, Landroid/view/View;->setY(F)V

    add-int/lit8 v1, v1, 0x1

    const/16 v0, 0x19

    if-lt v1, v0, :cond_1d

    invoke-static {v2, v3}, LX/BVh;->A0u(Landroid/view/View;I)V

    :cond_1e
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_20

    iget-object v0, v7, LX/RYH;->A05:Landroid/view/View;

    if-eqz v0, :cond_1f

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_1f
    iget-object v0, v7, LX/RYH;->A0L:Lcom/instagram/common/ui/base/IgTextView;

    const-string v3, "gameOverLabel"

    if-eqz v0, :cond_19

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v7, LX/RYH;->A0L:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_19

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    iget-object v0, v7, LX/RYH;->A0L:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_19

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    const/4 v6, 0x2

    new-array v0, v6, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0xc8

    invoke-static {v0, v1, v2}, LX/BSI;->A0O(Landroid/animation/ValueAnimator;J)Landroid/animation/ValueAnimator;

    move-result-object v4

    const/16 v3, 0x2e

    new-instance v0, LX/C6U;

    invoke-direct {v0, v7, v3}, LX/C6U;-><init>(Ljava/lang/Object;I)V

    const/16 v3, 0xb

    invoke-static {v4, v0, v7, v3}, LX/E74;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4}, Landroid/animation/Animator;->start()V

    new-array v0, v6, [F

    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/BSI;->A0O(Landroid/animation/ValueAnimator;J)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0x4b0

    invoke-virtual {v2, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    const/16 v1, 0x2f

    new-instance v0, LX/C6U;

    invoke-direct {v0, v7, v1}, LX/C6U;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0, v7, v3}, LX/E74;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v7, v5}, LX/D23;->A01(Ljava/lang/Object;I)LX/D23;

    move-result-object v1

    const/4 v0, 0x5

    invoke-static {v2, v7, v1, v0}, LX/ZIe;->A00(Landroid/animation/Animator;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_20
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_a
        :pswitch_0
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_8
        :pswitch_9
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
        :pswitch_a
        :pswitch_0
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3d
        :pswitch_3c
    .end packed-switch
.end method
