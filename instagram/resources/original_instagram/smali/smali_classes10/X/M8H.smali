.class public abstract LX/M8H;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 7

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v5

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_1

    invoke-static {p0, v4}, LX/021;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    const-string v1, ""

    new-instance v0, LX/9Ph;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/9Ph;->A01:Ljava/lang/String;

    iput-object v2, v0, LX/9Ph;->A00:Ljava/lang/String;

    iput-object v2, v0, LX/9Ph;->A02:Ljava/lang/String;

    iput-object v2, v0, LX/9Ph;->A03:Ljava/util/HashMap;

    iput-object v3, v0, LX/9Ph;->A01:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-object v6
.end method
