.class public final LX/8Tc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/8To;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/8Tc;Ljava/util/List;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Tn;

    iget v1, v0, LX/8Tn;->A00:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Tn;

    invoke-static {v0}, LX/8To;->A00(LX/8Tn;)LX/8To;

    move-result-object v0

    iput-object v0, p0, LX/8Tc;->A00:LX/8To;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final A01(Ljava/nio/ByteBuffer;Z)I
    .locals 11

    invoke-static {p1}, LX/8Tf;->A00(Ljava/nio/ByteBuffer;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {p0, v4}, LX/8Tc;->A00(LX/8Tc;Ljava/util/List;)V

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v2, 0x1

    sub-int/2addr v3, v2

    const/4 v1, 0x0

    :goto_0
    if-ltz v3, :cond_0

    invoke-virtual {v4, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/8Tn;

    iget v9, v6, LX/8Tn;->A00:I

    const/4 v7, 0x2

    if-eq v9, v7, :cond_f

    const/16 v0, 0xf

    if-eq v9, v0, :cond_f

    const/4 v5, 0x3

    if-eq v9, v5, :cond_2

    const/4 v0, 0x6

    if-eq v9, v0, :cond_3

    :catch_0
    :cond_0
    :goto_1
    if-gt v1, v2, :cond_1

    add-int/lit8 v1, v3, 0x1

    const/16 v0, 0x8

    if-ge v1, v0, :cond_1

    if-ltz v3, :cond_12

    invoke-virtual {v4, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Tn;

    iget-object p1, v0, LX/8Tn;->A01:Ljava/nio/ByteBuffer;

    :cond_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v0

    return v0

    :cond_2
    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    iget-object v8, p0, LX/8Tc;->A00:LX/8To;

    if-eqz v8, :cond_0

    if-eq v9, v5, :cond_4

    const/4 v0, 0x6

    if-eq v9, v0, :cond_4

    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    const/4 v0, 0x1

    :goto_2
    :try_start_0
    invoke-static {v0}, LX/8et;->A05(Z)V

    iget-object v10, v6, LX/8Tn;->A01:Ljava/nio/ByteBuffer;

    invoke-virtual {v10}, Ljava/nio/Buffer;->remaining()I

    move-result v6

    const/4 v0, 0x4

    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-array v9, v0, [B

    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    new-instance v6, LX/9Ac;

    invoke-direct {v6, v9}, LX/9Ac;-><init>([B)V

    iget-boolean v0, v8, LX/8To;->A0D:Z

    if-nez v0, :cond_d

    invoke-virtual {v6}, LX/9Ac;->A0D()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {v6, v7}, LX/9Ac;->A03(I)I

    move-result v7

    invoke-virtual {v6}, LX/9Ac;->A0D()Z

    move-result v9

    iget-boolean v0, v8, LX/8To;->A08:Z

    if-nez v0, :cond_c

    if-eqz v9, :cond_0

    if-eqz v7, :cond_5

    if-eq v7, v5, :cond_5

    goto :goto_3

    :cond_5
    const/4 v9, 0x1

    goto :goto_4

    :goto_3
    invoke-virtual {v6}, LX/9Ac;->A0D()Z

    move-result v9

    :goto_4
    invoke-virtual {v6}, LX/9Ac;->A05()V

    iget-boolean v0, v8, LX/8To;->A0F:Z

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_b

    invoke-virtual {v6}, LX/9Ac;->A0D()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, v8, LX/8To;->A0E:Z

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_e

    invoke-virtual {v6}, LX/9Ac;->A05()V

    :cond_6
    iget-boolean v0, v8, LX/8To;->A09:Z

    if-nez v0, :cond_a

    if-eq v7, v5, :cond_7

    invoke-virtual {v6}, LX/9Ac;->A05()V

    :cond_7
    iget v0, v8, LX/8To;->A04:I

    invoke-virtual {v6, v0}, LX/9Ac;->A07(I)V

    if-eqz v7, :cond_0

    const/4 v0, 0x2

    if-eq v7, v0, :cond_9

    if-nez v9, :cond_8

    invoke-virtual {v6, v5}, LX/9Ac;->A07(I)V

    :cond_8
    if-eq v7, v5, :cond_0

    :cond_9
    const/16 v0, 0x8

    invoke-virtual {v6, v0}, LX/9Ac;->A03(I)I

    move-result v0

    if-eqz v0, :cond_f

    goto/16 :goto_1

    :cond_a
    new-instance v0, LX/Dw0;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    goto :goto_5

    :cond_b
    new-instance v0, LX/Dw0;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    goto :goto_5

    :cond_c
    new-instance v0, LX/Dw0;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    goto :goto_5

    :cond_d
    new-instance v0, LX/Dw0;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    goto :goto_5

    :cond_e
    new-instance v0, LX/Dw0;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    :goto_5
    throw v0
    :try_end_0
    .catch LX/Dw0; {:try_start_0 .. :try_end_0} :catch_0

    :cond_f
    invoke-virtual {v4, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Tn;

    iget v5, v0, LX/8Tn;->A00:I

    const/4 v0, 0x6

    if-eq v5, v0, :cond_10

    invoke-virtual {v4, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Tn;

    iget v5, v0, LX/8Tn;->A00:I

    const/4 v0, 0x3

    if-ne v5, v0, :cond_11

    :cond_10
    add-int/lit8 v1, v1, 0x1

    :cond_11
    add-int/lit8 v3, v3, -0x1

    goto/16 :goto_0

    :cond_12
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    return v0
.end method
