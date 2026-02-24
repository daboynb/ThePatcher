.class public abstract LX/PMF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mr0;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p5, p0, LX/PMF;->A01:I

    iput-object p4, p0, LX/PMF;->A05:Ljava/lang/String;

    iput-object p1, p0, LX/PMF;->A02:Ljava/lang/Integer;

    iput p6, p0, LX/PMF;->A00:I

    iput-object p2, p0, LX/PMF;->A03:Ljava/lang/Integer;

    iput-object p3, p0, LX/PMF;->A04:Ljava/lang/Integer;

    return-void
.end method
