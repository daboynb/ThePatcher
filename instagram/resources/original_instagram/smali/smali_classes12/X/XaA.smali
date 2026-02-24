.class public final LX/XaA;
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

    iput p2, p0, LX/XaA;->$t:I

    iput-object p1, p0, LX/XaA;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 9

    iget v0, p0, LX/XaA;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    packed-switch v0, :pswitch_data_1

    iget-object v0, p0, LX/XaA;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/194;->A04(Ljava/lang/Object;)LX/00Z;

    move-result-object v1

    instance-of v0, v1, LX/00a;

    if-eqz v0, :cond_0

    check-cast v1, LX/00a;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/00a;->getDefaultViewModelCreationExtras()LX/0nr;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/0ns;->A00:LX/0ns;

    return-object v0

    :pswitch_1
    iget-object v5, p0, LX/XaA;->A00:Ljava/lang/Object;

    check-cast v5, LX/1Im;

    iget-object v0, v5, LX/1Im;->A0E:LX/9lp;

    invoke-static {v0}, LX/177;->A09(Landroidx/fragment/app/Fragment;)LX/0iy;

    move-result-object v4

    sget-object v0, LX/1pi;->A00:LX/1pi;

    iget-object v3, v0, LX/9k1;->A01:LX/9q1;

    const/4 v2, 0x0

    const/16 v1, 0x23

    new-instance v0, LX/Wni;

    invoke-direct {v0, v5, v2, v1}, LX/Wni;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v3, v0, v4}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_2
    iget-object v5, p0, LX/XaA;->A00:Ljava/lang/Object;

    check-cast v5, LX/1Im;

    iget-object v0, v5, LX/1Im;->A0E:LX/9lp;

    invoke-static {v0}, LX/177;->A09(Landroidx/fragment/app/Fragment;)LX/0iy;

    move-result-object v4

    sget-object v0, LX/1pi;->A00:LX/1pi;

    iget-object v3, v0, LX/9k1;->A01:LX/9q1;

    const/4 v2, 0x0

    const/16 v1, 0x24

    new-instance v0, LX/Wni;

    invoke-direct {v0, v5, v2, v1}, LX/Wni;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v3, v0, v4}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_3
    iget-object v1, p0, LX/XaA;->A00:Ljava/lang/Object;

    check-cast v1, LX/FrS;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/FrS;->A03:Z

    const/4 v0, 0x0

    iput-object v0, v1, LX/FrS;->A02:LX/JM4;

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_4
    iget-object v0, p0, LX/XaA;->A00:Ljava/lang/Object;

    check-cast v0, LX/K4c;

    iget-object v0, v0, LX/K4c;->A0E:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v0, v0, LX/6lr;->A0P:LX/6ul;

    return-object v0

    :pswitch_5
    iget-object v0, p0, LX/XaA;->A00:Ljava/lang/Object;

    check-cast v0, LX/K4c;

    iget-object v0, v0, LX/K4c;->A0E:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x811021002e6018L

    invoke-static {v2, v0, v1}, LX/1D4;->A0c(Ljava/lang/Object;J)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, p0, LX/XaA;->A00:Ljava/lang/Object;

    check-cast v0, LX/K4c;

    iget-object v0, v0, LX/K4c;->A0E:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x841021001203bfL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BXV(J)D

    move-result-wide v1

    double-to-float v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, p0, LX/XaA;->A00:Ljava/lang/Object;

    check-cast v0, LX/K4V;

    iget-object v0, v0, LX/K4V;->A08:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/3lO;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, p0, LX/XaA;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/27V;->A1G(Landroidx/compose/runtime/MutableState;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_9
    iget-object v1, p0, LX/XaA;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-static {}, LX/132;->A0e()Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_a
    iget-object v0, p0, LX/XaA;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/1D4;->A14(Landroidx/fragment/app/Fragment;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_b
    iget-object v0, p0, LX/XaA;->A00:Ljava/lang/Object;

    check-cast v0, LX/K4V;

    iget-object v0, v0, LX/K4V;->A08:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/8Bx;

    invoke-direct {v0, v1}, LX/8Bx;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_c
    iget-object v1, p0, LX/XaA;->A00:Ljava/lang/Object;

    check-cast v1, LX/K4V;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, v1, LX/K4V;->A08:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v0, v1, LX/K4V;->A00:LX/GZA;

    if-nez v0, :cond_1

    const-string v0, "initParams"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/LM2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/LM2;->A00:Landroid/content/Context;

    iput-object v2, v1, LX/LM2;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/LM2;->A02:LX/GZA;

    goto/16 :goto_2

    :pswitch_d
    iget-object v0, p0, LX/XaA;->A00:Ljava/lang/Object;

    return-object v0

    :pswitch_e
    iget-object v0, p0, LX/XaA;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/210;->A0r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v0, p0, LX/XaA;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/145;->A0e(Ljava/lang/Object;)LX/0lt;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v0, p0, LX/XaA;->A00:Ljava/lang/Object;

    check-cast v0, LX/K4V;

    iget-object v0, v0, LX/K4V;->A08:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v0, v0, LX/6lr;->A0P:LX/6ul;

    return-object v0

    :pswitch_11
    iget-object v0, p0, LX/XaA;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v5, v0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    const/4 v0, 0x0

    if-eqz v5, :cond_2

    const/16 v0, 0x11

    new-instance v2, LX/XaA;

    invoke-direct {v2, v5, v0}, LX/XaA;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x12

    new-instance v0, LX/XaA;

    invoke-direct {v0, v2, v1}, LX/XaA;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v4

    const-class v0, LX/BEG;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v3

    const/16 v0, 0x13

    new-instance v2, LX/XaA;

    invoke-direct {v2, v4, v0}, LX/XaA;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x14

    new-instance v1, LX/XaA;

    invoke-direct {v1, v4, v0}, LX/XaA;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x3d

    invoke-static {v4, v5, v0}, LX/XaU;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/XaU;

    move-result-object v0

    invoke-static {v2, v0, v1, v3}, LX/153;->A09(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;)LX/0lh;

    move-result-object v0

    invoke-virtual {v0}, LX/0lh;->A00()LX/0em;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v0

    :pswitch_12
    iget-object v0, p0, LX/XaA;->A00:Ljava/lang/Object;

    check-cast v0, LX/LjV;

    new-instance v2, LX/2k7;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    iput-object v0, v2, LX/2k7;->A00:LX/0AE;

    const/16 v1, 0x1b

    new-instance v0, LX/XaA;

    invoke-direct {v0, v2, v1}, LX/XaA;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v2, LX/2k7;->A01:LX/B69;

    goto/16 :goto_1

    :pswitch_13
    iget-object v0, p0, LX/XaA;->A00:Ljava/lang/Object;

    check-cast v0, LX/2k7;

    iget-object v2, v0, LX/2k7;->A00:LX/0AE;

    const-wide v0, 0x83063400020295L

    invoke-static {v2, v0, v1}, LX/011;->A0Q(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, ","

    invoke-static {v2, v0, v1}, LX/7Vi;->A10(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1k(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    :pswitch_14
    iget-object v5, p0, LX/XaA;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    const/4 v8, 0x0

    new-instance v4, LX/Uac;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v5, v4, LX/Uac;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/YGS;->A03:LX/YGS;

    invoke-static {v5}, LX/021;->A0M(Lcom/instagram/common/session/UserSession;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/YGS;->A00(Landroid/content/Context;)LX/IGD;

    move-result-object v7

    iput-object v7, v4, LX/Uac;->A01:LX/IQS;

    new-instance v6, LX/RsL;

    invoke-direct {v6}, LX/RsL;-><init>()V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v7, LX/BQf;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "/ae-media"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v5, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v8, v3, v1}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v7, v0, v8}, LX/RsL;->A07(LX/IQS;Ljava/io/File;Z)V

    invoke-virtual {v6}, LX/RsL;->A02()LX/N6C;

    move-result-object v0

    iput-object v0, v4, LX/Uac;->A03:Ljava/io/File;

    const/16 v1, 0x1d

    new-instance v0, LX/XaA;

    invoke-direct {v0, v4, v1}, LX/XaA;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v4, LX/Uac;->A05:LX/B69;

    const-string v0, "spans"

    invoke-static {v4, v0}, LX/Uac;->A00(LX/Uac;Ljava/lang/String;)LX/N6C;

    move-result-object v0

    iput-object v0, v4, LX/Uac;->A04:Ljava/io/File;

    invoke-static {v5}, LX/6eN;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v5}, LX/AYR;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4

    iput-boolean v2, v4, LX/Uac;->A06:Z

    invoke-static {}, LX/2ts;->A00()LX/2ka;

    move-result-object v3

    sget-object v2, LX/QBo;->A00:LX/4fb;

    iget-object v0, v5, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    new-instance v1, LX/2kA;

    invoke-direct {v1, v0, v0}, LX/2kA;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/Uac;->A01()LX/4fh;

    move-result-object v0

    invoke-virtual {v3, v0, v1, v2}, LX/F68;->AxC(LX/4fh;LX/2kA;LX/4fb;)Ljava/io/File;

    :cond_3
    :goto_0
    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :cond_4
    sget-object v0, LX/00A;->A1G:Ljava/lang/Integer;

    invoke-static {v5, v0}, LX/amG;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)LX/lay;

    move-result-object v2

    const/16 v1, 0x13

    new-instance v0, LX/C0g;

    invoke-direct {v0, v4, v1}, LX/C0g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/lay;->A06(Lkotlin/jvm/functions/Function2;)V

    goto :goto_0

    :pswitch_15
    iget-object v1, p0, LX/XaA;->A00:Ljava/lang/Object;

    check-cast v1, LX/Uac;

    sget-object v0, LX/Uac;->A08:LX/Rzg;

    iget-object v0, v1, LX/Uac;->A03:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/II5;

    invoke-direct {v0, v1}, LX/II5;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_16
    iget-object v1, p0, LX/XaA;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/SBc;

    invoke-direct {v0, v1}, LX/SBc;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_17
    iget-object v0, p0, LX/XaA;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Nx;

    iget-object v1, v0, LX/1Nx;->A0O:LX/1Ok;

    sget-object v0, LX/2Ra;->A0F:LX/2Ra;

    invoke-virtual {v1, v0}, LX/1Ok;->A03(LX/2Ra;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_18
    iget-object v1, p0, LX/XaA;->A00:Ljava/lang/Object;

    check-cast v1, LX/DEz;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/DEz;->A04(Z)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_19
    iget-object v3, p0, LX/XaA;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    const v0, 0x205bfd72

    invoke-static {v0}, LX/194;->A11(I)LX/1rk;

    move-result-object v1

    const-string v0, "channels"

    new-instance v2, Lcom/instagram/direct/fragment/channels/xposting/ChannelXpostingRepository;

    invoke-direct {v2, v0, v1}, LX/205;-><init>(Ljava/lang/String;LX/Xrn;)V

    iput-object v3, v2, Lcom/instagram/direct/fragment/channels/xposting/ChannelXpostingRepository;->A00:Lcom/instagram/common/session/UserSession;

    const/16 v1, 0x39

    new-instance v0, LX/XaA;

    invoke-direct {v0, v2, v1}, LX/XaA;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/direct/fragment/channels/xposting/ChannelXpostingRepository;->A01:LX/B69;

    :goto_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_1a
    iget-object v0, p0, LX/XaA;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/fragment/channels/xposting/ChannelXpostingRepository;

    iget-object v0, v0, Lcom/instagram/direct/fragment/channels/xposting/ChannelXpostingRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6TB;->A00(Lcom/instagram/common/session/UserSession;)LX/6TI;

    move-result-object v0

    return-object v0

    :pswitch_1b
    iget-object v0, p0, LX/XaA;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "thread_id"

    invoke-static {v1, v0}, LX/8HV;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1c
    iget-object v0, p0, LX/XaA;->A00:Ljava/lang/Object;

    check-cast v0, LX/K9A;

    iget-object v0, v0, LX/K9A;->A00:LX/B69;

    invoke-static {v0}, LX/194;->A0M(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v1, LX/LK8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/LK8;->A00:Lcom/instagram/common/session/UserSession;

    :goto_2
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_data_0
    .packed-switch 0x1
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
        :pswitch_0
        :pswitch_10
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_0
        :pswitch_11
        :pswitch_0
        :pswitch_0
        :pswitch_f
        :pswitch_0
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_0
        :pswitch_0
        :pswitch_18
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x41
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
