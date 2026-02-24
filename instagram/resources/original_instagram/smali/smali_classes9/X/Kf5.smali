.class public final LX/Kf5;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:J


# instance fields
.field public A00:J

.field public A01:LX/Rcj;

.field public A02:LX/KzZ;

.field public A03:LX/OmL;

.field public A04:LX/OmL;

.field public A05:LX/IHU;

.field public A06:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x5a0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, LX/Kf5;->A07:J

    return-void
.end method
