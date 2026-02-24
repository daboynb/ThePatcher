.class public final Lgo/Seq$RefMap;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public keys:[I

.field public live:I

.field public next:I

.field public objs:[Lgo/Seq$Ref;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lgo/Seq$RefMap;->next:I

    iput v0, p0, Lgo/Seq$RefMap;->live:I

    const/16 v1, 0x10

    new-array v0, v1, [I

    iput-object v0, p0, Lgo/Seq$RefMap;->keys:[I

    new-array v0, v1, [Lgo/Seq$Ref;

    iput-object v0, p0, Lgo/Seq$RefMap;->objs:[Lgo/Seq$Ref;

    return-void
.end method

.method private grow()V
    .locals 8

    iget v0, p0, Lgo/Seq$RefMap;->live:I

    invoke-static {v0}, Lgo/Seq$RefMap;->roundPow2(I)I

    move-result v0

    mul-int/lit8 v1, v0, 0x2

    iget-object v7, p0, Lgo/Seq$RefMap;->keys:[I

    array-length v0, v7

    if-le v1, v0, :cond_1

    array-length v0, v7

    mul-int/lit8 v0, v0, 0x2

    new-array v7, v0, [I

    iget-object v0, p0, Lgo/Seq$RefMap;->objs:[Lgo/Seq$Ref;

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    new-array v6, v0, [Lgo/Seq$Ref;

    :goto_0
    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_1
    iget-object v2, p0, Lgo/Seq$RefMap;->keys:[I

    array-length v0, v2

    if-ge v4, v0, :cond_2

    iget-object v0, p0, Lgo/Seq$RefMap;->objs:[Lgo/Seq$Ref;

    aget-object v1, v0, v4

    if-eqz v1, :cond_0

    aget v0, v2, v4

    aput v0, v7, v3

    aput-object v1, v6, v3

    add-int/lit8 v3, v3, 0x1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    iget-object v6, p0, Lgo/Seq$RefMap;->objs:[Lgo/Seq$Ref;

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_2
    array-length v0, v7

    if-ge v1, v0, :cond_3

    aput v5, v7, v1

    const/4 v0, 0x0

    aput-object v0, v6, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    iput-object v7, p0, Lgo/Seq$RefMap;->keys:[I

    iput-object v6, p0, Lgo/Seq$RefMap;->objs:[Lgo/Seq$Ref;

    iput v3, p0, Lgo/Seq$RefMap;->next:I

    iget v0, p0, Lgo/Seq$RefMap;->live:I

    if-ne v0, v3, :cond_4

    return-void

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "bad state: live="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, Lgo/Seq$RefMap;->live:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", next="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, Lgo/Seq$RefMap;->next:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static roundPow2(I)I
    .locals 1

    const/4 v0, 0x1

    :goto_0
    if-ge v0, p0, :cond_0

    mul-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_0
    return v0
.end method


# virtual methods
.method public get(I)Lgo/Seq$Ref;
    .locals 3

    iget-object v2, p0, Lgo/Seq$RefMap;->keys:[I

    const/4 v1, 0x0

    iget v0, p0, Lgo/Seq$RefMap;->next:I

    invoke-static {v2, v1, v0, p1}, Ljava/util/Arrays;->binarySearch([IIII)I

    move-result v1

    if-ltz v1, :cond_0

    iget-object v0, p0, Lgo/Seq$RefMap;->objs:[Lgo/Seq$Ref;

    aget-object v0, v0, v1

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public put(ILgo/Seq$Ref;)V
    .locals 5

    const-string v3, ")"

    if-eqz p2, :cond_5

    iget-object v1, p0, Lgo/Seq$RefMap;->keys:[I

    iget v0, p0, Lgo/Seq$RefMap;->next:I

    const/4 v4, 0x0

    invoke-static {v1, v4, v0, p1}, Ljava/util/Arrays;->binarySearch([IIII)I

    move-result v2

    if-ltz v2, :cond_2

    iget-object v1, p0, Lgo/Seq$RefMap;->objs:[Lgo/Seq$Ref;

    aget-object v0, v1, v2

    if-nez v0, :cond_0

    aput-object p2, v1, v2

    iget v0, p0, Lgo/Seq$RefMap;->live:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lgo/Seq$RefMap;->live:I

    :cond_0
    aget-object v0, v1, v2

    if-ne v0, p2, :cond_1

    return-void

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "replacing an existing ref (with key "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v3, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v1, p0, Lgo/Seq$RefMap;->next:I

    iget-object v0, p0, Lgo/Seq$RefMap;->keys:[I

    array-length v0, v0

    if-lt v1, v0, :cond_3

    invoke-direct {p0}, Lgo/Seq$RefMap;->grow()V

    iget-object v1, p0, Lgo/Seq$RefMap;->keys:[I

    iget v0, p0, Lgo/Seq$RefMap;->next:I

    invoke-static {v1, v4, v0, p1}, Ljava/util/Arrays;->binarySearch([IIII)I

    move-result v2

    :cond_3
    xor-int/lit8 v3, v2, -0x1

    iget v2, p0, Lgo/Seq$RefMap;->next:I

    if-ge v3, v2, :cond_4

    iget-object v1, p0, Lgo/Seq$RefMap;->keys:[I

    add-int/lit8 v0, v3, 0x1

    sub-int/2addr v2, v3

    invoke-static {v1, v3, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, Lgo/Seq$RefMap;->objs:[Lgo/Seq$Ref;

    add-int/lit8 v1, v3, 0x1

    iget v0, p0, Lgo/Seq$RefMap;->next:I

    sub-int/2addr v0, v3

    invoke-static {v2, v3, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    iget-object v0, p0, Lgo/Seq$RefMap;->keys:[I

    aput p1, v0, v3

    iget-object v0, p0, Lgo/Seq$RefMap;->objs:[Lgo/Seq$Ref;

    aput-object p2, v0, v3

    iget v0, p0, Lgo/Seq$RefMap;->live:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lgo/Seq$RefMap;->live:I

    iget v0, p0, Lgo/Seq$RefMap;->next:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lgo/Seq$RefMap;->next:I

    return-void

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "put a null ref (with key "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v3, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public remove(I)V
    .locals 3

    iget-object v2, p0, Lgo/Seq$RefMap;->keys:[I

    const/4 v1, 0x0

    iget v0, p0, Lgo/Seq$RefMap;->next:I

    invoke-static {v2, v1, v0, p1}, Ljava/util/Arrays;->binarySearch([IIII)I

    move-result v2

    if-ltz v2, :cond_0

    iget-object v1, p0, Lgo/Seq$RefMap;->objs:[Lgo/Seq$Ref;

    aget-object v0, v1, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    aput-object v0, v1, v2

    iget v0, p0, Lgo/Seq$RefMap;->live:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lgo/Seq$RefMap;->live:I

    return-void

    :cond_0
    return-void
.end method
