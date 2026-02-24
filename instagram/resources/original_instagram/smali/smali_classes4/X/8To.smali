.class public final LX/8To;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:B

.field public A01:B

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z


# direct methods
.method public static A00(LX/8Tn;)LX/8To;
    .locals 15

    :try_start_0
    new-instance v3, LX/8To;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget v1, p0, LX/8Tn;->A00:I

    const/4 v6, 0x1

    const/4 v0, 0x0

    if-ne v1, v6, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/8et;->A05(Z)V

    iget-object v2, p0, LX/8Tn;->A01:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    new-array v1, v0, [B

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    new-instance v4, LX/9Ac;

    invoke-direct {v4, v1}, LX/9Ac;-><init>([B)V

    const/4 v10, 0x3

    invoke-virtual {v4, v10}, LX/9Ac;->A03(I)I

    move-result v7

    iput v7, v3, LX/8To;->A06:I

    invoke-virtual {v4}, LX/9Ac;->A05()V

    invoke-virtual {v4}, LX/9Ac;->A0D()Z

    move-result v12

    iput-boolean v12, v3, LX/8To;->A0D:Z

    const/4 v14, 0x5

    const/4 v11, 0x4

    if-eqz v12, :cond_1

    goto :goto_5

    :cond_1
    invoke-virtual {v4}, LX/9Ac;->A0D()Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x40

    invoke-virtual {v4, v0}, LX/9Ac;->A07(I)V

    invoke-virtual {v4}, LX/9Ac;->A0D()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v4}, LX/9Ac;->A0D()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :goto_1
    const/16 v0, 0x20

    if-ge v1, v0, :cond_3

    invoke-virtual {v4, v1}, LX/9Ac;->A07(I)V

    :cond_3
    invoke-virtual {v4}, LX/9Ac;->A0D()Z

    move-result v0

    iput-boolean v0, v3, LX/8To;->A08:Z

    if-eqz v0, :cond_4

    const/16 v0, 0x2f

    invoke-virtual {v4, v0}, LX/9Ac;->A07(I)V

    :cond_4
    invoke-virtual {v4}, LX/9Ac;->A0D()Z

    move-result v13

    iput-boolean v13, v3, LX/8To;->A0B:Z

    invoke-virtual {v4, v14}, LX/9Ac;->A03(I)I

    move-result v5

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v8, 0x0

    const/4 v2, 0x0

    :goto_2
    if-gt v1, v5, :cond_a

    const/16 v0, 0xc

    invoke-virtual {v4, v0}, LX/9Ac;->A07(I)V

    const/4 p0, 0x7

    if-nez v1, :cond_5

    invoke-virtual {v4, v14}, LX/9Ac;->A03(I)I

    move-result v9

    if-le v9, p0, :cond_6

    invoke-virtual {v4}, LX/9Ac;->A0D()Z

    move-result v8

    goto :goto_3

    :cond_5
    invoke-virtual {v4, v14}, LX/9Ac;->A03(I)I

    move-result v0

    if-le v0, p0, :cond_6

    invoke-virtual {v4}, LX/9Ac;->A05()V

    :cond_6
    :goto_3
    iget-boolean v0, v3, LX/8To;->A08:Z

    if-eqz v0, :cond_7

    invoke-virtual {v4}, LX/9Ac;->A05()V

    :cond_7
    if-eqz v13, :cond_9

    invoke-virtual {v4}, LX/9Ac;->A0D()Z

    move-result v0

    if-eqz v0, :cond_9

    if-nez v1, :cond_8

    invoke-virtual {v4, v11}, LX/9Ac;->A03(I)I

    move-result v2

    goto :goto_4

    :cond_8
    invoke-virtual {v4, v11}, LX/9Ac;->A07(I)V

    :cond_9
    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :goto_5
    invoke-virtual {v4, v14}, LX/9Ac;->A03(I)I

    move-result v9

    const/4 v8, 0x0

    const/4 v2, 0x0

    :cond_a
    invoke-virtual {v4, v11}, LX/9Ac;->A03(I)I

    move-result v0

    invoke-virtual {v4, v11}, LX/9Ac;->A03(I)I

    move-result v1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v4, v0}, LX/9Ac;->A07(I)V

    add-int/lit8 v0, v1, 0x1

    invoke-virtual {v4, v0}, LX/9Ac;->A07(I)V

    if-nez v12, :cond_b

    invoke-virtual {v4}, LX/9Ac;->A0D()Z

    move-result v0

    iput-boolean v0, v3, LX/8To;->A09:Z

    if-eqz v0, :cond_b

    invoke-virtual {v4, v11}, LX/9Ac;->A07(I)V

    invoke-virtual {v4, v10}, LX/9Ac;->A07(I)V

    :cond_b
    invoke-virtual {v4, v10}, LX/9Ac;->A07(I)V

    const/4 v5, 0x2

    if-eqz v12, :cond_c

    iput-boolean v6, v3, LX/8To;->A0E:Z

    iput-boolean v6, v3, LX/8To;->A0F:Z

    goto :goto_8

    :cond_c
    invoke-virtual {v4, v11}, LX/9Ac;->A07(I)V

    invoke-virtual {v4}, LX/9Ac;->A0D()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {v4, v5}, LX/9Ac;->A07(I)V

    :cond_d
    invoke-virtual {v4}, LX/9Ac;->A0D()Z

    move-result v0

    if-eqz v0, :cond_e

    iput-boolean v6, v3, LX/8To;->A0F:Z

    :goto_6
    invoke-virtual {v4}, LX/9Ac;->A0D()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {v4}, LX/9Ac;->A0D()Z

    move-result v0

    iput-boolean v0, v3, LX/8To;->A0E:Z

    goto :goto_7

    :cond_e
    invoke-virtual {v4}, LX/9Ac;->A0D()Z

    move-result v0

    iput-boolean v0, v3, LX/8To;->A0F:Z

    if-eqz v0, :cond_f

    goto :goto_6

    :cond_f
    iput-boolean v6, v3, LX/8To;->A0E:Z

    :goto_7
    if-eqz v1, :cond_10

    invoke-virtual {v4, v10}, LX/9Ac;->A03(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, LX/8To;->A04:I

    :cond_10
    :goto_8
    iput v9, v3, LX/8To;->A05:I

    iput v8, v3, LX/8To;->A07:I

    iput v2, v3, LX/8To;->A03:I

    invoke-virtual {v4, v10}, LX/9Ac;->A07(I)V

    invoke-virtual {v4}, LX/9Ac;->A0D()Z

    move-result v1

    iput-boolean v1, v3, LX/8To;->A0A:Z

    if-eq v7, v6, :cond_12

    if-ne v7, v5, :cond_11

    if-eqz v1, :cond_11

    invoke-virtual {v4}, LX/9Ac;->A0D()Z

    move-result v0

    iput-boolean v0, v3, LX/8To;->A0I:Z

    :cond_11
    invoke-virtual {v4}, LX/9Ac;->A0D()Z

    move-result v0

    iput-boolean v0, v3, LX/8To;->A0C:Z

    :cond_12
    invoke-virtual {v4}, LX/9Ac;->A0D()Z

    move-result v0

    if-eqz v0, :cond_19

    const/16 v1, 0x8

    invoke-virtual {v4, v1}, LX/9Ac;->A03(I)I

    move-result v0

    int-to-byte v0, v0

    iput-byte v0, v3, LX/8To;->A00:B

    invoke-virtual {v4, v1}, LX/9Ac;->A03(I)I

    move-result v0

    int-to-byte v0, v0

    iput-byte v0, v3, LX/8To;->A01:B

    invoke-virtual {v4, v1}, LX/9Ac;->A03(I)I

    move-result v0

    int-to-byte v2, v0

    :goto_9
    iget-boolean v0, v3, LX/8To;->A0C:Z

    if-eqz v0, :cond_14

    invoke-virtual {v4}, LX/9Ac;->A05()V

    :cond_13
    :goto_a
    invoke-virtual {v4}, LX/9Ac;->A05()V

    goto :goto_d

    :cond_14
    iget-byte v0, v3, LX/8To;->A00:B

    if-ne v0, v6, :cond_15

    iget-byte v1, v3, LX/8To;->A01:B

    const/16 v0, 0xd

    if-ne v1, v0, :cond_15

    if-nez v2, :cond_15

    goto :goto_a

    :cond_15
    invoke-virtual {v4}, LX/9Ac;->A05()V

    if-eqz v7, :cond_18

    if-eq v7, v6, :cond_17

    iget-boolean v0, v3, LX/8To;->A0I:Z

    if-eqz v0, :cond_16

    invoke-virtual {v4}, LX/9Ac;->A0D()Z

    move-result v0

    iput-boolean v0, v3, LX/8To;->A0G:Z

    if-eqz v0, :cond_17

    goto :goto_b

    :cond_16
    iput-boolean v6, v3, LX/8To;->A0G:Z

    :cond_17
    const/4 v1, 0x0

    goto :goto_c

    :cond_18
    iput-boolean v6, v3, LX/8To;->A0G:Z

    iput-boolean v6, v3, LX/8To;->A0H:Z

    const/4 v1, 0x1

    goto :goto_c

    :goto_b
    invoke-virtual {v4}, LX/9Ac;->A0D()Z

    move-result v1

    iput-boolean v1, v3, LX/8To;->A0H:Z

    :goto_c
    iget-boolean v0, v3, LX/8To;->A0G:Z

    if-eqz v0, :cond_13

    if-eqz v1, :cond_13

    invoke-virtual {v4, v5}, LX/9Ac;->A03(I)I

    move-result v0

    iput v0, v3, LX/8To;->A02:I

    goto :goto_a

    :cond_19
    const/4 v2, 0x0

    goto :goto_9
    :try_end_0
    .catch LX/Dw0; {:try_start_0 .. :try_end_0} :catch_0

    :goto_d
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method
