.class public final LX/1kg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/DaU;


# direct methods
.method public constructor <init>(LX/DaU;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1kg;->A00:LX/DaU;

    return-void
.end method

.method public static A00(LX/2pY;LX/2pY;Ljava/util/List;II)V
    .locals 4

    iget v3, p0, LX/2pY;->A01:I

    iget v0, p1, LX/2pY;->A02:I

    const/4 v2, 0x0

    if-ge v3, v0, :cond_0

    const/4 v2, -0x1

    :cond_0
    iget v1, p0, LX/2pY;->A02:I

    if-ge v1, v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    :cond_1
    if-gt v0, v1, :cond_2

    iget v0, p1, LX/2pY;->A01:I

    add-int/2addr v1, v0

    iput v1, p0, LX/2pY;->A02:I

    :cond_2
    iget v1, p1, LX/2pY;->A02:I

    if-gt v1, v3, :cond_3

    iget v0, p1, LX/2pY;->A01:I

    add-int/2addr v3, v0

    iput v3, p0, LX/2pY;->A01:I

    :cond_3
    add-int/2addr v1, v2

    iput v1, p1, LX/2pY;->A02:I

    invoke-interface {p2, p3, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p2, p4, p0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A01(LX/2pY;LX/2pY;Ljava/util/List;II)V
    .locals 8

    iget v5, p1, LX/2pY;->A02:I

    iget v3, p1, LX/2pY;->A01:I

    const/4 v2, 0x1

    const/4 v7, 0x0

    iget v4, p2, LX/2pY;->A02:I

    if-ge v5, v3, :cond_10

    if-ne v4, v5, :cond_0

    iget v1, p2, LX/2pY;->A01:I

    sub-int v0, v3, v5

    const/4 v6, 0x0

    if-eq v1, v0, :cond_12

    :cond_0
    const/4 v6, 0x0

    :goto_0
    const/4 v5, 0x2

    if-ge v3, v4, :cond_f

    sub-int/2addr v4, v2

    iput v4, p2, LX/2pY;->A02:I

    :cond_1
    iget v3, p1, LX/2pY;->A02:I

    const/4 v2, 0x0

    if-gt v3, v4, :cond_e

    add-int/lit8 v0, v4, 0x1

    iput v0, p2, LX/2pY;->A02:I

    :cond_2
    :goto_1
    if-eqz v7, :cond_4

    invoke-interface {p3, p4, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p3, p5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v0, p0, LX/1kg;->A00:LX/DaU;

    invoke-interface {v0, p1}, LX/DaU;->FaZ(LX/2pY;)V

    :cond_3
    return-void

    :cond_4
    if-eqz v6, :cond_a

    if-eqz v2, :cond_6

    iget v1, p1, LX/2pY;->A02:I

    iget v0, v2, LX/2pY;->A02:I

    if-le v1, v0, :cond_5

    iget v0, v2, LX/2pY;->A01:I

    sub-int/2addr v1, v0

    iput v1, p1, LX/2pY;->A02:I

    :cond_5
    iget v1, p1, LX/2pY;->A01:I

    iget v0, v2, LX/2pY;->A02:I

    if-le v1, v0, :cond_6

    iget v0, v2, LX/2pY;->A01:I

    sub-int/2addr v1, v0

    iput v1, p1, LX/2pY;->A01:I

    :cond_6
    iget v1, p1, LX/2pY;->A02:I

    iget v0, p2, LX/2pY;->A02:I

    if-le v1, v0, :cond_7

    iget v0, p2, LX/2pY;->A01:I

    sub-int/2addr v1, v0

    iput v1, p1, LX/2pY;->A02:I

    :cond_7
    iget v1, p1, LX/2pY;->A01:I

    iget v0, p2, LX/2pY;->A02:I

    if-le v1, v0, :cond_8

    :goto_2
    iget v0, p2, LX/2pY;->A01:I

    sub-int/2addr v1, v0

    iput v1, p1, LX/2pY;->A01:I

    :cond_8
    invoke-interface {p3, p4, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget v1, p1, LX/2pY;->A02:I

    iget v0, p1, LX/2pY;->A01:I

    if-eq v1, v0, :cond_9

    invoke-interface {p3, p5, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_3
    if-eqz v2, :cond_3

    invoke-interface {p3, p4, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void

    :cond_9
    invoke-interface {p3, p5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_3

    :cond_a
    if-eqz v2, :cond_c

    iget v1, p1, LX/2pY;->A02:I

    iget v0, v2, LX/2pY;->A02:I

    if-lt v1, v0, :cond_b

    iget v0, v2, LX/2pY;->A01:I

    sub-int/2addr v1, v0

    iput v1, p1, LX/2pY;->A02:I

    :cond_b
    iget v1, p1, LX/2pY;->A01:I

    iget v0, v2, LX/2pY;->A02:I

    if-lt v1, v0, :cond_c

    iget v0, v2, LX/2pY;->A01:I

    sub-int/2addr v1, v0

    iput v1, p1, LX/2pY;->A01:I

    :cond_c
    iget v1, p1, LX/2pY;->A02:I

    iget v0, p2, LX/2pY;->A02:I

    if-lt v1, v0, :cond_d

    iget v0, p2, LX/2pY;->A01:I

    sub-int/2addr v1, v0

    iput v1, p1, LX/2pY;->A02:I

    :cond_d
    iget v1, p1, LX/2pY;->A01:I

    iget v0, p2, LX/2pY;->A02:I

    if-lt v1, v0, :cond_8

    goto :goto_2

    :cond_e
    iget v0, p2, LX/2pY;->A01:I

    add-int/2addr v4, v0

    if-ge v3, v4, :cond_2

    sub-int/2addr v4, v3

    iget-object v1, p0, LX/1kg;->A00:LX/DaU;

    add-int/lit8 v0, v3, 0x1

    invoke-interface {v1, v2, v5, v0, v4}, LX/DaU;->E5W(Ljava/lang/Object;III)LX/2pY;

    move-result-object v2

    iget v1, p1, LX/2pY;->A02:I

    iget v0, p2, LX/2pY;->A02:I

    sub-int/2addr v1, v0

    iput v1, p2, LX/2pY;->A01:I

    goto/16 :goto_1

    :cond_f
    iget v1, p2, LX/2pY;->A01:I

    add-int v0, v4, v1

    if-ge v3, v0, :cond_1

    sub-int/2addr v1, v2

    iput v1, p2, LX/2pY;->A01:I

    iput v5, p1, LX/2pY;->A00:I

    iput v2, p1, LX/2pY;->A01:I

    iget v0, p2, LX/2pY;->A01:I

    if-nez v0, :cond_3

    invoke-interface {p3, p5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v0, p0, LX/1kg;->A00:LX/DaU;

    invoke-interface {v0, p2}, LX/DaU;->FaZ(LX/2pY;)V

    return-void

    :cond_10
    add-int/lit8 v0, v3, 0x1

    if-ne v4, v0, :cond_11

    iget v0, p2, LX/2pY;->A01:I

    sub-int/2addr v5, v3

    const/4 v6, 0x1

    if-eq v0, v5, :cond_12

    :cond_11
    const/4 v6, 0x1

    goto/16 :goto_0

    :cond_12
    const/4 v7, 0x1

    goto/16 :goto_0
.end method
