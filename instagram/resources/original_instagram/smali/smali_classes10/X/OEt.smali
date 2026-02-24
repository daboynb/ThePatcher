.class public final LX/OEt;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/Rul;

.field public static final synthetic A01:LX/OEt;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/OEt;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/OEt;->A01:LX/OEt;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00()LX/Rul;
    .locals 1

    sget-object v0, LX/OEt;->A00:LX/Rul;

    if-nez v0, :cond_0

    const-string v0, "instance"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;)Z
    .locals 2

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object p0

    const-wide v0, 0x810dca0000553bL

    invoke-static {p0, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    return v0
.end method
