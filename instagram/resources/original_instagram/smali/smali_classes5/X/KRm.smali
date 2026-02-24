.class public final LX/KRm;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/KRm;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/KRm;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/KRm;->A00:LX/KRm;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;Z)Z
    .locals 4

    const/4 v2, 0x0

    invoke-virtual {p2}, Lcom/instagram/model/reels/ReelItem;->A00()F

    move-result v1

    const v0, 0x3f128f5c    # 0.5725f

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_0

    return v2

    :cond_0
    sget-object v0, LX/2yR;->A00:LX/2yR;

    invoke-virtual {v0, p1, p2}, LX/2yR;->A0G(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, p2}, LX/64j;->A07(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v1, 0x8111bf000765aaL

    :goto_0
    if-eqz p3, :cond_2

    invoke-static {v3, v1, v2}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    return v0

    :cond_1
    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v1, 0x81119e0003654eL

    goto :goto_0

    :cond_2
    sget-object v0, LX/0A3;->A07:LX/0A3;

    invoke-static {v0, v3, v1, v2}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v0

    return v0
.end method
