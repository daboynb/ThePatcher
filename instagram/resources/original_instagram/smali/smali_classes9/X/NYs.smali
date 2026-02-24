.class public abstract LX/NYs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/io/Serializable;


# static fields
.field public static final A01:LX/NYs;


# instance fields
.field public A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v1, LX/KTr;->A01:[B

    new-instance v0, LX/CkH;

    invoke-direct {v0, v1}, LX/CkH;-><init>([B)V

    sput-object v0, LX/NYs;->A01:LX/NYs;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/NYs;->A00:I

    return-void
.end method

.method public static A00(III)I
    .locals 3

    or-int v2, p0, p1

    sub-int v1, p1, p0

    or-int/2addr v2, v1

    sub-int v0, p2, p1

    or-int/2addr v2, v0

    if-gez v2, :cond_2

    if-ltz p0, :cond_1

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    if-ge p1, p0, :cond_0

    invoke-static {v1, p0}, LX/215;->A1R(Ljava/lang/StringBuilder;I)V

    const-string v0, ", "

    invoke-static {v0, v1, p1}, LX/216;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IndexOutOfBoundsException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v1, p1}, LX/215;->A1S(Ljava/lang/StringBuilder;I)V

    const-string v0, " >= "

    invoke-static {v0, v1, p2}, LX/216;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IndexOutOfBoundsException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, p0}, LX/217;->A0i(Ljava/lang/StringBuilder;I)Ljava/lang/IndexOutOfBoundsException;

    move-result-object v0

    throw v0

    :cond_2
    return v1
.end method


# virtual methods
.method public final A01(I)B
    .locals 3

    move-object v1, p0

    check-cast v1, LX/CkH;

    instance-of v0, v1, LX/CkG;

    if-eqz v0, :cond_1

    check-cast v1, LX/CkG;

    iget v2, v1, LX/CkG;->A00:I

    add-int/lit8 v0, p1, 0x1

    sub-int v0, v2, v0

    or-int/2addr v0, p1

    if-gez v0, :cond_1

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    if-gez p1, :cond_0

    const-string v0, "Index < 0: "

    invoke-static {v0, v1, p1}, LX/216;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/ArrayIndexOutOfBoundsException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v1, p1}, LX/219;->A1I(Ljava/lang/StringBuilder;I)V

    const-string v0, ", "

    invoke-static {v0, v1, v2}, LX/216;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/ArrayIndexOutOfBoundsException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, v1, LX/CkH;->A00:[B

    aget-byte v0, v0, p1

    return v0
.end method

.method public final A02()I
    .locals 2

    move-object v1, p0

    check-cast v1, LX/CkH;

    instance-of v0, v1, LX/CkG;

    if-eqz v0, :cond_0

    check-cast v1, LX/CkG;

    iget v0, v1, LX/CkG;->A00:I

    return v0

    :cond_0
    iget-object v0, v1, LX/CkH;->A00:[B

    array-length v0, v0

    return v0
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public final hashCode()I
    .locals 5

    iget v0, p0, LX/NYs;->A00:I

    if-nez v0, :cond_2

    invoke-virtual {p0}, LX/NYs;->A02()I

    move-result v4

    move-object v0, p0

    check-cast v0, LX/CkH;

    iget-object v3, v0, LX/CkH;->A00:[B

    move v1, v4

    sget-object v0, LX/KTr;->A00:Ljava/nio/charset/Charset;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_0

    mul-int/lit8 v1, v1, 0x1f

    aget-byte v0, v3, v2

    add-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    iput v1, p0, LX/NYs;->A00:I

    return v1

    :cond_2
    return v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, LX/NhT;

    invoke-direct {v0, p0}, LX/NhT;-><init>(LX/NYs;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {p0}, LX/219;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {p0}, LX/NYs;->A02()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v0, 0x32

    if-gt v1, v0, :cond_0

    invoke-static {p0}, LX/ahZ;->A00(LX/NYs;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    filled-new-array {v6, v4, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "<ByteString@%s size=%d contents=\"%s\">"

    invoke-static {v5, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v3, p0

    check-cast v3, LX/CkH;

    const/16 v1, 0x2f

    invoke-virtual {v3}, LX/NYs;->A02()I

    move-result v0

    invoke-static {v7, v1, v0}, LX/NYs;->A00(III)I

    move-result v2

    if-nez v2, :cond_1

    sget-object v1, LX/NYs;->A01:LX/NYs;

    :goto_1
    invoke-static {v1}, LX/ahZ;->A00(LX/NYs;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "..."

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, v3, LX/CkH;->A00:[B

    new-instance v1, LX/CkG;

    invoke-direct {v1, v0}, LX/CkH;-><init>([B)V

    array-length v0, v0

    invoke-static {v7, v2, v0}, LX/NYs;->A00(III)I

    iput v2, v1, LX/CkG;->A00:I

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_1
.end method
