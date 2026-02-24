.class public abstract LX/QEm;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0AG;

.field public static final A01:LX/0AG;

.field public static final A02:LX/0AG;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x81143900036bc8L

    invoke-static {v0, v1}, LX/021;->A0a(J)LX/0AG;

    move-result-object v0

    sput-object v0, LX/QEm;->A00:LX/0AG;

    const-wide v0, 0x81143900006bc5L

    invoke-static {v0, v1}, LX/021;->A0a(J)LX/0AG;

    move-result-object v0

    sput-object v0, LX/QEm;->A01:LX/0AG;

    const-wide v0, 0x81143900026bc7L

    invoke-static {v0, v1}, LX/021;->A0a(J)LX/0AG;

    move-result-object v0

    sput-object v0, LX/QEm;->A02:LX/0AG;

    return-void
.end method
