.class public abstract LX/b1j;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0AG;

.field public static final A01:LX/0AG;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-wide v0, LX/0AX;->android_storage_cache_configs_fbapps__newsfeed__default_max_size_megabytes:J

    invoke-static {v0, v1}, LX/021;->A0a(J)LX/0AG;

    move-result-object v0

    sput-object v0, LX/b1j;->A00:LX/0AG;

    sget-wide v0, LX/0AR;->android_storage_cache_configs_fbapps__newsfeed__lowspace_max_size_megabytes:J

    invoke-static {v0, v1}, LX/021;->A0a(J)LX/0AG;

    move-result-object v0

    sput-object v0, LX/b1j;->A01:LX/0AG;

    return-void
.end method
