.class public final LX/KKd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NkE;


# instance fields
.field public A00:LX/CJQ;


# direct methods
.method public constructor <init>()V
    .locals 11

    const/4 v1, 0x0

    new-instance v0, LX/CJQ;

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    move-object v9, v1

    move-object v10, v1

    invoke-direct/range {v0 .. v10}, LX/CJQ;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/KKd;->A00:LX/CJQ;

    return-void
.end method


# virtual methods
.method public final A00()F
    .locals 3

    iget-object v0, p0, LX/KKd;->A00:LX/CJQ;

    iget-object v0, v0, LX/CJQ;->A02:Ljava/lang/Double;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    double-to-float v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A01()F
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/KKd;->A00:LX/CJQ;

    iget-object v0, v0, LX/CJQ;->A03:Ljava/lang/Double;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    double-to-float v0, v1

    return v0

    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    return v0
.end method

.method public final A02()I
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/KKd;->A00:LX/CJQ;

    iget-object v0, v0, LX/CJQ;->A04:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A03()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, LX/KKd;->A00:LX/CJQ;

    iget-object v3, v0, LX/CJQ;->A07:Ljava/lang/String;

    const-string v2, ""

    if-nez v3, :cond_0

    move-object v3, v2

    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x3e8

    if-gt v1, v0, :cond_1

    return-object v3

    :cond_1
    return-object v2
.end method

.method public final A04()Z
    .locals 6
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0}, LX/KKd;->A01()F

    move-result v0

    float-to-double v4, v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    cmpg-double v0, v1, v4

    if-gtz v0, :cond_0

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v4, v1

    if-gtz v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method

.method public final synthetic Bgy()Ljava/util/List;
    .locals 1

    sget-object v0, LX/26W;->A00:LX/26W;

    return-object v0
.end method

.method public final CXm()Lcom/instagram/model/reelassets/ReelAsset;
    .locals 2

    invoke-static {}, LX/022;->A0D()Lcom/instagram/model/reelassets/ReelAsset;

    move-result-object v1

    sget-object v0, LX/5QW;->A1S:LX/5QW;

    iget-object v0, p0, LX/KKd;->A00:LX/CJQ;

    iget-object v0, v0, LX/CJQ;->A06:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-static {v0}, LX/5RB;->A07(Ljava/lang/String;)LX/5QW;

    move-result-object v0

    invoke-static {v0, v1}, LX/022;->A0j(LX/5QW;Lcom/instagram/model/reelassets/ReelAsset;)V

    return-object v1
.end method

.method public final D5b()LX/Cgv;
    .locals 1

    sget-object v0, LX/Cgv;->A1F:LX/Cgv;

    return-object v0
.end method
