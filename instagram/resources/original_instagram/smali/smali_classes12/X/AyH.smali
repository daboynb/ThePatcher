.class public final enum LX/AyH;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A03:Ljava/util/HashMap;

.field public static final A04:Ljava/io/File;

.field public static final synthetic A05:[LX/AyH;

.field public static final enum A06:LX/AyH;

.field public static final enum A07:LX/AyH;

.field public static final enum A08:LX/AyH;

.field public static final enum A09:LX/AyH;

.field public static final enum A0A:LX/AyH;

.field public static final enum A0B:LX/AyH;


# instance fields
.field public final A00:LX/257;

.field public final A01:Ljava/lang/String;

.field public final A02:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    const/4 v4, 0x0

    sget-object v1, LX/AzG;->A02:LX/257;

    const-string v2, "ROOT_PATH"

    const-string v3, "root-path"

    new-instance v0, LX/AyH;

    move v5, v4

    invoke-direct/range {v0 .. v5}, LX/AyH;-><init>(LX/257;Ljava/lang/String;Ljava/lang/String;IZ)V

    sput-object v0, LX/AyH;->A0B:LX/AyH;

    const/4 v5, 0x1

    sget-object v2, LX/AzG;->A01:LX/257;

    const-string v3, "FILES_PATH"

    const-string v4, "files-path"

    new-instance v1, LX/AyH;

    move v6, v5

    invoke-direct/range {v1 .. v6}, LX/AyH;-><init>(LX/257;Ljava/lang/String;Ljava/lang/String;IZ)V

    sput-object v1, LX/AyH;->A0A:LX/AyH;

    sget-object v7, LX/AzG;->A00:LX/257;

    const-string v8, "CACHE_PATH"

    const/4 v10, 0x2

    const-string v9, "cache-path"

    new-instance v2, LX/AyH;

    move-object v6, v2

    move v11, v5

    invoke-direct/range {v6 .. v11}, LX/AyH;-><init>(LX/257;Ljava/lang/String;Ljava/lang/String;IZ)V

    sput-object v2, LX/AyH;->A06:LX/AyH;

    const/4 v11, 0x0

    const/4 v7, 0x0

    const-string v8, "EXTERNAL_PATH"

    const/4 v10, 0x3

    const-string v9, "external-path"

    new-instance v3, LX/AyH;

    move-object v6, v3

    invoke-direct/range {v6 .. v11}, LX/AyH;-><init>(LX/257;Ljava/lang/String;Ljava/lang/String;IZ)V

    sput-object v3, LX/AyH;->A09:LX/AyH;

    const-string v8, "EXTERNAL_FILES_PATH"

    const/4 v10, 0x4

    const-string v9, "external-files-path"

    new-instance v4, LX/AyH;

    move-object v6, v4

    invoke-direct/range {v6 .. v11}, LX/AyH;-><init>(LX/257;Ljava/lang/String;Ljava/lang/String;IZ)V

    sput-object v4, LX/AyH;->A08:LX/AyH;

    const-string v8, "EXTERNAL_CACHE_PATH"

    const/4 v10, 0x5

    const-string v9, "external-cache-path"

    new-instance v5, LX/AyH;

    move-object v6, v5

    invoke-direct/range {v6 .. v11}, LX/AyH;-><init>(LX/257;Ljava/lang/String;Ljava/lang/String;IZ)V

    sput-object v5, LX/AyH;->A07:LX/AyH;

    const-string v8, "EXTERNAL_MEDIA_PATH"

    const/4 v10, 0x6

    const-string v9, "external-media-path"

    new-instance v6, LX/AyH;

    invoke-direct/range {v6 .. v11}, LX/AyH;-><init>(LX/257;Ljava/lang/String;Ljava/lang/String;IZ)V

    filled-new-array/range {v0 .. v6}, [LX/AyH;

    move-result-object v0

    sput-object v0, LX/AyH;->A05:[LX/AyH;

    const-string v0, "/"

    invoke-static {v0}, LX/121;->A0n(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    sput-object v0, LX/AyH;->A04:Ljava/io/File;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, LX/AyH;->A03:Ljava/util/HashMap;

    invoke-static {}, LX/AyH;->values()[LX/AyH;

    move-result-object v5

    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_0

    aget-object v2, v5, v3

    sget-object v1, LX/AyH;->A03:Ljava/util/HashMap;

    iget-object v0, v2, LX/AyH;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(LX/257;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    invoke-direct {p0, p2, p4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/AyH;->A01:Ljava/lang/String;

    iput-boolean p5, p0, LX/AyH;->A02:Z

    iput-object p1, p0, LX/AyH;->A00:LX/257;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/AyH;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, LX/AyH;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/AyH;

    return-object v0
.end method

.method public static values()[LX/AyH;
    .locals 1

    sget-object v0, LX/AyH;->A05:[LX/AyH;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/AyH;

    return-object v0
.end method


# virtual methods
.method public final A00(Landroid/content/Context;)Ljava/io/File;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    packed-switch v1, :pswitch_data_0

    return-object v0

    :pswitch_0
    invoke-virtual {p1}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    return-object v0

    :pswitch_5
    sget-object v0, LX/AyH;->A04:Ljava/io/File;

    return-object v0

    :pswitch_6
    invoke-virtual {p1}, Landroid/content/Context;->getExternalMediaDirs()[Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_0

    array-length v1, v2

    const/4 v0, 0x1

    if-lt v1, v0, :cond_0

    const/4 v0, 0x0

    aget-object v0, v2, v0

    return-object v0

    :cond_0
    const-string v0, "No external media directories found"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method
