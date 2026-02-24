.class public final LX/23k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dvo;


# instance fields
.field public final A00:F

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I


# direct methods
.method public constructor <init>(IIIIF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/23k;->A03:I

    iput p2, p0, LX/23k;->A01:I

    iput p3, p0, LX/23k;->A04:I

    iput p4, p0, LX/23k;->A02:I

    iput p5, p0, LX/23k;->A00:F

    return-void
.end method


# virtual methods
.method public final BKP()I
    .locals 1

    iget v0, p0, LX/23k;->A02:I

    return v0
.end method

.method public final DOD()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getAspectRatio()F
    .locals 1

    iget v0, p0, LX/23k;->A00:F

    return v0
.end method
