.class public final LX/cpm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:[Ljava/lang/Object;

.field public A02:LX/8b5;

.field public A03:LX/8b5;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 1

    iget-object v0, p0, LX/cpm;->A03:LX/8b5;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/8b5;->A01:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    iput-object v0, p0, LX/cpm;->A01:[Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/cpm;->A03:LX/8b5;

    iput-object v0, p0, LX/cpm;->A02:LX/8b5;

    const/4 v0, 0x0

    iput v0, p0, LX/cpm;->A00:I

    return-void
.end method

.method public final A01(Ljava/util/List;[Ljava/lang/Object;I)V
    .locals 5

    iget-object v0, p0, LX/cpm;->A02:LX/8b5;

    :goto_0
    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget-object v3, v0, LX/8b5;->A01:Ljava/lang/Object;

    check-cast v3, [Ljava/lang/Object;

    array-length v2, v3

    :goto_1
    if-ge v4, v2, :cond_0

    aget-object v1, v3, v4

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    iget-object v0, v0, LX/8b5;->A00:LX/8b5;

    goto :goto_0

    :cond_1
    :goto_2
    if-ge v4, p3, :cond_2

    aget-object v0, p2, v4

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, LX/cpm;->A00()V

    return-void
.end method

.method public final A02([Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 5

    iget-object v0, p0, LX/cpm;->A02:LX/8b5;

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    if-eqz v0, :cond_0

    iget-object v2, v0, LX/8b5;->A01:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/Object;

    array-length v1, v2

    invoke-static {v2, v4, p4, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v3, v1

    iget-object v0, v0, LX/8b5;->A00:LX/8b5;

    goto :goto_0

    :cond_0
    invoke-static {p1, v4, p4, v3, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v3, p3

    if-ne v3, p2, :cond_1

    return-void

    :cond_1
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Should have gotten "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " entries, got "

    invoke-static {v0, v1, v3}, LX/C33;->A0U(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A03()[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/cpm;->A00()V

    iget-object v0, p0, LX/cpm;->A01:[Ljava/lang/Object;

    if-nez v0, :cond_0

    const/16 v0, 0xc

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, LX/cpm;->A01:[Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public final A04([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    new-instance v2, LX/8b5;

    invoke-direct {v2, v0, p1}, LX/8b5;-><init>(LX/8b5;Ljava/lang/Object;)V

    iget-object v0, p0, LX/cpm;->A02:LX/8b5;

    if-nez v0, :cond_2

    iput-object v2, p0, LX/cpm;->A03:LX/8b5;

    iput-object v2, p0, LX/cpm;->A02:LX/8b5;

    :goto_0
    array-length v1, p1

    iget v0, p0, LX/cpm;->A00:I

    add-int/2addr v0, v1

    iput v0, p0, LX/cpm;->A00:I

    const/16 v0, 0x4000

    if-ge v1, v0, :cond_1

    add-int/2addr v1, v1

    :cond_0
    :goto_1
    new-array v0, v1, [Ljava/lang/Object;

    return-object v0

    :cond_1
    const/high16 v0, 0x40000

    if-ge v1, v0, :cond_0

    shr-int/lit8 v0, v1, 0x2

    add-int/2addr v1, v0

    goto :goto_1

    :cond_2
    iget-object v1, p0, LX/cpm;->A03:LX/8b5;

    iget-object v0, v1, LX/8b5;->A00:LX/8b5;

    if-nez v0, :cond_3

    iput-object v2, v1, LX/8b5;->A00:LX/8b5;

    iput-object v2, p0, LX/cpm;->A03:LX/8b5;

    goto :goto_0

    :cond_3
    invoke-static {}, LX/BXG;->A0d()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A05([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, LX/cpm;->A00()V

    iget-object v1, p0, LX/cpm;->A01:[Ljava/lang/Object;

    if-eqz v1, :cond_0

    array-length v0, v1

    if-ge v0, p2, :cond_1

    :cond_0
    const/16 v0, 0xc

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v1, v0, [Ljava/lang/Object;

    iput-object v1, p0, LX/cpm;->A01:[Ljava/lang/Object;

    :cond_1
    const/4 v0, 0x0

    invoke-static {p1, v0, v1, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, LX/cpm;->A01:[Ljava/lang/Object;

    return-object v0
.end method

.method public final A06([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;
    .locals 2

    iget v1, p0, LX/cpm;->A00:I

    add-int/2addr v1, p2

    invoke-static {p3, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v1, p2, v0}, LX/cpm;->A02([Ljava/lang/Object;IILjava/lang/Object;)V

    invoke-virtual {p0}, LX/cpm;->A00()V

    return-object v0
.end method
