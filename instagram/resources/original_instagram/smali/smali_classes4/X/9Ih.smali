.class public final LX/9Ih;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/ArrayList;

.field public A01:LX/Gai;

.field public final A02:LX/7t6;

.field public final A03:Z

.field public final A04:LX/4vK;


# direct methods
.method public constructor <init>(LX/4vK;LX/C46;[JZ)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9Ih;->A04:LX/4vK;

    iget v2, p2, LX/C46;->A00:I

    and-int/lit8 v1, v2, 0x1

    if-nez v1, :cond_3

    and-int/lit8 v0, v2, 0x2

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, LX/9Ih;->A02:LX/7t6;

    if-nez v1, :cond_0

    and-int/lit8 v0, v2, 0x2

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    if-nez p4, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    iput-boolean v0, p0, LX/9Ih;->A03:Z

    return-void

    :cond_3
    new-instance v0, LX/7t6;

    invoke-direct {v0, p3}, LX/7t6;-><init>([J)V

    goto :goto_0
.end method


# virtual methods
.method public final A00(LX/4vK;LX/C46;)V
    .locals 9

    iget-object v0, p0, LX/9Ih;->A04:LX/4vK;

    invoke-static {v0, p1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v4, p0, LX/9Ih;->A01:LX/Gai;

    if-nez v4, :cond_1

    const/4 v3, 0x3

    new-instance v4, LX/Gai;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-array v0, v3, [Ljava/lang/Object;

    iput-object v0, v4, LX/Gai;->A03:[Ljava/lang/Object;

    new-array v2, v3, [I

    const/4 v1, 0x0

    :cond_0
    const/4 v0, -0x1

    aput v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v3, :cond_0

    iput-object v2, v4, LX/Gai;->A02:[I

    iput v3, v4, LX/Gai;->A00:I

    iput-object v4, p0, LX/9Ih;->A01:LX/Gai;

    :cond_1
    iget v7, v4, LX/Gai;->A01:I

    int-to-float v3, v7

    iget v2, v4, LX/Gai;->A00:I

    int-to-float v1, v2

    const/high16 v0, 0x3f400000    # 0.75f

    mul-float/2addr v1, v0

    cmpl-float v0, v3, v1

    if-ltz v0, :cond_5

    mul-int/lit8 v6, v2, 0x2

    iget-object v8, v4, LX/Gai;->A03:[Ljava/lang/Object;

    iput v6, v4, LX/Gai;->A00:I

    new-array v3, v6, [Ljava/lang/Object;

    iput-object v3, v4, LX/Gai;->A03:[Ljava/lang/Object;

    new-array v2, v6, [I

    const/4 v1, 0x0

    const/4 v0, 0x0

    :goto_0
    const/4 v5, -0x1

    if-ge v0, v6, :cond_2

    aput v5, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iput-object v2, v4, LX/Gai;->A02:[I

    invoke-static {v8, v1, v3, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v7, :cond_5

    iget-object v0, v4, LX/Gai;->A03:[Ljava/lang/Object;

    aget-object v0, v0, v3

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    const v0, 0x7fffffff

    and-int/2addr v2, v0

    :goto_3
    rem-int/2addr v2, v6

    iget-object v1, v4, LX/Gai;->A02:[I

    aget v0, v1, v2

    if-eq v0, v5, :cond_3

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_3
    aput v3, v1, v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    goto :goto_2

    :cond_5
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    const v0, 0x7fffffff

    and-int/2addr v3, v0

    :goto_4
    iget v0, v4, LX/Gai;->A00:I

    rem-int/2addr v3, v0

    iget-object v2, v4, LX/Gai;->A02:[I

    aget v1, v2, v3

    const/4 v0, -0x1

    if-eq v1, v0, :cond_6

    iget-object v0, v4, LX/Gai;->A03:[Ljava/lang/Object;

    aget-object v0, v0, v1

    invoke-static {v0, p2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_6
    iget-object v1, v4, LX/Gai;->A03:[Ljava/lang/Object;

    iget v0, v4, LX/Gai;->A01:I

    aput-object p2, v1, v0

    aput v0, v2, v3

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, LX/Gai;->A01:I

    :cond_7
    return-void
.end method

.method public final A01()[LX/C46;
    .locals 5

    iget-object v4, p0, LX/9Ih;->A01:LX/Gai;

    if-eqz v4, :cond_3

    iget v3, v4, LX/Gai;->A01:I

    const/4 v2, 0x0

    if-nez v3, :cond_1

    new-array v1, v2, [LX/C46;

    :cond_0
    return-object v1

    :cond_1
    new-array v1, v3, [LX/C46;

    :goto_0
    if-ge v2, v3, :cond_0

    iget-object v0, v4, LX/Gai;->A03:[Ljava/lang/Object;

    aget-object v0, v0, v2

    if-eqz v0, :cond_2

    aput-object v0, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const-string v1, "null cannot be cast to non-null type com.instagram.common.bloks.component.base.BloksModel"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const/4 v1, 0x0

    return-object v1
.end method
