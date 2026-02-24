.class public final LX/0Kn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:[Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    .line 7
    iput-object v0, p0, LX/0Kn;->A01:[Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, LX/0Kn;->A00:I

    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public static A00(LX/0Kn;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/0Kn;->A01:[Ljava/lang/Object;

    .line 1
    .line 2
    array-length v2, v3

    .line 3
    iget v0, p0, LX/0Kn;->A00:I

    .line 4
    .line 5
    if-lt v0, v2, :cond_1

    .line 6
    .line 7
    const/16 v1, 0x40

    .line 8
    .line 9
    shr-int/lit8 v0, v2, 0x1

    .line 10
    .line 11
    if-ge v2, v1, :cond_0

    .line 12
    .line 13
    move v0, v2

    .line 14
    :cond_0
    add-int/2addr v2, v0

    .line 15
    if-ltz v2, :cond_2

    .line 16
    .line 17
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/0Kn;->A01:[Ljava/lang/Object;

    .line 22
    .line 23
    :cond_1
    return-void

    .line 24
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v0, "Stack reached max capacity of "

    .line 30
    .line 31
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget v0, p0, LX/0Kn;->A00:I

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, "!"

    .line 40
    .line 41
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0
    .line 54
    .line 55
.end method
