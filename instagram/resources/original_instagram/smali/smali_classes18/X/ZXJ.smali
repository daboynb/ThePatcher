.class public final LX/ZXJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/9AK;

.field public final A02:Ljava/lang/String;

.field public final A03:Z

.field public final A04:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;[B[BIIIZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    invoke-static {p4}, LX/031;->A12(I)Z

    move-result v0

    if-eqz p3, :cond_0

    const/4 v1, 0x0

    :cond_0
    xor-int/2addr v1, v0

    invoke-static {v1}, LX/8et;->A05(Z)V

    iput-boolean p7, p0, LX/ZXJ;->A03:Z

    iput-object p1, p0, LX/ZXJ;->A02:Ljava/lang/String;

    iput p4, p0, LX/ZXJ;->A00:I

    iput-object p3, p0, LX/ZXJ;->A04:[B

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x2e7ccd

    if-eq v1, v0, :cond_4

    add-int/lit8 v0, v0, 0x42

    if-eq v1, v0, :cond_5

    add-int/lit16 v0, v0, 0xc88

    if-eq v1, v0, :cond_3

    add-int/lit8 v0, v0, 0x10

    if-ne v1, v0, :cond_1

    const-string v0, "cens"

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x5b5

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x474

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x5a5

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/8ij;->A04(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 v0, 0x1

    :goto_1
    new-instance v1, LX/9AK;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/9AK;->A01:I

    iput-object p2, v1, LX/9AK;->A03:[B

    iput p5, v1, LX/9AK;->A02:I

    iput p6, v1, LX/9AK;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/ZXJ;->A01:LX/9AK;

    return-void

    :cond_3
    const-string v0, "cenc"

    goto :goto_0

    :cond_4
    const-string v0, "cbc1"

    goto :goto_2

    :cond_5
    const-string v0, "cbcs"

    :goto_2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    goto :goto_1
.end method
