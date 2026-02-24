.class public final LX/0cX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JaF;


# static fields
.field public static final A02:Landroid/util/SparseIntArray;


# instance fields
.field public final A00:Landroid/util/SparseLongArray;

.field public final A01:Lcom/facebook/quicklog/reliability/UserFlowLogger;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v2, Landroid/util/SparseIntArray;

    invoke-direct {v2}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v2, LX/0cX;->A02:Landroid/util/SparseIntArray;

    sget-object v0, Lcom/instagram/quickpromotion/intf/Trigger;->A2V:Lcom/instagram/quickpromotion/intf/Trigger;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const v0, 0x13ca3867

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lcom/instagram/quickpromotion/intf/Trigger;->A2a:Lcom/instagram/quickpromotion/intf/Trigger;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const v0, 0x13ca3602

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lcom/instagram/quickpromotion/intf/Trigger;->A2b:Lcom/instagram/quickpromotion/intf/Trigger;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const v0, 0x13ca0ab1

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lcom/instagram/quickpromotion/intf/Trigger;->A2T:Lcom/instagram/quickpromotion/intf/Trigger;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const v0, 0x13ca1af9

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lcom/instagram/quickpromotion/intf/Trigger;->A2W:Lcom/instagram/quickpromotion/intf/Trigger;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const v0, 0x13ca05f6

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lcom/instagram/quickpromotion/intf/Trigger;->A2X:Lcom/instagram/quickpromotion/intf/Trigger;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const v0, 0x13ca2ee7

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lcom/instagram/quickpromotion/intf/Trigger;->A2Y:Lcom/instagram/quickpromotion/intf/Trigger;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const v0, 0x13ca0e5b

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lcom/instagram/quickpromotion/intf/Trigger;->A2Z:Lcom/instagram/quickpromotion/intf/Trigger;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const v0, 0x13ca226a

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lcom/instagram/quickpromotion/intf/Trigger;->A2R:Lcom/instagram/quickpromotion/intf/Trigger;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const v0, 0x13ca2898

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lcom/instagram/quickpromotion/intf/Trigger;->A2P:Lcom/instagram/quickpromotion/intf/Trigger;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const v0, 0x13ca128d

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lcom/instagram/quickpromotion/intf/Trigger;->A0g:Lcom/instagram/quickpromotion/intf/Trigger;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const v0, 0x13ca37f6

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lcom/instagram/quickpromotion/intf/Trigger;->A0h:Lcom/instagram/quickpromotion/intf/Trigger;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const v0, 0x13ca1ebf

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lcom/instagram/quickpromotion/intf/Trigger;->A0i:Lcom/instagram/quickpromotion/intf/Trigger;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const v0, 0x13ca312a

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lcom/instagram/quickpromotion/intf/Trigger;->A0k:Lcom/instagram/quickpromotion/intf/Trigger;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const v0, 0x13ca2d1e

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lcom/instagram/quickpromotion/intf/Trigger;->A0m:Lcom/instagram/quickpromotion/intf/Trigger;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const v0, 0x13ca0dc8

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lcom/instagram/quickpromotion/intf/Trigger;->A0n:Lcom/instagram/quickpromotion/intf/Trigger;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const v0, 0x13ca19bf

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lcom/instagram/quickpromotion/intf/Trigger;->A0o:Lcom/instagram/quickpromotion/intf/Trigger;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const v0, 0x13ca0d58

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lcom/instagram/quickpromotion/intf/Trigger;->A0p:Lcom/instagram/quickpromotion/intf/Trigger;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const v0, 0x13ca186e

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lcom/instagram/quickpromotion/intf/Trigger;->A0t:Lcom/instagram/quickpromotion/intf/Trigger;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const v0, 0x13ca3639

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lcom/instagram/quickpromotion/intf/Trigger;->A0y:Lcom/instagram/quickpromotion/intf/Trigger;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const v0, 0x13ca2247

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lcom/instagram/quickpromotion/intf/Trigger;->A11:Lcom/instagram/quickpromotion/intf/Trigger;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const v0, 0x13ca29eb

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lcom/instagram/quickpromotion/intf/Trigger;->A13:Lcom/instagram/quickpromotion/intf/Trigger;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const v0, 0x13ca33dc

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lcom/instagram/quickpromotion/intf/Trigger;->A12:Lcom/instagram/quickpromotion/intf/Trigger;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const v0, 0x13ca3e3e

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lcom/instagram/quickpromotion/intf/Trigger;->A0x:Lcom/instagram/quickpromotion/intf/Trigger;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const v0, 0x13ca3221

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lcom/instagram/quickpromotion/intf/Trigger;->A0w:Lcom/instagram/quickpromotion/intf/Trigger;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const v0, 0x13ca0f26

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lcom/instagram/quickpromotion/intf/Trigger;->A0z:Lcom/instagram/quickpromotion/intf/Trigger;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const v0, 0x13ca289e

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lcom/instagram/quickpromotion/intf/Trigger;->A10:Lcom/instagram/quickpromotion/intf/Trigger;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const v0, 0x13ca1ed5

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lcom/instagram/quickpromotion/intf/Trigger;->A0v:Lcom/instagram/quickpromotion/intf/Trigger;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const v0, 0x13ca1e8f

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lcom/instagram/quickpromotion/intf/Trigger;->A0u:Lcom/instagram/quickpromotion/intf/Trigger;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const v0, 0x13ca26ed

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lcom/instagram/quickpromotion/intf/Trigger;->A2B:Lcom/instagram/quickpromotion/intf/Trigger;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const v0, 0x13ca2e4d

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lcom/instagram/quickpromotion/intf/Trigger;->A2C:Lcom/instagram/quickpromotion/intf/Trigger;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const v0, 0x13ca39e9

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lcom/instagram/quickpromotion/intf/Trigger;->A2D:Lcom/instagram/quickpromotion/intf/Trigger;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const v0, 0x13ca2cec

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lcom/instagram/quickpromotion/intf/Trigger;->A2t:Lcom/instagram/quickpromotion/intf/Trigger;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const v0, 0x13ca315b

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lcom/instagram/quickpromotion/intf/Trigger;->A2F:Lcom/instagram/quickpromotion/intf/Trigger;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const v0, 0x13ca3df0

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lcom/instagram/quickpromotion/intf/Trigger;->A2G:Lcom/instagram/quickpromotion/intf/Trigger;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const v0, 0x13ca1a17

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lcom/instagram/quickpromotion/intf/Trigger;->A2H:Lcom/instagram/quickpromotion/intf/Trigger;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const v0, 0x13ca09e1

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lcom/instagram/quickpromotion/intf/Trigger;->A2I:Lcom/instagram/quickpromotion/intf/Trigger;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const v0, 0x13ca05a9

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lcom/instagram/quickpromotion/intf/Trigger;->A05:Lcom/instagram/quickpromotion/intf/Trigger;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const v0, 0x13ca3b87

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lcom/instagram/quickpromotion/intf/Trigger;->A07:Lcom/instagram/quickpromotion/intf/Trigger;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const v0, 0x13ca3502

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lcom/instagram/quickpromotion/intf/Trigger;->A08:Lcom/instagram/quickpromotion/intf/Trigger;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const v0, 0x13ca2336

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lcom/instagram/quickpromotion/intf/Trigger;->A09:Lcom/instagram/quickpromotion/intf/Trigger;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const v0, 0x13ca3b66

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lcom/instagram/quickpromotion/intf/Trigger;->A0J:Lcom/instagram/quickpromotion/intf/Trigger;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const v0, 0x13ca0960

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lcom/instagram/quickpromotion/intf/Trigger;->A0K:Lcom/instagram/quickpromotion/intf/Trigger;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const v0, 0x13ca0aaf

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lcom/instagram/quickpromotion/intf/Trigger;->A0L:Lcom/instagram/quickpromotion/intf/Trigger;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const v0, 0x13ca17cf

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lcom/instagram/quickpromotion/intf/Trigger;->A0M:Lcom/instagram/quickpromotion/intf/Trigger;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const v0, 0x13ca2df4

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lcom/instagram/quickpromotion/intf/Trigger;->A0d:Lcom/instagram/quickpromotion/intf/Trigger;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const v0, 0x13ca3a65

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lcom/instagram/quickpromotion/intf/Trigger;->A0e:Lcom/instagram/quickpromotion/intf/Trigger;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const v0, 0x13ca37f4

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lcom/instagram/quickpromotion/intf/Trigger;->A2n:Lcom/instagram/quickpromotion/intf/Trigger;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const v0, 0x13ca111d

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lcom/instagram/quickpromotion/intf/Trigger;->A2p:Lcom/instagram/quickpromotion/intf/Trigger;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const v0, 0x13ca2115

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lcom/instagram/quickpromotion/intf/Trigger;->A2q:Lcom/instagram/quickpromotion/intf/Trigger;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const v0, 0x13ca05ec

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lcom/instagram/quickpromotion/intf/Trigger;->A2e:Lcom/instagram/quickpromotion/intf/Trigger;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const v0, 0x13ca2b18

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lcom/instagram/quickpromotion/intf/Trigger;->A2J:Lcom/instagram/quickpromotion/intf/Trigger;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const v0, 0x13ca2a44

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lcom/instagram/quickpromotion/intf/Trigger;->A2k:Lcom/instagram/quickpromotion/intf/Trigger;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const v0, 0x13ca1d4c

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lcom/instagram/quickpromotion/intf/Trigger;->A2m:Lcom/instagram/quickpromotion/intf/Trigger;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const v0, 0x13ca1fda

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lcom/instagram/quickpromotion/intf/Trigger;->A2l:Lcom/instagram/quickpromotion/intf/Trigger;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const v0, 0x13ca1a40

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lcom/instagram/quickpromotion/intf/Trigger;->A2x:Lcom/instagram/quickpromotion/intf/Trigger;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const v0, 0x13ca1c13

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lcom/instagram/quickpromotion/intf/Trigger;->A04:Lcom/instagram/quickpromotion/intf/Trigger;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const v0, 0x13ca04d9

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lcom/instagram/quickpromotion/intf/Trigger;->A2K:Lcom/instagram/quickpromotion/intf/Trigger;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const v0, 0x13ca3081

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lcom/instagram/quickpromotion/intf/Trigger;->A2v:Lcom/instagram/quickpromotion/intf/Trigger;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const v0, 0x13ca0bad

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lcom/instagram/quickpromotion/intf/Trigger;->A2c:Lcom/instagram/quickpromotion/intf/Trigger;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const v0, 0x13ca25f1

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lcom/instagram/quickpromotion/intf/Trigger;->A0c:Lcom/instagram/quickpromotion/intf/Trigger;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const v0, 0x13ca1378

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lcom/instagram/quickpromotion/intf/Trigger;->A0R:Lcom/instagram/quickpromotion/intf/Trigger;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const v0, 0x13ca04fc

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lcom/instagram/quickpromotion/intf/Trigger;->A0b:Lcom/instagram/quickpromotion/intf/Trigger;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const v0, 0x13ca18ee

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lcom/instagram/quickpromotion/intf/Trigger;->A27:Lcom/instagram/quickpromotion/intf/Trigger;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const v0, 0x13ca2aa5

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lcom/instagram/quickpromotion/intf/Trigger;->A28:Lcom/instagram/quickpromotion/intf/Trigger;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const v0, 0x13ca344f

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lcom/instagram/quickpromotion/intf/Trigger;->A2r:Lcom/instagram/quickpromotion/intf/Trigger;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const v0, 0x13ca248c

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lcom/instagram/quickpromotion/intf/Trigger;->A2M:Lcom/instagram/quickpromotion/intf/Trigger;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const v0, 0x13ca2572

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lcom/instagram/quickpromotion/intf/Trigger;->A0f:Lcom/instagram/quickpromotion/intf/Trigger;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const v0, 0x13ca36a4

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lcom/instagram/quickpromotion/intf/Trigger;->A2u:Lcom/instagram/quickpromotion/intf/Trigger;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const v0, 0x13ca319a

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lcom/instagram/quickpromotion/intf/Trigger;->A0l:Lcom/instagram/quickpromotion/intf/Trigger;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const v0, 0x13ca1845

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lcom/instagram/quickpromotion/intf/Trigger;->A0N:Lcom/instagram/quickpromotion/intf/Trigger;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const v0, 0x13ca35ef

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lcom/instagram/quickpromotion/intf/Trigger;->A0Q:Lcom/instagram/quickpromotion/intf/Trigger;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const v0, 0x13ca3f9c

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lcom/instagram/quickpromotion/intf/Trigger;->A0P:Lcom/instagram/quickpromotion/intf/Trigger;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const v0, 0x13ca3dfb

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lcom/instagram/quickpromotion/intf/Trigger;->A2z:Lcom/instagram/quickpromotion/intf/Trigger;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const v0, 0x13ca0f1c

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lcom/instagram/quickpromotion/intf/Trigger;->A30:Lcom/instagram/quickpromotion/intf/Trigger;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const v0, 0x13ca2cee

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lcom/instagram/quickpromotion/intf/Trigger;->A0j:Lcom/instagram/quickpromotion/intf/Trigger;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const v0, 0x13ca25aa

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lcom/instagram/quickpromotion/intf/Trigger;->A0X:Lcom/instagram/quickpromotion/intf/Trigger;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const v0, 0x13ca3a3a

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lcom/instagram/quickpromotion/intf/Trigger;->A1U:Lcom/instagram/quickpromotion/intf/Trigger;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const v0, 0x13ca380d

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lcom/instagram/quickpromotion/intf/Trigger;->A1V:Lcom/instagram/quickpromotion/intf/Trigger;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const v0, 0x13ca2608

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lcom/instagram/quickpromotion/intf/Trigger;->A1N:Lcom/instagram/quickpromotion/intf/Trigger;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const v0, 0x13ca1b93

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lcom/instagram/quickpromotion/intf/Trigger;->A2o:Lcom/instagram/quickpromotion/intf/Trigger;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const v0, 0x13ca0f8e

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lcom/instagram/quickpromotion/intf/Trigger;->A1E:Lcom/instagram/quickpromotion/intf/Trigger;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const v0, 0x13ca1d48

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lcom/instagram/quickpromotion/intf/Trigger;->A1F:Lcom/instagram/quickpromotion/intf/Trigger;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const v0, 0x13ca1162

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lcom/instagram/quickpromotion/intf/Trigger;->A1G:Lcom/instagram/quickpromotion/intf/Trigger;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const v0, 0x13ca0ace

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lcom/instagram/quickpromotion/intf/Trigger;->A1v:Lcom/instagram/quickpromotion/intf/Trigger;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const v0, 0x13ca1721

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lcom/instagram/quickpromotion/intf/Trigger;->A2d:Lcom/instagram/quickpromotion/intf/Trigger;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const v0, 0x13ca24ee

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lcom/instagram/quickpromotion/intf/Trigger;->A2g:Lcom/instagram/quickpromotion/intf/Trigger;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const v0, 0x13ca2018

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lcom/instagram/quickpromotion/intf/Trigger;->A2U:Lcom/instagram/quickpromotion/intf/Trigger;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const v0, 0x13ca2e48

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lcom/instagram/quickpromotion/intf/Trigger;->A2N:Lcom/instagram/quickpromotion/intf/Trigger;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const v0, 0x13ca04a4

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lcom/instagram/quickpromotion/intf/Trigger;->A2s:Lcom/instagram/quickpromotion/intf/Trigger;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const v0, 0x13ca36bf

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lcom/instagram/quickpromotion/intf/Trigger;->A0S:Lcom/instagram/quickpromotion/intf/Trigger;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const v0, 0x13ca1075

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lcom/instagram/quickpromotion/intf/Trigger;->A0T:Lcom/instagram/quickpromotion/intf/Trigger;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const v0, 0x13ca2bfb

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lcom/instagram/quickpromotion/intf/Trigger;->A2j:Lcom/instagram/quickpromotion/intf/Trigger;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const v0, 0x13ca2386

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lcom/instagram/quickpromotion/intf/Trigger;->A2i:Lcom/instagram/quickpromotion/intf/Trigger;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const v0, 0x13ca29ac

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lcom/instagram/quickpromotion/intf/Trigger;->A1i:Lcom/instagram/quickpromotion/intf/Trigger;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const v0, 0x13ca3ce1    # 5.1052E-27f

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lcom/instagram/quickpromotion/intf/Trigger;->A2w:Lcom/instagram/quickpromotion/intf/Trigger;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const v0, 0x13ca0b32

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lcom/instagram/quickpromotion/intf/Trigger;->A22:Lcom/instagram/quickpromotion/intf/Trigger;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const v0, 0x13ca0583

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lcom/instagram/quickpromotion/intf/Trigger;->A0B:Lcom/instagram/quickpromotion/intf/Trigger;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const v0, 0x13ca3b4a

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lcom/instagram/quickpromotion/intf/Trigger;->A1f:Lcom/instagram/quickpromotion/intf/Trigger;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const v0, 0x13ca3db0

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lcom/instagram/quickpromotion/intf/Trigger;->A1w:Lcom/instagram/quickpromotion/intf/Trigger;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const v3, 0x13ca178d

    invoke-virtual {v2, v4, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lcom/instagram/quickpromotion/intf/Trigger;->A1P:Lcom/instagram/quickpromotion/intf/Trigger;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const v0, 0x13ca2e10

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lcom/instagram/quickpromotion/intf/Trigger;->A1Q:Lcom/instagram/quickpromotion/intf/Trigger;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const v0, 0x13ca28d3

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    invoke-virtual {v2, v4, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lcom/instagram/quickpromotion/intf/Trigger;->A14:Lcom/instagram/quickpromotion/intf/Trigger;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const v0, 0x13ca247a

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lcom/instagram/quickpromotion/intf/Trigger;->A15:Lcom/instagram/quickpromotion/intf/Trigger;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const v0, 0x13ca06c2

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lcom/instagram/quickpromotion/intf/Trigger;->A1t:Lcom/instagram/quickpromotion/intf/Trigger;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const v0, 0x13ca1013

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lcom/instagram/quickpromotion/intf/Trigger;->A0A:Lcom/instagram/quickpromotion/intf/Trigger;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const v0, 0x13ca2a54

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lcom/instagram/quickpromotion/intf/Trigger;->A2h:Lcom/instagram/quickpromotion/intf/Trigger;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const v0, 0x13ca3a56

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lcom/instagram/quickpromotion/intf/Trigger;->A20:Lcom/instagram/quickpromotion/intf/Trigger;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const v0, 0x13ca3212

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lcom/instagram/quickpromotion/intf/Trigger;->A17:Lcom/instagram/quickpromotion/intf/Trigger;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const v0, 0x13ca3f43

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lcom/instagram/quickpromotion/intf/Trigger;->A16:Lcom/instagram/quickpromotion/intf/Trigger;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const v0, 0x13ca25f3

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lcom/instagram/quickpromotion/intf/Trigger;->A0s:Lcom/instagram/quickpromotion/intf/Trigger;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const v0, 0x13ca23af

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lcom/instagram/quickpromotion/intf/Trigger;->A2L:Lcom/instagram/quickpromotion/intf/Trigger;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const v0, 0x13ca2afa

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lcom/instagram/quickpromotion/intf/Trigger;->A1c:Lcom/instagram/quickpromotion/intf/Trigger;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const v0, 0x13ca29c9

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lcom/instagram/quickpromotion/intf/Trigger;->A21:Lcom/instagram/quickpromotion/intf/Trigger;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const v0, 0x13ca1baf

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lcom/instagram/quickpromotion/intf/Trigger;->A1z:Lcom/instagram/quickpromotion/intf/Trigger;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const v0, 0x13ca3ab9

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lcom/instagram/quickpromotion/intf/Trigger;->A1m:Lcom/instagram/quickpromotion/intf/Trigger;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const v0, 0x13ca23b5

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/quicklog/reliability/UserFlowLogger;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0cX;->A01:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    sget-object v0, LX/0cX;->A02:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    move-result v1

    new-instance v0, Landroid/util/SparseLongArray;

    invoke-direct {v0, v1}, Landroid/util/SparseLongArray;-><init>(I)V

    iput-object v0, p0, LX/0cX;->A00:Landroid/util/SparseLongArray;

    return-void
.end method

.method public static final A00(LX/0cX;Lcom/instagram/quickpromotion/intf/Trigger;)J
    .locals 2

    iget-object p0, p0, LX/0cX;->A00:Landroid/util/SparseLongArray;

    sget-object v1, LX/0cX;->A02:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/util/SparseLongArray;->get(I)J

    move-result-wide v0

    return-wide v0
.end method

.method private final A01(Lkotlin/jvm/functions/Function1;)V
    .locals 5

    :try_start_0
    iget-object v4, p0, LX/0cX;->A00:Landroid/util/SparseLongArray;

    invoke-virtual {v4}, Landroid/util/SparseLongArray;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {v4, v2}, Landroid/util/SparseLongArray;->valueAt(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-direct {p0, p1}, LX/0cX;->A01(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final A02(Lcom/instagram/quickpromotion/intf/Trigger;Ljava/lang/String;)V
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p0, p1}, LX/0cX;->A00(LX/0cX;Lcom/instagram/quickpromotion/intf/Trigger;)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/0cX;->A01:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    invoke-static {p0, p1}, LX/0cX;->A00(LX/0cX;Lcom/instagram/quickpromotion/intf/Trigger;)J

    move-result-wide v1

    const-string v0, ""

    invoke-interface {v3, v1, v2, p2, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowEndFail(JLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final AvC(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, LX/9j8;

    invoke-direct {v0, p0, p1, p2}, LX/9j8;-><init>(LX/0cX;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, LX/0cX;->A01(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final AvJ()V
    .locals 2

    const/16 v1, 0x31

    new-instance v0, LX/AEV;

    invoke-direct {v0, p0, v1}, LX/AEV;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, v0}, LX/0cX;->A01(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LX/0cX;->A00:Landroid/util/SparseLongArray;

    invoke-virtual {v0}, Landroid/util/SparseLongArray;->clear()V

    return-void
.end method

.method public final AvK(LX/Rbm;Ljava/lang/String;)V
    .locals 11

    const-string/jumbo v5, "resolution"

    invoke-interface {p1}, LX/Rbm;->D4n()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/instagram/quickpromotion/intf/Trigger;

    sget-object v6, LX/0cX;->A02:Landroid/util/SparseIntArray;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    invoke-virtual {v6, v4}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, v9}, LX/0cX;->A00(LX/0cX;Lcom/instagram/quickpromotion/intf/Trigger;)J

    move-result-wide v7

    const-wide/16 v1, 0x0

    cmp-long v0, v7, v1

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/0cX;->A01:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    invoke-static {p0, v9}, LX/0cX;->A00(LX/0cX;Lcom/instagram/quickpromotion/intf/Trigger;)J

    move-result-wide v0

    invoke-interface {v3, v0, v1, v5, p2}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v9}, LX/0cX;->A00(LX/0cX;Lcom/instagram/quickpromotion/intf/Trigger;)J

    move-result-wide v1

    const/16 v0, 0x65

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v2, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowEndCancel(JLjava/lang/String;)V

    iget-object v1, p0, LX/0cX;->A00:Landroid/util/SparseLongArray;

    invoke-virtual {v6, v4}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/util/SparseLongArray;->delete(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final AvM()V
    .locals 2

    const/16 v1, 0xa

    new-instance v0, LX/E1H;

    invoke-direct {v0, p0, v1}, LX/E1H;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, v0}, LX/0cX;->A01(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LX/0cX;->A00:Landroid/util/SparseLongArray;

    invoke-virtual {v0}, Landroid/util/SparseLongArray;->clear()V

    return-void
.end method

.method public final AvP(LX/Rbm;)V
    .locals 11

    const-string/jumbo v7, "resolution"

    const-string/jumbo v6, "success"

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/Rbm;->D4n()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/instagram/quickpromotion/intf/Trigger;

    sget-object v8, LX/0cX;->A02:Landroid/util/SparseIntArray;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    invoke-virtual {v8, v5}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, v9}, LX/0cX;->A00(LX/0cX;Lcom/instagram/quickpromotion/intf/Trigger;)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0cX;->A01:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    invoke-static {p0, v9}, LX/0cX;->A00(LX/0cX;Lcom/instagram/quickpromotion/intf/Trigger;)J

    move-result-wide v0

    invoke-interface {v2, v0, v1, v7, v6}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v9}, LX/0cX;->A00(LX/0cX;Lcom/instagram/quickpromotion/intf/Trigger;)J

    move-result-wide v0

    invoke-interface {v2, v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowEndSuccess(J)V

    iget-object v1, p0, LX/0cX;->A00:Landroid/util/SparseLongArray;

    invoke-virtual {v8, v5}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/util/SparseLongArray;->delete(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final AvV(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/0eK;

    invoke-direct {v0, p0, p1}, LX/0eK;-><init>(LX/0cX;Ljava/lang/String;)V

    invoke-direct {p0, v0}, LX/0cX;->A01(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final Avb(Ljava/lang/String;Ljava/util/Set;)V
    .locals 10

    const/4 v5, 0x0

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/instagram/quickpromotion/intf/Trigger;

    sget-object v7, LX/0cX;->A02:Landroid/util/SparseIntArray;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    invoke-virtual {v7, v6}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, v8}, LX/0cX;->A00(LX/0cX;Lcom/instagram/quickpromotion/intf/Trigger;)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    iget-object v4, p0, LX/0cX;->A01:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    if-eqz v0, :cond_1

    invoke-static {p0, v8}, LX/0cX;->A00(LX/0cX;Lcom/instagram/quickpromotion/intf/Trigger;)J

    move-result-wide v1

    const-string/jumbo v0, "repeat_trigger_source"

    invoke-interface {v4, v1, v2, v0, p1}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v8}, LX/0cX;->A00(LX/0cX;Lcom/instagram/quickpromotion/intf/Trigger;)J

    move-result-wide v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "repeat_trigger_source_"

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v1, v2, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowMarkPoint(JLjava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v7, v6}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    invoke-interface {v4, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->generateNewFlowId(I)J

    move-result-wide v1

    iget-object v3, p0, LX/0cX;->A00:Landroid/util/SparseLongArray;

    invoke-virtual {v7, v6}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    invoke-virtual {v3, v0, v1, v2}, Landroid/util/SparseLongArray;->put(IJ)V

    new-instance v0, Lcom/facebook/quicklog/reliability/UserFlowConfig;

    invoke-direct {v0, p1, v5}, Lcom/facebook/quicklog/reliability/UserFlowConfig;-><init>(Ljava/lang/String;Z)V

    invoke-interface {v4, v1, v2, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowStart(JLcom/facebook/quicklog/reliability/UserFlowConfig;)V

    goto :goto_0

    :cond_2
    return-void
.end method
