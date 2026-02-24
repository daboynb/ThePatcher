.class public abstract LX/NYu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/io/Serializable;


# static fields
.field public static final A01:LX/NYu;


# instance fields
.field public A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v1, LX/M0e;->A01:[B

    new-instance v0, LX/DDe;

    invoke-direct {v0, v1}, LX/DDe;-><init>([B)V

    sput-object v0, LX/NYu;->A01:LX/NYu;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/NYu;->A00:I

    return-void
.end method

.method public static A00(III)I
    .locals 3

    sub-int v2, p1, p0

    or-int v1, p0, p1

    or-int/2addr v1, v2

    sub-int v0, p2, p1

    or-int/2addr v1, v0

    if-gez v1, :cond_2

    if-ltz p0, :cond_1

    if-ge p1, p0, :cond_0

    const/16 v0, 0x42

    invoke-static {v0}, LX/210;->A10(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1, p0}, LX/215;->A1R(Ljava/lang/StringBuilder;I)V

    const-string v0, ", "

    invoke-static {v0, v1, p1}, LX/216;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IndexOutOfBoundsException;

    move-result-object v0

    throw v0

    :cond_0
    const/16 v0, 0x25

    invoke-static {v0}, LX/210;->A10(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1, p1}, LX/215;->A1S(Ljava/lang/StringBuilder;I)V

    const-string v0, " >= "

    invoke-static {v0, v1, p2}, LX/216;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IndexOutOfBoundsException;

    move-result-object v0

    throw v0

    :cond_1
    const/16 v0, 0x20

    invoke-static {v0}, LX/210;->A10(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, p0}, LX/217;->A0i(Ljava/lang/StringBuilder;I)Ljava/lang/IndexOutOfBoundsException;

    move-result-object v0

    throw v0

    :cond_2
    return v2
.end method


# virtual methods
.method public final A01(I)B
    .locals 4

    move-object v3, p0

    check-cast v3, LX/DDe;

    instance-of v0, v3, LX/DDc;

    if-eqz v0, :cond_2

    check-cast v3, LX/DDc;

    iget v2, v3, LX/DDc;->A01:I

    add-int/lit8 v0, p1, 0x1

    sub-int v0, v2, v0

    or-int/2addr v0, p1

    if-gez v0, :cond_1

    if-gez p1, :cond_0

    const/16 v0, 0x16

    invoke-static {v0}, LX/210;->A10(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Index < 0: "

    invoke-static {v0, v1, p1}, LX/216;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/ArrayIndexOutOfBoundsException;

    move-result-object v0

    throw v0

    :cond_0
    const/16 v0, 0x28

    invoke-static {v0}, LX/210;->A10(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1, p1}, LX/219;->A1I(Ljava/lang/StringBuilder;I)V

    const-string v0, ", "

    invoke-static {v0, v1, v2}, LX/216;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/ArrayIndexOutOfBoundsException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v1, v3, LX/DDe;->A00:[B

    iget v0, v3, LX/DDc;->A00:I

    add-int/2addr v0, p1

    aget-byte v0, v1, v0

    return v0

    :cond_2
    iget-object v0, v3, LX/DDe;->A00:[B

    aget-byte v0, v0, p1

    return v0
.end method

.method public final A02()I
    .locals 2

    move-object v1, p0

    check-cast v1, LX/DDe;

    instance-of v0, v1, LX/DDc;

    if-eqz v0, :cond_0

    check-cast v1, LX/DDc;

    iget v0, v1, LX/DDc;->A01:I

    return v0

    :cond_0
    iget-object v0, v1, LX/DDe;->A00:[B

    array-length v0, v0

    return v0
.end method

.method public final A03(I)LX/NYu;
    .locals 5

    move-object v2, p0

    check-cast v2, LX/DDe;

    const/4 v1, 0x0

    invoke-virtual {v2}, LX/NYu;->A02()I

    move-result v0

    invoke-static {v1, p1, v0}, LX/NYu;->A00(III)I

    move-result v4

    if-nez v4, :cond_0

    sget-object v3, LX/NYu;->A01:LX/NYu;

    return-object v3

    :cond_0
    iget-object v0, v2, LX/DDe;->A00:[B

    invoke-virtual {v2}, LX/DDe;->A04()I

    move-result v2

    new-instance v3, LX/DDc;

    invoke-direct {v3, v0}, LX/DDe;-><init>([B)V

    add-int v1, v2, v4

    array-length v0, v0

    invoke-static {v2, v1, v0}, LX/NYu;->A00(III)I

    iput v2, v3, LX/DDc;->A00:I

    iput v4, v3, LX/DDc;->A01:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public final hashCode()I
    .locals 6

    iget v0, p0, LX/NYu;->A00:I

    if-nez v0, :cond_2

    invoke-virtual {p0}, LX/NYu;->A02()I

    move-result v5

    move-object v0, p0

    check-cast v0, LX/DDe;

    iget-object v4, v0, LX/DDe;->A00:[B

    invoke-virtual {v0}, LX/DDe;->A04()I

    move-result v3

    move v1, v5

    sget-object v0, LX/M0e;->A00:Ljava/nio/charset/Charset;

    move v2, v3

    :goto_0
    add-int v0, v3, v5

    if-ge v2, v0, :cond_0

    mul-int/lit8 v1, v1, 0x1f

    aget-byte v0, v4, v2

    add-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    iput v1, p0, LX/NYu;->A00:I

    return v1

    :cond_2
    return v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, LX/NhY;

    invoke-direct {v0, p0}, LX/NhY;-><init>(LX/NYu;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {p0}, LX/219;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, LX/NYu;->A02()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v0, 0x32

    if-gt v1, v0, :cond_0

    invoke-static {p0}, LX/ajN;->A00(LX/NYu;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    filled-new-array {v3, v2, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "<ByteString@%s size=%d contents=\"%s\">"

    invoke-static {v4, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/16 v0, 0x2f

    invoke-virtual {p0, v0}, LX/NYu;->A03(I)LX/NYu;

    move-result-object v0

    invoke-static {v0}, LX/ajN;->A00(LX/NYu;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "..."

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
