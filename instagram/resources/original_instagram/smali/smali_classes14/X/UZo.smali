.class public final LX/UZo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ddr;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/UZo;->A02:I

    iput v0, p0, LX/UZo;->A00:I

    iput v0, p0, LX/UZo;->A01:I

    return-void
.end method


# virtual methods
.method public final A00(I)V
    .locals 0

    iput p1, p0, LX/UZo;->A00:I

    return-void
.end method

.method public final A01(I)V
    .locals 0

    iput p1, p0, LX/UZo;->A01:I

    return-void
.end method

.method public final A02(I)V
    .locals 0

    iput p1, p0, LX/UZo;->A02:I

    return-void
.end method

.method public final C0H()I
    .locals 1

    iget v0, p0, LX/UZo;->A00:I

    return v0
.end method

.method public final C0d()I
    .locals 1

    iget v0, p0, LX/UZo;->A01:I

    return v0
.end method

.method public final getPosition()I
    .locals 1

    iget v0, p0, LX/UZo;->A02:I

    return v0
.end method
