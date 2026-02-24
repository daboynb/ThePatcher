.class public final LX/Ka3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Ka3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Ka3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Ka3;->A00:LX/Ka3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/emz;LX/Etl;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/1tc;
    .locals 7

    invoke-interface {p1}, LX/emz;->getWidth()I

    move-result v0

    int-to-float v5, v0

    invoke-interface {p1}, LX/emz;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v5, v0

    invoke-static {p3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x820ffd00121ebaL

    invoke-static {v2, v0, v1}, LX/011;->A06(Ljava/lang/Object;J)J

    move-result-wide v0

    long-to-int v6, v0

    invoke-static {p3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x820ffd00131ebbL

    invoke-static {v2, v0, v1}, LX/011;->A06(Ljava/lang/Object;J)J

    move-result-wide v0

    long-to-int v4, v0

    invoke-static {p3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x820ffd00111eb9L

    invoke-static {v2, v0, v1}, LX/011;->A06(Ljava/lang/Object;J)J

    move-result-wide v2

    long-to-int v1, v2

    invoke-static {p0, v4}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v4, v0

    invoke-static {p0, v6}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v3, v0

    invoke-static {p0, v1}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v2, v0

    int-to-float v0, v4

    mul-float/2addr v0, v5

    float-to-int v0, v0

    const/4 v1, 0x0

    if-ge v0, v2, :cond_0

    const-string v0, "min_width"

    :goto_0
    invoke-static {p2, p4, v0}, LX/KIm;->A01(LX/Etl;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    if-le v0, v3, :cond_1

    const/16 v0, 0x24a

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v1

    return-object v1
.end method
