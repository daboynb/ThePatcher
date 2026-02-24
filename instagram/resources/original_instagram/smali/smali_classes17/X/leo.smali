.class public final LX/leo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/dfx;


# instance fields
.field public final synthetic A00:LX/Rud;


# direct methods
.method public constructor <init>(LX/Rud;)V
    .locals 0

    iput-object p1, p0, LX/leo;->A00:LX/Rud;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B7s(I)F
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, LX/leo;->A00:LX/Rud;

    iget v0, v0, LX/Rud;->A01:I

    div-int/lit8 v0, v0, 0xf

    const/16 v1, 0x3e8

    if-ge v1, v0, :cond_1

    move v1, v0

    :cond_1
    mul-int/lit8 v0, v1, 0x2

    rem-int/2addr p1, v0

    if-ge p1, v1, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    return v0

    :cond_2
    const v0, 0x3f155555

    return v0
.end method

.method public final B7t()I
    .locals 2

    iget-object v0, p0, LX/leo;->A00:LX/Rud;

    iget v0, v0, LX/Rud;->A01:I

    div-int/lit8 v1, v0, 0xf

    const/16 v0, 0x3e8

    if-ge v0, v1, :cond_0

    return v1

    :cond_0
    return v0
.end method

.method public final BYJ()I
    .locals 1

    iget-object v0, p0, LX/leo;->A00:LX/Rud;

    iget v0, v0, LX/Rud;->A01:I

    return v0
.end method

.method public final CEX()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method
