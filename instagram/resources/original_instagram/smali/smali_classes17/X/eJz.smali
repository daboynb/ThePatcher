.class public final LX/eJz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:LX/eJz;

.field public static final A08:LX/eJz;

.field public static final A09:LX/eJz;

.field public static final A0A:LX/eJz;

.field public static final A0B:LX/eJz;

.field public static final A0C:LX/eJz;

.field public static final A0D:LX/eJz;

.field public static final A0E:LX/eJz;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/cp0;

.field public final A03:LX/cp0;

.field public final A04:[I

.field public final A05:[I

.field public final A06:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/16 v2, 0x1069

    const/16 v1, 0x1000

    const/4 v5, 0x1

    new-instance v0, LX/eJz;

    invoke-direct {v0, v2, v1, v5}, LX/eJz;-><init>(III)V

    sput-object v0, LX/eJz;->A08:LX/eJz;

    const/16 v2, 0x409

    const/16 v1, 0x400

    new-instance v0, LX/eJz;

    invoke-direct {v0, v2, v1, v5}, LX/eJz;-><init>(III)V

    sput-object v0, LX/eJz;->A07:LX/eJz;

    const/16 v1, 0x43

    const/16 v0, 0x40

    new-instance v4, LX/eJz;

    invoke-direct {v4, v1, v0, v5}, LX/eJz;-><init>(III)V

    sput-object v4, LX/eJz;->A09:LX/eJz;

    const/16 v2, 0x13

    const/16 v1, 0x10

    new-instance v0, LX/eJz;

    invoke-direct {v0, v2, v1, v5}, LX/eJz;-><init>(III)V

    sput-object v0, LX/eJz;->A0B:LX/eJz;

    const/4 v3, 0x0

    const/16 v1, 0x11d

    const/16 v2, 0x100

    new-instance v0, LX/eJz;

    invoke-direct {v0, v1, v2, v3}, LX/eJz;-><init>(III)V

    sput-object v0, LX/eJz;->A0E:LX/eJz;

    const/16 v1, 0x12d

    new-instance v0, LX/eJz;

    invoke-direct {v0, v1, v2, v5}, LX/eJz;-><init>(III)V

    sput-object v0, LX/eJz;->A0C:LX/eJz;

    sput-object v0, LX/eJz;->A0A:LX/eJz;

    sput-object v4, LX/eJz;->A0D:LX/eJz;

    return-void
.end method

.method public constructor <init>(III)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/eJz;->A06:I

    iput p2, p0, LX/eJz;->A01:I

    iput p3, p0, LX/eJz;->A00:I

    new-array v6, p2, [I

    iput-object v6, p0, LX/eJz;->A04:[I

    new-array v5, p2, [I

    iput-object v5, p0, LX/eJz;->A05:[I

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    :goto_0
    if-ge v2, p2, :cond_1

    aput v1, v6, v2

    mul-int/lit8 v1, v1, 0x2

    if-lt v1, p2, :cond_0

    xor-int/2addr v1, p1

    add-int/lit8 v0, p2, -0x1

    and-int/2addr v1, v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/lit8 v0, p2, -0x1

    if-ge v1, v0, :cond_2

    aget v0, v6, v1

    aput v1, v5, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    filled-new-array {v3}, [I

    move-result-object v1

    new-instance v0, LX/cp0;

    invoke-direct {v0, p0, v1}, LX/cp0;-><init>(LX/eJz;[I)V

    iput-object v0, p0, LX/eJz;->A03:LX/cp0;

    filled-new-array {v4}, [I

    move-result-object v1

    new-instance v0, LX/cp0;

    invoke-direct {v0, p0, v1}, LX/cp0;-><init>(LX/eJz;[I)V

    iput-object v0, p0, LX/eJz;->A02:LX/cp0;

    return-void
.end method


# virtual methods
.method public final A00(I)I
    .locals 3

    if-eqz p1, :cond_0

    iget-object v2, p0, LX/eJz;->A04:[I

    iget v1, p0, LX/eJz;->A01:I

    iget-object v0, p0, LX/eJz;->A05:[I

    aget v0, v0, p1

    sub-int/2addr v1, v0

    add-int/lit8 v0, v1, -0x1

    aget v0, v2, v0

    return v0

    :cond_0
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0
.end method

.method public final A01(II)I
    .locals 3

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object v2, p0, LX/eJz;->A04:[I

    iget-object v0, p0, LX/eJz;->A05:[I

    aget v1, v0, p1

    aget v0, v0, p2

    add-int/2addr v1, v0

    iget v0, p0, LX/eJz;->A01:I

    add-int/lit8 v0, v0, -0x1

    rem-int/2addr v1, v0

    aget v0, v2, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GF(0x"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/eJz;->A06:I

    invoke-static {v1, v0}, LX/BXG;->A1P(Ljava/lang/StringBuilder;I)V

    const/16 v0, 0x2c

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, p0, LX/eJz;->A01:I

    invoke-static {v1, v0}, LX/145;->A0y(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
