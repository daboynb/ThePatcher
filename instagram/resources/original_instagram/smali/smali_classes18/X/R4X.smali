.class public abstract LX/R4X;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0AG;

.field public static final A01:LX/0AG;

.field public static final A02:LX/0AG;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x810c3700034e45L

    invoke-static {v0, v1}, LX/021;->A0a(J)LX/0AG;

    move-result-object v0

    sput-object v0, LX/R4X;->A00:LX/0AG;

    const-wide v0, 0x810c3700024e44L

    invoke-static {v0, v1}, LX/021;->A0a(J)LX/0AG;

    move-result-object v0

    sput-object v0, LX/R4X;->A01:LX/0AG;

    const-wide v0, 0x810c3700014e43L

    invoke-static {v0, v1}, LX/021;->A0a(J)LX/0AG;

    move-result-object v0

    sput-object v0, LX/R4X;->A02:LX/0AG;

    return-void
.end method
