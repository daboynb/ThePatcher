.class public final LX/AKt;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/AKt;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/AKt;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/AKt;->A00:LX/AKt;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Landroid/content/res/Configuration;Landroid/view/View;LX/LjV;)V
    .locals 5

    invoke-static {p4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/16 v0, 0x11

    invoke-static {p3, v0}, LX/6nv;->A0f(Landroid/view/View;I)V

    if-eqz p2, :cond_2

    iget v0, p2, Landroid/content/res/Configuration;->screenWidthDp:I

    invoke-static {p1, v0}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    :goto_0
    int-to-float v1, v0

    const v0, 0x3f1e353f    # 0.618f

    mul-float/2addr v1, v0

    float-to-int v4, v1

    instance-of v0, p4, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    check-cast p4, Lcom/instagram/common/session/UserSession;

    invoke-static {p4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-boolean v0, LX/1rp;->A00:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/2rz;->A00:LX/2rz;

    invoke-virtual {v0, p4}, LX/2rz;->A0H(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    sget-object v2, LX/0A3;->A04:LX/0A3;

    const-wide v0, 0x820d4b00291c36L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C54(LX/0A3;J)J

    move-result-wide v1

    long-to-int v0, v1

    :goto_1
    invoke-static {p1, v0}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    if-lez v0, :cond_0

    if-le v4, v0, :cond_0

    move v4, v0

    :cond_0
    invoke-static {p3, v4}, LX/6nv;->A0p(Landroid/view/View;I)V

    invoke-static {p1}, LX/021;->A05(Landroid/content/Context;)I

    move-result v0

    div-int/lit8 v0, v0, 0x8

    invoke-static {p3, v0}, LX/6nv;->A0n(Landroid/view/View;I)V

    invoke-static {p3, v0}, LX/6nv;->A0b(Landroid/view/View;I)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    invoke-static {p3}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/022;->A02(Landroid/content/Context;)I

    move-result v0

    goto :goto_0
.end method
