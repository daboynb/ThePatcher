.class public final LX/IBR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Float;

.field public A01:Ljava/lang/Float;

.field public A02:Ljava/lang/Float;

.field public A03:Ljava/lang/Float;

.field public A04:Ljava/lang/Float;

.field public A05:Ljava/lang/Float;

.field public A06:Ljava/lang/Float;

.field public A07:Ljava/lang/Float;

.field public A08:Z

.field public final A09:F

.field public final A0A:F

.field public final A0B:I

.field public final A0C:I


# direct methods
.method public constructor <init>(IIFFZ)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/IBR;->A0B:I

    iput p2, p0, LX/IBR;->A0C:I

    iput p3, p0, LX/IBR;->A09:F

    iput p4, p0, LX/IBR;->A0A:F

    iput-object v0, p0, LX/IBR;->A05:Ljava/lang/Float;

    iput-object v0, p0, LX/IBR;->A06:Ljava/lang/Float;

    iput-object v0, p0, LX/IBR;->A07:Ljava/lang/Float;

    iput-object v0, p0, LX/IBR;->A04:Ljava/lang/Float;

    iput-boolean p5, p0, LX/IBR;->A08:Z

    iput-object v0, p0, LX/IBR;->A00:Ljava/lang/Float;

    iput-object v0, p0, LX/IBR;->A01:Ljava/lang/Float;

    iput-object v0, p0, LX/IBR;->A02:Ljava/lang/Float;

    iput-object v0, p0, LX/IBR;->A03:Ljava/lang/Float;

    if-lez p1, :cond_0

    if-lez p2, :cond_0

    return-void

    :cond_0
    const-string v1, "Dimensions should be greater than 0"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
