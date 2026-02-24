.class public final LX/iaR;
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
    .locals 6

    const/16 v5, 0x7530

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    const v2, 0x7fffffff

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    aget v0, v1, v0

    if-lt v0, v5, :cond_0

    const/4 v0, 0x0

    aget v0, v1, v0

    if-ge v0, v2, :cond_0

    move-object v3, v1

    move v2, v0

    goto :goto_0

    :cond_1
    if-nez v3, :cond_2

    invoke-static {p1, v0}, LX/256;->A0B(Ljava/util/List;I)I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0

    :cond_2
    return-object v3
.end method
