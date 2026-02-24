.class public final LX/3v8;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A02:Landroid/util/SparseIntArray;

.field public static A03:Landroid/util/SparseIntArray;

.field public static final A04:[I


# instance fields
.field public A00:Ljava/util/HashMap;

.field public A01:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    const/4 v3, 0x3

    new-array v0, v3, [I

    fill-array-data v0, :array_0

    sput-object v0, LX/3v8;->A04:[I

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, LX/3v8;->A02:Landroid/util/SparseIntArray;

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, LX/3v8;->A03:Landroid/util/SparseIntArray;

    sget-object v2, LX/3v8;->A02:Landroid/util/SparseIntArray;

    const/16 v1, 0x52

    const/16 v0, 0x19

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v2, LX/3v8;->A02:Landroid/util/SparseIntArray;

    const/16 v1, 0x53

    const/16 v0, 0x1a

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v2, LX/3v8;->A02:Landroid/util/SparseIntArray;

    const/16 v1, 0x55

    const/16 v0, 0x1d

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v2, LX/3v8;->A02:Landroid/util/SparseIntArray;

    const/16 v1, 0x56

    const/16 v0, 0x1e

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v2, LX/3v8;->A02:Landroid/util/SparseIntArray;

    const/16 v1, 0x5c

    const/16 v0, 0x24

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v2, LX/3v8;->A02:Landroid/util/SparseIntArray;

    const/16 v1, 0x5b

    const/16 v0, 0x23

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v2, LX/3v8;->A02:Landroid/util/SparseIntArray;

    const/16 v1, 0x3f

    const/4 v0, 0x4

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v1, LX/3v8;->A02:Landroid/util/SparseIntArray;

    const/16 v0, 0x3e

    invoke-virtual {v1, v0, v3}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v2, LX/3v8;->A02:Landroid/util/SparseIntArray;

    const/16 v1, 0x3a

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v2, LX/3v8;->A02:Landroid/util/SparseIntArray;

    const/16 v1, 0x3c

    const/16 v0, 0x5b

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v2, LX/3v8;->A02:Landroid/util/SparseIntArray;

    const/16 v1, 0x3b

    const/16 v0, 0x5c

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v1, LX/3v8;->A02:Landroid/util/SparseIntArray;

    const/16 v0, 0x65

    const/4 v8, 0x6

    invoke-virtual {v1, v0, v8}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v1, LX/3v8;->A02:Landroid/util/SparseIntArray;

    const/16 v0, 0x66

    const/4 v9, 0x7

    invoke-virtual {v1, v0, v9}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v2, LX/3v8;->A02:Landroid/util/SparseIntArray;

    const/16 v1, 0x46

    const/16 v0, 0x11

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v2, LX/3v8;->A02:Landroid/util/SparseIntArray;

    const/16 v1, 0x47

    const/16 v0, 0x12

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v2, LX/3v8;->A02:Landroid/util/SparseIntArray;

    const/16 v1, 0x48

    const/16 v0, 0x13

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v2, LX/3v8;->A02:Landroid/util/SparseIntArray;

    const/16 v1, 0x36

    const/16 v0, 0x63

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v1, LX/3v8;->A02:Landroid/util/SparseIntArray;

    const/4 v0, 0x0

    const/16 v15, 0x1b

    invoke-virtual {v1, v0, v15}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v2, LX/3v8;->A02:Landroid/util/SparseIntArray;

    const/16 v1, 0x57

    const/16 v0, 0x20

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v2, LX/3v8;->A02:Landroid/util/SparseIntArray;

    const/16 v1, 0x58

    const/16 v0, 0x21

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v2, LX/3v8;->A02:Landroid/util/SparseIntArray;

    const/16 v1, 0x45

    const/16 v0, 0xa

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v2, LX/3v8;->A02:Landroid/util/SparseIntArray;

    const/16 v1, 0x44

    const/16 v0, 0x9

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v1, LX/3v8;->A02:Landroid/util/SparseIntArray;

    const/16 v0, 0x6a

    const/16 v7, 0xd

    invoke-virtual {v1, v0, v7}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v1, LX/3v8;->A02:Landroid/util/SparseIntArray;

    const/16 v0, 0x6d

    const/16 v4, 0x10

    invoke-virtual {v1, v0, v4}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v1, LX/3v8;->A02:Landroid/util/SparseIntArray;

    const/16 v0, 0x6b

    const/16 v6, 0xe

    invoke-virtual {v1, v0, v6}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v1, LX/3v8;->A02:Landroid/util/SparseIntArray;

    const/16 v0, 0x68

    const/16 v14, 0xb

    invoke-virtual {v1, v0, v14}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v1, LX/3v8;->A02:Landroid/util/SparseIntArray;

    const/16 v0, 0x6c

    const/16 v5, 0xf

    invoke-virtual {v1, v0, v5}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v1, LX/3v8;->A02:Landroid/util/SparseIntArray;

    const/16 v0, 0x69

    const/16 v13, 0xc

    invoke-virtual {v1, v0, v13}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v1, LX/3v8;->A02:Landroid/util/SparseIntArray;

    const/16 v0, 0x5f

    const/16 v12, 0x28

    invoke-virtual {v1, v0, v12}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v1, LX/3v8;->A02:Landroid/util/SparseIntArray;

    const/16 v0, 0x50

    const/16 v11, 0x27

    invoke-virtual {v1, v0, v11}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v1, LX/3v8;->A02:Landroid/util/SparseIntArray;

    const/16 v0, 0x4f

    const/16 v10, 0x29

    invoke-virtual {v1, v0, v10}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v1, LX/3v8;->A02:Landroid/util/SparseIntArray;

    const/16 v0, 0x5e

    const/16 v2, 0x2a

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v3, LX/3v8;->A02:Landroid/util/SparseIntArray;

    const/16 v1, 0x4e

    const/16 v0, 0x14

    invoke-virtual {v3, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v3, LX/3v8;->A02:Landroid/util/SparseIntArray;

    const/16 v1, 0x5d

    const/16 v0, 0x25

    invoke-virtual {v3, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v3, LX/3v8;->A02:Landroid/util/SparseIntArray;

    const/16 v1, 0x43

    const/4 v0, 0x5

    invoke-virtual {v3, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v1, LX/3v8;->A02:Landroid/util/SparseIntArray;

    const/16 v0, 0x51

    const/16 v3, 0x57

    invoke-virtual {v1, v0, v3}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v1, LX/3v8;->A02:Landroid/util/SparseIntArray;

    const/16 v0, 0x5a

    invoke-virtual {v1, v0, v3}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v1, LX/3v8;->A02:Landroid/util/SparseIntArray;

    const/16 v0, 0x54

    invoke-virtual {v1, v0, v3}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v1, LX/3v8;->A02:Landroid/util/SparseIntArray;

    const/16 v0, 0x3d

    invoke-virtual {v1, v0, v3}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v1, LX/3v8;->A02:Landroid/util/SparseIntArray;

    const/16 v0, 0x39

    invoke-virtual {v1, v0, v3}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v3, LX/3v8;->A02:Landroid/util/SparseIntArray;

    const/4 v1, 0x5

    const/16 v0, 0x18

    invoke-virtual {v3, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v1, LX/3v8;->A02:Landroid/util/SparseIntArray;

    const/16 v0, 0x1c

    invoke-virtual {v1, v9, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v3, LX/3v8;->A02:Landroid/util/SparseIntArray;

    const/16 v1, 0x17

    const/16 v0, 0x1f

    invoke-virtual {v3, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v3, LX/3v8;->A02:Landroid/util/SparseIntArray;

    const/16 v1, 0x18

    const/16 v0, 0x8

    invoke-virtual {v3, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v1, LX/3v8;->A02:Landroid/util/SparseIntArray;

    const/16 v0, 0x22

    invoke-virtual {v1, v8, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v3, LX/3v8;->A02:Landroid/util/SparseIntArray;

    const/16 v1, 0x8

    const/4 v0, 0x2

    invoke-virtual {v3, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v3, LX/3v8;->A02:Landroid/util/SparseIntArray;

    const/4 v1, 0x3

    const/16 v0, 0x17

    invoke-virtual {v3, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v3, LX/3v8;->A02:Landroid/util/SparseIntArray;

    const/4 v1, 0x4

    const/16 v0, 0x15

    invoke-virtual {v3, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v3, LX/3v8;->A02:Landroid/util/SparseIntArray;

    const/16 v1, 0x60

    const/16 v0, 0x5f

    invoke-virtual {v3, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v3, LX/3v8;->A02:Landroid/util/SparseIntArray;

    const/16 v1, 0x49

    const/16 v0, 0x60

    invoke-virtual {v3, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v3, LX/3v8;->A02:Landroid/util/SparseIntArray;

    const/4 v1, 0x2

    const/16 v0, 0x16

    invoke-virtual {v3, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v1, LX/3v8;->A02:Landroid/util/SparseIntArray;

    const/16 v0, 0x2b

    invoke-virtual {v1, v7, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v3, LX/3v8;->A02:Landroid/util/SparseIntArray;

    const/16 v1, 0x1a

    const/16 v0, 0x2c

    invoke-virtual {v3, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v3, LX/3v8;->A02:Landroid/util/SparseIntArray;

    const/16 v1, 0x15

    const/16 v0, 0x2d

    invoke-virtual {v3, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v3, LX/3v8;->A02:Landroid/util/SparseIntArray;

    const/16 v1, 0x16

    const/16 v0, 0x2e

    invoke-virtual {v3, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v3, LX/3v8;->A02:Landroid/util/SparseIntArray;

    const/16 v1, 0x14

    const/16 v0, 0x3c

    invoke-virtual {v3, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v3, LX/3v8;->A02:Landroid/util/SparseIntArray;

    const/16 v1, 0x12

    const/16 v0, 0x2f

    invoke-virtual {v3, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v3, LX/3v8;->A02:Landroid/util/SparseIntArray;

    const/16 v1, 0x13

    const/16 v0, 0x30

    invoke-virtual {v3, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v1, LX/3v8;->A02:Landroid/util/SparseIntArray;

    const/16 v0, 0x31

    invoke-virtual {v1, v6, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v1, LX/3v8;->A02:Landroid/util/SparseIntArray;

    const/16 v0, 0x32

    invoke-virtual {v1, v5, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v1, LX/3v8;->A02:Landroid/util/SparseIntArray;

    const/16 v0, 0x33

    invoke-virtual {v1, v4, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v3, LX/3v8;->A02:Landroid/util/SparseIntArray;

    const/16 v1, 0x11

    const/16 v0, 0x34

    invoke-virtual {v3, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v3, LX/3v8;->A02:Landroid/util/SparseIntArray;

    const/16 v1, 0x19

    const/16 v0, 0x35

    invoke-virtual {v3, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v3, LX/3v8;->A02:Landroid/util/SparseIntArray;

    const/16 v1, 0x61

    const/16 v0, 0x36

    invoke-virtual {v3, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v3, LX/3v8;->A02:Landroid/util/SparseIntArray;

    const/16 v1, 0x4a

    const/16 v0, 0x37

    invoke-virtual {v3, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v3, LX/3v8;->A02:Landroid/util/SparseIntArray;

    const/16 v1, 0x62

    const/16 v0, 0x38

    invoke-virtual {v3, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v3, LX/3v8;->A02:Landroid/util/SparseIntArray;

    const/16 v1, 0x4b

    const/16 v0, 0x39

    invoke-virtual {v3, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v3, LX/3v8;->A02:Landroid/util/SparseIntArray;

    const/16 v1, 0x63

    const/16 v0, 0x3a

    invoke-virtual {v3, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v3, LX/3v8;->A02:Landroid/util/SparseIntArray;

    const/16 v1, 0x4c

    const/16 v0, 0x3b

    invoke-virtual {v3, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v3, LX/3v8;->A02:Landroid/util/SparseIntArray;

    const/16 v1, 0x40

    const/16 v0, 0x3d

    invoke-virtual {v3, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v3, LX/3v8;->A02:Landroid/util/SparseIntArray;

    const/16 v1, 0x42

    const/16 v0, 0x3e

    invoke-virtual {v3, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v3, LX/3v8;->A02:Landroid/util/SparseIntArray;

    const/16 v1, 0x41

    const/16 v0, 0x3f

    invoke-virtual {v3, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v3, LX/3v8;->A02:Landroid/util/SparseIntArray;

    const/16 v1, 0x1c

    const/16 v0, 0x40

    invoke-virtual {v3, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v3, LX/3v8;->A02:Landroid/util/SparseIntArray;

    const/16 v1, 0x79

    const/16 v0, 0x41

    invoke-virtual {v3, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v3, LX/3v8;->A02:Landroid/util/SparseIntArray;

    const/16 v1, 0x23

    const/16 v0, 0x42

    invoke-virtual {v3, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v3, LX/3v8;->A02:Landroid/util/SparseIntArray;

    const/16 v1, 0x7a

    const/16 v0, 0x43

    invoke-virtual {v3, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v3, LX/3v8;->A02:Landroid/util/SparseIntArray;

    const/16 v1, 0x71

    const/16 v0, 0x4f

    invoke-virtual {v3, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v3, LX/3v8;->A02:Landroid/util/SparseIntArray;

    const/4 v1, 0x1

    const/16 v0, 0x26

    invoke-virtual {v3, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v3, LX/3v8;->A02:Landroid/util/SparseIntArray;

    const/16 v1, 0x70

    const/16 v0, 0x44

    invoke-virtual {v3, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v3, LX/3v8;->A02:Landroid/util/SparseIntArray;

    const/16 v1, 0x64

    const/16 v0, 0x45

    invoke-virtual {v3, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v3, LX/3v8;->A02:Landroid/util/SparseIntArray;

    const/16 v1, 0x4d

    const/16 v0, 0x46

    invoke-virtual {v3, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v3, LX/3v8;->A02:Landroid/util/SparseIntArray;

    const/16 v1, 0x6f

    const/16 v0, 0x61

    invoke-virtual {v3, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v3, LX/3v8;->A02:Landroid/util/SparseIntArray;

    const/16 v1, 0x20

    const/16 v0, 0x47

    invoke-virtual {v3, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v3, LX/3v8;->A02:Landroid/util/SparseIntArray;

    const/16 v1, 0x1e

    const/16 v0, 0x48

    invoke-virtual {v3, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v3, LX/3v8;->A02:Landroid/util/SparseIntArray;

    const/16 v1, 0x1f

    const/16 v0, 0x49

    invoke-virtual {v3, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v3, LX/3v8;->A02:Landroid/util/SparseIntArray;

    const/16 v1, 0x21

    const/16 v0, 0x4a

    invoke-virtual {v3, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v3, LX/3v8;->A02:Landroid/util/SparseIntArray;

    const/16 v1, 0x1d

    const/16 v0, 0x4b

    invoke-virtual {v3, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v3, LX/3v8;->A02:Landroid/util/SparseIntArray;

    const/16 v1, 0x72

    const/16 v0, 0x4c

    invoke-virtual {v3, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v3, LX/3v8;->A02:Landroid/util/SparseIntArray;

    const/16 v1, 0x59

    const/16 v0, 0x4d

    invoke-virtual {v3, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v3, LX/3v8;->A02:Landroid/util/SparseIntArray;

    const/16 v1, 0x7b

    const/16 v0, 0x4e

    invoke-virtual {v3, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v3, LX/3v8;->A02:Landroid/util/SparseIntArray;

    const/16 v1, 0x38

    const/16 v0, 0x50

    invoke-virtual {v3, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v3, LX/3v8;->A02:Landroid/util/SparseIntArray;

    const/16 v1, 0x37

    const/16 v0, 0x51

    invoke-virtual {v3, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v3, LX/3v8;->A02:Landroid/util/SparseIntArray;

    const/16 v1, 0x74

    const/16 v0, 0x52

    invoke-virtual {v3, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v3, LX/3v8;->A02:Landroid/util/SparseIntArray;

    const/16 v1, 0x78

    const/16 v0, 0x53

    invoke-virtual {v3, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v3, LX/3v8;->A02:Landroid/util/SparseIntArray;

    const/16 v1, 0x77

    const/16 v0, 0x54

    invoke-virtual {v3, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v3, LX/3v8;->A02:Landroid/util/SparseIntArray;

    const/16 v1, 0x76

    const/16 v0, 0x55

    invoke-virtual {v3, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v1, LX/3v8;->A02:Landroid/util/SparseIntArray;

    const/16 v0, 0x75

    const/16 v3, 0x56

    invoke-virtual {v1, v0, v3}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, LX/3v8;->A03:Landroid/util/SparseIntArray;

    const/16 v1, 0x55

    invoke-virtual {v0, v1, v8}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, LX/3v8;->A03:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v1, v9}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v1, LX/3v8;->A03:Landroid/util/SparseIntArray;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v15}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v1, LX/3v8;->A03:Landroid/util/SparseIntArray;

    const/16 v0, 0x59

    invoke-virtual {v1, v0, v7}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v1, LX/3v8;->A03:Landroid/util/SparseIntArray;

    const/16 v0, 0x5c

    invoke-virtual {v1, v0, v4}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v1, LX/3v8;->A03:Landroid/util/SparseIntArray;

    const/16 v0, 0x5a

    invoke-virtual {v1, v0, v6}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v1, LX/3v8;->A03:Landroid/util/SparseIntArray;

    const/16 v0, 0x57

    invoke-virtual {v1, v0, v14}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v1, LX/3v8;->A03:Landroid/util/SparseIntArray;

    const/16 v0, 0x5b

    invoke-virtual {v1, v0, v5}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v1, LX/3v8;->A03:Landroid/util/SparseIntArray;

    const/16 v0, 0x58

    invoke-virtual {v1, v0, v13}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v1, LX/3v8;->A03:Landroid/util/SparseIntArray;

    const/16 v0, 0x4e

    invoke-virtual {v1, v0, v12}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v1, LX/3v8;->A03:Landroid/util/SparseIntArray;

    const/16 v0, 0x47

    invoke-virtual {v1, v0, v11}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v1, LX/3v8;->A03:Landroid/util/SparseIntArray;

    const/16 v0, 0x46

    invoke-virtual {v1, v0, v10}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v1, LX/3v8;->A03:Landroid/util/SparseIntArray;

    const/16 v0, 0x4d

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v2, LX/3v8;->A03:Landroid/util/SparseIntArray;

    const/16 v1, 0x45

    const/16 v0, 0x14

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v2, LX/3v8;->A03:Landroid/util/SparseIntArray;

    const/16 v1, 0x4c

    const/16 v0, 0x25

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v2, LX/3v8;->A03:Landroid/util/SparseIntArray;

    const/16 v1, 0x3c

    const/4 v0, 0x5

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v1, LX/3v8;->A03:Landroid/util/SparseIntArray;

    const/16 v0, 0x48

    const/16 v2, 0x57

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v1, LX/3v8;->A03:Landroid/util/SparseIntArray;

    const/16 v0, 0x4b

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v1, LX/3v8;->A03:Landroid/util/SparseIntArray;

    const/16 v0, 0x49

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v1, LX/3v8;->A03:Landroid/util/SparseIntArray;

    const/16 v0, 0x39

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v1, LX/3v8;->A03:Landroid/util/SparseIntArray;

    const/16 v0, 0x38

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v2, LX/3v8;->A03:Landroid/util/SparseIntArray;

    const/4 v1, 0x5

    const/16 v0, 0x18

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v1, LX/3v8;->A03:Landroid/util/SparseIntArray;

    const/16 v0, 0x1c

    invoke-virtual {v1, v9, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v2, LX/3v8;->A03:Landroid/util/SparseIntArray;

    const/16 v1, 0x17

    const/16 v0, 0x1f

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v2, LX/3v8;->A03:Landroid/util/SparseIntArray;

    const/16 v1, 0x18

    const/16 v0, 0x8

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v1, LX/3v8;->A03:Landroid/util/SparseIntArray;

    const/16 v0, 0x22

    invoke-virtual {v1, v8, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v2, LX/3v8;->A03:Landroid/util/SparseIntArray;

    const/16 v1, 0x8

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v2, LX/3v8;->A03:Landroid/util/SparseIntArray;

    const/4 v1, 0x3

    const/16 v0, 0x17

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v2, LX/3v8;->A03:Landroid/util/SparseIntArray;

    const/4 v1, 0x4

    const/16 v0, 0x15

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v2, LX/3v8;->A03:Landroid/util/SparseIntArray;

    const/16 v1, 0x4f

    const/16 v0, 0x5f

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v2, LX/3v8;->A03:Landroid/util/SparseIntArray;

    const/16 v1, 0x40

    const/16 v0, 0x60

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v2, LX/3v8;->A03:Landroid/util/SparseIntArray;

    const/4 v1, 0x2

    const/16 v0, 0x16

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v1, LX/3v8;->A03:Landroid/util/SparseIntArray;

    const/16 v0, 0x2b

    invoke-virtual {v1, v7, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v2, LX/3v8;->A03:Landroid/util/SparseIntArray;

    const/16 v1, 0x1a

    const/16 v0, 0x2c

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v2, LX/3v8;->A03:Landroid/util/SparseIntArray;

    const/16 v1, 0x15

    const/16 v0, 0x2d

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v2, LX/3v8;->A03:Landroid/util/SparseIntArray;

    const/16 v1, 0x16

    const/16 v0, 0x2e

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v2, LX/3v8;->A03:Landroid/util/SparseIntArray;

    const/16 v1, 0x14

    const/16 v0, 0x3c

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v2, LX/3v8;->A03:Landroid/util/SparseIntArray;

    const/16 v1, 0x12

    const/16 v0, 0x2f

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v2, LX/3v8;->A03:Landroid/util/SparseIntArray;

    const/16 v1, 0x13

    const/16 v0, 0x30

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v1, LX/3v8;->A03:Landroid/util/SparseIntArray;

    const/16 v0, 0x31

    invoke-virtual {v1, v6, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v1, LX/3v8;->A03:Landroid/util/SparseIntArray;

    const/16 v0, 0x32

    invoke-virtual {v1, v5, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v1, LX/3v8;->A03:Landroid/util/SparseIntArray;

    const/16 v0, 0x33

    invoke-virtual {v1, v4, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v2, LX/3v8;->A03:Landroid/util/SparseIntArray;

    const/16 v1, 0x11

    const/16 v0, 0x34

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v2, LX/3v8;->A03:Landroid/util/SparseIntArray;

    const/16 v1, 0x19

    const/16 v0, 0x35

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v2, LX/3v8;->A03:Landroid/util/SparseIntArray;

    const/16 v1, 0x50

    const/16 v0, 0x36

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v2, LX/3v8;->A03:Landroid/util/SparseIntArray;

    const/16 v1, 0x41

    const/16 v0, 0x37

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v2, LX/3v8;->A03:Landroid/util/SparseIntArray;

    const/16 v1, 0x51

    const/16 v0, 0x38

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v2, LX/3v8;->A03:Landroid/util/SparseIntArray;

    const/16 v1, 0x42

    const/16 v0, 0x39

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v2, LX/3v8;->A03:Landroid/util/SparseIntArray;

    const/16 v1, 0x52

    const/16 v0, 0x3a

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v2, LX/3v8;->A03:Landroid/util/SparseIntArray;

    const/16 v1, 0x43

    const/16 v0, 0x3b

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v2, LX/3v8;->A03:Landroid/util/SparseIntArray;

    const/16 v1, 0x3b

    const/16 v0, 0x3e

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v2, LX/3v8;->A03:Landroid/util/SparseIntArray;

    const/16 v1, 0x3a

    const/16 v0, 0x3f

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v2, LX/3v8;->A03:Landroid/util/SparseIntArray;

    const/16 v1, 0x1c

    const/16 v0, 0x40

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v2, LX/3v8;->A03:Landroid/util/SparseIntArray;

    const/16 v1, 0x69

    const/16 v0, 0x41

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v2, LX/3v8;->A03:Landroid/util/SparseIntArray;

    const/16 v1, 0x22

    const/16 v0, 0x42

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v2, LX/3v8;->A03:Landroid/util/SparseIntArray;

    const/16 v1, 0x6a

    const/16 v0, 0x43

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v2, LX/3v8;->A03:Landroid/util/SparseIntArray;

    const/16 v1, 0x60

    const/16 v0, 0x4f

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v2, LX/3v8;->A03:Landroid/util/SparseIntArray;

    const/4 v1, 0x1

    const/16 v0, 0x26

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v2, LX/3v8;->A03:Landroid/util/SparseIntArray;

    const/16 v1, 0x61

    const/16 v0, 0x62

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v2, LX/3v8;->A03:Landroid/util/SparseIntArray;

    const/16 v1, 0x5f

    const/16 v0, 0x44

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v2, LX/3v8;->A03:Landroid/util/SparseIntArray;

    const/16 v1, 0x53

    const/16 v0, 0x45

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v2, LX/3v8;->A03:Landroid/util/SparseIntArray;

    const/16 v1, 0x44

    const/16 v0, 0x46

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v2, LX/3v8;->A03:Landroid/util/SparseIntArray;

    const/16 v1, 0x20

    const/16 v0, 0x47

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v2, LX/3v8;->A03:Landroid/util/SparseIntArray;

    const/16 v1, 0x1e

    const/16 v0, 0x48

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v2, LX/3v8;->A03:Landroid/util/SparseIntArray;

    const/16 v1, 0x1f

    const/16 v0, 0x49

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v2, LX/3v8;->A03:Landroid/util/SparseIntArray;

    const/16 v1, 0x21

    const/16 v0, 0x4a

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v2, LX/3v8;->A03:Landroid/util/SparseIntArray;

    const/16 v1, 0x1d

    const/16 v0, 0x4b

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v2, LX/3v8;->A03:Landroid/util/SparseIntArray;

    const/16 v1, 0x62

    const/16 v0, 0x4c

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v2, LX/3v8;->A03:Landroid/util/SparseIntArray;

    const/16 v1, 0x4a

    const/16 v0, 0x4d

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v2, LX/3v8;->A03:Landroid/util/SparseIntArray;

    const/16 v1, 0x6b

    const/16 v0, 0x4e

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v2, LX/3v8;->A03:Landroid/util/SparseIntArray;

    const/16 v1, 0x37

    const/16 v0, 0x50

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v2, LX/3v8;->A03:Landroid/util/SparseIntArray;

    const/16 v1, 0x36

    const/16 v0, 0x51

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v2, LX/3v8;->A03:Landroid/util/SparseIntArray;

    const/16 v1, 0x64

    const/16 v0, 0x52

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v2, LX/3v8;->A03:Landroid/util/SparseIntArray;

    const/16 v1, 0x68

    const/16 v0, 0x53

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v2, LX/3v8;->A03:Landroid/util/SparseIntArray;

    const/16 v1, 0x67

    const/16 v0, 0x54

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v2, LX/3v8;->A03:Landroid/util/SparseIntArray;

    const/16 v1, 0x66

    const/16 v0, 0x55

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v1, LX/3v8;->A03:Landroid/util/SparseIntArray;

    const/16 v0, 0x65

    invoke-virtual {v1, v0, v3}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v2, LX/3v8;->A03:Landroid/util/SparseIntArray;

    const/16 v1, 0x5e

    const/16 v0, 0x61

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x4
        0x8
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/3v8;->A01:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/3v8;->A00:Ljava/util/HashMap;

    return-void
.end method

.method public static A00(Landroid/content/res/TypedArray;II)I
    .locals 2

    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {p0, p1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public static A01(Landroid/content/Context;Landroid/util/AttributeSet;Z)LX/3v9;
    .locals 16

    new-instance v10, LX/3v9;

    invoke-direct {v10}, LX/3v9;-><init>()V

    if-eqz p2, :cond_6

    sget-object v0, LX/0DJ;->A02:[I

    :goto_0
    move-object/from16 v2, p0

    move-object/from16 v1, p1

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v9

    if-eqz p2, :cond_7

    invoke-virtual {v9}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    new-instance v11, LX/ACA;

    invoke-direct {v11}, LX/ACA;-><init>()V

    iput-object v11, v10, LX/3v9;->A01:LX/ACA;

    iget-object v8, v10, LX/3v9;->A04:LX/3vV;

    const/4 v7, 0x0

    iput-boolean v7, v8, LX/3vV;->A0C:Z

    iget-object v6, v10, LX/3v9;->A03:LX/3w0;

    iput-boolean v7, v6, LX/3w0;->A12:Z

    iget-object v5, v10, LX/3v9;->A05:LX/3vM;

    iput-boolean v7, v5, LX/3vM;->A04:Z

    iget-object v4, v10, LX/3v9;->A06:LX/3w1;

    iput-boolean v7, v4, LX/3w1;->A0D:Z

    const/4 v3, 0x0

    :goto_1
    move/from16 v0, p2

    if-ge v3, v0, :cond_e

    invoke-virtual {v9, v3}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v14

    sget-object v0, LX/3v8;->A03:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v14}, Landroid/util/SparseIntArray;->get(I)I

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    const-string v2, "   "

    const/4 v13, 0x3

    const/16 p0, 0x15

    const-string v1, "ConstraintSet"

    const/4 v15, 0x1

    const/4 v12, -0x1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown attribute 0x"

    invoke-static {v0, v12}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v14}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v12}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v12}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v0, LX/3v8;->A02:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v14}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :pswitch_1
    iget v0, v4, LX/3w1;->A0A:F

    invoke-virtual {v9, v14, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    const/16 v0, 0x35

    invoke-virtual {v11, v0, v1}, LX/ACA;->A00(IF)V

    goto :goto_2

    :pswitch_2
    const/16 v1, 0x2c

    invoke-virtual {v11, v1, v15}, LX/ACA;->A03(IZ)V

    iget v0, v4, LX/3w1;->A00:F

    invoke-virtual {v9, v14, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    invoke-virtual {v11, v1, v0}, LX/ACA;->A00(IF)V

    goto :goto_2

    :pswitch_3
    iget-boolean v0, v6, LX/3w0;->A11:Z

    invoke-virtual {v9, v14, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    const/16 v0, 0x63

    invoke-virtual {v11, v0, v1}, LX/ACA;->A03(IZ)V

    goto :goto_2

    :pswitch_4
    iget v0, v6, LX/3w0;->A0h:I

    invoke-virtual {v9, v14, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    const/16 v0, 0x61

    invoke-virtual {v11, v0, v1}, LX/ACA;->A01(II)V

    goto :goto_2

    :pswitch_5
    invoke-static {v9, v11, v14, v15}, LX/3v8;->A04(Landroid/content/res/TypedArray;Ljava/lang/Object;II)V

    goto :goto_2

    :pswitch_6
    invoke-static {v9, v11, v14, v7}, LX/3v8;->A04(Landroid/content/res/TypedArray;Ljava/lang/Object;II)V

    goto :goto_2

    :pswitch_7
    iget v0, v6, LX/3w0;->A0M:I

    invoke-virtual {v9, v14, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    const/16 v0, 0x5e

    invoke-virtual {v11, v0, v1}, LX/ACA;->A01(II)V

    goto :goto_2

    :pswitch_8
    iget v0, v6, LX/3w0;->A08:I

    invoke-virtual {v9, v14, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    const/16 v0, 0x5d

    invoke-virtual {v11, v0, v1}, LX/ACA;->A01(II)V

    goto :goto_2

    :pswitch_9
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "unused attribute 0x"

    invoke-static {v0, v12}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v14}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v12}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v12}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v0, LX/3v8;->A02:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v14}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :pswitch_a
    invoke-virtual {v9, v14}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object p1

    move-object/from16 v0, p1

    iget v0, v0, Landroid/util/TypedValue;->type:I

    const/16 p0, -0x2

    const/16 v2, 0x59

    const/16 v1, 0x58

    if-ne v0, v15, :cond_1

    invoke-virtual {v9, v14, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, v8, LX/3vV;->A08:I

    invoke-virtual {v11, v2, v0}, LX/ACA;->A01(II)V

    iget v0, v8, LX/3vV;->A08:I

    if-eq v0, v12, :cond_0

    move/from16 v0, p0

    invoke-virtual {v11, v1, v0}, LX/ACA;->A01(II)V

    goto/16 :goto_2

    :cond_1
    move-object/from16 v0, p1

    iget v0, v0, Landroid/util/TypedValue;->type:I

    if-ne v0, v13, :cond_3

    invoke-virtual {v9, v14}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v8, LX/3vV;->A0A:Ljava/lang/String;

    const/16 v0, 0x5a

    invoke-virtual {v11, v0, v13}, LX/ACA;->A02(ILjava/lang/String;)V

    iget-object v13, v8, LX/3vV;->A0A:Ljava/lang/String;

    const-string v0, "/"

    invoke-virtual {v13, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {v9, v14, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, v8, LX/3vV;->A08:I

    invoke-virtual {v11, v2, v0}, LX/ACA;->A01(II)V

    move/from16 v0, p0

    invoke-virtual {v11, v1, v0}, LX/ACA;->A01(II)V

    goto/16 :goto_2

    :cond_2
    invoke-virtual {v11, v1, v12}, LX/ACA;->A01(II)V

    goto/16 :goto_2

    :cond_3
    iget v0, v8, LX/3vV;->A08:I

    invoke-virtual {v9, v14, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    invoke-virtual {v11, v1, v0}, LX/ACA;->A01(II)V

    goto/16 :goto_2

    :pswitch_b
    iget v0, v8, LX/3vV;->A02:F

    invoke-virtual {v9, v14, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    const/16 v0, 0x55

    invoke-virtual {v11, v0, v1}, LX/ACA;->A00(IF)V

    goto/16 :goto_2

    :pswitch_c
    iget v0, v8, LX/3vV;->A09:I

    invoke-virtual {v9, v14, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    const/16 v0, 0x54

    invoke-virtual {v11, v0, v1}, LX/ACA;->A01(II)V

    goto/16 :goto_2

    :pswitch_d
    iget v0, v4, LX/3w1;->A0B:I

    invoke-static {v9, v14, v0}, LX/3v8;->A00(Landroid/content/res/TypedArray;II)I

    move-result v1

    const/16 v0, 0x53

    invoke-virtual {v11, v0, v1}, LX/ACA;->A01(II)V

    goto/16 :goto_2

    :pswitch_e
    iget v0, v8, LX/3vV;->A03:I

    invoke-virtual {v9, v14, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    const/16 v0, 0x52

    invoke-virtual {v11, v0, v1}, LX/ACA;->A01(II)V

    goto/16 :goto_2

    :pswitch_f
    iget-boolean v0, v6, LX/3w0;->A0z:Z

    invoke-virtual {v9, v14, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    const/16 v0, 0x51

    invoke-virtual {v11, v0, v1}, LX/ACA;->A03(IZ)V

    goto/16 :goto_2

    :pswitch_10
    iget-boolean v0, v6, LX/3w0;->A10:Z

    invoke-virtual {v9, v14, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    const/16 v0, 0x50

    invoke-virtual {v11, v0, v1}, LX/ACA;->A03(IZ)V

    goto/16 :goto_2

    :pswitch_11
    iget v0, v8, LX/3vV;->A00:F

    invoke-virtual {v9, v14, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    const/16 v0, 0x4f

    invoke-virtual {v11, v0, v1}, LX/ACA;->A00(IF)V

    goto/16 :goto_2

    :pswitch_12
    iget v0, v5, LX/3vM;->A02:I

    invoke-virtual {v9, v14, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    const/16 v0, 0x4e

    invoke-virtual {v11, v0, v1}, LX/ACA;->A01(II)V

    goto/16 :goto_2

    :pswitch_13
    const/16 v1, 0x4d

    invoke-virtual {v9, v14}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v1, v0}, LX/ACA;->A02(ILjava/lang/String;)V

    goto/16 :goto_2

    :pswitch_14
    iget v0, v8, LX/3vV;->A06:I

    invoke-virtual {v9, v14, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    const/16 v0, 0x4c

    invoke-virtual {v11, v0, v1}, LX/ACA;->A01(II)V

    goto/16 :goto_2

    :pswitch_15
    iget-boolean v0, v6, LX/3w0;->A13:Z

    invoke-virtual {v9, v14, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    const/16 v0, 0x4b

    invoke-virtual {v11, v0, v1}, LX/ACA;->A03(IZ)V

    goto/16 :goto_2

    :pswitch_16
    const/16 v1, 0x4a

    invoke-virtual {v9, v14}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v1, v0}, LX/ACA;->A02(ILjava/lang/String;)V

    goto/16 :goto_2

    :pswitch_17
    iget v0, v6, LX/3w0;->A0d:I

    invoke-virtual {v9, v14, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    const/16 v0, 0x49

    invoke-virtual {v11, v0, v1}, LX/ACA;->A01(II)V

    goto/16 :goto_2

    :pswitch_18
    iget v0, v6, LX/3w0;->A0c:I

    invoke-virtual {v9, v14, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    const/16 v0, 0x48

    invoke-virtual {v11, v0, v1}, LX/ACA;->A01(II)V

    goto/16 :goto_2

    :pswitch_19
    const-string v0, "CURRENTLY UNSUPPORTED"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    :pswitch_1a
    const/16 v1, 0x46

    invoke-virtual {v9, v14, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    invoke-virtual {v11, v1, v0}, LX/ACA;->A00(IF)V

    goto/16 :goto_2

    :pswitch_1b
    const/16 v1, 0x45

    invoke-virtual {v9, v14, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    invoke-virtual {v11, v1, v0}, LX/ACA;->A00(IF)V

    goto/16 :goto_2

    :pswitch_1c
    iget v0, v5, LX/3vM;->A01:F

    invoke-virtual {v9, v14, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    const/16 v0, 0x44

    invoke-virtual {v11, v0, v1}, LX/ACA;->A00(IF)V

    goto/16 :goto_2

    :pswitch_1d
    iget v0, v8, LX/3vV;->A01:F

    invoke-virtual {v9, v14, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    const/16 v0, 0x43

    invoke-virtual {v11, v0, v1}, LX/ACA;->A00(IF)V

    goto/16 :goto_2

    :pswitch_1e
    const/16 v1, 0x42

    invoke-virtual {v9, v14, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-virtual {v11, v1, v0}, LX/ACA;->A01(II)V

    goto/16 :goto_2

    :pswitch_1f
    invoke-virtual {v9, v14}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v0

    iget v0, v0, Landroid/util/TypedValue;->type:I

    const/16 v2, 0x41

    if-ne v0, v13, :cond_4

    invoke-virtual {v9, v14}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v2, v0}, LX/ACA;->A02(ILjava/lang/String;)V

    goto/16 :goto_2

    :cond_4
    sget-object v1, LX/XXM;->A00:[Ljava/lang/String;

    invoke-virtual {v9, v14, v7}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    aget-object v0, v1, v0

    invoke-virtual {v11, v2, v0}, LX/ACA;->A02(ILjava/lang/String;)V

    goto/16 :goto_2

    :pswitch_20
    iget v0, v8, LX/3vV;->A04:I

    invoke-static {v9, v14, v0}, LX/3v8;->A00(Landroid/content/res/TypedArray;II)I

    move-result v1

    const/16 v0, 0x40

    invoke-virtual {v11, v0, v1}, LX/ACA;->A01(II)V

    goto/16 :goto_2

    :pswitch_21
    iget v0, v6, LX/3w0;->A00:F

    invoke-virtual {v9, v14, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    const/16 v0, 0x3f

    invoke-virtual {v11, v0, v1}, LX/ACA;->A00(IF)V

    goto/16 :goto_2

    :pswitch_22
    iget v0, v6, LX/3w0;->A0G:I

    invoke-virtual {v9, v14, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    const/16 v0, 0x3e

    invoke-virtual {v11, v0, v1}, LX/ACA;->A01(II)V

    goto/16 :goto_2

    :pswitch_23
    iget v0, v4, LX/3w1;->A01:F

    invoke-virtual {v9, v14, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    const/16 v0, 0x3c

    invoke-virtual {v11, v0, v1}, LX/ACA;->A00(IF)V

    goto/16 :goto_2

    :pswitch_24
    iget v0, v6, LX/3w0;->A0X:I

    invoke-virtual {v9, v14, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    const/16 v0, 0x3b

    invoke-virtual {v11, v0, v1}, LX/ACA;->A01(II)V

    goto/16 :goto_2

    :pswitch_25
    iget v0, v6, LX/3w0;->A0v:I

    invoke-virtual {v9, v14, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    const/16 v0, 0x3a

    invoke-virtual {v11, v0, v1}, LX/ACA;->A01(II)V

    goto/16 :goto_2

    :pswitch_26
    iget v0, v6, LX/3w0;->A0W:I

    invoke-virtual {v9, v14, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    const/16 v0, 0x39

    invoke-virtual {v11, v0, v1}, LX/ACA;->A01(II)V

    goto/16 :goto_2

    :pswitch_27
    iget v0, v6, LX/3w0;->A0u:I

    invoke-virtual {v9, v14, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    const/16 v0, 0x38

    invoke-virtual {v11, v0, v1}, LX/ACA;->A01(II)V

    goto/16 :goto_2

    :pswitch_28
    iget v0, v6, LX/3w0;->A0V:I

    invoke-virtual {v9, v14, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    const/16 v0, 0x37

    invoke-virtual {v11, v0, v1}, LX/ACA;->A01(II)V

    goto/16 :goto_2

    :pswitch_29
    iget v0, v6, LX/3w0;->A0t:I

    invoke-virtual {v9, v14, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    const/16 v0, 0x36

    invoke-virtual {v11, v0, v1}, LX/ACA;->A01(II)V

    goto/16 :goto_2

    :pswitch_2a
    iget v0, v4, LX/3w1;->A09:F

    invoke-virtual {v9, v14, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    const/16 v0, 0x34

    invoke-virtual {v11, v0, v1}, LX/ACA;->A00(IF)V

    goto/16 :goto_2

    :pswitch_2b
    iget v0, v4, LX/3w1;->A08:F

    invoke-virtual {v9, v14, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    const/16 v0, 0x33

    invoke-virtual {v11, v0, v1}, LX/ACA;->A00(IF)V

    goto/16 :goto_2

    :pswitch_2c
    iget v0, v4, LX/3w1;->A07:F

    invoke-virtual {v9, v14, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    const/16 v0, 0x32

    invoke-virtual {v11, v0, v1}, LX/ACA;->A00(IF)V

    goto/16 :goto_2

    :pswitch_2d
    iget v0, v4, LX/3w1;->A06:F

    invoke-virtual {v9, v14, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    const/16 v0, 0x31

    invoke-virtual {v11, v0, v1}, LX/ACA;->A00(IF)V

    goto/16 :goto_2

    :pswitch_2e
    iget v0, v4, LX/3w1;->A05:F

    invoke-virtual {v9, v14, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    const/16 v0, 0x30

    invoke-virtual {v11, v0, v1}, LX/ACA;->A00(IF)V

    goto/16 :goto_2

    :pswitch_2f
    iget v0, v4, LX/3w1;->A04:F

    invoke-virtual {v9, v14, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    const/16 v0, 0x2f

    invoke-virtual {v11, v0, v1}, LX/ACA;->A00(IF)V

    goto/16 :goto_2

    :pswitch_30
    iget v0, v4, LX/3w1;->A03:F

    invoke-virtual {v9, v14, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    const/16 v0, 0x2e

    invoke-virtual {v11, v0, v1}, LX/ACA;->A00(IF)V

    goto/16 :goto_2

    :pswitch_31
    iget v0, v4, LX/3w1;->A02:F

    invoke-virtual {v9, v14, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    const/16 v0, 0x2d

    invoke-virtual {v11, v0, v1}, LX/ACA;->A00(IF)V

    goto/16 :goto_2

    :pswitch_32
    iget v0, v5, LX/3vM;->A00:F

    invoke-virtual {v9, v14, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    const/16 v0, 0x2b

    invoke-virtual {v11, v0, v1}, LX/ACA;->A00(IF)V

    goto/16 :goto_2

    :pswitch_33
    iget v0, v6, LX/3w0;->A0s:I

    invoke-virtual {v9, v14, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    const/16 v0, 0x2a

    invoke-virtual {v11, v0, v1}, LX/ACA;->A01(II)V

    goto/16 :goto_2

    :pswitch_34
    iget v0, v6, LX/3w0;->A0Y:I

    invoke-virtual {v9, v14, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    const/16 v0, 0x29

    invoke-virtual {v11, v0, v1}, LX/ACA;->A01(II)V

    goto/16 :goto_2

    :pswitch_35
    iget v0, v6, LX/3w0;->A06:F

    invoke-virtual {v9, v14, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    const/16 v0, 0x28

    invoke-virtual {v11, v0, v1}, LX/ACA;->A00(IF)V

    goto/16 :goto_2

    :pswitch_36
    iget v0, v6, LX/3w0;->A04:F

    invoke-virtual {v9, v14, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    const/16 v0, 0x27

    invoke-virtual {v11, v0, v1}, LX/ACA;->A00(IF)V

    goto/16 :goto_2

    :pswitch_37
    iget v0, v10, LX/3v9;->A00:I

    invoke-virtual {v9, v14, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, v10, LX/3v9;->A00:I

    const/16 v0, 0x26

    invoke-virtual {v11, v0, v1}, LX/ACA;->A01(II)V

    goto/16 :goto_2

    :pswitch_38
    iget v0, v6, LX/3w0;->A05:F

    invoke-virtual {v9, v14, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    const/16 v0, 0x25

    invoke-virtual {v11, v0, v1}, LX/ACA;->A00(IF)V

    goto/16 :goto_2

    :pswitch_39
    iget v0, v6, LX/3w0;->A0p:I

    invoke-virtual {v9, v14, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    const/16 v0, 0x22

    invoke-virtual {v11, v0, v1}, LX/ACA;->A01(II)V

    goto/16 :goto_2

    :pswitch_3a
    iget v0, v6, LX/3w0;->A0m:I

    invoke-virtual {v9, v14, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    const/16 v0, 0x1f

    invoke-virtual {v11, v0, v1}, LX/ACA;->A01(II)V

    goto/16 :goto_2

    :pswitch_3b
    iget v0, v6, LX/3w0;->A0j:I

    invoke-virtual {v9, v14, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    const/16 v0, 0x1c

    invoke-virtual {v11, v0, v1}, LX/ACA;->A01(II)V

    goto/16 :goto_2

    :pswitch_3c
    iget v0, v6, LX/3w0;->A0i:I

    invoke-virtual {v9, v14, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    const/16 v0, 0x1b

    invoke-virtual {v11, v0, v1}, LX/ACA;->A01(II)V

    goto/16 :goto_2

    :pswitch_3d
    iget v0, v6, LX/3w0;->A0Z:I

    invoke-virtual {v9, v14, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    const/16 v0, 0x18

    invoke-virtual {v11, v0, v1}, LX/ACA;->A01(II)V

    goto/16 :goto_2

    :pswitch_3e
    iget v0, v6, LX/3w0;->A0g:I

    invoke-virtual {v9, v14, v0}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v1

    const/16 v0, 0x17

    invoke-virtual {v11, v0, v1}, LX/ACA;->A01(II)V

    goto/16 :goto_2

    :pswitch_3f
    sget-object v1, LX/3v8;->A04:[I

    iget v0, v5, LX/3vM;->A03:I

    invoke-virtual {v9, v14, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    aget v1, v1, v0

    const/16 v0, 0x16

    invoke-virtual {v11, v0, v1}, LX/ACA;->A01(II)V

    goto/16 :goto_2

    :pswitch_40
    iget v0, v6, LX/3w0;->A0e:I

    invoke-virtual {v9, v14, v0}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v1

    move/from16 v0, p0

    invoke-virtual {v11, v0, v1}, LX/ACA;->A01(II)V

    goto/16 :goto_2

    :pswitch_41
    iget v0, v6, LX/3w0;->A03:F

    invoke-virtual {v9, v14, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    const/16 v0, 0x14

    invoke-virtual {v11, v0, v1}, LX/ACA;->A00(IF)V

    goto/16 :goto_2

    :pswitch_42
    iget v0, v6, LX/3w0;->A01:F

    invoke-virtual {v9, v14, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    const/16 v0, 0x13

    invoke-virtual {v11, v0, v1}, LX/ACA;->A00(IF)V

    goto/16 :goto_2

    :pswitch_43
    iget v0, v6, LX/3w0;->A0U:I

    invoke-virtual {v9, v14, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    const/16 v0, 0x12

    invoke-virtual {v11, v0, v1}, LX/ACA;->A01(II)V

    goto/16 :goto_2

    :pswitch_44
    iget v0, v6, LX/3w0;->A0T:I

    invoke-virtual {v9, v14, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    const/16 v0, 0x11

    invoke-virtual {v11, v0, v1}, LX/ACA;->A01(II)V

    goto/16 :goto_2

    :pswitch_45
    iget v0, v6, LX/3w0;->A0S:I

    invoke-virtual {v9, v14, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    const/16 v0, 0x10

    invoke-virtual {v11, v0, v1}, LX/ACA;->A01(II)V

    goto/16 :goto_2

    :pswitch_46
    iget v0, v6, LX/3w0;->A0R:I

    invoke-virtual {v9, v14, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    const/16 v0, 0xf

    invoke-virtual {v11, v0, v1}, LX/ACA;->A01(II)V

    goto/16 :goto_2

    :pswitch_47
    iget v0, v6, LX/3w0;->A0Q:I

    invoke-virtual {v9, v14, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    const/16 v0, 0xe

    invoke-virtual {v11, v0, v1}, LX/ACA;->A01(II)V

    goto/16 :goto_2

    :pswitch_48
    iget v0, v6, LX/3w0;->A0P:I

    invoke-virtual {v9, v14, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    const/16 v0, 0xd

    invoke-virtual {v11, v0, v1}, LX/ACA;->A01(II)V

    goto/16 :goto_2

    :pswitch_49
    iget v0, v6, LX/3w0;->A0O:I

    invoke-virtual {v9, v14, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    const/16 v0, 0xc

    invoke-virtual {v11, v0, v1}, LX/ACA;->A01(II)V

    goto/16 :goto_2

    :pswitch_4a
    iget v0, v6, LX/3w0;->A0N:I

    invoke-virtual {v9, v14, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    const/16 v0, 0xb

    invoke-virtual {v11, v0, v1}, LX/ACA;->A01(II)V

    goto/16 :goto_2

    :pswitch_4b
    iget v0, v6, LX/3w0;->A0J:I

    invoke-virtual {v9, v14, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    const/16 v0, 0x8

    invoke-virtual {v11, v0, v1}, LX/ACA;->A01(II)V

    goto/16 :goto_2

    :pswitch_4c
    iget v0, v6, LX/3w0;->A0I:I

    invoke-virtual {v9, v14, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    const/4 v0, 0x7

    invoke-virtual {v11, v0, v1}, LX/ACA;->A01(II)V

    goto/16 :goto_2

    :pswitch_4d
    iget v0, v6, LX/3w0;->A0H:I

    invoke-virtual {v9, v14, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    const/4 v0, 0x6

    invoke-virtual {v11, v0, v1}, LX/ACA;->A01(II)V

    goto/16 :goto_2

    :pswitch_4e
    const/4 v1, 0x5

    invoke-virtual {v9, v14}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v1, v0}, LX/ACA;->A02(ILjava/lang/String;)V

    goto/16 :goto_2

    :pswitch_4f
    iget v0, v6, LX/3w0;->A0C:I

    invoke-virtual {v9, v14, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    const/4 v0, 0x2

    invoke-virtual {v11, v0, v1}, LX/ACA;->A01(II)V

    goto/16 :goto_2

    :pswitch_50
    invoke-virtual {v9, v14}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v0

    iget v0, v0, Landroid/util/TypedValue;->type:I

    if-ne v0, v13, :cond_5

    invoke-virtual {v9, v14}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    goto/16 :goto_2

    :cond_5
    iget v0, v10, LX/3v9;->A00:I

    invoke-virtual {v9, v14, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, v10, LX/3v9;->A00:I

    goto/16 :goto_2

    :cond_6
    sget-object v0, LX/0DJ;->A00:[I

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v4, :cond_d

    invoke-virtual {v9, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v5

    const/4 v0, 0x1

    const/4 v11, 0x1

    if-eq v5, v0, :cond_8

    const/16 v0, 0x17

    if-eq v0, v5, :cond_8

    const/16 v0, 0x18

    if-eq v0, v5, :cond_8

    iget-object v0, v10, LX/3v9;->A04:LX/3vV;

    iput-boolean v11, v0, LX/3vV;->A0C:Z

    iget-object v0, v10, LX/3v9;->A03:LX/3w0;

    iput-boolean v11, v0, LX/3w0;->A12:Z

    iget-object v0, v10, LX/3v9;->A05:LX/3vM;

    iput-boolean v11, v0, LX/3vM;->A04:Z

    iget-object v0, v10, LX/3v9;->A06:LX/3w1;

    iput-boolean v11, v0, LX/3w1;->A0D:Z

    :cond_8
    sget-object v12, LX/3v8;->A02:Landroid/util/SparseIntArray;

    invoke-virtual {v12, v5}, Landroid/util/SparseIntArray;->get(I)I

    move-result v1

    const-string v7, "   "

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v8, 0x3

    const-string v6, "ConstraintSet"

    packed-switch v1, :pswitch_data_1

    :pswitch_51
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown attribute 0x"

    :goto_4
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v7, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :pswitch_52
    iget-object v1, v10, LX/3v9;->A03:LX/3w0;

    iget v0, v1, LX/3w0;->A09:I

    invoke-static {v9, v5, v0}, LX/3v8;->A00(Landroid/content/res/TypedArray;II)I

    move-result v0

    iput v0, v1, LX/3w0;->A09:I

    goto :goto_5

    :pswitch_53
    iget-object v1, v10, LX/3v9;->A03:LX/3w0;

    iget v0, v1, LX/3w0;->A0C:I

    invoke-virtual {v9, v5, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v1, LX/3w0;->A0C:I

    goto :goto_5

    :pswitch_54
    iget-object v1, v10, LX/3v9;->A03:LX/3w0;

    iget v0, v1, LX/3w0;->A0D:I

    invoke-static {v9, v5, v0}, LX/3v8;->A00(Landroid/content/res/TypedArray;II)I

    move-result v0

    iput v0, v1, LX/3w0;->A0D:I

    goto :goto_5

    :pswitch_55
    iget-object v1, v10, LX/3v9;->A03:LX/3w0;

    iget v0, v1, LX/3w0;->A0E:I

    invoke-static {v9, v5, v0}, LX/3v8;->A00(Landroid/content/res/TypedArray;II)I

    move-result v0

    iput v0, v1, LX/3w0;->A0E:I

    goto :goto_5

    :pswitch_56
    iget-object v1, v10, LX/3v9;->A03:LX/3w0;

    invoke-virtual {v9, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/3w0;->A0w:Ljava/lang/String;

    goto :goto_5

    :pswitch_57
    iget-object v1, v10, LX/3v9;->A03:LX/3w0;

    iget v0, v1, LX/3w0;->A0H:I

    invoke-virtual {v9, v5, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, v1, LX/3w0;->A0H:I

    goto :goto_5

    :pswitch_58
    iget-object v1, v10, LX/3v9;->A03:LX/3w0;

    iget v0, v1, LX/3w0;->A0I:I

    invoke-virtual {v9, v5, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, v1, LX/3w0;->A0I:I

    goto :goto_5

    :pswitch_59
    iget-object v1, v10, LX/3v9;->A03:LX/3w0;

    iget v0, v1, LX/3w0;->A0J:I

    invoke-virtual {v9, v5, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v1, LX/3w0;->A0J:I

    goto :goto_5

    :pswitch_5a
    iget-object v1, v10, LX/3v9;->A03:LX/3w0;

    iget v0, v1, LX/3w0;->A0K:I

    invoke-static {v9, v5, v0}, LX/3v8;->A00(Landroid/content/res/TypedArray;II)I

    move-result v0

    iput v0, v1, LX/3w0;->A0K:I

    goto :goto_5

    :pswitch_5b
    iget-object v1, v10, LX/3v9;->A03:LX/3w0;

    iget v0, v1, LX/3w0;->A0L:I

    invoke-static {v9, v5, v0}, LX/3v8;->A00(Landroid/content/res/TypedArray;II)I

    move-result v0

    iput v0, v1, LX/3w0;->A0L:I

    goto :goto_5

    :pswitch_5c
    iget-object v1, v10, LX/3v9;->A03:LX/3w0;

    iget v0, v1, LX/3w0;->A0N:I

    invoke-virtual {v9, v5, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v1, LX/3w0;->A0N:I

    goto :goto_5

    :pswitch_5d
    iget-object v1, v10, LX/3v9;->A03:LX/3w0;

    iget v0, v1, LX/3w0;->A0O:I

    invoke-virtual {v9, v5, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v1, LX/3w0;->A0O:I

    goto/16 :goto_5

    :pswitch_5e
    iget-object v1, v10, LX/3v9;->A03:LX/3w0;

    iget v0, v1, LX/3w0;->A0P:I

    invoke-virtual {v9, v5, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v1, LX/3w0;->A0P:I

    goto/16 :goto_5

    :pswitch_5f
    iget-object v1, v10, LX/3v9;->A03:LX/3w0;

    iget v0, v1, LX/3w0;->A0Q:I

    invoke-virtual {v9, v5, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v1, LX/3w0;->A0Q:I

    goto/16 :goto_5

    :pswitch_60
    iget-object v1, v10, LX/3v9;->A03:LX/3w0;

    iget v0, v1, LX/3w0;->A0R:I

    invoke-virtual {v9, v5, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v1, LX/3w0;->A0R:I

    goto/16 :goto_5

    :pswitch_61
    iget-object v1, v10, LX/3v9;->A03:LX/3w0;

    iget v0, v1, LX/3w0;->A0S:I

    invoke-virtual {v9, v5, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v1, LX/3w0;->A0S:I

    goto/16 :goto_5

    :pswitch_62
    iget-object v1, v10, LX/3v9;->A03:LX/3w0;

    iget v0, v1, LX/3w0;->A0T:I

    invoke-virtual {v9, v5, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, v1, LX/3w0;->A0T:I

    goto/16 :goto_5

    :pswitch_63
    iget-object v1, v10, LX/3v9;->A03:LX/3w0;

    iget v0, v1, LX/3w0;->A0U:I

    invoke-virtual {v9, v5, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, v1, LX/3w0;->A0U:I

    goto/16 :goto_5

    :pswitch_64
    iget-object v1, v10, LX/3v9;->A03:LX/3w0;

    iget v0, v1, LX/3w0;->A01:F

    invoke-virtual {v9, v5, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, v1, LX/3w0;->A01:F

    goto/16 :goto_5

    :pswitch_65
    iget-object v1, v10, LX/3v9;->A03:LX/3w0;

    iget v0, v1, LX/3w0;->A03:F

    invoke-virtual {v9, v5, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, v1, LX/3w0;->A03:F

    goto/16 :goto_5

    :pswitch_66
    iget-object v1, v10, LX/3v9;->A03:LX/3w0;

    iget v0, v1, LX/3w0;->A0e:I

    invoke-virtual {v9, v5, v0}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v0

    iput v0, v1, LX/3w0;->A0e:I

    goto/16 :goto_5

    :pswitch_67
    iget-object v6, v10, LX/3v9;->A05:LX/3vM;

    iget v0, v6, LX/3vM;->A03:I

    invoke-virtual {v9, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, v6, LX/3vM;->A03:I

    sget-object v0, LX/3v8;->A04:[I

    aget v0, v0, v1

    iput v0, v6, LX/3vM;->A03:I

    goto/16 :goto_5

    :pswitch_68
    iget-object v1, v10, LX/3v9;->A03:LX/3w0;

    iget v0, v1, LX/3w0;->A0g:I

    invoke-virtual {v9, v5, v0}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v0

    iput v0, v1, LX/3w0;->A0g:I

    goto/16 :goto_5

    :pswitch_69
    iget-object v1, v10, LX/3v9;->A03:LX/3w0;

    iget v0, v1, LX/3w0;->A0Z:I

    invoke-virtual {v9, v5, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v1, LX/3w0;->A0Z:I

    goto/16 :goto_5

    :pswitch_6a
    iget-object v1, v10, LX/3v9;->A03:LX/3w0;

    iget v0, v1, LX/3w0;->A0a:I

    invoke-static {v9, v5, v0}, LX/3v8;->A00(Landroid/content/res/TypedArray;II)I

    move-result v0

    iput v0, v1, LX/3w0;->A0a:I

    goto/16 :goto_5

    :pswitch_6b
    iget-object v1, v10, LX/3v9;->A03:LX/3w0;

    iget v0, v1, LX/3w0;->A0b:I

    invoke-static {v9, v5, v0}, LX/3v8;->A00(Landroid/content/res/TypedArray;II)I

    move-result v0

    iput v0, v1, LX/3w0;->A0b:I

    goto/16 :goto_5

    :pswitch_6c
    iget-object v1, v10, LX/3v9;->A03:LX/3w0;

    iget v0, v1, LX/3w0;->A0i:I

    invoke-virtual {v9, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v1, LX/3w0;->A0i:I

    goto/16 :goto_5

    :pswitch_6d
    iget-object v1, v10, LX/3v9;->A03:LX/3w0;

    iget v0, v1, LX/3w0;->A0j:I

    invoke-virtual {v9, v5, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v1, LX/3w0;->A0j:I

    goto/16 :goto_5

    :pswitch_6e
    iget-object v1, v10, LX/3v9;->A03:LX/3w0;

    iget v0, v1, LX/3w0;->A0k:I

    invoke-static {v9, v5, v0}, LX/3v8;->A00(Landroid/content/res/TypedArray;II)I

    move-result v0

    iput v0, v1, LX/3w0;->A0k:I

    goto/16 :goto_5

    :pswitch_6f
    iget-object v1, v10, LX/3v9;->A03:LX/3w0;

    iget v0, v1, LX/3w0;->A0l:I

    invoke-static {v9, v5, v0}, LX/3v8;->A00(Landroid/content/res/TypedArray;II)I

    move-result v0

    iput v0, v1, LX/3w0;->A0l:I

    goto/16 :goto_5

    :pswitch_70
    iget-object v1, v10, LX/3v9;->A03:LX/3w0;

    iget v0, v1, LX/3w0;->A0m:I

    invoke-virtual {v9, v5, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v1, LX/3w0;->A0m:I

    goto/16 :goto_5

    :pswitch_71
    iget-object v1, v10, LX/3v9;->A03:LX/3w0;

    iget v0, v1, LX/3w0;->A0n:I

    invoke-static {v9, v5, v0}, LX/3v8;->A00(Landroid/content/res/TypedArray;II)I

    move-result v0

    iput v0, v1, LX/3w0;->A0n:I

    goto/16 :goto_5

    :pswitch_72
    iget-object v1, v10, LX/3v9;->A03:LX/3w0;

    iget v0, v1, LX/3w0;->A0o:I

    invoke-static {v9, v5, v0}, LX/3v8;->A00(Landroid/content/res/TypedArray;II)I

    move-result v0

    iput v0, v1, LX/3w0;->A0o:I

    goto/16 :goto_5

    :pswitch_73
    iget-object v1, v10, LX/3v9;->A03:LX/3w0;

    iget v0, v1, LX/3w0;->A0p:I

    invoke-virtual {v9, v5, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v1, LX/3w0;->A0p:I

    goto/16 :goto_5

    :pswitch_74
    iget-object v1, v10, LX/3v9;->A03:LX/3w0;

    iget v0, v1, LX/3w0;->A0q:I

    invoke-static {v9, v5, v0}, LX/3v8;->A00(Landroid/content/res/TypedArray;II)I

    move-result v0

    iput v0, v1, LX/3w0;->A0q:I

    goto/16 :goto_5

    :pswitch_75
    iget-object v1, v10, LX/3v9;->A03:LX/3w0;

    iget v0, v1, LX/3w0;->A0r:I

    invoke-static {v9, v5, v0}, LX/3v8;->A00(Landroid/content/res/TypedArray;II)I

    move-result v0

    iput v0, v1, LX/3w0;->A0r:I

    goto/16 :goto_5

    :pswitch_76
    iget-object v1, v10, LX/3v9;->A03:LX/3w0;

    iget v0, v1, LX/3w0;->A05:F

    invoke-virtual {v9, v5, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, v1, LX/3w0;->A05:F

    goto/16 :goto_5

    :pswitch_77
    iget v0, v10, LX/3v9;->A00:I

    invoke-virtual {v9, v5, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, v10, LX/3v9;->A00:I

    goto/16 :goto_5

    :pswitch_78
    iget-object v1, v10, LX/3v9;->A03:LX/3w0;

    iget v0, v1, LX/3w0;->A04:F

    invoke-virtual {v9, v5, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, v1, LX/3w0;->A04:F

    goto/16 :goto_5

    :pswitch_79
    iget-object v1, v10, LX/3v9;->A03:LX/3w0;

    iget v0, v1, LX/3w0;->A06:F

    invoke-virtual {v9, v5, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, v1, LX/3w0;->A06:F

    goto/16 :goto_5

    :pswitch_7a
    iget-object v1, v10, LX/3v9;->A03:LX/3w0;

    iget v0, v1, LX/3w0;->A0Y:I

    invoke-virtual {v9, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v1, LX/3w0;->A0Y:I

    goto/16 :goto_5

    :pswitch_7b
    iget-object v1, v10, LX/3v9;->A03:LX/3w0;

    iget v0, v1, LX/3w0;->A0s:I

    invoke-virtual {v9, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v1, LX/3w0;->A0s:I

    goto/16 :goto_5

    :pswitch_7c
    iget-object v1, v10, LX/3v9;->A05:LX/3vM;

    iget v0, v1, LX/3vM;->A00:F

    invoke-virtual {v9, v5, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, v1, LX/3vM;->A00:F

    goto/16 :goto_5

    :pswitch_7d
    iget-object v1, v10, LX/3v9;->A06:LX/3w1;

    iget v0, v1, LX/3w1;->A02:F

    invoke-virtual {v9, v5, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, v1, LX/3w1;->A02:F

    goto/16 :goto_5

    :pswitch_7e
    iget-object v1, v10, LX/3v9;->A06:LX/3w1;

    iget v0, v1, LX/3w1;->A03:F

    invoke-virtual {v9, v5, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, v1, LX/3w1;->A03:F

    goto/16 :goto_5

    :pswitch_7f
    iget-object v1, v10, LX/3v9;->A06:LX/3w1;

    iget v0, v1, LX/3w1;->A04:F

    invoke-virtual {v9, v5, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, v1, LX/3w1;->A04:F

    goto/16 :goto_5

    :pswitch_80
    iget-object v1, v10, LX/3v9;->A06:LX/3w1;

    iget v0, v1, LX/3w1;->A05:F

    invoke-virtual {v9, v5, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, v1, LX/3w1;->A05:F

    goto/16 :goto_5

    :pswitch_81
    iget-object v1, v10, LX/3v9;->A06:LX/3w1;

    iget v0, v1, LX/3w1;->A06:F

    invoke-virtual {v9, v5, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, v1, LX/3w1;->A06:F

    goto/16 :goto_5

    :pswitch_82
    iget-object v1, v10, LX/3v9;->A06:LX/3w1;

    iget v0, v1, LX/3w1;->A07:F

    invoke-virtual {v9, v5, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, v1, LX/3w1;->A07:F

    goto/16 :goto_5

    :pswitch_83
    iget-object v1, v10, LX/3v9;->A06:LX/3w1;

    iget v0, v1, LX/3w1;->A08:F

    invoke-virtual {v9, v5, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, v1, LX/3w1;->A08:F

    goto/16 :goto_5

    :pswitch_84
    iget-object v1, v10, LX/3v9;->A06:LX/3w1;

    iget v0, v1, LX/3w1;->A09:F

    invoke-virtual {v9, v5, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, v1, LX/3w1;->A09:F

    goto/16 :goto_5

    :pswitch_85
    iget-object v1, v10, LX/3v9;->A03:LX/3w0;

    iget v0, v1, LX/3w0;->A0t:I

    invoke-virtual {v9, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v1, LX/3w0;->A0t:I

    goto/16 :goto_5

    :pswitch_86
    iget-object v1, v10, LX/3v9;->A03:LX/3w0;

    iget v0, v1, LX/3w0;->A0V:I

    invoke-virtual {v9, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v1, LX/3w0;->A0V:I

    goto/16 :goto_5

    :pswitch_87
    iget-object v1, v10, LX/3v9;->A03:LX/3w0;

    iget v0, v1, LX/3w0;->A0u:I

    invoke-virtual {v9, v5, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v1, LX/3w0;->A0u:I

    goto/16 :goto_5

    :pswitch_88
    iget-object v1, v10, LX/3v9;->A03:LX/3w0;

    iget v0, v1, LX/3w0;->A0W:I

    invoke-virtual {v9, v5, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v1, LX/3w0;->A0W:I

    goto/16 :goto_5

    :pswitch_89
    iget-object v1, v10, LX/3v9;->A03:LX/3w0;

    iget v0, v1, LX/3w0;->A0v:I

    invoke-virtual {v9, v5, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v1, LX/3w0;->A0v:I

    goto/16 :goto_5

    :pswitch_8a
    iget-object v1, v10, LX/3v9;->A03:LX/3w0;

    iget v0, v1, LX/3w0;->A0X:I

    invoke-virtual {v9, v5, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v1, LX/3w0;->A0X:I

    goto/16 :goto_5

    :pswitch_8b
    iget-object v1, v10, LX/3v9;->A06:LX/3w1;

    iget v0, v1, LX/3w1;->A01:F

    invoke-virtual {v9, v5, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, v1, LX/3w1;->A01:F

    goto/16 :goto_5

    :pswitch_8c
    iget-object v1, v10, LX/3v9;->A03:LX/3w0;

    iget v0, v1, LX/3w0;->A0F:I

    invoke-static {v9, v5, v0}, LX/3v8;->A00(Landroid/content/res/TypedArray;II)I

    move-result v0

    iput v0, v1, LX/3w0;->A0F:I

    goto/16 :goto_5

    :pswitch_8d
    iget-object v1, v10, LX/3v9;->A03:LX/3w0;

    iget v0, v1, LX/3w0;->A0G:I

    invoke-virtual {v9, v5, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v1, LX/3w0;->A0G:I

    goto/16 :goto_5

    :pswitch_8e
    iget-object v1, v10, LX/3v9;->A03:LX/3w0;

    iget v0, v1, LX/3w0;->A00:F

    invoke-virtual {v9, v5, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, v1, LX/3w0;->A00:F

    goto/16 :goto_5

    :pswitch_8f
    iget-object v1, v10, LX/3v9;->A04:LX/3vV;

    iget v0, v1, LX/3vV;->A04:I

    invoke-static {v9, v5, v0}, LX/3v8;->A00(Landroid/content/res/TypedArray;II)I

    move-result v0

    iput v0, v1, LX/3vV;->A04:I

    goto/16 :goto_5

    :pswitch_90
    invoke-virtual {v9, v5}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v0

    iget v0, v0, Landroid/util/TypedValue;->type:I

    iget-object v6, v10, LX/3v9;->A04:LX/3vV;

    if-ne v0, v8, :cond_a

    invoke-virtual {v9, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_6
    iput-object v0, v6, LX/3vV;->A0B:Ljava/lang/String;

    goto/16 :goto_5

    :cond_a
    sget-object v1, LX/XXM;->A00:[Ljava/lang/String;

    invoke-virtual {v9, v5, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    aget-object v0, v1, v0

    goto :goto_6

    :pswitch_91
    iget-object v1, v10, LX/3v9;->A04:LX/3vV;

    invoke-virtual {v9, v5, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v1, LX/3vV;->A05:I

    goto/16 :goto_5

    :pswitch_92
    iget-object v1, v10, LX/3v9;->A04:LX/3vV;

    iget v0, v1, LX/3vV;->A01:F

    invoke-virtual {v9, v5, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, v1, LX/3vV;->A01:F

    goto/16 :goto_5

    :pswitch_93
    iget-object v1, v10, LX/3v9;->A05:LX/3vM;

    iget v0, v1, LX/3vM;->A01:F

    invoke-virtual {v9, v5, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, v1, LX/3vM;->A01:F

    goto/16 :goto_5

    :pswitch_94
    iget-object v1, v10, LX/3v9;->A03:LX/3w0;

    invoke-virtual {v9, v5, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, v1, LX/3w0;->A07:F

    goto/16 :goto_5

    :pswitch_95
    iget-object v1, v10, LX/3v9;->A03:LX/3w0;

    invoke-virtual {v9, v5, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, v1, LX/3w0;->A02:F

    goto/16 :goto_5

    :pswitch_96
    const-string v0, "CURRENTLY UNSUPPORTED"

    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_5

    :pswitch_97
    iget-object v1, v10, LX/3v9;->A03:LX/3w0;

    iget v0, v1, LX/3w0;->A0c:I

    invoke-virtual {v9, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v1, LX/3w0;->A0c:I

    goto/16 :goto_5

    :pswitch_98
    iget-object v1, v10, LX/3v9;->A03:LX/3w0;

    iget v0, v1, LX/3w0;->A0d:I

    invoke-virtual {v9, v5, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v1, LX/3w0;->A0d:I

    goto/16 :goto_5

    :pswitch_99
    iget-object v1, v10, LX/3v9;->A03:LX/3w0;

    invoke-virtual {v9, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/3w0;->A0y:Ljava/lang/String;

    goto/16 :goto_5

    :pswitch_9a
    iget-object v1, v10, LX/3v9;->A03:LX/3w0;

    iget-boolean v0, v1, LX/3w0;->A13:Z

    invoke-virtual {v9, v5, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v1, LX/3w0;->A13:Z

    goto/16 :goto_5

    :pswitch_9b
    iget-object v1, v10, LX/3v9;->A04:LX/3vV;

    iget v0, v1, LX/3vV;->A06:I

    invoke-virtual {v9, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v1, LX/3vV;->A06:I

    goto/16 :goto_5

    :pswitch_9c
    iget-object v1, v10, LX/3v9;->A03:LX/3w0;

    invoke-virtual {v9, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/3w0;->A0x:Ljava/lang/String;

    goto/16 :goto_5

    :pswitch_9d
    iget-object v1, v10, LX/3v9;->A05:LX/3vM;

    iget v0, v1, LX/3vM;->A02:I

    invoke-virtual {v9, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v1, LX/3vM;->A02:I

    goto/16 :goto_5

    :pswitch_9e
    iget-object v1, v10, LX/3v9;->A04:LX/3vV;

    iget v0, v1, LX/3vV;->A00:F

    invoke-virtual {v9, v5, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, v1, LX/3vV;->A00:F

    goto/16 :goto_5

    :pswitch_9f
    iget-object v1, v10, LX/3v9;->A03:LX/3w0;

    iget-boolean v0, v1, LX/3w0;->A10:Z

    invoke-virtual {v9, v5, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v1, LX/3w0;->A10:Z

    goto/16 :goto_5

    :pswitch_a0
    iget-object v1, v10, LX/3v9;->A03:LX/3w0;

    iget-boolean v0, v1, LX/3w0;->A0z:Z

    invoke-virtual {v9, v5, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v1, LX/3w0;->A0z:Z

    goto/16 :goto_5

    :pswitch_a1
    iget-object v1, v10, LX/3v9;->A04:LX/3vV;

    iget v0, v1, LX/3vV;->A03:I

    invoke-virtual {v9, v5, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, v1, LX/3vV;->A03:I

    goto/16 :goto_5

    :pswitch_a2
    iget-object v1, v10, LX/3v9;->A06:LX/3w1;

    iget v0, v1, LX/3w1;->A0B:I

    invoke-static {v9, v5, v0}, LX/3v8;->A00(Landroid/content/res/TypedArray;II)I

    move-result v0

    iput v0, v1, LX/3w1;->A0B:I

    goto/16 :goto_5

    :pswitch_a3
    iget-object v1, v10, LX/3v9;->A04:LX/3vV;

    iget v0, v1, LX/3vV;->A09:I

    invoke-virtual {v9, v5, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, v1, LX/3vV;->A09:I

    goto/16 :goto_5

    :pswitch_a4
    iget-object v1, v10, LX/3v9;->A04:LX/3vV;

    iget v0, v1, LX/3vV;->A02:F

    invoke-virtual {v9, v5, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, v1, LX/3vV;->A02:F

    goto/16 :goto_5

    :pswitch_a5
    invoke-virtual {v9, v5}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v1

    iget v0, v1, Landroid/util/TypedValue;->type:I

    const/4 v7, -0x1

    if-ne v0, v11, :cond_b

    iget-object v6, v10, LX/3v9;->A04:LX/3vV;

    :goto_7
    invoke-virtual {v9, v5, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, v6, LX/3vV;->A08:I

    goto/16 :goto_5

    :cond_b
    iget v0, v1, Landroid/util/TypedValue;->type:I

    iget-object v6, v10, LX/3v9;->A04:LX/3vV;

    if-ne v0, v8, :cond_c

    invoke-virtual {v9, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, LX/3vV;->A0A:Ljava/lang/String;

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_9

    goto :goto_7

    :cond_c
    iget v0, v6, LX/3vV;->A08:I

    invoke-virtual {v9, v5, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    goto/16 :goto_5

    :pswitch_a6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "unused attribute 0x"

    goto/16 :goto_4

    :pswitch_a7
    iget-object v1, v10, LX/3v9;->A03:LX/3w0;

    iget v0, v1, LX/3w0;->A0B:I

    invoke-static {v9, v5, v0}, LX/3v8;->A00(Landroid/content/res/TypedArray;II)I

    move-result v0

    iput v0, v1, LX/3w0;->A0B:I

    goto/16 :goto_5

    :pswitch_a8
    iget-object v1, v10, LX/3v9;->A03:LX/3w0;

    iget v0, v1, LX/3w0;->A0A:I

    invoke-static {v9, v5, v0}, LX/3v8;->A00(Landroid/content/res/TypedArray;II)I

    move-result v0

    iput v0, v1, LX/3w0;->A0A:I

    goto/16 :goto_5

    :pswitch_a9
    iget-object v1, v10, LX/3v9;->A03:LX/3w0;

    iget v0, v1, LX/3w0;->A08:I

    invoke-virtual {v9, v5, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v1, LX/3w0;->A08:I

    goto/16 :goto_5

    :pswitch_aa
    iget-object v1, v10, LX/3v9;->A03:LX/3w0;

    iget v0, v1, LX/3w0;->A0M:I

    invoke-virtual {v9, v5, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v1, LX/3w0;->A0M:I

    goto/16 :goto_5

    :pswitch_ab
    iget-object v0, v10, LX/3v9;->A03:LX/3w0;

    invoke-static {v9, v0, v5, v3}, LX/3v8;->A04(Landroid/content/res/TypedArray;Ljava/lang/Object;II)V

    goto/16 :goto_5

    :pswitch_ac
    iget-object v0, v10, LX/3v9;->A03:LX/3w0;

    invoke-static {v9, v0, v5, v11}, LX/3v8;->A04(Landroid/content/res/TypedArray;Ljava/lang/Object;II)V

    goto/16 :goto_5

    :pswitch_ad
    iget-object v1, v10, LX/3v9;->A03:LX/3w0;

    iget v0, v1, LX/3w0;->A0h:I

    invoke-virtual {v9, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v1, LX/3w0;->A0h:I

    goto/16 :goto_5

    :pswitch_ae
    iget-object v1, v10, LX/3v9;->A06:LX/3w1;

    iput-boolean v11, v1, LX/3w1;->A0C:Z

    iget v0, v1, LX/3w1;->A00:F

    invoke-virtual {v9, v5, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, v1, LX/3w1;->A00:F

    goto/16 :goto_5

    :pswitch_af
    iget-object v1, v10, LX/3v9;->A06:LX/3w1;

    iget v0, v1, LX/3w1;->A0A:F

    invoke-virtual {v9, v5, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, v1, LX/3w1;->A0A:F

    goto/16 :goto_5

    :cond_d
    iget-object v1, v10, LX/3v9;->A03:LX/3w0;

    iget-object v0, v1, LX/3w0;->A0y:Ljava/lang/String;

    if-eqz v0, :cond_e

    const/4 v0, 0x0

    iput-object v0, v1, LX/3w0;->A15:[I

    :cond_e
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    return-object v10

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4f
        :pswitch_0
        :pswitch_0
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_0
        :pswitch_0
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_0
        :pswitch_0
        :pswitch_3c
        :pswitch_3b
        :pswitch_0
        :pswitch_0
        :pswitch_3a
        :pswitch_0
        :pswitch_0
        :pswitch_39
        :pswitch_0
        :pswitch_0
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_2
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_1
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_0
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_50
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_52
        :pswitch_53
        :pswitch_54
        :pswitch_55
        :pswitch_56
        :pswitch_57
        :pswitch_58
        :pswitch_59
        :pswitch_5a
        :pswitch_5b
        :pswitch_5c
        :pswitch_5d
        :pswitch_5e
        :pswitch_5f
        :pswitch_60
        :pswitch_61
        :pswitch_62
        :pswitch_63
        :pswitch_64
        :pswitch_65
        :pswitch_66
        :pswitch_67
        :pswitch_68
        :pswitch_69
        :pswitch_6a
        :pswitch_6b
        :pswitch_6c
        :pswitch_6d
        :pswitch_6e
        :pswitch_6f
        :pswitch_70
        :pswitch_71
        :pswitch_72
        :pswitch_73
        :pswitch_74
        :pswitch_75
        :pswitch_76
        :pswitch_77
        :pswitch_78
        :pswitch_79
        :pswitch_7a
        :pswitch_7b
        :pswitch_7c
        :pswitch_ae
        :pswitch_7d
        :pswitch_7e
        :pswitch_7f
        :pswitch_80
        :pswitch_81
        :pswitch_82
        :pswitch_83
        :pswitch_84
        :pswitch_af
        :pswitch_85
        :pswitch_86
        :pswitch_87
        :pswitch_88
        :pswitch_89
        :pswitch_8a
        :pswitch_8b
        :pswitch_8c
        :pswitch_8d
        :pswitch_8e
        :pswitch_8f
        :pswitch_90
        :pswitch_91
        :pswitch_92
        :pswitch_93
        :pswitch_94
        :pswitch_95
        :pswitch_96
        :pswitch_97
        :pswitch_98
        :pswitch_99
        :pswitch_9a
        :pswitch_9b
        :pswitch_9c
        :pswitch_9d
        :pswitch_9e
        :pswitch_9f
        :pswitch_a0
        :pswitch_a1
        :pswitch_a2
        :pswitch_a3
        :pswitch_a4
        :pswitch_a5
        :pswitch_a6
        :pswitch_51
        :pswitch_51
        :pswitch_51
        :pswitch_a7
        :pswitch_a8
        :pswitch_a9
        :pswitch_aa
        :pswitch_ab
        :pswitch_ac
        :pswitch_ad
    .end packed-switch
.end method

.method public static A02(LX/3v8;I)LX/3v9;
    .locals 2

    iget-object p0, p0, LX/3v8;->A00:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/3v9;

    invoke-direct {v0}, LX/3v9;-><init>()V

    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3v9;

    return-object v0
.end method

.method public static A03(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    const-string v0, "end"

    return-object v0

    :cond_0
    const-string v0, "start"

    return-object v0

    :cond_1
    const-string v0, "bottom"

    return-object v0

    :cond_2
    const-string v0, "top"

    return-object v0

    :cond_3
    const-string v0, "right"

    return-object v0

    :cond_4
    const-string v0, "left"

    return-object v0
.end method

.method public static A04(Landroid/content/res/TypedArray;Ljava/lang/Object;II)V
    .locals 5

    invoke-virtual {p0, p2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v0

    iget v1, v0, Landroid/util/TypedValue;->type:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_9

    const/4 v0, 0x5

    if-eq v1, v0, :cond_2

    const/4 v3, 0x0

    invoke-virtual {p0, p2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    const/4 v0, -0x4

    const/4 v1, -0x2

    if-eq v2, v0, :cond_1

    const/4 v0, -0x3

    if-eq v2, v0, :cond_0

    if-eq v2, v1, :cond_3

    const/4 v0, -0x1

    if-eq v2, v0, :cond_3

    :cond_0
    :goto_0
    const/4 v1, 0x0

    :goto_1
    instance-of v0, p1, LX/0DM;

    if-eqz v0, :cond_5

    check-cast p1, LX/0DM;

    if-nez p3, :cond_4

    iput v3, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput-boolean v1, p1, LX/0DM;->A11:Z

    return-void

    :cond_1
    const/4 v1, 0x1

    const/4 v3, -0x2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    :cond_3
    move v3, v2

    goto :goto_0

    :cond_4
    iput v3, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput-boolean v1, p1, LX/0DM;->A10:Z

    return-void

    :cond_5
    instance-of v0, p1, LX/3w0;

    if-eqz v0, :cond_7

    check-cast p1, LX/3w0;

    if-nez p3, :cond_6

    iput v3, p1, LX/3w0;->A0g:I

    iput-boolean v1, p1, LX/3w0;->A10:Z

    return-void

    :cond_6
    iput v3, p1, LX/3w0;->A0e:I

    iput-boolean v1, p1, LX/3w0;->A0z:Z

    return-void

    :cond_7
    instance-of v0, p1, LX/ACA;

    if-eqz v0, :cond_19

    check-cast p1, LX/ACA;

    if-nez p3, :cond_8

    const/16 v0, 0x17

    invoke-virtual {p1, v0, v3}, LX/ACA;->A01(II)V

    const/16 v0, 0x50

    :goto_2
    invoke-virtual {p1, v0, v1}, LX/ACA;->A03(IZ)V

    return-void

    :cond_8
    const/16 v0, 0x15

    invoke-virtual {p1, v0, v3}, LX/ACA;->A01(II)V

    const/16 v0, 0x51

    goto :goto_2

    :cond_9
    invoke-virtual {p0, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_19

    const/16 v0, 0x3d

    invoke-virtual {v3, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v1, :cond_19

    add-int/lit8 v0, v0, -0x1

    if-ge v1, v0, :cond_19

    const/4 p0, 0x0

    invoke-virtual {v3, p0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v0, v1, 0x1

    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_19

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ratio"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    instance-of v0, p1, LX/0DM;

    if-eqz v0, :cond_b

    check-cast p1, LX/0DM;

    if-nez p3, :cond_a

    iput p0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    :goto_3
    invoke-static {p1, v1}, LX/3v8;->A05(LX/0DM;Ljava/lang/String;)V

    return-void

    :cond_a
    iput p0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_3

    :cond_b
    instance-of v0, p1, LX/3w0;

    if-eqz v0, :cond_c

    check-cast p1, LX/3w0;

    iput-object v1, p1, LX/3w0;->A0w:Ljava/lang/String;

    return-void

    :cond_c
    instance-of v0, p1, LX/ACA;

    if-eqz v0, :cond_19

    check-cast p1, LX/ACA;

    const/4 v0, 0x5

    invoke-virtual {p1, v0, v1}, LX/ACA;->A02(ILjava/lang/String;)V

    return-void

    :cond_d
    const-string v0, "weight"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/16 v4, 0x17

    const/16 v3, 0x15

    if-eqz v0, :cond_13

    :try_start_0
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    instance-of v0, p1, LX/0DM;

    if-eqz v0, :cond_f

    check-cast p1, LX/0DM;

    if-nez p3, :cond_e

    iput p0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v1, p1, LX/0DM;->A03:F

    return-void

    :cond_e
    iput p0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v1, p1, LX/0DM;->A0A:F

    return-void

    :cond_f
    instance-of v0, p1, LX/3w0;

    if-eqz v0, :cond_11

    check-cast p1, LX/3w0;

    if-nez p3, :cond_10

    iput p0, p1, LX/3w0;->A0g:I

    iput v1, p1, LX/3w0;->A04:F

    return-void

    :cond_10
    iput p0, p1, LX/3w0;->A0e:I

    iput v1, p1, LX/3w0;->A06:F

    return-void

    :cond_11
    instance-of v0, p1, LX/ACA;

    if-eqz v0, :cond_19

    check-cast p1, LX/ACA;

    if-nez p3, :cond_12

    invoke-virtual {p1, v4, p0}, LX/ACA;->A01(II)V

    const/16 v0, 0x27

    goto :goto_4

    :cond_12
    invoke-virtual {p1, v3, p0}, LX/ACA;->A01(II)V

    const/16 v0, 0x28

    :goto_4
    invoke-virtual {p1, v0, v1}, LX/ACA;->A00(IF)V

    return-void
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_13
    const-string v0, "parent"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    :try_start_1
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v2

    instance-of v0, p1, LX/0DM;

    const/4 v1, 0x2

    if-eqz v0, :cond_15

    check-cast p1, LX/0DM;

    if-nez p3, :cond_14

    iput p0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v2, p1, LX/0DM;->A08:F

    iput v1, p1, LX/0DM;->A0j:I

    return-void

    :cond_14
    iput p0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v2, p1, LX/0DM;->A07:F

    iput v1, p1, LX/0DM;->A0i:I

    return-void

    :cond_15
    instance-of v0, p1, LX/3w0;

    if-eqz v0, :cond_17

    check-cast p1, LX/3w0;

    if-nez p3, :cond_16

    iput p0, p1, LX/3w0;->A0g:I

    iput v2, p1, LX/3w0;->A07:F

    iput v1, p1, LX/3w0;->A0t:I

    return-void

    :cond_16
    iput p0, p1, LX/3w0;->A0e:I

    iput v2, p1, LX/3w0;->A02:F

    iput v1, p1, LX/3w0;->A0V:I

    return-void

    :cond_17
    instance-of v0, p1, LX/ACA;

    if-eqz v0, :cond_19

    check-cast p1, LX/ACA;

    if-nez p3, :cond_18

    invoke-virtual {p1, v4, p0}, LX/ACA;->A01(II)V

    const/16 v0, 0x36

    goto :goto_5

    :cond_18
    invoke-virtual {p1, v3, p0}, LX/ACA;->A01(II)V

    const/16 v0, 0x37

    :goto_5
    invoke-virtual {p1, v0, v1}, LX/ACA;->A01(II)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_19
    return-void
.end method

.method public static A05(LX/0DM;Ljava/lang/String;)V
    .locals 7

    const/high16 v5, 0x7fc00000    # Float.NaN

    const/4 v4, -0x1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v0, 0x2c

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/4 v1, 0x0

    const/4 v6, 0x1

    if-lez v2, :cond_1

    add-int/lit8 v0, v3, -0x1

    if-ge v2, v0, :cond_1

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v0, "W"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v4, 0x0

    :cond_0
    :goto_0
    add-int/lit8 v1, v2, 0x1

    :cond_1
    const/16 v0, 0x3a

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ltz v0, :cond_4

    sub-int/2addr v3, v6

    if-ge v0, v3, :cond_4

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    goto :goto_1

    :cond_2
    const-string v0, "H"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    const/4 v1, 0x0

    cmpl-float v0, v3, v1

    if-lez v0, :cond_5

    cmpl-float v0, v2, v1

    if-lez v0, :cond_5

    if-ne v4, v6, :cond_3

    div-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v5

    goto :goto_2

    :cond_3
    div-float/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v5

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    :try_start_1
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_5
    :goto_2
    iput-object p1, p0, LX/0DM;->A0z:Ljava/lang/String;

    iput v5, p0, LX/0DM;->A04:F

    iput v4, p0, LX/0DM;->A0Z:I

    return-void
.end method

.method public static A06(Landroid/view/View;Ljava/lang/String;)[I
    .locals 10

    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    array-length v5, v6

    new-array v4, v5, [I

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v3, v5, :cond_3

    aget-object v0, v6, v3

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    :try_start_0
    const-class v0, LX/17h;

    invoke-virtual {v0, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v7

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v7, 0x0

    :goto_1
    if-nez v7, :cond_0

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const-string v1, "id"

    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v8, v1, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    :cond_0
    if-nez v7, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v8, :cond_2

    iget-object v0, v1, Landroidx/constraintlayout/widget/ConstraintLayout;->A0C:Ljava/util/HashMap;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v8}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, Landroidx/constraintlayout/widget/ConstraintLayout;->A0C:Ljava/util/HashMap;

    invoke-virtual {v0, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_2
    if-eqz v1, :cond_1

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v7

    :cond_1
    add-int/lit8 v0, v2, 0x1

    aput v7, v4, v2

    add-int/lit8 v3, v3, 0x1

    move v2, v0

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    if-eq v2, v5, :cond_4

    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    return-object v0

    :cond_4
    return-object v4
.end method


# virtual methods
.method public final A07(I)V
    .locals 2

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p0, p1}, LX/3v8;->A02(LX/3v8;I)LX/3v9;

    move-result-object v0

    iget-object v0, v0, LX/3v9;->A03:LX/3w0;

    iput v1, v0, LX/3w0;->A05:F

    return-void
.end method

.method public final A08(IF)V
    .locals 1

    invoke-static {p0, p1}, LX/3v8;->A02(LX/3v8;I)LX/3v9;

    move-result-object v0

    iget-object v0, v0, LX/3v9;->A03:LX/3w0;

    iput p2, v0, LX/3w0;->A07:F

    return-void
.end method

.method public final A09(IF)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0, p1}, LX/3v8;->A02(LX/3v8;I)LX/3v9;

    move-result-object v0

    iget-object v0, v0, LX/3v9;->A03:LX/3w0;

    iput p2, v0, LX/3w0;->A03:F

    return-void
.end method

.method public final A0A(II)V
    .locals 5

    iget-object v2, p0, LX/3v8;->A00:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3v9;

    if-eqz v4, :cond_0

    const/4 v3, 0x0

    const/high16 v2, -0x80000000

    const/4 v1, -0x1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_5

    const/4 v0, 0x2

    if-eq p2, v0, :cond_4

    const/4 v0, 0x3

    if-eq p2, v0, :cond_3

    const/4 v0, 0x4

    if-eq p2, v0, :cond_2

    const/4 v0, 0x6

    if-eq p2, v0, :cond_1

    iget-object v0, v4, LX/3v9;->A03:LX/3w0;

    iput v1, v0, LX/3w0;->A0L:I

    iput v1, v0, LX/3w0;->A0K:I

    iput v3, v0, LX/3w0;->A0J:I

    iput v2, v0, LX/3w0;->A0O:I

    :cond_0
    return-void

    :cond_1
    iget-object v0, v4, LX/3v9;->A03:LX/3w0;

    iput v1, v0, LX/3w0;->A0n:I

    iput v1, v0, LX/3w0;->A0o:I

    iput v3, v0, LX/3w0;->A0m:I

    iput v2, v0, LX/3w0;->A0R:I

    return-void

    :cond_2
    iget-object v0, v4, LX/3v9;->A03:LX/3w0;

    iput v1, v0, LX/3w0;->A0E:I

    iput v1, v0, LX/3w0;->A0D:I

    iput v3, v0, LX/3w0;->A0C:I

    iput v2, v0, LX/3w0;->A0N:I

    return-void

    :cond_3
    iget-object v0, v4, LX/3v9;->A03:LX/3w0;

    iput v1, v0, LX/3w0;->A0q:I

    iput v1, v0, LX/3w0;->A0r:I

    iput v3, v0, LX/3w0;->A0p:I

    iput v2, v0, LX/3w0;->A0S:I

    return-void

    :cond_4
    iget-object v0, v4, LX/3v9;->A03:LX/3w0;

    iput v1, v0, LX/3w0;->A0l:I

    iput v1, v0, LX/3w0;->A0k:I

    iput v1, v0, LX/3w0;->A0j:I

    iput v2, v0, LX/3w0;->A0Q:I

    return-void

    :cond_5
    iget-object v0, v4, LX/3v9;->A03:LX/3w0;

    iput v1, v0, LX/3w0;->A0b:I

    iput v1, v0, LX/3w0;->A0a:I

    iput v1, v0, LX/3w0;->A0Z:I

    iput v2, v0, LX/3w0;->A0P:I

    return-void
.end method

.method public final A0B(II)V
    .locals 1

    invoke-static {p0, p1}, LX/3v8;->A02(LX/3v8;I)LX/3v9;

    move-result-object v0

    iget-object v0, v0, LX/3v9;->A03:LX/3w0;

    iput p2, v0, LX/3w0;->A0u:I

    return-void
.end method

.method public final A0C(II)V
    .locals 1

    invoke-static {p0, p1}, LX/3v8;->A02(LX/3v8;I)LX/3v9;

    move-result-object v0

    iget-object v0, v0, LX/3v9;->A03:LX/3w0;

    iput p2, v0, LX/3w0;->A0g:I

    return-void
.end method

.method public final A0D(III)V
    .locals 6

    const/4 v3, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v4, p3

    move v5, v3

    invoke-virtual/range {v0 .. v5}, LX/3v8;->A0F(IIIII)V

    return-void
.end method

.method public final A0E(IIII)V
    .locals 6

    iget-object v2, p0, LX/3v8;->A00:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/3v9;

    invoke-direct {v0}, LX/3v9;-><init>()V

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3v9;

    if-eqz v4, :cond_12

    const-string v5, "right to "

    const-string v3, " undefined"

    const/4 v2, -0x1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_f

    const/4 v0, 0x2

    if-eq p2, v0, :cond_c

    const/4 v0, 0x3

    if-eq p2, v0, :cond_8

    const/4 v0, 0x4

    if-eq p2, v0, :cond_6

    const/4 v1, 0x6

    if-eq p2, v1, :cond_3

    if-eq p4, v1, :cond_2

    const/4 v0, 0x7

    if-eq p4, v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v5, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p4}, LX/3v8;->A03(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v4, LX/3v9;->A03:LX/3w0;

    iput p3, v0, LX/3w0;->A0K:I

    iput v2, v0, LX/3w0;->A0L:I

    return-void

    :cond_2
    iget-object v0, v4, LX/3v9;->A03:LX/3w0;

    iput p3, v0, LX/3w0;->A0L:I

    iput v2, v0, LX/3w0;->A0K:I

    return-void

    :cond_3
    if-eq p4, v1, :cond_5

    const/4 v0, 0x7

    if-eq p4, v0, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v5, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p4}, LX/3v8;->A03(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    iget-object v0, v4, LX/3v9;->A03:LX/3w0;

    iput p3, v0, LX/3w0;->A0n:I

    iput v2, v0, LX/3w0;->A0o:I

    return-void

    :cond_5
    iget-object v0, v4, LX/3v9;->A03:LX/3w0;

    iput p3, v0, LX/3w0;->A0o:I

    iput v2, v0, LX/3w0;->A0n:I

    return-void

    :cond_6
    const/4 v0, 0x3

    if-eq p4, v0, :cond_b

    const/4 v0, 0x4

    if-eq p4, v0, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v5, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p4}, LX/3v8;->A03(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    iget-object v0, v4, LX/3v9;->A03:LX/3w0;

    iput p3, v0, LX/3w0;->A0D:I

    iput v2, v0, LX/3w0;->A0E:I

    goto :goto_0

    :cond_8
    if-eq p4, v0, :cond_a

    const/4 v0, 0x4

    if-eq p4, v0, :cond_9

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v5, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p4}, LX/3v8;->A03(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    iget-object v0, v4, LX/3v9;->A03:LX/3w0;

    iput p3, v0, LX/3w0;->A0q:I

    iput v2, v0, LX/3w0;->A0r:I

    goto :goto_0

    :cond_a
    iget-object v0, v4, LX/3v9;->A03:LX/3w0;

    iput p3, v0, LX/3w0;->A0r:I

    iput v2, v0, LX/3w0;->A0q:I

    goto :goto_0

    :cond_b
    iget-object v0, v4, LX/3v9;->A03:LX/3w0;

    iput p3, v0, LX/3w0;->A0E:I

    iput v2, v0, LX/3w0;->A0D:I

    :goto_0
    iput v2, v0, LX/3w0;->A09:I

    iput v2, v0, LX/3w0;->A0B:I

    iput v2, v0, LX/3w0;->A0A:I

    return-void

    :cond_c
    const/4 v0, 0x1

    if-eq p4, v0, :cond_e

    const/4 v0, 0x2

    if-eq p4, v0, :cond_d

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v5, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p4}, LX/3v8;->A03(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    iget-object v0, v4, LX/3v9;->A03:LX/3w0;

    iput p3, v0, LX/3w0;->A0l:I

    iput v2, v0, LX/3w0;->A0k:I

    return-void

    :cond_e
    iget-object v0, v4, LX/3v9;->A03:LX/3w0;

    iput p3, v0, LX/3w0;->A0k:I

    iput v2, v0, LX/3w0;->A0l:I

    return-void

    :cond_f
    if-eq p4, v0, :cond_11

    const/4 v0, 0x2

    if-eq p4, v0, :cond_10

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "left to "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p4}, LX/3v8;->A03(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    iget-object v0, v4, LX/3v9;->A03:LX/3w0;

    iput p3, v0, LX/3w0;->A0b:I

    iput v2, v0, LX/3w0;->A0a:I

    return-void

    :cond_11
    iget-object v0, v4, LX/3v9;->A03:LX/3w0;

    iput p3, v0, LX/3w0;->A0a:I

    iput v2, v0, LX/3w0;->A0b:I

    :cond_12
    return-void
.end method

.method public final A0F(IIIII)V
    .locals 6

    iget-object v2, p0, LX/3v8;->A00:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/3v9;

    invoke-direct {v0}, LX/3v9;-><init>()V

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3v9;

    if-eqz v4, :cond_12

    const-string v5, "right to "

    const-string v3, " undefined"

    const/4 v2, -0x1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_f

    const/4 v0, 0x2

    if-eq p2, v0, :cond_c

    const/4 v0, 0x3

    if-eq p2, v0, :cond_9

    const/4 v0, 0x4

    if-eq p2, v0, :cond_6

    const/4 v1, 0x6

    if-eq p2, v1, :cond_3

    if-eq p4, v1, :cond_1

    const/4 v0, 0x7

    if-eq p4, v0, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v5, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p4}, LX/3v8;->A03(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v4, LX/3v9;->A03:LX/3w0;

    iput p3, v0, LX/3w0;->A0L:I

    iput v2, v0, LX/3w0;->A0K:I

    goto :goto_0

    :cond_2
    iget-object v0, v4, LX/3v9;->A03:LX/3w0;

    iput p3, v0, LX/3w0;->A0K:I

    iput v2, v0, LX/3w0;->A0L:I

    :goto_0
    iput p5, v0, LX/3w0;->A0J:I

    return-void

    :cond_3
    if-eq p4, v1, :cond_5

    const/4 v0, 0x7

    if-eq p4, v0, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v5, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p4}, LX/3v8;->A03(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    iget-object v0, v4, LX/3v9;->A03:LX/3w0;

    iput p3, v0, LX/3w0;->A0n:I

    iput v2, v0, LX/3w0;->A0o:I

    goto :goto_1

    :cond_5
    iget-object v0, v4, LX/3v9;->A03:LX/3w0;

    iput p3, v0, LX/3w0;->A0o:I

    iput v2, v0, LX/3w0;->A0n:I

    :goto_1
    iput p5, v0, LX/3w0;->A0m:I

    return-void

    :cond_6
    const/4 v0, 0x3

    if-eq p4, v0, :cond_7

    const/4 v0, 0x4

    if-eq p4, v0, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v5, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p4}, LX/3v8;->A03(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    iget-object v0, v4, LX/3v9;->A03:LX/3w0;

    iput p3, v0, LX/3w0;->A0E:I

    iput v2, v0, LX/3w0;->A0D:I

    goto :goto_2

    :cond_8
    iget-object v0, v4, LX/3v9;->A03:LX/3w0;

    iput p3, v0, LX/3w0;->A0D:I

    iput v2, v0, LX/3w0;->A0E:I

    :goto_2
    iput v2, v0, LX/3w0;->A09:I

    iput v2, v0, LX/3w0;->A0B:I

    iput v2, v0, LX/3w0;->A0A:I

    iput p5, v0, LX/3w0;->A0C:I

    return-void

    :cond_9
    if-eq p4, v0, :cond_b

    const/4 v0, 0x4

    if-eq p4, v0, :cond_a

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v5, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p4}, LX/3v8;->A03(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    iget-object v0, v4, LX/3v9;->A03:LX/3w0;

    iput p3, v0, LX/3w0;->A0q:I

    iput v2, v0, LX/3w0;->A0r:I

    goto :goto_3

    :cond_b
    iget-object v0, v4, LX/3v9;->A03:LX/3w0;

    iput p3, v0, LX/3w0;->A0r:I

    iput v2, v0, LX/3w0;->A0q:I

    :goto_3
    iput v2, v0, LX/3w0;->A09:I

    iput v2, v0, LX/3w0;->A0B:I

    iput v2, v0, LX/3w0;->A0A:I

    iput p5, v0, LX/3w0;->A0p:I

    return-void

    :cond_c
    const/4 v0, 0x1

    if-eq p4, v0, :cond_e

    const/4 v0, 0x2

    if-eq p4, v0, :cond_d

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v5, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p4}, LX/3v8;->A03(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    iget-object v0, v4, LX/3v9;->A03:LX/3w0;

    iput p3, v0, LX/3w0;->A0l:I

    iput v2, v0, LX/3w0;->A0k:I

    goto :goto_4

    :cond_e
    iget-object v0, v4, LX/3v9;->A03:LX/3w0;

    iput p3, v0, LX/3w0;->A0k:I

    iput v2, v0, LX/3w0;->A0l:I

    :goto_4
    iput p5, v0, LX/3w0;->A0j:I

    return-void

    :cond_f
    if-eq p4, v0, :cond_11

    const/4 v0, 0x2

    if-eq p4, v0, :cond_10

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Left to "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p4}, LX/3v8;->A03(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    iget-object v0, v4, LX/3v9;->A03:LX/3w0;

    iput p3, v0, LX/3w0;->A0b:I

    iput v2, v0, LX/3w0;->A0a:I

    goto :goto_5

    :cond_11
    iget-object v0, v4, LX/3v9;->A03:LX/3w0;

    iput p3, v0, LX/3w0;->A0a:I

    iput v2, v0, LX/3w0;->A0b:I

    :goto_5
    iput p5, v0, LX/3w0;->A0Z:I

    :cond_12
    return-void
.end method

.method public final A0G(ILjava/lang/String;)V
    .locals 1

    invoke-static {p0, p1}, LX/3v8;->A02(LX/3v8;I)LX/3v9;

    move-result-object v0

    iget-object v0, v0, LX/3v9;->A03:LX/3w0;

    iput-object p2, v0, LX/3w0;->A0w:Ljava/lang/String;

    return-void
.end method

.method public final A0H(Landroid/content/Context;I)V
    .locals 2

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, v0}, LX/3v8;->A0L(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method public final A0I(Landroid/content/Context;I)V
    .locals 8

    const/16 v0, 0x518

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v4

    const-string v3, "ConstraintSet"

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v7

    :try_start_0
    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    :goto_0
    const/4 v6, 0x1

    if-eq v1, v6, :cond_2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p1, v1, v0}, LX/3v8;->A01(Landroid/content/Context;Landroid/util/AttributeSet;Z)LX/3v9;

    move-result-object v2

    const-string v0, "Guideline"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/3v9;->A03:LX/3w0;

    iput-boolean v6, v0, LX/3w0;->A14:Z

    :cond_0
    iget-object v1, p0, LX/3v8;->A00:Ljava/util/HashMap;

    iget v0, v2, LX/3v9;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    goto :goto_0

    :cond_2
    return-void
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v4, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final A0J(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 1

    invoke-virtual {p0, p1}, LX/3v8;->A0K(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout;->A0A:LX/3v8;

    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public final A0K(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 21

    move-object/from16 v5, p1

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    move-object/from16 v0, p0

    iget-object v6, v0, LX/3v8;->A00:Ljava/util/HashMap;

    invoke-virtual {v6}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v8, 0x1

    if-ge v2, v4, :cond_c

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const-string v10, "ConstraintSet"

    if-nez v0, :cond_0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "id unknown "

    invoke-static {v0, v8}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :try_start_0
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_6

    :cond_0
    const/16 v19, -0x1

    const/4 v0, -0x1

    if-eq v11, v0, :cond_b
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v6, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3v9;

    if-eqz v1, :cond_a

    instance-of v0, v9, Landroidx/constraintlayout/widget/Barrier;

    if-eqz v0, :cond_2

    iget-object v10, v1, LX/3v9;->A03:LX/3w0;

    iput v8, v10, LX/3w0;->A0f:I

    move-object v8, v9

    check-cast v8, Landroidx/constraintlayout/widget/Barrier;

    invoke-virtual {v8, v11}, Landroid/view/View;->setId(I)V

    iget v0, v10, LX/3w0;->A0c:I

    iput v0, v8, Landroidx/constraintlayout/widget/Barrier;->A00:I

    iget v0, v10, LX/3w0;->A0d:I

    invoke-virtual {v8, v0}, Landroidx/constraintlayout/widget/Barrier;->setMargin(I)V

    iget-boolean v0, v10, LX/3w0;->A13:Z

    invoke-virtual {v8, v0}, Landroidx/constraintlayout/widget/Barrier;->setAllowsGoneWidget(Z)V

    iget-object v0, v10, LX/3w0;->A15:[I

    if-nez v0, :cond_1

    iget-object v0, v10, LX/3w0;->A0y:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v8, v0}, LX/3v8;->A06(Landroid/view/View;Ljava/lang/String;)[I

    move-result-object v0

    iput-object v0, v10, LX/3w0;->A15:[I

    :cond_1
    invoke-virtual {v8, v0}, LX/0DO;->setReferencedIds([I)V

    :cond_2
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, LX/0DM;

    invoke-virtual {v10}, LX/0DM;->A00()V

    invoke-virtual {v1, v10}, LX/3v9;->A00(LX/0DM;)V

    iget-object v0, v1, LX/3v9;->A02:Ljava/util/HashMap;

    move-object/from16 v20, v0

    const-string v18, "\" not found on "

    const-string v17, " Custom Attribute \""

    const-string v11, "TransitionLayout"

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual/range {v20 .. v20}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    move-object/from16 v0, v20

    invoke-virtual {v0, v14}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/9qF;

    iget-boolean v0, v13, LX/9qF;->A07:Z

    if-nez v0, :cond_3

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "set"

    invoke-static {v0, v12}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v14, v12}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    goto :goto_2

    :cond_3
    move-object v15, v14

    :goto_2
    :try_start_1
    iget-object v0, v13, LX/9qF;->A03:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v8, v15, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    iget v0, v13, LX/9qF;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_1
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v8, v15, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    iget v0, v13, LX/9qF;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :pswitch_2
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v8, v15, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    iget v0, v13, LX/9qF;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :pswitch_3
    const-class v0, Landroid/graphics/drawable/Drawable;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v8, v15, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    iget v13, v13, LX/9qF;->A01:I

    invoke-virtual {v0, v13}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :pswitch_4
    const-class v0, Ljava/lang/CharSequence;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v8, v15, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    iget-object v0, v13, LX/9qF;->A05:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :pswitch_5
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v8, v15, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    iget-boolean v0, v13, LX/9qF;->A06:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :pswitch_6
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v8, v15, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    iget v0, v13, LX/9qF;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :pswitch_7
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v8, v15, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    iget v0, v13, LX/9qF;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    :goto_3
    invoke-virtual {v12, v9, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    move-exception v12

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v13}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " must have a method "

    invoke-static {v0, v13}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v15, v13}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_4

    :catch_1
    move-exception v12

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v17

    invoke-static {v0, v13}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v14, v13}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v18

    invoke-static {v0, v13}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v13}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :goto_4
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0, v12}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_1

    :cond_4
    invoke-virtual {v9, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v8, v1, LX/3v9;->A05:LX/3vM;

    iget v0, v8, LX/3vM;->A02:I

    if-nez v0, :cond_5

    iget v0, v8, LX/3vM;->A03:I

    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    iget v0, v8, LX/3vM;->A00:F

    invoke-virtual {v9, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v8, v1, LX/3v9;->A06:LX/3w1;

    iget v0, v8, LX/3w1;->A01:F

    invoke-virtual {v9, v0}, Landroid/view/View;->setRotation(F)V

    iget v0, v8, LX/3w1;->A02:F

    invoke-virtual {v9, v0}, Landroid/view/View;->setRotationX(F)V

    iget v0, v8, LX/3w1;->A03:F

    invoke-virtual {v9, v0}, Landroid/view/View;->setRotationY(F)V

    iget v0, v8, LX/3w1;->A04:F

    invoke-virtual {v9, v0}, Landroid/view/View;->setScaleX(F)V

    iget v0, v8, LX/3w1;->A05:F

    invoke-virtual {v9, v0}, Landroid/view/View;->setScaleY(F)V

    iget v1, v8, LX/3w1;->A0B:I

    move/from16 v0, v19

    if-eq v1, v0, :cond_7

    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget v0, v8, LX/3w1;->A0B:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    if-eqz v11, :cond_6

    invoke-virtual {v11}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {v11}, Landroid/view/View;->getBottom()I

    move-result v0

    add-int/2addr v1, v0

    int-to-float v10, v1

    const/high16 v12, 0x40000000    # 2.0f

    div-float/2addr v10, v12

    invoke-virtual {v11}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {v11}, Landroid/view/View;->getRight()I

    move-result v0

    add-int/2addr v1, v0

    int-to-float v11, v1

    div-float/2addr v11, v12

    invoke-virtual {v9}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int/2addr v1, v0

    if-lez v1, :cond_6

    invoke-virtual {v9}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int/2addr v1, v0

    if-lez v1, :cond_6

    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v11, v0

    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v10, v0

    invoke-virtual {v9, v11}, Landroid/view/View;->setPivotX(F)V

    :goto_5
    invoke-virtual {v9, v10}, Landroid/view/View;->setPivotY(F)V

    :cond_6
    iget v0, v8, LX/3w1;->A08:F

    invoke-virtual {v9, v0}, Landroid/view/View;->setTranslationX(F)V

    iget v0, v8, LX/3w1;->A09:F

    invoke-virtual {v9, v0}, Landroid/view/View;->setTranslationY(F)V

    iget v0, v8, LX/3w1;->A0A:F

    invoke-virtual {v9, v0}, Landroid/view/View;->setTranslationZ(F)V

    iget-boolean v0, v8, LX/3w1;->A0C:Z

    if-eqz v0, :cond_a

    iget v0, v8, LX/3w1;->A00:F

    invoke-virtual {v9, v0}, Landroid/view/View;->setElevation(F)V

    goto :goto_7

    :cond_7
    iget v1, v8, LX/3w1;->A06:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v9, v1}, Landroid/view/View;->setPivotX(F)V

    :cond_8
    iget v10, v8, LX/3w1;->A07:F

    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_5

    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "WARNING NO CONSTRAINTS for view "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_7

    :catch_2
    const-string v0, "UNKNOWN"

    :goto_6
    invoke-static {v0, v8}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    :goto_7
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_b
    const-string v1, "All children of ConstraintLayout must have ids to use ConstraintSet"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_d
    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v6, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/3v9;

    if-eqz v7, :cond_d

    iget-object v10, v7, LX/3v9;->A03:LX/3w0;

    iget v0, v10, LX/3w0;->A0f:I

    if-ne v0, v8, :cond_10

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Landroidx/constraintlayout/widget/Barrier;

    invoke-direct {v2, v0}, Landroidx/constraintlayout/widget/Barrier;-><init>(Landroid/content/Context;)V

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    iget-object v0, v10, LX/3w0;->A15:[I

    if-nez v0, :cond_e

    iget-object v0, v10, LX/3w0;->A0y:Ljava/lang/String;

    if-eqz v0, :cond_f

    invoke-static {v2, v0}, LX/3v8;->A06(Landroid/view/View;Ljava/lang/String;)[I

    move-result-object v0

    iput-object v0, v10, LX/3w0;->A15:[I

    :cond_e
    invoke-virtual {v2, v0}, LX/0DO;->setReferencedIds([I)V

    :cond_f
    iget v0, v10, LX/3w0;->A0c:I

    iput v0, v2, Landroidx/constraintlayout/widget/Barrier;->A00:I

    iget v0, v10, LX/3w0;->A0d:I

    invoke-virtual {v2, v0}, Landroidx/constraintlayout/widget/Barrier;->setMargin(I)V

    const/4 v1, -0x2

    new-instance v0, LX/0DM;

    invoke-direct {v0, v1, v1}, LX/0DM;-><init>(II)V

    invoke-virtual {v2}, LX/0DO;->A05()V

    invoke-virtual {v7, v0}, LX/3v9;->A00(LX/0DM;)V

    invoke-virtual {v5, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_10
    iget-boolean v0, v10, LX/3w0;->A14:Z

    if-eqz v0, :cond_d

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Landroidx/constraintlayout/widget/Guideline;

    invoke-direct {v2, v0}, Landroidx/constraintlayout/widget/Guideline;-><init>(Landroid/content/Context;)V

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    const/4 v1, -0x2

    new-instance v0, LX/0DM;

    invoke-direct {v0, v1, v1}, LX/0DM;-><init>(II)V

    invoke-virtual {v7, v0}, LX/3v9;->A00(LX/0DM;)V

    invoke-virtual {v5, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_8

    :cond_11
    :goto_9
    if-ge v3, v4, :cond_13

    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, LX/0DO;

    if-eqz v0, :cond_12

    check-cast v1, LX/0DO;

    invoke-virtual {v1, v5}, LX/0DO;->A09(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_12
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_13
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public final A0L(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 21

    move-object/from16 v19, p1

    invoke-virtual/range {v19 .. v19}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v17

    move-object/from16 v20, p0

    move-object/from16 v0, v20

    iget-object v3, v0, LX/3v8;->A00:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/AbstractMap;->clear()V

    const/4 v2, 0x0

    :goto_0
    move/from16 v0, v17

    if-ge v2, v0, :cond_8

    move-object/from16 v0, v19

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, LX/0DM;

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v10

    const/4 v0, -0x1

    if-eq v10, v0, :cond_7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/3v9;

    invoke-direct {v0}, LX/3v9;-><init>()V

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3v9;

    if-eqz v1, :cond_6

    move-object/from16 v0, v20

    iget-object v0, v0, LX/3v8;->A01:Ljava/util/HashMap;

    move-object/from16 v18, v0

    const-string v12, "\" not found on "

    const-string v11, " Custom Attribute \""

    const-string v9, "TransitionLayout"

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    move-object/from16 v0, v18

    invoke-virtual {v0, v13}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/9qF;

    :try_start_0
    const-string v0, "BackgroundColor"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    new-instance v6, LX/9qF;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, v6, LX/9qF;->A07:Z

    iget-object v0, v15, LX/9qF;->A04:Ljava/lang/String;

    iput-object v0, v6, LX/9qF;->A04:Ljava/lang/String;

    iget-object v0, v15, LX/9qF;->A03:Ljava/lang/Integer;

    iput-object v0, v6, LX/9qF;->A03:Ljava/lang/Integer;

    :goto_2
    invoke-virtual {v6, v14}, LX/9qF;->A00(Ljava/lang/Object;)V

    invoke-virtual {v8, v13, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getMap"

    invoke-static {v0, v6}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v13, v6}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    const/4 v0, 0x0

    new-array v6, v0, [Ljava/lang/Class;

    invoke-virtual {v7, v14, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v14

    new-array v6, v0, [Ljava/lang/Object;

    invoke-virtual {v14, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    new-instance v6, LX/9qF;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v6, LX/9qF;->A07:Z

    iget-object v0, v15, LX/9qF;->A04:Ljava/lang/String;

    iput-object v0, v6, LX/9qF;->A04:Ljava/lang/String;

    iget-object v0, v15, LX/9qF;->A03:Ljava/lang/Integer;

    iput-object v0, v6, LX/9qF;->A03:Ljava/lang/Integer;

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v6

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v11, v14}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v13, v14}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v12, v14}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    goto :goto_3

    :catch_1
    move-exception v6

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v14}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " must have a method "

    invoke-static {v0, v14}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :goto_3
    invoke-static {v13, v14}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_1

    :cond_2
    iput-object v8, v1, LX/3v9;->A02:Ljava/util/HashMap;

    iput v10, v1, LX/3v9;->A00:I

    iget-object v6, v1, LX/3v9;->A03:LX/3w0;

    iget v0, v5, LX/0DM;->A0X:I

    iput v0, v6, LX/3w0;->A0a:I

    iget v0, v5, LX/0DM;->A0Y:I

    iput v0, v6, LX/3w0;->A0b:I

    iget v0, v5, LX/0DM;->A0p:I

    iput v0, v6, LX/3w0;->A0k:I

    iget v0, v5, LX/0DM;->A0q:I

    iput v0, v6, LX/3w0;->A0l:I

    iget v0, v5, LX/0DM;->A0u:I

    iput v0, v6, LX/3w0;->A0r:I

    iget v0, v5, LX/0DM;->A0t:I

    iput v0, v6, LX/3w0;->A0q:I

    iget v0, v5, LX/0DM;->A0G:I

    iput v0, v6, LX/3w0;->A0E:I

    iget v0, v5, LX/0DM;->A0F:I

    iput v0, v6, LX/3w0;->A0D:I

    iget v0, v5, LX/0DM;->A0C:I

    iput v0, v6, LX/3w0;->A09:I

    iget v0, v5, LX/0DM;->A0E:I

    iput v0, v6, LX/3w0;->A0B:I

    iget v0, v5, LX/0DM;->A0D:I

    iput v0, v6, LX/3w0;->A0A:I

    iget v0, v5, LX/0DM;->A0r:I

    iput v0, v6, LX/3w0;->A0n:I

    iget v0, v5, LX/0DM;->A0s:I

    iput v0, v6, LX/3w0;->A0o:I

    iget v0, v5, LX/0DM;->A0M:I

    iput v0, v6, LX/3w0;->A0L:I

    iget v0, v5, LX/0DM;->A0L:I

    iput v0, v6, LX/3w0;->A0K:I

    iget v0, v5, LX/0DM;->A02:F

    iput v0, v6, LX/3w0;->A03:F

    iget v0, v5, LX/0DM;->A09:F

    iput v0, v6, LX/3w0;->A05:F

    iget-object v0, v5, LX/0DM;->A0z:Ljava/lang/String;

    iput-object v0, v6, LX/3w0;->A0w:Ljava/lang/String;

    iget v0, v5, LX/0DM;->A0H:I

    iput v0, v6, LX/3w0;->A0F:I

    iget v0, v5, LX/0DM;->A0I:I

    iput v0, v6, LX/3w0;->A0G:I

    iget v0, v5, LX/0DM;->A00:F

    iput v0, v6, LX/3w0;->A00:F

    iget v0, v5, LX/0DM;->A0J:I

    iput v0, v6, LX/3w0;->A0H:I

    iget v0, v5, LX/0DM;->A0K:I

    iput v0, v6, LX/3w0;->A0I:I

    iget v0, v5, LX/0DM;->A0o:I

    iput v0, v6, LX/3w0;->A0i:I

    iget v0, v5, LX/0DM;->A01:F

    iput v0, v6, LX/3w0;->A01:F

    iget v0, v5, LX/0DM;->A0U:I

    iput v0, v6, LX/3w0;->A0T:I

    iget v0, v5, LX/0DM;->A0V:I

    iput v0, v6, LX/3w0;->A0U:I

    iget v0, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v0, v6, LX/3w0;->A0g:I

    iget v0, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v0, v6, LX/3w0;->A0e:I

    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v0, v6, LX/3w0;->A0Z:I

    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v0, v6, LX/3w0;->A0j:I

    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v0, v6, LX/3w0;->A0p:I

    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v0, v6, LX/3w0;->A0C:I

    iget v0, v5, LX/0DM;->A0B:I

    iput v0, v6, LX/3w0;->A08:I

    iget v0, v5, LX/0DM;->A0A:F

    iput v0, v6, LX/3w0;->A06:F

    iget v0, v5, LX/0DM;->A03:F

    iput v0, v6, LX/3w0;->A04:F

    iget v0, v5, LX/0DM;->A0v:I

    iput v0, v6, LX/3w0;->A0s:I

    iget v0, v5, LX/0DM;->A0W:I

    iput v0, v6, LX/3w0;->A0Y:I

    iget-boolean v0, v5, LX/0DM;->A11:Z

    iput-boolean v0, v6, LX/3w0;->A10:Z

    iget-boolean v0, v5, LX/0DM;->A10:Z

    iput-boolean v0, v6, LX/3w0;->A0z:Z

    iget v0, v5, LX/0DM;->A0j:I

    iput v0, v6, LX/3w0;->A0t:I

    iget v0, v5, LX/0DM;->A0i:I

    iput v0, v6, LX/3w0;->A0V:I

    iget v0, v5, LX/0DM;->A0l:I

    iput v0, v6, LX/3w0;->A0u:I

    iget v0, v5, LX/0DM;->A0k:I

    iput v0, v6, LX/3w0;->A0W:I

    iget v0, v5, LX/0DM;->A0n:I

    iput v0, v6, LX/3w0;->A0v:I

    iget v0, v5, LX/0DM;->A0m:I

    iput v0, v6, LX/3w0;->A0X:I

    iget v0, v5, LX/0DM;->A08:F

    iput v0, v6, LX/3w0;->A07:F

    iget v0, v5, LX/0DM;->A07:F

    iput v0, v6, LX/3w0;->A02:F

    iget-object v0, v5, LX/0DM;->A0y:Ljava/lang/String;

    iput-object v0, v6, LX/3w0;->A0x:Ljava/lang/String;

    iget v0, v5, LX/0DM;->A0T:I

    iput v0, v6, LX/3w0;->A0S:I

    iget v0, v5, LX/0DM;->A0O:I

    iput v0, v6, LX/3w0;->A0N:I

    iget v0, v5, LX/0DM;->A0Q:I

    iput v0, v6, LX/3w0;->A0P:I

    iget v0, v5, LX/0DM;->A0R:I

    iput v0, v6, LX/3w0;->A0Q:I

    iget v0, v5, LX/0DM;->A0S:I

    iput v0, v6, LX/3w0;->A0R:I

    iget v0, v5, LX/0DM;->A0P:I

    iput v0, v6, LX/3w0;->A0O:I

    iget v0, v5, LX/0DM;->A0N:I

    iput v0, v6, LX/3w0;->A0M:I

    iget v0, v5, LX/0DM;->A0w:I

    iput v0, v6, LX/3w0;->A0h:I

    invoke-virtual {v5}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v0

    iput v0, v6, LX/3w0;->A0J:I

    invoke-virtual {v5}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v0

    iput v0, v6, LX/3w0;->A0m:I

    iget-object v5, v1, LX/3v9;->A05:LX/3vM;

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v0

    iput v0, v5, LX/3vM;->A03:I

    invoke-virtual {v4}, Landroid/view/View;->getAlpha()F

    move-result v0

    iput v0, v5, LX/3vM;->A00:F

    iget-object v7, v1, LX/3v9;->A06:LX/3w1;

    invoke-virtual {v4}, Landroid/view/View;->getRotation()F

    move-result v0

    iput v0, v7, LX/3w1;->A01:F

    invoke-virtual {v4}, Landroid/view/View;->getRotationX()F

    move-result v0

    iput v0, v7, LX/3w1;->A02:F

    invoke-virtual {v4}, Landroid/view/View;->getRotationY()F

    move-result v0

    iput v0, v7, LX/3w1;->A03:F

    invoke-virtual {v4}, Landroid/view/View;->getScaleX()F

    move-result v0

    iput v0, v7, LX/3w1;->A04:F

    invoke-virtual {v4}, Landroid/view/View;->getScaleY()F

    move-result v0

    iput v0, v7, LX/3w1;->A05:F

    invoke-virtual {v4}, Landroid/view/View;->getPivotX()F

    move-result v11

    invoke-virtual {v4}, Landroid/view/View;->getPivotY()F

    move-result v10

    float-to-double v5, v11

    const-wide/16 v8, 0x0

    cmpl-double v0, v5, v8

    if-nez v0, :cond_3

    float-to-double v5, v10

    cmpl-double v0, v5, v8

    if-eqz v0, :cond_4

    :cond_3
    iput v11, v7, LX/3w1;->A06:F

    iput v10, v7, LX/3w1;->A07:F

    :cond_4
    invoke-virtual {v4}, Landroid/view/View;->getTranslationX()F

    move-result v0

    iput v0, v7, LX/3w1;->A08:F

    invoke-virtual {v4}, Landroid/view/View;->getTranslationY()F

    move-result v0

    iput v0, v7, LX/3w1;->A09:F

    invoke-virtual {v4}, Landroid/view/View;->getTranslationZ()F

    move-result v0

    iput v0, v7, LX/3w1;->A0A:F

    iget-boolean v0, v7, LX/3w1;->A0C:Z

    if-eqz v0, :cond_5

    invoke-virtual {v4}, Landroid/view/View;->getElevation()F

    move-result v0

    iput v0, v7, LX/3w1;->A00:F

    :cond_5
    instance-of v0, v4, Landroidx/constraintlayout/widget/Barrier;

    if-eqz v0, :cond_6

    check-cast v4, Landroidx/constraintlayout/widget/Barrier;

    iget-object v1, v1, LX/3v9;->A03:LX/3w0;

    iget-object v0, v4, Landroidx/constraintlayout/widget/Barrier;->A01:LX/2oS;

    iget-boolean v0, v0, LX/2oS;->A02:Z

    iput-boolean v0, v1, LX/3w0;->A13:Z

    invoke-virtual {v4}, LX/0DO;->getReferencedIds()[I

    move-result-object v0

    iput-object v0, v1, LX/3w0;->A15:[I

    iget v0, v4, Landroidx/constraintlayout/widget/Barrier;->A00:I

    iput v0, v1, LX/3w0;->A0c:I

    iget-object v0, v4, Landroidx/constraintlayout/widget/Barrier;->A01:LX/2oS;

    iget v0, v0, LX/2oS;->A01:I

    iput v0, v1, LX/3w0;->A0d:I

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_7
    const-string v1, "All children of ConstraintLayout must have ids to use ConstraintSet"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    return-void
.end method
