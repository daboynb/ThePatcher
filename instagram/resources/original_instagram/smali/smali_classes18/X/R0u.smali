.class public abstract LX/R0u;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0AG;

.field public static final A01:LX/0AG;

.field public static final A02:LX/0AG;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x820d9f00011c81L    # 3.2135775874299926E-306

    invoke-static {v0, v1}, LX/021;->A0a(J)LX/0AG;

    move-result-object v0

    sput-object v0, LX/R0u;->A00:LX/0AG;

    const-wide v0, 0x810d9f00005489L

    invoke-static {v0, v1}, LX/021;->A0a(J)LX/0AG;

    move-result-object v0

    sput-object v0, LX/R0u;->A01:LX/0AG;

    const-wide v0, 0x810d9f0002548aL    # 3.0355716787999336E-306

    invoke-static {v0, v1}, LX/021;->A0a(J)LX/0AG;

    move-result-object v0

    sput-object v0, LX/R0u;->A02:LX/0AG;

    return-void
.end method
