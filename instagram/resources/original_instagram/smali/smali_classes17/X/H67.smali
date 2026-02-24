.class public abstract LX/H67;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/pan;


# static fields
.field public static final A02:Ljava/util/Set;


# instance fields
.field public A00:LX/Epo;

.field public final A01:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    const-string v0, "encoded_size"

    const-string v1, "encoded_width"

    const-string v2, "encoded_height"

    const-string v3, "uri_source"

    const-string v4, "image_format"

    const-string v5, "bitmap_config"

    const-string v6, "is_rounded"

    const-string v7, "non_fatal_decode_error"

    const-string v8, "smart_original_url"

    const-string v9, "smart_fetch_strategy"

    const-string v10, "image_color_space"

    const-string v11, "smart_variation"

    const-string v12, "smart_query"

    const-string v13, "smart_aiq"

    filled-new-array/range {v0 .. v13}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/215;->A13([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, LX/H67;->A02:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/H67;->A01:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final Bdg(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LX/H67;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    return-object v0
.end method

.method public final Bdu()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, LX/H67;->A01:Ljava/util/Map;

    return-object v0
.end method

.method public final Buq()LX/Epo;
    .locals 6

    iget-object v0, p0, LX/H67;->A00:LX/Epo;

    if-nez v0, :cond_0

    invoke-interface {p0}, LX/pan;->getWidth()I

    move-result v3

    invoke-interface {p0}, LX/pan;->getHeight()I

    move-result v4

    invoke-interface {p0}, LX/pan;->getSizeInBytes()I

    move-result v5

    invoke-virtual {p0}, LX/H67;->CVL()LX/2jV;

    move-result-object v1

    iget-object v2, p0, LX/H67;->A01:Ljava/util/Map;

    new-instance v0, LX/2jX;

    invoke-direct/range {v0 .. v5}, LX/2jX;-><init>(LX/2jV;Ljava/util/Map;III)V

    iput-object v0, p0, LX/H67;->A00:LX/Epo;

    :cond_0
    return-object v0
.end method

.method public CVL()LX/2jV;
    .locals 1

    instance-of v0, p0, LX/Twd;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/Twd;

    iget-object v0, v0, LX/Twd;->A03:LX/2jV;

    return-object v0

    :cond_0
    sget-object v0, LX/2jV;->A03:LX/2jV;

    return-object v0
.end method

.method public Djl()Z
    .locals 1

    instance-of v0, p0, LX/Twf;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/Twf;

    iget-boolean v0, v0, LX/Twf;->A01:Z

    return v0

    :cond_0
    instance-of v0, p0, LX/TwH;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final FYH(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    sget-object v0, LX/H67;->A02:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/H67;->A01:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final FYI(Ljava/util/Map;)V
    .locals 4

    if-eqz p1, :cond_1

    sget-object v0, LX/H67;->A02:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/H67;->A01:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method
