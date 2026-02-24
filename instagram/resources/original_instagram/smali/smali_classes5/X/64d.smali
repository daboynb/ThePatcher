.class public final LX/64d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:J

.field public final A03:J

.field public final A04:LX/Ea1;

.field public final A05:Ljava/lang/Long;


# direct methods
.method public constructor <init>(LX/Ea1;Ljava/lang/Long;IIJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/64d;->A04:LX/Ea1;

    iput-wide p5, p0, LX/64d;->A03:J

    iput-object p2, p0, LX/64d;->A05:Ljava/lang/Long;

    iput-wide p7, p0, LX/64d;->A02:J

    iput p3, p0, LX/64d;->A01:I

    iput p4, p0, LX/64d;->A00:I

    return-void
.end method
