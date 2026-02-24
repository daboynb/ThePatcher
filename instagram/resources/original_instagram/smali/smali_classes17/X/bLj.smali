.class public abstract LX/bLj;
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

    sget-wide v0, LX/0AY;->msi_stash_desired_minimum_stale_age_configs:J

    invoke-static {v0, v1}, LX/021;->A0a(J)LX/0AG;

    move-result-object v0

    sput-object v0, LX/bLj;->A00:LX/0AG;

    sget-wide v0, LX/0AX;->msi_stash_personalized_cache_minimum_free_space_mb:J

    invoke-static {v0, v1}, LX/021;->A0a(J)LX/0AG;

    move-result-object v0

    sput-object v0, LX/bLj;->A01:LX/0AG;

    sget-wide v0, LX/0AR;->msi_stash_personalized_cache_multiplier:J

    invoke-static {v0, v1}, LX/021;->A0a(J)LX/0AG;

    move-result-object v0

    sput-object v0, LX/bLj;->A02:LX/0AG;

    sget-wide v0, LX/0AR;->msi_stash_stale_age_seconds_configs:J

    invoke-static {v0, v1}, LX/021;->A0a(J)LX/0AG;

    move-result-object v0

    sput-object v0, LX/bLj;->A03:LX/0AG;

    return-void
.end method
