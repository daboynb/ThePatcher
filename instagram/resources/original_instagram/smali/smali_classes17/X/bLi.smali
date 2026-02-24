.class public abstract LX/bLi;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0AG;

.field public static final A01:LX/0AG;

.field public static final A02:LX/0AG;

.field public static final A03:LX/0AG;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-wide v0, LX/0Ac;->msi_cask_sessionless_remote_wipe_paths__cache_features:J

    invoke-static {v0, v1}, LX/021;->A0a(J)LX/0AG;

    move-result-object v0

    sput-object v0, LX/bLi;->A00:LX/0AG;

    sget-wide v0, LX/0AY;->msi_cask_sessionless_remote_wipe_paths__files_features:J

    invoke-static {v0, v1}, LX/021;->A0a(J)LX/0AG;

    move-result-object v0

    sput-object v0, LX/bLi;->A01:LX/0AG;

    sget-wide v0, LX/0Ac;->msi_cask_sessionless_remote_wipe_paths__root_features:J

    invoke-static {v0, v1}, LX/021;->A0a(J)LX/0AG;

    move-result-object v0

    sput-object v0, LX/bLi;->A02:LX/0AG;

    sget-wide v0, LX/0Ac;->msi_cask_sessionless_remote_wipe_paths__unsafe_raw_paths:J

    invoke-static {v0, v1}, LX/021;->A0a(J)LX/0AG;

    move-result-object v0

    sput-object v0, LX/bLi;->A03:LX/0AG;

    return-void
.end method
