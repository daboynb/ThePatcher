.class public abstract LX/Q6S;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0AG;

.field public static final A01:LX/0AG;

.field public static final A02:LX/0AG;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x8103b4000810f2L

    invoke-static {v0, v1}, LX/021;->A0a(J)LX/0AG;

    move-result-object v0

    sput-object v0, LX/Q6S;->A00:LX/0AG;

    const-wide v0, 0x8103b4000210f0L

    invoke-static {v0, v1}, LX/021;->A0a(J)LX/0AG;

    move-result-object v0

    sput-object v0, LX/Q6S;->A01:LX/0AG;

    const-wide v0, 0x8103b4000f10f6L

    invoke-static {v0, v1}, LX/021;->A0a(J)LX/0AG;

    move-result-object v0

    sput-object v0, LX/Q6S;->A02:LX/0AG;

    return-void
.end method
