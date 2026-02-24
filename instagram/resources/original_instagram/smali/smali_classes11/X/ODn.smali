.class public final LX/ODn;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/ODn;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/ODn;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/ODn;->A00:LX/ODn;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;)F
    .locals 4

    invoke-static {p1}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v1, 0x81137c00006a3eL

    invoke-static {v0, v1, v2}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, LX/ODn;->A02(Lcom/instagram/common/session/UserSession;)F

    move-result v3

    invoke-virtual {p0, p1}, LX/ODn;->A01(Lcom/instagram/common/session/UserSession;)F

    move-result v0

    add-float/2addr v3, v0

    invoke-static {p1, v1, v2}, LX/27V;->A1Z(LX/LjV;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x84137c0001042aL

    invoke-static {v2, v0, v1}, LX/021;->A00(Ljava/lang/Object;J)F

    move-result v0

    :goto_0
    add-float/2addr v3, v0

    return v3

    :cond_0
    const/high16 v0, 0x41000000    # 8.0f

    goto :goto_0

    :cond_1
    sget-object v0, LX/MWL;->A00:LX/JQG;

    iget v3, v0, LX/JQG;->A01:F

    return v3
.end method

.method public final A01(Lcom/instagram/common/session/UserSession;)F
    .locals 3

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81137c00006a3eL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x84137c0003042cL

    invoke-static {v2, v0, v1}, LX/021;->A00(Ljava/lang/Object;J)F

    move-result v0

    return v0

    :cond_0
    const/high16 v0, 0x42300000    # 44.0f

    return v0
.end method

.method public final A02(Lcom/instagram/common/session/UserSession;)F
    .locals 3

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81137c00006a3eL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x84137c0002042bL

    invoke-static {v2, v0, v1}, LX/021;->A00(Ljava/lang/Object;J)F

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0, p1}, LX/ODn;->A01(Lcom/instagram/common/session/UserSession;)F

    move-result v1

    const/high16 v0, 0x42100000    # 36.0f

    invoke-static {v1, v0}, LX/2Yw;->A02(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    const/high16 v0, 0x41400000    # 12.0f

    return v0

    :cond_1
    const/high16 v0, 0x41000000    # 8.0f

    return v0
.end method
