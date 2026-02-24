.class public abstract LX/9zT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;
    .locals 4

    const/4 v3, 0x0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/7Hm;->A04:LX/7Hm;

    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;->A05:Ljava/lang/String;

    iput-object p0, v0, Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;->A03:Ljava/lang/String;

    iput-object v3, v0, Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;->A04:Ljava/lang/String;

    iput-object v3, v0, Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;->A01:Ljava/lang/Long;

    iput-object v3, v0, Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;->A02:Ljava/lang/Long;

    iput-object v1, v0, Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;->A00:LX/7Hm;

    return-object v0
.end method
