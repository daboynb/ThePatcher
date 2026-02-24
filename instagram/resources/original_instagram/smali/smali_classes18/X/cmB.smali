.class public final LX/cmB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Oqm;


# static fields
.field public static A00:I = -0x1

.field public static A01:F = 1.0f

.field public static A02:Landroid/animation/ValueAnimator;

.field public static A03:Landroid/os/CountDownTimer;

.field public static A04:Lkotlin/jvm/functions/Function0;

.field public static A05:Lkotlin/jvm/functions/Function0;

.field public static A06:Lkotlin/jvm/functions/Function1;

.field public static A07:Lkotlin/jvm/functions/Function1;

.field public static A08:Lkotlin/jvm/functions/Function1;

.field public static A09:Lkotlin/jvm/functions/Function1;

.field public static A0A:Lkotlin/jvm/functions/Function1;

.field public static A0B:Lkotlin/jvm/functions/Function1;

.field public static A0C:Lkotlin/jvm/functions/Function2;

.field public static A0D:Lkotlin/jvm/functions/Function2;

.field public static A0E:Lkotlin/jvm/functions/Function2;

.field public static final A0F:LX/cmB;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/cmB;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/cmB;->A0F:LX/cmB;

    const/4 v2, 0x2

    new-array v0, v2, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    sput-object v0, LX/cmB;->A02:Landroid/animation/ValueAnimator;

    const/4 v1, 0x0

    new-instance v0, LX/S37;

    invoke-direct {v0, v1}, LX/S37;-><init>(I)V

    sput-object v0, LX/cmB;->A0C:Lkotlin/jvm/functions/Function2;

    new-instance v0, LX/S37;

    invoke-direct {v0, v2}, LX/S37;-><init>(I)V

    sput-object v0, LX/cmB;->A0E:Lkotlin/jvm/functions/Function2;

    const/16 v2, 0xf

    new-instance v0, LX/RvY;

    invoke-direct {v0, v2}, LX/RvY;-><init>(I)V

    sput-object v0, LX/cmB;->A0A:Lkotlin/jvm/functions/Function1;

    const/16 v1, 0xe

    new-instance v0, LX/RvY;

    invoke-direct {v0, v1}, LX/RvY;-><init>(I)V

    sput-object v0, LX/cmB;->A09:Lkotlin/jvm/functions/Function1;

    const/16 v1, 0xd

    new-instance v0, LX/RvY;

    invoke-direct {v0, v1}, LX/RvY;-><init>(I)V

    sput-object v0, LX/cmB;->A08:Lkotlin/jvm/functions/Function1;

    const/16 v1, 0x10

    new-instance v0, LX/Gk1;

    invoke-direct {v0, v1}, LX/Gk1;-><init>(I)V

    sput-object v0, LX/cmB;->A05:Lkotlin/jvm/functions/Function0;

    const/16 v1, 0xc

    new-instance v0, LX/RvY;

    invoke-direct {v0, v1}, LX/RvY;-><init>(I)V

    sput-object v0, LX/cmB;->A07:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/Gk1;

    invoke-direct {v0, v2}, LX/Gk1;-><init>(I)V

    sput-object v0, LX/cmB;->A04:Lkotlin/jvm/functions/Function0;

    const/16 v1, 0x11

    new-instance v0, LX/RvY;

    invoke-direct {v0, v1}, LX/RvY;-><init>(I)V

    sput-object v0, LX/cmB;->A0B:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x1

    new-instance v0, LX/S37;

    invoke-direct {v0, v1}, LX/S37;-><init>(I)V

    sput-object v0, LX/cmB;->A0D:Lkotlin/jvm/functions/Function2;

    const/16 v1, 0xb

    new-instance v0, LX/RvY;

    invoke-direct {v0, v1}, LX/RvY;-><init>(I)V

    sput-object v0, LX/cmB;->A06:Lkotlin/jvm/functions/Function1;

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;)V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {p1}, LX/1lQ;->A00(Lcom/instagram/common/session/UserSession;)LX/1lR;

    move-result-object v0

    iget-object v2, v0, LX/1lR;->A00:LX/Yav;

    const-string v1, "kitkat_nux_display_count"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/Yav;->getInt(Ljava/lang/String;I)I

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    sget-object v3, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x820f7300061e0bL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C54(LX/0A3;J)J

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810f7300055c58L

    invoke-static {v3, v2, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    sget-object v1, LX/cmB;->A0C:Lkotlin/jvm/functions/Function2;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final A9b(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    sput-object p1, LX/cmB;->A09:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final BO8()I
    .locals 1

    sget v0, LX/cmB;->A00:I

    return v0
.end method

.method public final FdL(Lkotlin/jvm/functions/Function1;)V
    .locals 2

    const/16 v1, 0x10

    new-instance v0, LX/RvY;

    invoke-direct {v0, v1}, LX/RvY;-><init>(I)V

    sput-object v0, LX/cmB;->A09:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final onVisibilityChanged(Z)V
    .locals 1

    sget-object v0, LX/cmB;->A08:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, p1}, LX/132;->A1S(Lkotlin/jvm/functions/Function1;Z)V

    return-void
.end method
