.class public final LX/D76;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:J

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p8, p0, LX/D76;->A03:J

    iput-object p4, p0, LX/D76;->A07:Ljava/util/concurrent/TimeUnit;

    iput p5, p0, LX/D76;->A02:I

    iput p6, p0, LX/D76;->A01:I

    iput p7, p0, LX/D76;->A00:I

    iput-object p3, p0, LX/D76;->A06:Ljava/lang/String;

    iput-object p1, p0, LX/D76;->A04:Ljava/lang/Object;

    iput-object p2, p0, LX/D76;->A05:Ljava/lang/Object;

    return-void
.end method
