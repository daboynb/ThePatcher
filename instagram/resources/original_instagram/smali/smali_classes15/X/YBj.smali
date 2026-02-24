.class public final LX/YBj;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A08:J


# instance fields
.field public A00:F

.field public A01:F

.field public A02:J

.field public A03:Landroid/graphics/Paint;

.field public A04:LX/WJJ;

.field public A05:LX/WJJ;

.field public A06:Z

.field public A07:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0}, LX/479;->A0A(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    sput-wide v0, LX/YBj;->A08:J

    return-void
.end method
