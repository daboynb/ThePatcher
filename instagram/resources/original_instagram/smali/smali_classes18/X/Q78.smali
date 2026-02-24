.class public abstract LX/Q78;
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

    const-wide v0, 0x810bd400004c05L

    invoke-static {v0, v1}, LX/021;->A0a(J)LX/0AG;

    move-result-object v0

    sput-object v0, LX/Q78;->A00:LX/0AG;

    const-wide v0, 0x810bd400024c07L

    invoke-static {v0, v1}, LX/021;->A0a(J)LX/0AG;

    move-result-object v0

    sput-object v0, LX/Q78;->A01:LX/0AG;

    const-wide v0, 0x820bd400031a4bL

    invoke-static {v0, v1}, LX/021;->A0a(J)LX/0AG;

    move-result-object v0

    sput-object v0, LX/Q78;->A02:LX/0AG;

    const-wide v0, 0x810bd400014c06L    # 3.034324963790002E-306

    invoke-static {v0, v1}, LX/021;->A0a(J)LX/0AG;

    move-result-object v0

    sput-object v0, LX/Q78;->A03:LX/0AG;

    return-void
.end method
