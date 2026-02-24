.class public abstract LX/2hJ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    sput v0, LX/2hJ;->A00:I

    return-void
.end method

.method public static final A00(LX/2hI;)LX/9YI;
    .locals 5

    iget-object p0, p0, LX/2hI;->A0P:Ljava/util/List;

    const/4 v4, 0x0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/9YI;

    check-cast v0, Lcom/instagram/model/mediasize/VideoUrlImpl;

    iget v1, v0, Lcom/instagram/model/mediasize/VideoUrlImpl;->A01:I

    const/16 v0, 0x64

    if-ne v1, v0, :cond_0

    move-object v4, v2

    :cond_1
    check-cast v4, LX/9YI;

    if-nez v4, :cond_6

    :cond_2
    const/4 v4, 0x0

    if-eqz p0, :cond_6

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v0, v4

    check-cast v0, LX/9YI;

    check-cast v0, Lcom/instagram/model/mediasize/VideoUrlImpl;

    iget v2, v0, Lcom/instagram/model/mediasize/VideoUrlImpl;->A02:I

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/9YI;

    check-cast v0, Lcom/instagram/model/mediasize/VideoUrlImpl;

    iget v0, v0, Lcom/instagram/model/mediasize/VideoUrlImpl;->A02:I

    if-ge v2, v0, :cond_4

    move-object v4, v1

    move v2, v0

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_5
    check-cast v4, LX/9YI;

    :cond_6
    return-object v4
.end method

.method public static final A01(Ljava/util/List;)LX/9YI;
    .locals 6

    const/4 v2, 0x0

    if-eqz p0, :cond_7

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v4, v2

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9YI;

    move-object v0, v3

    check-cast v0, Lcom/instagram/model/mediasize/VideoUrlImpl;

    iget v1, v0, Lcom/instagram/model/mediasize/VideoUrlImpl;->A01:I

    const/4 v0, -0x2

    if-eq v1, v0, :cond_2

    const/16 v0, 0x64

    if-eq v1, v0, :cond_2

    const/16 v0, 0x65

    if-eq v1, v0, :cond_1

    const/16 v0, 0x66

    if-ne v1, v0, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_1
    move-object v4, v3

    goto :goto_0

    :cond_2
    return-object v3

    :cond_3
    if-nez v2, :cond_6

    if-nez v4, :cond_5

    invoke-static {p0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9YI;

    :goto_1
    move-object v4, v2

    :cond_4
    :goto_2
    sget v1, LX/2hJ;->A00:I

    const/16 v0, 0x1e0

    if-le v1, v0, :cond_7

    return-object v4

    :cond_5
    move-object v2, v4

    goto :goto_2

    :cond_6
    if-nez v4, :cond_4

    goto :goto_1

    :cond_7
    return-object v2
.end method

.method public static final A02(LX/2hI;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p0}, LX/2hJ;->A00(LX/2hI;)LX/9YI;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Lcom/instagram/model/mediasize/VideoUrlImpl;

    iget-object p0, p0, Lcom/instagram/model/mediasize/VideoUrlImpl;->A06:Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
