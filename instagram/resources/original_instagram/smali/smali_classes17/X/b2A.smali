.class public abstract LX/b2A;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0AG;

.field public static final A01:LX/0AG;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-wide v0, LX/0AY;->managed_mobile_errors_max_line_truncate:J

    invoke-static {v0, v1}, LX/021;->A0a(J)LX/0AG;

    move-result-object v0

    sput-object v0, LX/b2A;->A00:LX/0AG;

    sget-wide v0, LX/0Ac;->managed_mobile_errors_stack_trace_sampling_rate:J

    invoke-static {v0, v1}, LX/021;->A0a(J)LX/0AG;

    move-result-object v0

    sput-object v0, LX/b2A;->A01:LX/0AG;

    return-void
.end method
