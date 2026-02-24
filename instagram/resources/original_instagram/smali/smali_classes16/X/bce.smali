.class public final LX/bce;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/eCz;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/bcd;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/util/List;

.field public A07:Ljava/util/List;

.field public A08:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, LX/bce;->A00:I

    iput v0, p0, LX/bce;->A01:I

    iput v0, p0, LX/bce;->A02:I

    iput-object v1, p0, LX/bce;->A04:Ljava/lang/String;

    iput-object v1, p0, LX/bce;->A05:Ljava/lang/String;

    iput-object v1, p0, LX/bce;->A03:LX/bcd;

    iput-object v1, p0, LX/bce;->A08:Ljava/util/List;

    iput-object v1, p0, LX/bce;->A06:Ljava/util/List;

    iput-object v1, p0, LX/bce;->A07:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final BAt()I
    .locals 1

    iget v0, p0, LX/bce;->A00:I

    return v0
.end method

.method public final BAu()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/bce;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final BAv()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/bce;->A06:Ljava/util/List;

    return-object v0
.end method

.method public final BVe()I
    .locals 1

    iget v0, p0, LX/bce;->A02:I

    return v0
.end method

.method public final CFC()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/bce;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public final CW6()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/bce;->A08:Ljava/util/List;

    return-object v0
.end method
