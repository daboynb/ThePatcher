.class public final LX/1k7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lfa;


# static fields
.field public static final A01:I

.field public static final A02:I


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x2

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    long-to-int v0, v1

    sput v0, LX/1k7;->A01:I

    const-wide/16 v0, 0xa

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    long-to-int v0, v1

    sput v0, LX/1k7;->A02:I

    return-void
.end method

.method public static A00(Lcom/instagram/common/session/UserSession;)LX/1k7;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/16 v0, 0x15

    new-instance v1, LX/LjS;

    invoke-direct {v1, p0, v0}, LX/LjS;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/1k7;

    invoke-virtual {p0, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1k7;

    return-object v0
.end method

.method public static final A01(Ljava/lang/String;Ljava/util/List;III)V
    .locals 6

    const/4 v0, 0x0

    move-object v4, p0

    move v1, p2

    move v3, p3

    move p0, p4

    move-object v2, v0

    move-object v5, v0

    invoke-static/range {v0 .. v7}, Lcom/facebook/msys/mci/TraceLogger;->log(Lcom/facebook/msys/mci/PrivacyContext;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/util/List;)I

    return-void
.end method


# virtual methods
.method public final onUserSessionWillEnd(Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/facebook/msys/mci/TraceLogger;->removeConfig(I)I

    const/4 v0, 0x4

    invoke-static {v0}, Lcom/facebook/msys/mci/TraceLogger;->removeConfig(I)I

    const/16 v0, 0xd

    invoke-static {v0}, Lcom/facebook/msys/mci/TraceLogger;->removeConfig(I)I

    const/16 v0, 0xf

    invoke-static {v0}, Lcom/facebook/msys/mci/TraceLogger;->removeConfig(I)I

    const/16 v0, 0xe

    invoke-static {v0}, Lcom/facebook/msys/mci/TraceLogger;->removeConfig(I)I

    const/16 v0, 0x13

    invoke-static {v0}, Lcom/facebook/msys/mci/TraceLogger;->removeConfig(I)I

    const/16 v0, 0x4a

    invoke-static {v0}, Lcom/facebook/msys/mci/TraceLogger;->removeConfig(I)I

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/facebook/msys/mci/TraceLogger;->removeConfig(I)I

    const/16 v0, 0x193

    invoke-static {v0}, Lcom/facebook/msys/mci/TraceLogger;->removeConfig(I)I

    const/16 v0, 0x191

    invoke-static {v0}, Lcom/facebook/msys/mci/TraceLogger;->removeConfig(I)I

    const/16 v0, 0x196

    invoke-static {v0}, Lcom/facebook/msys/mci/TraceLogger;->removeConfig(I)I

    const/16 v0, 0x192

    invoke-static {v0}, Lcom/facebook/msys/mci/TraceLogger;->removeConfig(I)I

    const/16 v0, 0x190

    invoke-static {v0}, Lcom/facebook/msys/mci/TraceLogger;->removeConfig(I)I

    return-void
.end method
