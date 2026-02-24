.class public final LX/C2g;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LX/C2g;->$t:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/C2g;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    sget-object v1, LX/1qC;->A0H:LX/1qC;

    new-instance v0, LX/1qD;

    invoke-direct {v0, v1}, LX/1qD;-><init>(LX/1qC;)V

    invoke-virtual {v0}, LX/1qD;->A00()LX/1qE;

    move-result-object v2

    return-object v2

    :pswitch_1
    new-instance v2, LX/5ZI;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    return-object v2

    :pswitch_2
    new-instance v2, LX/5hE;

    invoke-direct {v2}, LX/5hE;-><init>()V

    return-object v2

    :pswitch_3
    sget-object v2, LX/8gl;->collectionLayoutHandlerProvider:LX/Ca0;

    return-object v2

    :pswitch_4
    new-instance v2, LX/Zrq;

    invoke-direct {v2}, LX/Zrq;-><init>()V

    return-object v2

    :pswitch_5
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    return-object v2

    :pswitch_6
    new-instance v2, LX/5G5;

    invoke-direct {v2}, LX/5G5;-><init>()V

    return-object v2

    :pswitch_7
    new-instance v2, LX/AC1;

    invoke-direct {v2}, LX/AC1;-><init>()V

    return-object v2

    :pswitch_8
    new-instance v2, LX/AIS;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    return-object v2

    :pswitch_9
    new-instance v2, LX/ALD;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    return-object v2

    :pswitch_a
    new-instance v2, LX/4kJ;

    invoke-direct {v2}, LX/4kJ;-><init>()V

    return-object v2

    :pswitch_b
    sget-object v2, LX/11C;->A00:LX/11C;

    return-object v2

    :pswitch_c
    const/16 v1, 0x96

    sget-object v0, LX/01P;->A04:LX/4oD;

    new-instance v2, LX/4uP;

    invoke-direct {v2, v1}, LX/4uP;-><init>(I)V

    return-object v2

    :pswitch_d
    new-instance v0, LX/Zko;

    invoke-direct {v0}, LX/Zko;-><init>()V

    invoke-virtual {v0}, LX/Zko;->A00()Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v2

    return-object v2

    :pswitch_e
    new-instance v2, LX/Ezj;

    invoke-direct {v2}, LX/Ezj;-><init>()V

    return-object v2

    :pswitch_f
    new-instance v2, LX/2g0;

    invoke-direct {v2}, LX/2g0;-><init>()V

    return-object v2

    :pswitch_10
    new-instance v2, LX/XUz;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    return-object v2

    :pswitch_11
    new-instance v2, LX/3Rd;

    invoke-direct {v2}, LX/3Rd;-><init>()V

    return-object v2

    :pswitch_12
    sget-object v2, LX/2ch;->A01:LX/2ch;

    return-object v2

    :pswitch_13
    invoke-static {}, LX/3vm;->A00()LX/3aq;

    move-result-object v2

    return-object v2

    :pswitch_14
    new-instance v2, LX/1XI;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    return-object v2

    :pswitch_15
    sget-object v2, LX/G2I;->A03:LX/0el;

    return-object v2

    :pswitch_16
    new-instance v2, LX/Acr;

    invoke-direct {v2}, LX/Acr;-><init>()V

    return-object v2

    :pswitch_17
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v2, LX/8OH;

    invoke-direct {v2}, LX/207;-><init>()V

    iput-object v0, v2, LX/8OH;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_18
    sget-object v0, LX/BVP;->A00:Landroid/app/Application;

    new-instance v2, LX/BVk;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/BVk;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_19
    sget-object v2, LX/9en;->A00:LX/9en;

    return-object v2

    :pswitch_1a
    new-instance v2, LX/4QT;

    invoke-direct {v2}, LX/207;-><init>()V

    return-object v2

    :pswitch_1b
    new-instance v2, LX/Rxd;

    invoke-direct {v2}, LX/207;-><init>()V

    return-object v2

    :pswitch_1c
    new-instance v2, LX/RxB;

    invoke-direct {v2}, LX/207;-><init>()V

    return-object v2

    :pswitch_1d
    const/4 v0, 0x0

    new-instance v2, LX/NGG;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v2, LX/NGG;->A00:Z

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/NGG;->A00:Z

    return-object v2

    :pswitch_1e
    const/4 v0, 0x0

    new-instance v2, LX/Dzj;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/Dzj;->A00:Lcom/instagram/settings2/core/session/SettingsSession;

    return-object v2

    :pswitch_1f
    new-instance v2, LX/Jkw;

    invoke-direct {v2}, LX/Jkw;-><init>()V

    return-object v2

    :pswitch_20
    new-instance v2, LX/A5E;

    invoke-direct {v2}, LX/A5E;-><init>()V

    return-object v2

    :pswitch_21
    new-instance v2, LX/6DQ;

    invoke-direct {v2}, LX/6DQ;-><init>()V

    return-object v2

    :pswitch_22
    const/4 v0, -0x1

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-object v2

    :pswitch_23
    new-instance v2, LX/018;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    return-object v2

    :pswitch_24
    new-instance v2, LX/4d0;

    invoke-direct {v2}, LX/4d0;-><init>()V

    return-object v2

    :pswitch_25
    new-instance v2, LX/GAq;

    invoke-direct {v2}, LX/GAq;-><init>()V

    return-object v2

    :pswitch_26
    new-instance v2, LX/FIN;

    invoke-direct {v2}, LX/FIN;-><init>()V

    return-object v2

    :pswitch_27
    new-instance v2, LX/XmD;

    invoke-direct {v2}, LX/XmD;-><init>()V

    return-object v2

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
        :pswitch_b
        :pswitch_9
        :pswitch_c
        :pswitch_a
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_b
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
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
        :pswitch_a
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_27
    .end packed-switch
.end method
