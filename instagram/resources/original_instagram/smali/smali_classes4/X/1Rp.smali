.class public final LX/1Rp;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/1Rp;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1Rp;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/1Rp;->A00:LX/1Rp;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/util/Size;LX/03W;)LX/03W;
    .locals 5

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x3f100000    # 0.5625f

    div-float/2addr v1, v0

    float-to-int v4, v1

    sget-object v2, LX/4oY;->A0O:LX/4oY;

    const/high16 v1, 0x42c80000    # 100.0f

    new-instance v0, LX/99p;

    invoke-direct {v0, v2, v1}, LX/99p;-><init>(LX/4oY;F)V

    new-instance v3, LX/03W;

    invoke-direct {v3, p1, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    int-to-float v2, v4

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v2, v0

    mul-float/2addr v2, v1

    sget-object v0, LX/4oY;->A02:LX/4oY;

    new-instance v1, LX/99p;

    invoke-direct {v1, v0, v2}, LX/99p;-><init>(LX/4oY;F)V

    new-instance v0, LX/03W;

    invoke-direct {v0, v3, v1}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    return-object v0
.end method

.method public static final A01(Landroid/util/Size;LX/03W;)LX/03W;
    .locals 3

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x3f100000    # 0.5625f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    int-to-float v2, v0

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v2, v0

    const/high16 p0, 0x42c80000    # 100.0f

    mul-float/2addr v2, p0

    sget-object v1, LX/4oY;->A0O:LX/4oY;

    new-instance v0, LX/99p;

    invoke-direct {v0, v1, v2}, LX/99p;-><init>(LX/4oY;F)V

    new-instance v2, LX/03W;

    invoke-direct {v2, p1, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v0, LX/4oY;->A02:LX/4oY;

    new-instance v1, LX/99p;

    invoke-direct {v1, v0, p0}, LX/99p;-><init>(LX/4oY;F)V

    new-instance v0, LX/03W;

    invoke-direct {v0, v2, v1}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    return-object v0
.end method

.method public static final A02(Landroid/util/Size;LX/03W;)LX/03W;
    .locals 3

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-float v2, v0

    const/high16 v0, 0x3f100000    # 0.5625f

    div-float/2addr v2, v0

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result v0

    int-to-float v1, v0

    sub-float/2addr v1, v2

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    float-to-int v0, v1

    int-to-long v2, v0

    const-wide/high16 v0, 0x7ff9000000000000L

    or-long/2addr v2, v0

    sget-object v0, LX/7gW;->A0D:LX/7gW;

    new-instance v1, LX/99u;

    invoke-direct {v1, v0, v2, p0}, LX/99u;-><init>(LX/7gW;J)V

    new-instance v0, LX/03W;

    invoke-direct {v0, p1, v1}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    return-object v0
.end method

.method public static final A03(Landroid/util/Size;LX/03W;)LX/03W;
    .locals 3

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result v0

    int-to-float v2, v0

    const/high16 v0, 0x3f100000    # 0.5625f

    mul-float/2addr v2, v0

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-float v1, v0

    sub-float/2addr v1, v2

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    float-to-int v0, v1

    int-to-long v2, v0

    const-wide/high16 v0, 0x7ff9000000000000L

    or-long/2addr v2, v0

    sget-object v0, LX/7gW;->A0C:LX/7gW;

    new-instance v1, LX/99u;

    invoke-direct {v1, v0, v2, p0}, LX/99u;-><init>(LX/7gW;J)V

    new-instance v0, LX/03W;

    invoke-direct {v0, p1, v1}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    return-object v0
.end method


# virtual methods
.method public final A04(Landroid/content/Context;LX/03W;Lcom/instagram/common/session/UserSession;LX/Jqs;)LX/03W;
    .locals 2

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    if-eqz p4, :cond_1

    invoke-interface {p4}, LX/Jqs;->Byu()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {p0, p1, p3}, LX/1Rp;->A09(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, p2}, LX/1Rp;->A01(Landroid/util/Size;LX/03W;)LX/03W;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0, p1, p3}, LX/1Rp;->A08(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1, p2}, LX/1Rp;->A00(Landroid/util/Size;LX/03W;)LX/03W;

    move-result-object v0

    return-object v0

    :cond_1
    return-object p2
.end method

.method public final A05(Landroid/content/Context;LX/03W;Lcom/instagram/common/session/UserSession;LX/Jqs;)LX/03W;
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    if-eqz p4, :cond_1

    invoke-interface {p4}, LX/Jqs;->Byu()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {p0, p1, p3}, LX/1Rp;->A09(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, p2}, LX/1Rp;->A03(Landroid/util/Size;LX/03W;)LX/03W;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0, p1, p3}, LX/1Rp;->A08(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1, p2}, LX/1Rp;->A02(Landroid/util/Size;LX/03W;)LX/03W;

    move-result-object v0

    return-object v0

    :cond_1
    return-object p2
.end method

.method public final A06(Landroid/content/Context;LX/03W;Lcom/instagram/common/session/UserSession;Z)LX/03W;
    .locals 3

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    if-nez p4, :cond_0

    invoke-virtual {p0, p1, p3}, LX/1Rp;->A09(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p3}, LX/1Rp;->A08(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p2

    :cond_0
    sget-object v2, LX/4tW;->A03:LX/4tW;

    sget-object v0, LX/4oZ;->A08:LX/4oZ;

    new-instance v1, LX/99t;

    invoke-direct {v1, v0, v2}, LX/99t;-><init>(LX/4oZ;Ljava/lang/Object;)V

    new-instance v0, LX/03W;

    invoke-direct {v0, p2, v1}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    return-object v0
.end method

.method public final A07(LX/03W;LX/Jqs;Ljava/lang/Boolean;Ljava/lang/Double;FZ)LX/03W;
    .locals 8

    invoke-static {p3}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    const/high16 v3, 0x42c80000    # 100.0f

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    if-eqz p2, :cond_4

    invoke-interface {p2}, LX/Jqs;->Byu()Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2}, LX/Jqs;->Byu()Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0, p5}, LX/6dz;->A00(Ljava/lang/Integer;Ljava/lang/Integer;F)F

    move-result v7

    invoke-virtual {p4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v2, v0

    cmpg-float v0, v2, v7

    if-gez v0, :cond_0

    move v7, v2

    :cond_0
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    if-eqz p2, :cond_3

    if-eqz v6, :cond_3

    invoke-interface {p2}, LX/Jqs;->Byu()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-float v5, v0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    div-float/2addr v5, p5

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v0

    div-float/2addr v0, v3

    add-float/2addr v1, v0

    mul-float/2addr v5, v1

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    new-instance v1, LX/1tc;

    invoke-direct {v1, v0, v2}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    iget-object v0, v1, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v2

    if-eqz p2, :cond_1

    invoke-interface {p2}, LX/Jqs;->Byu()Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    :cond_1
    const/4 v1, 0x0

    cmpg-float v0, v2, v1

    if-eqz v0, :cond_5

    if-eqz v4, :cond_5

    invoke-static {v4, v1}, LX/D1F;->A1F(Ljava/lang/Float;F)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v0

    div-float/2addr v2, v0

    if-eqz p6, :cond_2

    mul-float/2addr v2, v3

    const/high16 v1, 0x3f800000    # 1.0f

    div-float v0, v7, v3

    add-float/2addr v1, v0

    :goto_2
    mul-float/2addr v2, v1

    add-float/2addr v3, v7

    sget-object v1, LX/4oY;->A02:LX/4oY;

    new-instance v0, LX/99p;

    invoke-direct {v0, v1, v2}, LX/99p;-><init>(LX/4oY;F)V

    new-instance v2, LX/03W;

    invoke-direct {v2, p1, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v1, LX/4oY;->A0O:LX/4oY;

    new-instance v0, LX/99p;

    invoke-direct {v0, v1, v3}, LX/99p;-><init>(LX/4oY;F)V

    new-instance v5, LX/03W;

    invoke-direct {v5, v2, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v2, LX/7gW;->A0D:LX/7gW;

    const-wide/high16 v0, 0x7ff9000000000000L

    new-instance v4, LX/99u;

    invoke-direct {v4, v2, v0, v1}, LX/99u;-><init>(LX/7gW;J)V

    :goto_3
    new-instance v0, LX/03W;

    invoke-direct {v0, v5, v4}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    return-object v0

    :cond_2
    const/high16 v1, 0x42c80000    # 100.0f

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    new-instance v1, LX/1tc;

    invoke-direct {v1, v0, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    move-object v1, v4

    move-object v0, v4

    goto/16 :goto_0

    :cond_5
    sget-object v1, LX/4oY;->A02:LX/4oY;

    new-instance v0, LX/99p;

    invoke-direct {v0, v1, v3}, LX/99p;-><init>(LX/4oY;F)V

    new-instance v5, LX/03W;

    invoke-direct {v5, p1, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v0, LX/4oY;->A0O:LX/4oY;

    new-instance v4, LX/99p;

    invoke-direct {v4, v0, v3}, LX/99p;-><init>(LX/4oY;F)V

    goto :goto_3
.end method

.method public final A08(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {p1, v0}, LX/1fY;->A01(Landroid/content/Context;Landroid/content/res/Configuration;)I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {p1, v0}, LX/1fY;->A00(Landroid/content/Context;Landroid/content/res/Configuration;)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v2, v0

    const v0, 0x3ee147ae    # 0.44f

    const/4 v1, 0x0

    cmpg-float v0, v2, v0

    if-gez v0, :cond_0

    sget-boolean v0, LX/1rp;->A00:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/8ny;->A02:LX/8ny;

    invoke-virtual {v0, p2, v1}, LX/8ny;->A0W(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final A09(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {p1, v0}, LX/1fY;->A01(Landroid/content/Context;Landroid/content/res/Configuration;)I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {p1, v0}, LX/1fY;->A00(Landroid/content/Context;Landroid/content/res/Configuration;)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v2, v0

    const/high16 v0, 0x3f200000    # 0.625f

    const/4 v1, 0x0

    cmpl-float v0, v2, v0

    if-lez v0, :cond_0

    sget-boolean v0, LX/1rp;->A00:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/8ny;->A02:LX/8ny;

    invoke-virtual {v0, p2, v1}, LX/8ny;->A0W(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method
