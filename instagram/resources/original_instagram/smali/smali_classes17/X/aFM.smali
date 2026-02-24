.class public final LX/aFM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/efV;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/util/Set;

.field public volatile A03:Ljava/lang/Boolean;


# virtual methods
.method public final A00()Ljava/util/Set;
    .locals 6

    sget-object v0, LX/baA;->A00:LX/eoM;

    iget-object v5, v0, LX/eoM;->A00:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v1, p0, LX/aFM;->A02:Ljava/util/Set;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/aFM;->A01:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const-string v0, ","

    invoke-static {v5, v0}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/222;->A0y()Ljava/util/HashSet;

    move-result-object v3

    array-length v2, v4

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v0, v4, v1

    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v3, v0}, LX/021;->A1Q(Ljava/util/AbstractCollection;I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iput-object v5, p0, LX/aFM;->A01:Ljava/lang/String;

    iput-object v3, p0, LX/aFM;->A02:Ljava/util/Set;

    return-object v3
.end method
