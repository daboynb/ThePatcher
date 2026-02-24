.class public final LX/XuO;
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

    iput p2, p0, LX/XuO;->$t:I

    iput-object p1, p0, LX/XuO;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method

.method public static A00(LX/XuO;)LX/PVC;
    .locals 0

    iget-object p0, p0, LX/XuO;->A00:Ljava/lang/Object;

    check-cast p0, LX/VpK;

    invoke-virtual {p0}, LX/VpK;->A07()LX/TYk;

    move-result-object p0

    iget-object p0, p0, LX/TYk;->A00:LX/PVC;

    return-object p0
.end method

.method public static A01(Ljava/lang/Object;I)LX/B69;
    .locals 1

    new-instance v0, LX/XuO;

    invoke-direct {v0, p0, p1}, LX/XuO;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    return-object v0
.end method

.method public static A02(LX/PVC;)V
    .locals 3

    iget-object v0, p0, LX/PVC;->A0K:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/7sq;

    if-eqz p0, :cond_0

    const-wide/16 v1, 0x5

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v2, v0}, LX/7sq;->A05(JZ)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 8

    iget v0, p0, LX/XuO;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/XuO;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070058

    invoke-static {v1, v0}, LX/740;->A0j(Landroid/content/res/Resources;I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, LX/XuO;->A00:Ljava/lang/Object;

    check-cast v0, LX/VoL;

    iget-object v0, v0, LX/VoL;->A08:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b4640

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v3, p0, LX/XuO;->A00:Ljava/lang/Object;

    check-cast v3, LX/VoL;

    iget-object v1, v3, LX/VoL;->A00:Landroid/view/View;

    const v0, 0x7f0b089f

    invoke-static {v1, v0}, LX/740;->A0E(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v1}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/247;->A0F(Landroid/content/Context;)Z

    move-result v1

    const v0, 0x7f0e0ecc

    if-eqz v1, :cond_0

    const v0, 0x7f0e0ecd

    :cond_0
    invoke-virtual {v2, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    :cond_1
    iget-object v0, v3, LX/VoL;->A09:LX/B69;

    invoke-static {v0}, LX/776;->A0I(LX/B69;)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setFitsSystemWindows(Z)V

    invoke-virtual {v1}, Landroid/view/View;->requestApplyInsets()V

    return-object v1

    :pswitch_2
    iget-object v0, p0, LX/XuO;->A00:Ljava/lang/Object;

    check-cast v0, LX/VoL;

    iget-object v1, v0, LX/VoL;->A00:Landroid/view/View;

    const v0, 0x7f0b089f

    invoke-static {v1, v0}, LX/2wK;->A00(Landroid/view/View;I)LX/2wL;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, LX/XuO;->A00:Ljava/lang/Object;

    check-cast v0, LX/VoL;

    iget-object v0, v0, LX/VoL;->A08:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b4641

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, LX/XuO;->A00:Ljava/lang/Object;

    check-cast v0, LX/Vns;

    iget-object v0, v0, LX/Vns;->A01:LX/B69;

    invoke-static {v0}, LX/776;->A0I(LX/B69;)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v1, p0, LX/XuO;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b08ad

    invoke-static {v1, v0}, LX/2wK;->A00(Landroid/view/View;I)LX/2wL;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, p0, LX/XuO;->A00:Ljava/lang/Object;

    check-cast v0, LX/Vns;

    iget-object v0, v0, LX/Vns;->A00:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b4646

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, p0, LX/XuO;->A00:Ljava/lang/Object;

    check-cast v0, LX/PSV;

    iget-object v1, v0, LX/PSV;->A01:Landroid/content/Context;

    const v0, 0x7f1378ec

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, p0, LX/XuO;->A00:Ljava/lang/Object;

    check-cast v0, LX/PSV;

    iget-object v1, v0, LX/PSV;->A01:Landroid/content/Context;

    const v0, 0x7f1378f1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, p0, LX/XuO;->A00:Ljava/lang/Object;

    check-cast v0, LX/PSV;

    iget-object v1, v0, LX/PSV;->A01:Landroid/content/Context;

    const v0, 0x7f137913

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v0, p0, LX/XuO;->A00:Ljava/lang/Object;

    check-cast v0, LX/PVC;

    iget-object v0, v0, LX/PVC;->A03:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f130f27

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v1, p0, LX/XuO;->A00:Ljava/lang/Object;

    check-cast v1, LX/PVC;

    iget-object v0, v1, LX/PVC;->A0F:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/PVC;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81036f00010ea8L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v0, p0, LX/XuO;->A00:Ljava/lang/Object;

    check-cast v0, LX/PVC;

    iget-object v0, v0, LX/PVC;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81036f00000ea7L

    invoke-static {v2, v0, v1}, LX/1D4;->A0c(Ljava/lang/Object;J)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v1, p0, LX/XuO;->A00:Ljava/lang/Object;

    check-cast v1, LX/PVC;

    iget-object v0, v1, LX/PVC;->A0F:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v1, LX/PVC;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81036f00020ea9L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_5

    :cond_4
    const/4 v0, 0x0

    :cond_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_e
    invoke-static {p0}, LX/XuO;->A00(LX/XuO;)LX/PVC;

    move-result-object v3

    invoke-static {v3}, LX/XuO;->A02(LX/PVC;)V

    invoke-static {v3}, LX/TeH;->A0I(LX/PVC;)LX/TbO;

    move-result-object v0

    const-string v1, "android.permission.RECORD_AUDIO"

    iget-object v0, v0, LX/TbO;->A04:LX/Shr;

    iget-object v0, v0, LX/Shr;->A01:Landroid/app/Activity;

    invoke-static {v0, v1}, LX/2qt;->A07(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v3}, LX/PVC;->A01(LX/PVC;)V

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_6
    const/4 v2, 0x1

    iput-boolean v2, v3, LX/PVC;->A0T:Z

    invoke-static {v3}, LX/TeH;->A0I(LX/PVC;)LX/TbO;

    move-result-object v1

    iget-object v0, v1, LX/TbO;->A03:LX/PRP;

    invoke-virtual {v1, v0, v2}, LX/TbO;->A03(LX/VhL;Z)V

    goto :goto_0

    :pswitch_f
    iget-object v0, p0, LX/XuO;->A00:Ljava/lang/Object;

    check-cast v0, LX/VpK;

    invoke-virtual {v0}, LX/VpK;->A07()LX/TYk;

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_10
    iget-object v4, p0, LX/XuO;->A00:Ljava/lang/Object;

    check-cast v4, LX/VpK;

    invoke-static {v4}, LX/VpK;->A01(LX/VpK;)Landroid/view/View;

    move-result-object v2

    const/16 v0, 0xf

    new-instance v1, LX/XuO;

    invoke-direct {v1, v4, v0}, LX/XuO;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x10

    new-instance v3, LX/XuO;

    invoke-direct {v3, v4, v0}, LX/XuO;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7f0b03e0

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v0, 0x31

    invoke-static {v2, v1, v0}, LX/CXG;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const/16 v1, 0x8

    new-instance v0, LX/TjX;

    invoke-direct {v0, v3, v1}, LX/TjX;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-static {v2}, LX/VpK;->A04(Landroid/view/View;)V

    invoke-static {v2}, LX/0QZ;->A00(Landroid/view/View;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A15:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1a

    const/4 v0, 0x4

    invoke-static {v2, v0}, LX/740;->A18(Landroid/view/View;I)V

    return-object v2

    :pswitch_11
    iget-object v0, p0, LX/XuO;->A00:Ljava/lang/Object;

    check-cast v0, LX/VpK;

    iget-object v1, v0, LX/VpK;->A03:Landroid/content/Context;

    new-instance v3, LX/WnY;

    invoke-direct {v3, v0}, LX/WnY;-><init>(LX/VpK;)V

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1}, LX/153;->A0m(Landroid/content/Context;)LX/36K;

    move-result-object v2

    const v0, 0x7f1378ea

    invoke-virtual {v2, v0}, LX/36K;->A0B(I)V

    const v0, 0x7f1378e9

    invoke-virtual {v2, v0}, LX/36K;->A0A(I)V

    const v0, 0x7f130906

    invoke-static {v1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x24

    invoke-static {v3, v0}, LX/TgF;->A00(Ljava/lang/Object;I)LX/TgF;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/36K;->A0b(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/36K;->A04()Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    :pswitch_12
    invoke-static {p0}, LX/XuO;->A00(LX/XuO;)LX/PVC;

    move-result-object v1

    invoke-static {v1}, LX/XuO;->A02(LX/PVC;)V

    iget-boolean v0, v1, LX/PVC;->A0M:Z

    if-eqz v0, :cond_7

    sget-object v0, Lcom/facebook/rsys/audio/gen/AudioOutputRoute;->SPEAKER:Lcom/facebook/rsys/audio/gen/AudioOutputRoute;

    :goto_1
    iget-object v2, v1, LX/PVC;->A08:LX/TbT;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/VmX;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/VmX;->A00:Lcom/facebook/rsys/audio/gen/AudioOutputRoute;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/TbT;->A02(LX/YPA;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_7
    sget-object v0, Lcom/facebook/rsys/audio/gen/AudioOutputRoute;->EARPIECE:Lcom/facebook/rsys/audio/gen/AudioOutputRoute;

    goto :goto_1

    :pswitch_13
    iget-object v3, p0, LX/XuO;->A00:Ljava/lang/Object;

    check-cast v3, LX/VpK;

    invoke-static {v3}, LX/VpK;->A01(LX/VpK;)Landroid/view/View;

    move-result-object v2

    const/16 v0, 0x13

    new-instance v1, LX/XuO;

    invoke-direct {v1, v3, v0}, LX/XuO;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7f0b03fa

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v0, 0x31

    invoke-static {v2, v1, v0}, LX/CXG;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v2}, LX/VpK;->A04(Landroid/view/View;)V

    invoke-static {v2}, LX/0QZ;->A00(Landroid/view/View;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A15:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1a

    const/4 v0, 0x4

    invoke-static {v2, v0}, LX/740;->A18(Landroid/view/View;I)V

    return-object v2

    :pswitch_14
    iget-object v3, p0, LX/XuO;->A00:Ljava/lang/Object;

    check-cast v3, LX/VpK;

    invoke-static {v3}, LX/VpK;->A01(LX/VpK;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b06bf

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_8

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v0, v3, LX/VpK;->A0Y:LX/B69;

    invoke-static {v0}, LX/B69;->A00(LX/B69;)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v3, LX/VpK;->A03:Landroid/content/Context;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v0, 0x7f081d83

    invoke-static {v1, v2, v0}, LX/223;->A10(Landroid/content/Context;Landroid/view/View;I)V

    return-object v2

    :cond_8
    const/4 v0, 0x0

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/210;->A0p(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_15
    iget-object v0, p0, LX/XuO;->A00:Ljava/lang/Object;

    check-cast v0, LX/VpK;

    iget-object v0, v0, LX/VpK;->A03:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v0, 0x7f070000

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_16
    invoke-static {p0}, LX/XuO;->A00(LX/XuO;)LX/PVC;

    move-result-object v2

    invoke-static {v2}, LX/XuO;->A02(LX/PVC;)V

    invoke-static {v2}, LX/TeH;->A0I(LX/PVC;)LX/TbO;

    move-result-object v0

    const-string v4, "android.permission.CAMERA"

    iget-object v0, v0, LX/TbO;->A04:LX/Shr;

    const/4 v1, 0x0

    iget-object v0, v0, LX/Shr;->A01:Landroid/app/Activity;

    invoke-static {v0, v4}, LX/2qt;->A07(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v2}, LX/PVC;->A00(LX/PVC;)V

    :goto_2
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_9
    iput-boolean v1, v2, LX/PVC;->A0T:Z

    invoke-static {v2}, LX/TeH;->A0I(LX/PVC;)LX/TbO;

    move-result-object v3

    const/4 v2, 0x1

    const v0, 0x7f130f89

    new-instance v1, LX/IW9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/IW9;->A01:Ljava/lang/String;

    iput-boolean v2, v1, LX/IW9;->A02:Z

    iput v0, v1, LX/IW9;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v3, LX/TbO;->A03:LX/PRP;

    invoke-static {v0, v3, v1, v2}, LX/TbO;->A01(LX/VhL;LX/TbO;Ljava/util/List;Z)V

    goto :goto_2

    :pswitch_17
    iget-object v3, p0, LX/XuO;->A00:Ljava/lang/Object;

    check-cast v3, LX/VpK;

    invoke-static {v3}, LX/VpK;->A01(LX/VpK;)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x17

    new-instance v2, LX/XuO;

    invoke-direct {v2, v3, v0}, LX/XuO;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7f0b08dc

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x31

    invoke-static {v1, v2, v0}, LX/CXG;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v1}, LX/VpK;->A04(Landroid/view/View;)V

    return-object v1

    :pswitch_18
    iget-object v0, p0, LX/XuO;->A00:Ljava/lang/Object;

    check-cast v0, LX/VpK;

    invoke-virtual {v0}, LX/VpK;->A07()LX/TYk;

    move-result-object v3

    iget-object v2, v3, LX/TYk;->A00:LX/PVC;

    invoke-static {v2}, LX/XuO;->A02(LX/PVC;)V

    iget-object v0, v2, LX/PVC;->A0C:LX/ITW;

    const/4 v1, 0x1

    if-eqz v0, :cond_b

    iget-boolean v0, v0, LX/ITW;->A0P:Z

    if-ne v0, v1, :cond_b

    iget-object v0, v2, LX/PVC;->A0E:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v2, LX/PVC;->A0C:LX/ITW;

    if-eqz v0, :cond_b

    iget-boolean v0, v0, LX/ITW;->A0O:Z

    if-ne v0, v1, :cond_b

    invoke-static {v3}, LX/TYk;->A00(LX/TYk;)V

    :cond_a
    :goto_3
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_b
    iget-object v0, v2, LX/PVC;->A0C:LX/ITW;

    if-eqz v0, :cond_e

    iget-boolean v0, v0, LX/ITW;->A0P:Z

    if-ne v0, v1, :cond_e

    iget-object v0, v2, LX/PVC;->A0G:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v1, v2, LX/PVC;->A0C:LX/ITW;

    if-eqz v1, :cond_a

    iget-boolean v0, v1, LX/ITW;->A0O:Z

    if-eqz v0, :cond_c

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    :goto_4
    invoke-static {v3, v0}, LX/TYk;->A01(LX/TYk;Ljava/lang/Integer;)V

    goto :goto_3

    :cond_c
    iget-boolean v0, v1, LX/ITW;->A0I:Z

    if-eqz v0, :cond_d

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_4

    :cond_d
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_4

    :cond_e
    iget-object v1, v2, LX/PVC;->A08:LX/TbT;

    sget-object v0, LX/VnO;->A00:LX/VnO;

    invoke-virtual {v1, v0}, LX/TbT;->A02(LX/YPA;)V

    iget v0, v2, LX/PVC;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/PVC;->A00:I

    const-string v0, "controls_tap"

    invoke-static {v2, v0}, LX/PVC;->A02(LX/PVC;Ljava/lang/String;)V

    iget-object v0, v2, LX/PVC;->A09:LX/VpK;

    invoke-virtual {v0}, LX/VpK;->A08()V

    goto :goto_3

    :pswitch_19
    iget-object v0, p0, LX/XuO;->A00:Ljava/lang/Object;

    check-cast v0, LX/VpK;

    invoke-virtual {v0}, LX/VpK;->A07()LX/TYk;

    move-result-object v3

    iget-object v2, v3, LX/TYk;->A00:LX/PVC;

    iget-object v1, v2, LX/PVC;->A07:LX/RCw;

    sget-object v0, LX/Vku;->A00:LX/Vku;

    invoke-virtual {v1, v0}, LX/RCw;->A00(LX/YOz;)V

    iget-object v0, v2, LX/PVC;->A0C:LX/ITW;

    if-eqz v0, :cond_f

    iget-boolean v1, v0, LX/ITW;->A0P:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_f

    iget-object v0, v2, LX/PVC;->A0E:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v3}, LX/TYk;->A00(LX/TYk;)V

    :cond_f
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_1a
    iget-object v4, p0, LX/XuO;->A00:Ljava/lang/Object;

    check-cast v4, LX/VpK;

    invoke-static {v4}, LX/VpK;->A01(LX/VpK;)Landroid/view/View;

    move-result-object v2

    const/16 v0, 0x19

    new-instance v1, LX/XuO;

    invoke-direct {v1, v4, v0}, LX/XuO;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x1a

    new-instance v3, LX/XuO;

    invoke-direct {v3, v4, v0}, LX/XuO;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7f0b0925

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v0, 0x31

    invoke-static {v2, v1, v0}, LX/CXG;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const/16 v1, 0x8

    new-instance v0, LX/TjX;

    invoke-direct {v0, v3, v1}, LX/TjX;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-static {v2}, LX/VpK;->A04(Landroid/view/View;)V

    return-object v2

    :pswitch_1b
    invoke-static {p0}, LX/XuO;->A00(LX/XuO;)LX/PVC;

    move-result-object v1

    iget-object v0, v1, LX/PVC;->A0C:LX/ITW;

    if-eqz v0, :cond_10

    iget-object v2, v1, LX/PVC;->A08:LX/TbT;

    iget-boolean v0, v0, LX/ITW;->A0M:Z

    xor-int/lit8 v0, v0, 0x1

    new-instance v1, LX/Vmu;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, LX/Vmu;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/TbT;->A02(LX/YPA;)V

    :cond_10
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_1c
    iget-object v3, p0, LX/XuO;->A00:Ljava/lang/Object;

    check-cast v3, LX/VpK;

    invoke-static {v3}, LX/VpK;->A01(LX/VpK;)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x1c

    new-instance v2, LX/XuO;

    invoke-direct {v2, v3, v0}, LX/XuO;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7f0b0993

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x31

    invoke-static {v1, v2, v0}, LX/CXG;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v1}, LX/VpK;->A04(Landroid/view/View;)V

    return-object v1

    :pswitch_1d
    invoke-static {p0}, LX/XuO;->A00(LX/XuO;)LX/PVC;

    move-result-object v4

    invoke-static {v4}, LX/XuO;->A02(LX/PVC;)V

    iget-object v1, v4, LX/PVC;->A0A:LX/TNh;

    iget-object v0, v1, LX/TNh;->A04:LX/QyD;

    if-eqz v0, :cond_11

    iget-object v2, v1, LX/TNh;->A01:LX/TbF;

    sget-object v1, LX/QQr;->A07:LX/QQr;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v0}, LX/TbF;->A03(LX/QQr;Ljava/lang/String;Ljava/util/Map;)V

    :cond_11
    iget-object v0, v4, LX/PVC;->A0C:LX/ITW;

    if-eqz v0, :cond_12

    iget-object v2, v0, LX/ITW;->A02:Ljava/lang/String;

    if-eqz v2, :cond_12

    iget-object v0, v4, LX/PVC;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/RWB;->A00(Lcom/instagram/common/session/UserSession;)LX/Sm5;

    move-result-object v1

    const/16 v0, 0x1b

    invoke-virtual {v1, v2, v0}, LX/Sm5;->A06(Ljava/lang/String;I)V

    :cond_12
    iget-object v3, v4, LX/PVC;->A08:LX/TbT;

    new-instance v1, LX/VnE;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, LX/TbT;->A02(LX/YPA;)V

    iget-object v0, v4, LX/PVC;->A0H:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object v2, LX/VxL;->A00:LX/VxL;

    const-wide/16 v0, 0xfa

    invoke-virtual {v3, v2, v0, v1}, LX/TbT;->A05(LX/YZA;J)V

    :cond_13
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_1e
    iget-object v3, p0, LX/XuO;->A00:Ljava/lang/Object;

    check-cast v3, LX/VpK;

    invoke-static {v3}, LX/VpK;->A01(LX/VpK;)Landroid/view/View;

    move-result-object v2

    const/16 v0, 0x1e

    new-instance v1, LX/XuO;

    invoke-direct {v1, v3, v0}, LX/XuO;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7f0b0cf2

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const/16 v0, 0x31

    invoke-static {v4, v1, v0}, LX/CXG;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-static {v4}, LX/D1F;->A10(Ljava/lang/Object;)V

    check-cast v4, Landroid/widget/ImageView;

    iget-object v3, v3, LX/VpK;->A03:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f082b21

    invoke-static {v3, v4, v0}, LX/223;->A10(Landroid/content/Context;Landroid/view/View;I)V

    const v0, 0x7f082075

    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v0, 0x7f070013

    invoke-static {v3, v0}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    if-eqz v1, :cond_14

    invoke-virtual {v1, v2, v2, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_14
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-object v4

    :pswitch_1f
    iget-object v2, p0, LX/XuO;->A00:Ljava/lang/Object;

    check-cast v2, LX/VpK;

    iget-object v0, v2, LX/VpK;->A0X:LX/B69;

    invoke-static {v0}, LX/097;->A05(LX/B69;)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-virtual {v2}, LX/VpK;->A07()LX/TYk;

    move-result-object v0

    iget-object v3, v0, LX/TYk;->A00:LX/PVC;

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/PVC;->A0S:Z

    iget-object v2, v3, LX/PVC;->A08:LX/TbT;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/VuM;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/VuM;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/TbT;->A04(LX/YZA;)V

    iget-object v0, v3, LX/PVC;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/RMH;->A00(Lcom/instagram/common/session/UserSession;)LX/TbF;

    move-result-object v4

    sget-object v3, LX/QQr;->A04:LX/QQr;

    sget-object v1, LX/QQl;->A02:LX/QQl;

    invoke-static {v4}, LX/TbF;->A00(LX/TbF;)LX/4gk;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_15

    const-string v0, "action"

    invoke-virtual {v2, v3, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {v1, v2, v4, v0}, LX/TbF;->A01(LX/0vu;LX/0wd;LX/TbF;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "server_info"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/TbF;->A03:Ljava/lang/String;

    const-string v0, "waterfall_id"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    :cond_15
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_20
    iget-object v3, p0, LX/XuO;->A00:Ljava/lang/Object;

    check-cast v3, LX/VpK;

    invoke-static {v3}, LX/VpK;->A01(LX/VpK;)Landroid/view/View;

    move-result-object v2

    const/16 v0, 0x20

    new-instance v1, LX/XuO;

    invoke-direct {v1, v3, v0}, LX/XuO;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7f0b0fbd

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v0, 0x31

    invoke-static {v2, v1, v0}, LX/CXG;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    check-cast v2, Lcom/instagram/ui/widget/labelbutton/LabelButton;

    iget-object v1, v3, LX/VpK;->A03:Landroid/content/Context;

    const v0, 0x7f0823f2

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/labelbutton/LabelButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v2}, LX/0QZ;->A00(Landroid/view/View;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A15:Ljava/lang/Integer;

    if-eq v1, v0, :cond_16

    const/4 v0, 0x4

    invoke-static {v2, v0}, LX/740;->A18(Landroid/view/View;I)V

    :cond_16
    invoke-static {v2}, LX/VpK;->A04(Landroid/view/View;)V

    return-object v2

    :pswitch_21
    iget-object v2, p0, LX/XuO;->A00:Ljava/lang/Object;

    check-cast v2, LX/VpK;

    iget-object v0, v2, LX/VpK;->A0X:LX/B69;

    invoke-static {v0}, LX/097;->A05(LX/B69;)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-virtual {v2}, LX/VpK;->A07()LX/TYk;

    move-result-object v0

    iget-object v2, v0, LX/TYk;->A00:LX/PVC;

    iget-object v1, v2, LX/PVC;->A0C:LX/ITW;

    if-eqz v1, :cond_17

    iget-boolean v0, v1, LX/ITW;->A0Z:Z

    if-eqz v0, :cond_18

    iget-object v1, v2, LX/PVC;->A08:LX/TbT;

    new-instance v0, LX/Vwj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/TbT;->A04(LX/YZA;)V

    iget-object v1, v2, LX/PVC;->A07:LX/RCw;

    sget-object v0, LX/Vkb;->A00:LX/Vkb;

    invoke-virtual {v1, v0}, LX/RCw;->A00(LX/YOz;)V

    :cond_17
    :goto_5
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_18
    iget-boolean v0, v1, LX/ITW;->A03:Z

    if-eqz v0, :cond_17

    iget-object v2, v2, LX/PVC;->A08:LX/TbT;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/Vwm;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Vwm;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/TbT;->A04(LX/YZA;)V

    goto :goto_5

    :pswitch_22
    iget-object v3, p0, LX/XuO;->A00:Ljava/lang/Object;

    check-cast v3, LX/VpK;

    invoke-static {v3}, LX/VpK;->A01(LX/VpK;)Landroid/view/View;

    move-result-object v2

    const/16 v0, 0x22

    new-instance v1, LX/XuO;

    invoke-direct {v1, v3, v0}, LX/XuO;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7f0b2cba

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v0, 0x31

    invoke-static {v2, v1, v0}, LX/CXG;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v2}, LX/0QZ;->A00(Landroid/view/View;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A15:Ljava/lang/Integer;

    if-eq v1, v0, :cond_19

    const/4 v0, 0x4

    invoke-static {v2, v0}, LX/740;->A18(Landroid/view/View;I)V

    :cond_19
    instance-of v0, v2, Lcom/instagram/ui/widget/labelbutton/LabelButton;

    if-eqz v0, :cond_1a

    move-object v0, v2

    check-cast v0, Lcom/instagram/ui/widget/labelbutton/LabelButton;

    if-eqz v0, :cond_1a

    iget-object v1, v0, Lcom/instagram/ui/widget/labelbutton/LabelButton;->A01:Lcom/instagram/common/ui/base/IgTextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-object v2

    :pswitch_23
    iget-object v2, p0, LX/XuO;->A00:Ljava/lang/Object;

    check-cast v2, LX/PVC;

    iget-object v5, v2, LX/PVC;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v3, v2, LX/PVC;->A02:Landroid/app/Activity;

    invoke-static {v3}, LX/368;->A0L(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v1

    const v0, 0x1020002

    invoke-static {v1, v0}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    new-instance v7, LX/WAk;

    invoke-direct {v7, v2}, LX/WAk;-><init>(LX/PVC;)V

    iget-object v6, v2, LX/PVC;->A0B:LX/Shr;

    new-instance v2, LX/TbO;

    invoke-direct/range {v2 .. v7}, LX/TbO;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;LX/Shr;LX/YgR;)V

    :cond_1a
    return-object v2

    :pswitch_24
    iget-object v0, p0, LX/XuO;->A00:Ljava/lang/Object;

    check-cast v0, LX/VpK;

    iget-object v1, v0, LX/VpK;->A0C:Landroid/view/ViewGroup;

    const v0, 0x7f0b08a0

    invoke-static {v1, v0}, LX/740;->A0E(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v1

    const v0, 0x7f0e09f9

    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-static {v1}, LX/0DU;->A00(Landroid/view/View;)LX/JaU;

    move-result-object v0

    return-object v0

    :pswitch_25
    iget-object v4, p0, LX/XuO;->A00:Ljava/lang/Object;

    check-cast v4, LX/VpK;

    iget-object v0, v4, LX/VpK;->A0i:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JaU;

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    const/4 v1, 0x5

    new-instance v0, LX/Tl6;

    invoke-direct {v0, v1, v3, v4}, LX/Tl6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    new-instance v0, LX/Wnd;

    invoke-direct {v0, v3}, LX/Wnd;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-object v3

    :pswitch_26
    iget-object v0, p0, LX/XuO;->A00:Ljava/lang/Object;

    check-cast v0, LX/VpK;

    invoke-static {v0}, LX/VpK;->A01(LX/VpK;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0fc4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_27
    invoke-static {p0}, LX/XuO;->A00(LX/XuO;)LX/PVC;

    move-result-object v0

    iget-object v1, v0, LX/PVC;->A08:LX/TbT;

    sget-object v0, LX/WAS;->A00:LX/WAS;

    invoke-virtual {v1, v0}, LX/TbT;->A04(LX/YZA;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_28
    iget-object v3, p0, LX/XuO;->A00:Ljava/lang/Object;

    check-cast v3, LX/VpK;

    invoke-static {v3}, LX/VpK;->A01(LX/VpK;)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x27

    new-instance v2, LX/XuO;

    invoke-direct {v2, v3, v0}, LX/XuO;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7f0b1186

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x31

    invoke-static {v1, v2, v0}, LX/CXG;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    return-object v1

    :pswitch_29
    invoke-static {p0}, LX/XuO;->A00(LX/XuO;)LX/PVC;

    move-result-object v0

    iget-object v1, v0, LX/PVC;->A08:LX/TbT;

    sget-object v0, LX/WAV;->A00:LX/WAV;

    invoke-virtual {v1, v0}, LX/TbT;->A04(LX/YZA;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_2a
    iget-object v3, p0, LX/XuO;->A00:Ljava/lang/Object;

    check-cast v3, LX/VpK;

    invoke-static {v3}, LX/VpK;->A01(LX/VpK;)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x29

    new-instance v2, LX/XuO;

    invoke-direct {v2, v3, v0}, LX/XuO;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7f0b11fd

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x31

    invoke-static {v1, v2, v0}, LX/CXG;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    return-object v1

    :pswitch_2b
    iget-object v1, p0, LX/XuO;->A00:Ljava/lang/Object;

    check-cast v1, LX/VpK;

    iget-boolean v0, v1, LX/VpK;->A0s:Z

    if-eqz v0, :cond_1b

    invoke-virtual {v1}, LX/VpK;->A07()LX/TYk;

    move-result-object v0

    iget-object v0, v0, LX/TYk;->A00:LX/PVC;

    iget-object v1, v0, LX/PVC;->A08:LX/TbT;

    sget-object v0, LX/WAV;->A00:LX/WAV;

    invoke-virtual {v1, v0}, LX/TbT;->A04(LX/YZA;)V

    :cond_1b
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_2c
    iget-object v3, p0, LX/XuO;->A00:Ljava/lang/Object;

    check-cast v3, LX/VpK;

    invoke-static {v3}, LX/VpK;->A01(LX/VpK;)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x2b

    new-instance v2, LX/XuO;

    invoke-direct {v2, v3, v0}, LX/XuO;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7f0b1ce9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x31

    invoke-static {v1, v2, v0}, LX/CXG;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    return-object v1

    :pswitch_2d
    invoke-static {p0}, LX/XuO;->A00(LX/XuO;)LX/PVC;

    move-result-object v1

    iget-object v0, v1, LX/PVC;->A0C:LX/ITW;

    if-eqz v0, :cond_1c

    iget-boolean v0, v0, LX/ITW;->A0S:Z

    if-eqz v0, :cond_1d

    iget-object v1, v1, LX/PVC;->A08:LX/TbT;

    sget-object v0, LX/VzP;->A00:LX/VzP;

    invoke-virtual {v1, v0}, LX/TbT;->A04(LX/YZA;)V

    :cond_1c
    :goto_6
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1d
    iget-object v0, v1, LX/PVC;->A0L:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_6

    :pswitch_2e
    iget-object v3, p0, LX/XuO;->A00:Ljava/lang/Object;

    check-cast v3, LX/VpK;

    invoke-static {v3}, LX/VpK;->A01(LX/VpK;)Landroid/view/View;

    move-result-object v2

    const/16 v0, 0x2d

    new-instance v1, LX/XuO;

    invoke-direct {v1, v3, v0}, LX/XuO;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7f0b27d3

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v0, 0x31

    invoke-static {v2, v1, v0}, LX/CXG;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    check-cast v2, Landroid/widget/ImageView;

    iget-object v1, v3, LX/VpK;->A03:Landroid/content/Context;

    const v0, 0x7f0820cb

    invoke-static {v1, v2, v0}, LX/177;->A17(Landroid/content/Context;Landroid/widget/ImageView;I)V

    return-object v2

    :pswitch_2f
    iget-object v0, p0, LX/XuO;->A00:Ljava/lang/Object;

    check-cast v0, LX/VpK;

    iget-object v0, v0, LX/VpK;->A0C:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/247;->A0F(Landroid/content/Context;)Z

    const/4 v0, 0x0

    return-object v0

    :pswitch_30
    iget-object v0, p0, LX/XuO;->A00:Ljava/lang/Object;

    check-cast v0, LX/VpK;

    invoke-static {v0}, LX/VpK;->A01(LX/VpK;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b3eeb

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_31
    iget-object v0, p0, LX/XuO;->A00:Ljava/lang/Object;

    check-cast v0, LX/VpK;

    invoke-static {v0}, LX/VpK;->A01(LX/VpK;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b433d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    sget-object v0, LX/TkC;->A00:LX/TkC;

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    sget-object v2, Lcom/instagram/igds/components/gradient/IGGradientView;->A00:LX/1Rh;

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/16 v0, 0x7f

    invoke-virtual {v2, v1, v0}, LX/1Rh;->A02(Landroid/graphics/drawable/GradientDrawable$Orientation;I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-object v3

    :pswitch_32
    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v4

    iget-object v5, p0, LX/XuO;->A00:Ljava/lang/Object;

    check-cast v5, LX/VoJ;

    iget-object v3, v5, LX/VoJ;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v6, 0x0

    invoke-static {v3, v6}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81019b000e060eL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v1, v5, LX/VoJ;->A03:Ljava/lang/String;

    const-string v0, "thread_id"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1e
    invoke-static {v3, v6}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81019b000f060fL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1f

    const/16 v2, 0x9

    const/16 v1, 0xa

    const/16 v0, 0xc

    invoke-static {v2, v1, v0}, LX/321;->A00(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1f
    iget-boolean v0, v5, LX/VoJ;->A08:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "screen_sharing_available"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v5, LX/VoJ;->A07:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "reels_together_available"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.bloks.www.ig.rp.cowatch.browse_surface.container"

    invoke-static {v0, v4}, LX/KoO;->A01(Ljava/lang/String;Ljava/util/Map;)LX/KoO;

    move-result-object v2

    const v0, 0xb072670

    iput v0, v2, LX/KoO;->A00:I

    new-instance v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    invoke-direct {v1, v3}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;-><init>(LX/254;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0k:Z

    invoke-static {v1, v2}, LX/KvQ;->A01(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/KoO;)LX/KvR;

    move-result-object v0

    return-object v0

    :pswitch_33
    iget-object v0, p0, LX/XuO;->A00:Ljava/lang/Object;

    check-cast v0, LX/VoJ;

    iget-object v1, v0, LX/VoJ;->A00:Landroid/view/View;

    const v0, 0x7f0b0701

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_34
    iget-object v1, p0, LX/XuO;->A00:Ljava/lang/Object;

    check-cast v1, LX/VoJ;

    iget-object v0, v1, LX/VoJ;->A00:Landroid/view/View;

    invoke-static {v0}, LX/132;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v2, 0x7f0e0ad8

    iget-object v0, v1, LX/VoJ;->A05:LX/B69;

    invoke-static {v0}, LX/740;->A0C(LX/B69;)Landroid/view/ViewGroup;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v3, v1, v2, v0}, LX/22X;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_35
    iget-object v3, p0, LX/XuO;->A00:Ljava/lang/Object;

    check-cast v3, LX/VoV;

    iget-object v0, v3, LX/VoV;->A00:LX/JaU;

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0fbc

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    new-instance v1, LX/2vF;

    invoke-direct {v1, v2}, LX/2vF;-><init>(Landroid/view/View;)V

    const/4 v0, 0x4

    invoke-static {v1, v3, v0}, LX/DKD;->A00(LX/2vF;Ljava/lang/Object;I)V

    return-object v2

    :pswitch_36
    iget-object v0, p0, LX/XuO;->A00:Ljava/lang/Object;

    check-cast v0, LX/VoV;

    iget-object v0, v0, LX/VoV;->A00:LX/JaU;

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b2d9f    # 1.8499957E38f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_37
    iget-object v0, p0, LX/XuO;->A00:Ljava/lang/Object;

    check-cast v0, LX/VoV;

    iget-object v0, v0, LX/VoV;->A05:LX/B69;

    invoke-static {v0}, LX/776;->A0H(LX/B69;)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/RDr;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/RDr;->A00:Landroid/view/View;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_38
    iget-object v3, p0, LX/XuO;->A00:Ljava/lang/Object;

    check-cast v3, LX/VoV;

    iget-object v0, v3, LX/VoV;->A00:LX/JaU;

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b2c6d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    new-instance v1, LX/2vF;

    invoke-direct {v1, v2}, LX/2vF;-><init>(Landroid/view/View;)V

    const/4 v0, 0x5

    invoke-static {v1, v3, v0}, LX/DKD;->A00(LX/2vF;Ljava/lang/Object;I)V

    return-object v2

    :pswitch_39
    iget-object v0, p0, LX/XuO;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/740;->A08(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0829d0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :pswitch_3a
    iget-object v0, p0, LX/XuO;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/740;->A08(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f131ba9

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_3b
    iget-object v0, p0, LX/XuO;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/740;->A08(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f082a14

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :pswitch_3c
    iget-object v0, p0, LX/XuO;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/740;->A08(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f131baa

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_3d
    iget-object v3, p0, LX/XuO;->A00:Ljava/lang/Object;

    check-cast v3, LX/VoV;

    iget-object v0, v3, LX/VoV;->A00:LX/JaU;

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b397c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/SeekBar;

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    const/4 v1, 0x3

    new-instance v0, LX/TlJ;

    invoke-direct {v0, v3, v1}, LX/TlJ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    return-object v2

    :pswitch_3e
    iget-object v0, p0, LX/XuO;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/740;->A08(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0826f7

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :pswitch_3f
    iget-object v0, p0, LX/XuO;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/740;->A08(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0826fc

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :pswitch_40
    iget-object v0, p0, LX/XuO;->A00:Ljava/lang/Object;

    check-cast v0, LX/VoV;

    iget-object v0, v0, LX/VoV;->A00:LX/JaU;

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b4240

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_41
    iget-object v0, p0, LX/XuO;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/740;->A08(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f131b9e

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_42
    iget-object v0, p0, LX/XuO;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/740;->A08(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f131b9f

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_43
    iget-object v3, p0, LX/XuO;->A00:Ljava/lang/Object;

    check-cast v3, LX/VoV;

    iget-object v0, v3, LX/VoV;->A01:LX/JaU;

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/SeekBar;

    const/4 v1, 0x4

    new-instance v0, LX/TlJ;

    invoke-direct {v0, v3, v1}, LX/TlJ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    return-object v2

    :pswitch_44
    iget-object v0, p0, LX/XuO;->A00:Ljava/lang/Object;

    check-cast v0, LX/VpA;

    iget-object v3, v0, LX/VpA;->A00:LX/9Tv;

    iget-object v2, v0, LX/VpA;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    sget-object v0, LX/EMF;->A04:LX/E7w;

    new-instance v1, LX/EMF;

    invoke-direct {v1, v0}, LX/Glq;-><init>(LX/WRM;)V

    iput-object v3, v1, LX/EMF;->A01:LX/9Tv;

    iput-object v2, v1, LX/EMF;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_45
    iget-object v0, p0, LX/XuO;->A00:Ljava/lang/Object;

    check-cast v0, LX/VpA;

    iget-object v0, v0, LX/VpA;->A02:LX/JaU;

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0fbf

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

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
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_23
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
        :pswitch_45
    .end packed-switch
.end method
