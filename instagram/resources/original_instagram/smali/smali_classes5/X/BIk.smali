.class public final LX/BIk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Led;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CQV(Ljava/util/List;)[I
    .locals 7

    const/16 v6, 0x7530

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x0

    const v3, 0x7fffffff

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    aget v0, v1, v2

    if-lt v0, v6, :cond_0

    const/4 v0, 0x0

    aget v0, v1, v0

    if-ge v0, v3, :cond_0

    move-object v4, v1

    move v3, v0

    goto :goto_0

    :cond_1
    if-nez v4, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0

    :cond_2
    return-object v4
.end method
