.class public abstract LX/bNl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0AG;

.field public static final A01:LX/0AG;

.field public static final A02:LX/0AG;

.field public static final A03:LX/0AG;

.field public static final A04:LX/0AG;

.field public static final A05:LX/0AG;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-wide v0, LX/0AX;->msi_stash_smart_limits_enabled:J

    invoke-static {v0, v1}, LX/021;->A0a(J)LX/0AG;

    move-result-object v0

    sput-object v0, LX/bNl;->A00:LX/0AG;

    sget-wide v0, LX/0AX;->msi_stash_smart_limits_ignore_ldfz:J

    invoke-static {v0, v1}, LX/021;->A0a(J)LX/0AG;

    move-result-object v0

    sput-object v0, LX/bNl;->A01:LX/0AG;

    sget-wide v0, LX/0AY;->msi_stash_smart_limits_ultra_high_space_bytes:J

    invoke-static {v0, v1}, LX/021;->A0a(J)LX/0AG;

    move-result-object v0

    sput-object v0, LX/bNl;->A02:LX/0AG;

    sget-wide v0, LX/0Ac;->msi_stash_smart_multiplier_high:J

    invoke-static {v0, v1}, LX/021;->A0a(J)LX/0AG;

    move-result-object v0

    sput-object v0, LX/bNl;->A03:LX/0AG;

    sget-wide v0, LX/0AX;->msi_stash_smart_multiplier_low:J

    invoke-static {v0, v1}, LX/021;->A0a(J)LX/0AG;

    move-result-object v0

    sput-object v0, LX/bNl;->A04:LX/0AG;

    sget-wide v0, LX/0AY;->msi_stash_smart_multiplier_very_low:J

    invoke-static {v0, v1}, LX/021;->A0a(J)LX/0AG;

    move-result-object v0

    sput-object v0, LX/bNl;->A05:LX/0AG;

    return-void
.end method
