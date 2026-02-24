.class public final LX/DW6;
.super Landroidx/fragment/app/Fragment;
.source ""

# interfaces
.implements LX/Xmc;


# static fields
.field public static final A07:Landroid/util/SparseArray;


# instance fields
.field public A00:Landroid/widget/ProgressBar;

.field public A01:LX/BHb;

.field public A02:Z

.field public A03:Z

.field public final A04:LX/0hw;

.field public final A05:LX/0cd;

.field public final A06:LX/B69;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    const/4 v11, 0x0

    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    sput-object v3, LX/DW6;->A07:Landroid/util/SparseArray;

    invoke-static {}, LX/S4z;->A02()V

    const/4 v7, 0x1

    const v0, 0x7f14005d

    new-instance v2, LX/Tfl;

    invoke-direct {v2, v0}, LX/Tfl;-><init>(I)V

    const/4 v1, 0x0

    new-instance v0, LX/Tfn;

    invoke-direct {v0, v11, v2, v11, v1}, LX/Tfn;-><init>(LX/Xly;LX/Xly;LX/Xly;I)V

    invoke-static {v3, v0, v1}, LX/S4z;->A03(Landroid/util/SparseArray;Ljava/lang/Object;I)V

    const v1, 0x7f140066

    new-instance v0, LX/Tfl;

    invoke-direct {v0, v1}, LX/Tfl;-><init>(I)V

    const/4 v6, 0x0

    new-instance v1, LX/Tfn;

    invoke-direct {v1, v11, v0, v11, v6}, LX/Tfn;-><init>(LX/Xly;LX/Xly;LX/Xly;I)V

    const/16 v0, 0x1c

    invoke-static {v3, v1, v0}, LX/S4z;->A03(Landroid/util/SparseArray;Ljava/lang/Object;I)V

    const v0, 0x7f14005d

    invoke-static {v0, v6}, LX/DW6;->A00(II)LX/Tfn;

    move-result-object v1

    const/16 v0, 0x13

    invoke-static {v3, v1, v0}, LX/S4z;->A03(Landroid/util/SparseArray;Ljava/lang/Object;I)V

    const v0, 0x7f140060

    invoke-static {v0, v6}, LX/DW6;->A00(II)LX/Tfn;

    move-result-object v1

    const/16 v0, 0x11

    invoke-static {v3, v1, v0}, LX/S4z;->A03(Landroid/util/SparseArray;Ljava/lang/Object;I)V

    const/16 v2, 0x19

    const v0, 0x7f14005f

    invoke-static {v0}, LX/S4z;->A01(I)LX/Tfl;

    move-result-object v4

    const v10, 0x7f140064

    new-instance v0, LX/Tfk;

    invoke-direct {v0, v10}, LX/Tfk;-><init>(I)V

    const/16 v12, 0x16

    new-instance v1, LX/Tfn;

    invoke-direct {v1, v11, v4, v0, v6}, LX/Tfn;-><init>(LX/Xly;LX/Xly;LX/Xly;I)V

    const/16 v0, 0x14

    invoke-static {v3, v1, v0}, LX/S4z;->A03(Landroid/util/SparseArray;Ljava/lang/Object;I)V

    const v13, 0x7f14005d

    new-instance v0, LX/Tfk;

    invoke-direct {v0, v13}, LX/Tfk;-><init>(I)V

    new-instance v1, LX/Tfn;

    invoke-direct {v1, v11, v0, v11, v6}, LX/Tfn;-><init>(LX/Xly;LX/Xly;LX/Xly;I)V

    const/16 v0, 0x34

    invoke-static {v3, v1, v0}, LX/S4z;->A03(Landroid/util/SparseArray;Ljava/lang/Object;I)V

    new-instance v1, LX/Tfl;

    invoke-direct {v1, v13}, LX/Tfl;-><init>(I)V

    const/4 v5, 0x0

    const/4 v4, 0x2

    new-instance v0, LX/Tfn;

    invoke-direct {v0, v11, v1, v11, v6}, LX/Tfn;-><init>(LX/Xly;LX/Xly;LX/Xly;I)V

    invoke-static {v3, v0, v7}, LX/S4z;->A03(Landroid/util/SparseArray;Ljava/lang/Object;I)V

    const v0, 0x7f14005e

    invoke-static {v0, v6}, LX/DW6;->A00(II)LX/Tfn;

    move-result-object v1

    const/16 v0, 0x1e

    invoke-static {v3, v1, v0}, LX/S4z;->A03(Landroid/util/SparseArray;Ljava/lang/Object;I)V

    invoke-static {v13}, LX/S4z;->A01(I)LX/Tfl;

    move-result-object v0

    invoke-static {v0, v13}, LX/DW6;->A01(LX/Xly;I)LX/Tfn;

    move-result-object v1

    const/16 v0, 0x1b

    invoke-static {v3, v1, v0}, LX/S4z;->A03(Landroid/util/SparseArray;Ljava/lang/Object;I)V

    const/4 v7, 0x3

    invoke-static {v13, v6}, LX/DW6;->A00(II)LX/Tfn;

    move-result-object v0

    invoke-static {v3, v0, v4}, LX/S4z;->A03(Landroid/util/SparseArray;Ljava/lang/Object;I)V

    invoke-static {v13}, LX/S4z;->A01(I)LX/Tfl;

    move-result-object v4

    new-instance v0, LX/Tfl;

    invoke-direct {v0, v13}, LX/Tfl;-><init>(I)V

    new-instance v1, LX/Tfn;

    invoke-direct {v1, v11, v4, v0, v6}, LX/Tfn;-><init>(LX/Xly;LX/Xly;LX/Xly;I)V

    const/16 v0, 0x17

    invoke-static {v3, v1, v0}, LX/S4z;->A03(Landroid/util/SparseArray;Ljava/lang/Object;I)V

    invoke-static {v13}, LX/S4z;->A00(I)LX/Tfk;

    move-result-object v0

    invoke-static {v0, v13}, LX/DW6;->A01(LX/Xly;I)LX/Tfn;

    move-result-object v0

    invoke-static {v3, v0, v7}, LX/S4z;->A03(Landroid/util/SparseArray;Ljava/lang/Object;I)V

    const/16 v7, 0xb

    invoke-static {v13}, LX/S4z;->A00(I)LX/Tfk;

    move-result-object v4

    new-instance v0, LX/Tfl;

    invoke-direct {v0, v13}, LX/Tfl;-><init>(I)V

    const/16 v14, 0x9

    new-instance v1, LX/Tfn;

    invoke-direct {v1, v4, v0, v11, v6}, LX/Tfn;-><init>(LX/Xly;LX/Xly;LX/Xly;I)V

    const/16 v0, 0x15

    invoke-static {v3, v1, v0}, LX/S4z;->A03(Landroid/util/SparseArray;Ljava/lang/Object;I)V

    invoke-static {}, LX/S4z;->A02()V

    invoke-static {v13}, LX/S4z;->A00(I)LX/Tfk;

    move-result-object v4

    new-instance v0, LX/Tfl;

    invoke-direct {v0, v13}, LX/Tfl;-><init>(I)V

    new-instance v1, LX/Tfn;

    invoke-direct {v1, v4, v0, v11, v13}, LX/Tfn;-><init>(LX/Xly;LX/Xly;LX/Xly;I)V

    const/16 v0, 0xf

    invoke-static {v3, v1, v0}, LX/S4z;->A03(Landroid/util/SparseArray;Ljava/lang/Object;I)V

    invoke-static {}, LX/S4z;->A02()V

    invoke-static {v13}, LX/S4z;->A01(I)LX/Tfl;

    move-result-object v6

    invoke-static {v13}, LX/S4z;->A01(I)LX/Tfl;

    move-result-object v4

    new-instance v0, LX/Tfk;

    invoke-direct {v0, v10}, LX/Tfk;-><init>(I)V

    new-instance v1, LX/Tfn;

    invoke-direct {v1, v6, v4, v0, v13}, LX/Tfn;-><init>(LX/Xly;LX/Xly;LX/Xly;I)V

    const/4 v0, 0x6

    invoke-static {v3, v1, v0}, LX/S4z;->A03(Landroid/util/SparseArray;Ljava/lang/Object;I)V

    invoke-static {v13}, LX/S4z;->A00(I)LX/Tfk;

    move-result-object v8

    const/4 v4, 0x7

    new-instance v1, LX/Tfl;

    invoke-direct {v1, v13}, LX/Tfl;-><init>(I)V

    const/4 v6, 0x0

    new-instance v0, LX/Tfn;

    invoke-direct {v0, v8, v1, v11, v6}, LX/Tfn;-><init>(LX/Xly;LX/Xly;LX/Xly;I)V

    invoke-static {v3, v0, v4}, LX/S4z;->A03(Landroid/util/SparseArray;Ljava/lang/Object;I)V

    const v0, 0x7f140070

    invoke-static {v0}, LX/S4z;->A00(I)LX/Tfk;

    move-result-object v0

    const/16 v8, 0xc

    const v9, 0x7f140068

    invoke-static {v0, v9}, LX/DW6;->A01(LX/Xly;I)LX/Tfn;

    move-result-object v1

    const/16 v0, 0x2b

    invoke-static {v3, v1, v0}, LX/S4z;->A03(Landroid/util/SparseArray;Ljava/lang/Object;I)V

    const v0, 0x7f140071

    invoke-static {v0}, LX/S4z;->A00(I)LX/Tfk;

    move-result-object v0

    invoke-static {v0, v9}, LX/DW6;->A01(LX/Xly;I)LX/Tfn;

    move-result-object v1

    const/16 v0, 0x31

    invoke-static {v3, v1, v0}, LX/S4z;->A03(Landroid/util/SparseArray;Ljava/lang/Object;I)V

    const v4, 0x7f14005d

    invoke-static {v13}, LX/S4z;->A01(I)LX/Tfl;

    move-result-object v15

    new-instance v0, LX/Tff;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v13, v0, LX/Tff;->A00:I

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/Tfm;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v15, v1, LX/Tfm;->A01:LX/Xly;

    iput-object v0, v1, LX/Tfm;->A00:LX/Xly;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v3, v1, v8}, LX/S4z;->A03(Landroid/util/SparseArray;Ljava/lang/Object;I)V

    const v0, 0x7f140061

    new-instance v1, LX/OrI;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/OrI;->A00:I

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v0, 0x4

    invoke-static {v3, v1, v0}, LX/S4z;->A03(Landroid/util/SparseArray;Ljava/lang/Object;I)V

    new-instance v1, LX/OrK;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v13, v1, LX/OrK;->A00:I

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v0, 0x1f

    invoke-static {v3, v1, v0}, LX/S4z;->A03(Landroid/util/SparseArray;Ljava/lang/Object;I)V

    invoke-static {v13}, LX/S4z;->A01(I)LX/Tfl;

    move-result-object v8

    new-instance v0, LX/Tfl;

    invoke-direct {v0, v13}, LX/Tfl;-><init>(I)V

    new-instance v1, LX/Tfn;

    invoke-direct {v1, v11, v8, v0, v6}, LX/Tfn;-><init>(LX/Xly;LX/Xly;LX/Xly;I)V

    const/16 v0, 0x8

    invoke-static {v3, v1, v0}, LX/S4z;->A03(Landroid/util/SparseArray;Ljava/lang/Object;I)V

    invoke-static {v13}, LX/S4z;->A00(I)LX/Tfk;

    move-result-object v11

    invoke-static {v9}, LX/S4z;->A01(I)LX/Tfl;

    move-result-object v8

    const/16 v9, 0xd

    new-instance v1, LX/Tfl;

    invoke-direct {v1, v13}, LX/Tfl;-><init>(I)V

    new-instance v0, LX/Tfn;

    invoke-direct {v0, v11, v8, v1, v6}, LX/Tfn;-><init>(LX/Xly;LX/Xly;LX/Xly;I)V

    invoke-static {v3, v0, v14}, LX/S4z;->A03(Landroid/util/SparseArray;Ljava/lang/Object;I)V

    invoke-static {v13}, LX/S4z;->A01(I)LX/Tfl;

    move-result-object v8

    new-instance v0, LX/Tfl;

    invoke-direct {v0, v13}, LX/Tfl;-><init>(I)V

    new-instance v1, LX/Tfn;

    invoke-direct {v1, v5, v8, v0, v6}, LX/Tfn;-><init>(LX/Xly;LX/Xly;LX/Xly;I)V

    const/16 v0, 0xa

    invoke-static {v3, v1, v0}, LX/S4z;->A03(Landroid/util/SparseArray;Ljava/lang/Object;I)V

    const v0, 0x7f140063

    invoke-static {v0}, LX/S4z;->A01(I)LX/Tfl;

    move-result-object v8

    const v1, 0x7f140062

    new-instance v0, LX/Tfl;

    invoke-direct {v0, v1}, LX/Tfl;-><init>(I)V

    new-instance v1, LX/Tfn;

    invoke-direct {v1, v5, v8, v0, v6}, LX/Tfn;-><init>(LX/Xly;LX/Xly;LX/Xly;I)V

    const/16 v0, 0x12

    invoke-static {v3, v1, v0}, LX/S4z;->A03(Landroid/util/SparseArray;Ljava/lang/Object;I)V

    const/16 v8, 0x27

    const v1, 0x7f140067

    invoke-static {v1}, LX/S4z;->A01(I)LX/Tfl;

    move-result-object v0

    invoke-static {v0, v1}, LX/DW6;->A01(LX/Xly;I)LX/Tfn;

    move-result-object v1

    const/16 v0, 0x1d

    invoke-static {v3, v1, v0}, LX/S4z;->A03(Landroid/util/SparseArray;Ljava/lang/Object;I)V

    new-instance v1, LX/Tff;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v13, v1, LX/Tff;->A00:I

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/Tfn;

    invoke-direct {v0, v5, v1, v5, v6}, LX/Tfn;-><init>(LX/Xly;LX/Xly;LX/Xly;I)V

    invoke-static {v3, v0, v7}, LX/S4z;->A03(Landroid/util/SparseArray;Ljava/lang/Object;I)V

    new-instance v7, LX/Tff;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput v13, v7, LX/Tff;->A00:I

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/Tfn;

    invoke-direct {v1, v5, v7, v5, v6}, LX/Tfn;-><init>(LX/Xly;LX/Xly;LX/Xly;I)V

    const/16 v0, 0x36

    invoke-static {v3, v1, v0}, LX/S4z;->A03(Landroid/util/SparseArray;Ljava/lang/Object;I)V

    new-instance v7, LX/Tfe;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput v13, v7, LX/Tfe;->A00:I

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, LX/S4z;->A02()V

    new-instance v1, LX/Tfk;

    invoke-direct {v1, v13}, LX/Tfk;-><init>(I)V

    new-instance v0, LX/Tfn;

    invoke-direct {v0, v5, v7, v1, v6}, LX/Tfn;-><init>(LX/Xly;LX/Xly;LX/Xly;I)V

    invoke-static {v3, v0, v9}, LX/S4z;->A03(Landroid/util/SparseArray;Ljava/lang/Object;I)V

    invoke-static {v13}, LX/S4z;->A00(I)LX/Tfk;

    move-result-object v0

    invoke-static {v0, v13}, LX/DW6;->A01(LX/Xly;I)LX/Tfn;

    move-result-object v1

    const/16 v0, 0xe

    invoke-static {v3, v1, v0}, LX/S4z;->A03(Landroid/util/SparseArray;Ljava/lang/Object;I)V

    invoke-static {v13}, LX/S4z;->A00(I)LX/Tfk;

    move-result-object v11

    const v13, 0x7f140068

    invoke-static {v13}, LX/S4z;->A01(I)LX/Tfl;

    move-result-object v9

    new-instance v7, LX/Tfi;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput v4, v7, LX/Tfi;->A00:I

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/Tfn;

    invoke-direct {v1, v11, v9, v7, v6}, LX/Tfn;-><init>(LX/Xly;LX/Xly;LX/Xly;I)V

    const/16 v0, 0x10

    invoke-static {v3, v1, v0}, LX/S4z;->A03(Landroid/util/SparseArray;Ljava/lang/Object;I)V

    const v7, 0x7f14005f

    invoke-static {v7, v6}, LX/DW6;->A00(II)LX/Tfn;

    move-result-object v1

    const/16 v0, 0x18

    invoke-static {v3, v1, v0}, LX/S4z;->A03(Landroid/util/SparseArray;Ljava/lang/Object;I)V

    invoke-static {v7, v6}, LX/DW6;->A00(II)LX/Tfn;

    move-result-object v1

    const/16 v0, 0x35

    invoke-static {v3, v1, v0}, LX/S4z;->A03(Landroid/util/SparseArray;Ljava/lang/Object;I)V

    invoke-static {}, LX/S4z;->A02()V

    invoke-static {v4}, LX/S4z;->A00(I)LX/Tfk;

    move-result-object v11

    invoke-static {v13}, LX/S4z;->A01(I)LX/Tfl;

    move-result-object v7

    const/16 v9, 0x30

    new-instance v1, LX/Tfl;

    invoke-direct {v1, v4}, LX/Tfl;-><init>(I)V

    new-instance v0, LX/Tfn;

    invoke-direct {v0, v11, v7, v1, v4}, LX/Tfn;-><init>(LX/Xly;LX/Xly;LX/Xly;I)V

    invoke-static {v3, v0, v12}, LX/S4z;->A03(Landroid/util/SparseArray;Ljava/lang/Object;I)V

    invoke-static {}, LX/S4z;->A02()V

    invoke-static {v4}, LX/S4z;->A00(I)LX/Tfk;

    move-result-object v11

    invoke-static {v13}, LX/S4z;->A01(I)LX/Tfl;

    move-result-object v7

    new-instance v0, LX/Tfl;

    invoke-direct {v0, v4}, LX/Tfl;-><init>(I)V

    new-instance v1, LX/Tfn;

    invoke-direct {v1, v11, v7, v0, v4}, LX/Tfn;-><init>(LX/Xly;LX/Xly;LX/Xly;I)V

    const/16 v0, 0x20

    invoke-static {v3, v1, v0}, LX/S4z;->A03(Landroid/util/SparseArray;Ljava/lang/Object;I)V

    const v0, 0x7f140069

    new-instance v1, LX/Tfj;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/Tfj;->A00:I

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, LX/S4z;->A02()V

    const v0, 0x7f14006a

    invoke-static {v1, v0}, LX/DW6;->A01(LX/Xly;I)LX/Tfn;

    move-result-object v0

    invoke-static {v3, v0, v2}, LX/S4z;->A03(Landroid/util/SparseArray;Ljava/lang/Object;I)V

    const v0, 0x7f14006b

    invoke-static {v0}, LX/S4z;->A00(I)LX/Tfk;

    move-result-object v7

    invoke-static {v13}, LX/S4z;->A01(I)LX/Tfl;

    move-result-object v2

    new-instance v0, LX/Tfk;

    invoke-direct {v0, v10}, LX/Tfk;-><init>(I)V

    new-instance v1, LX/Tfn;

    invoke-direct {v1, v7, v2, v0, v6}, LX/Tfn;-><init>(LX/Xly;LX/Xly;LX/Xly;I)V

    const/4 v0, 0x5

    invoke-static {v3, v1, v0}, LX/S4z;->A03(Landroid/util/SparseArray;Ljava/lang/Object;I)V

    const v0, 0x7f14006c

    invoke-static {v0}, LX/S4z;->A00(I)LX/Tfk;

    move-result-object v7

    invoke-static {v13}, LX/S4z;->A01(I)LX/Tfl;

    move-result-object v2

    new-instance v0, LX/Tfk;

    invoke-direct {v0, v10}, LX/Tfk;-><init>(I)V

    new-instance v1, LX/Tfn;

    invoke-direct {v1, v7, v2, v0, v6}, LX/Tfn;-><init>(LX/Xly;LX/Xly;LX/Xly;I)V

    const/16 v0, 0x25

    invoke-static {v3, v1, v0}, LX/S4z;->A03(Landroid/util/SparseArray;Ljava/lang/Object;I)V

    const v0, 0x7f14006d

    invoke-static {v0}, LX/S4z;->A00(I)LX/Tfk;

    move-result-object v7

    invoke-static {v13}, LX/S4z;->A01(I)LX/Tfl;

    move-result-object v2

    new-instance v1, LX/Tfk;

    invoke-direct {v1, v10}, LX/Tfk;-><init>(I)V

    new-instance v0, LX/Tfn;

    invoke-direct {v0, v7, v2, v1, v6}, LX/Tfn;-><init>(LX/Xly;LX/Xly;LX/Xly;I)V

    invoke-virtual {v3, v9, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-static {}, LX/PUp;->A00()Landroid/util/SparseArray;

    move-result-object v0

    invoke-static {v3, v0}, LX/2M8;->A00(Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    invoke-static {}, LX/S4z;->A02()V

    new-instance v0, LX/OrM;

    invoke-direct {v0, v3, v4}, LX/OrM;-><init>(Landroid/util/SparseArray;I)V

    invoke-static {v3, v0, v8}, LX/S4z;->A03(Landroid/util/SparseArray;Ljava/lang/Object;I)V

    invoke-static {v6}, LX/S4z;->A01(I)LX/Tfl;

    move-result-object v2

    new-instance v0, LX/Tfk;

    invoke-direct {v0, v4}, LX/Tfk;-><init>(I)V

    new-instance v1, LX/Tfn;

    invoke-direct {v1, v5, v2, v0, v4}, LX/Tfn;-><init>(LX/Xly;LX/Xly;LX/Xly;I)V

    const/16 v0, 0x28

    invoke-static {v3, v1, v0}, LX/S4z;->A03(Landroid/util/SparseArray;Ljava/lang/Object;I)V

    invoke-static {v6, v4}, LX/DW6;->A00(II)LX/Tfn;

    move-result-object v1

    const/16 v0, 0x29

    invoke-static {v3, v1, v0}, LX/S4z;->A03(Landroid/util/SparseArray;Ljava/lang/Object;I)V

    invoke-static {}, LX/S4z;->A02()V

    new-instance v2, LX/Tff;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v4, v2, LX/Tff;->A00:I

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/Tfn;

    invoke-direct {v1, v5, v2, v5, v4}, LX/Tfn;-><init>(LX/Xly;LX/Xly;LX/Xly;I)V

    const/16 v0, 0x2a

    invoke-static {v3, v1, v0}, LX/S4z;->A03(Landroid/util/SparseArray;Ljava/lang/Object;I)V

    invoke-static {v6, v4}, LX/DW6;->A00(II)LX/Tfn;

    move-result-object v1

    const/16 v0, 0x2d

    invoke-static {v3, v1, v0}, LX/S4z;->A03(Landroid/util/SparseArray;Ljava/lang/Object;I)V

    invoke-static {v6, v4}, LX/DW6;->A00(II)LX/Tfn;

    move-result-object v1

    const/16 v0, 0x2e

    invoke-static {v3, v1, v0}, LX/S4z;->A03(Landroid/util/SparseArray;Ljava/lang/Object;I)V

    invoke-static {}, LX/S4z;->A02()V

    invoke-static {v4}, LX/S4z;->A00(I)LX/Tfk;

    move-result-object v2

    new-instance v0, LX/Tfl;

    invoke-direct {v0, v4}, LX/Tfl;-><init>(I)V

    new-instance v1, LX/Tfn;

    invoke-direct {v1, v2, v0, v5, v4}, LX/Tfn;-><init>(LX/Xly;LX/Xly;LX/Xly;I)V

    const/16 v0, 0x2f

    invoke-static {v3, v1, v0}, LX/S4z;->A03(Landroid/util/SparseArray;Ljava/lang/Object;I)V

    new-instance v1, LX/OrI;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v4, v1, LX/OrI;->A00:I

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v0, 0x32

    invoke-static {v3, v1, v0}, LX/S4z;->A03(Landroid/util/SparseArray;Ljava/lang/Object;I)V

    new-instance v1, LX/OrM;

    invoke-direct {v1, v3, v4}, LX/OrM;-><init>(Landroid/util/SparseArray;I)V

    const/16 v0, 0x33

    invoke-static {v3, v1, v0}, LX/S4z;->A03(Landroid/util/SparseArray;Ljava/lang/Object;I)V

    new-instance v1, LX/OrL;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v4, v1, LX/OrL;->A00:I

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v0, 0x37

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/16 v0, 0x2e

    invoke-static {p0, v0}, LX/C3Y;->A00(Ljava/lang/Object;I)LX/C3Y;

    move-result-object v1

    const/16 v0, 0x2f

    invoke-static {v1, v0}, LX/ArC;->A0y(Ljava/lang/Object;I)LX/B69;

    move-result-object v4

    const-class v0, LX/E0X;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v3

    const/16 v0, 0x30

    invoke-static {v4, v0}, LX/C3Y;->A00(Ljava/lang/Object;I)LX/C3Y;

    move-result-object v2

    const/16 v0, 0x31

    invoke-static {v4, v0}, LX/C3Y;->A00(Ljava/lang/Object;I)LX/C3Y;

    move-result-object v1

    const/16 v0, 0x23

    invoke-static {v4, p0, v0}, LX/XaU;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/XaU;

    move-result-object v0

    invoke-static {v2, v0, v1, v3}, LX/153;->A09(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;)LX/0lh;

    move-result-object v0

    iput-object v0, p0, LX/DW6;->A06:LX/B69;

    invoke-static {}, LX/327;->A0U()LX/0hw;

    move-result-object v0

    iput-object v0, p0, LX/DW6;->A04:LX/0hw;

    const/16 v0, 0x16

    invoke-static {p0, v0}, LX/ShB;->A00(Ljava/lang/Object;I)LX/ShB;

    move-result-object v0

    iput-object v0, p0, LX/DW6;->A05:LX/0cd;

    return-void
.end method

.method public static A00(II)LX/Tfn;
    .locals 3

    const/4 v2, 0x0

    new-instance v1, LX/Tfl;

    invoke-direct {v1, p0}, LX/Tfl;-><init>(I)V

    new-instance v0, LX/Tfn;

    invoke-direct {v0, v2, v1, v2, p1}, LX/Tfn;-><init>(LX/Xly;LX/Xly;LX/Xly;I)V

    return-object v0
.end method

.method public static A01(LX/Xly;I)LX/Tfn;
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    new-instance v1, LX/Tfl;

    invoke-direct {v1, p1}, LX/Tfl;-><init>(I)V

    new-instance v0, LX/Tfn;

    invoke-direct {v0, p0, v1, v3, v2}, LX/Tfn;-><init>(LX/Xly;LX/Xly;LX/Xly;I)V

    return-object v0
.end method


# virtual methods
.method public final onBackPressed()Z
    .locals 1

    const-string v0, "viewModel"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v0, -0x13bb36c0

    invoke-static {v0}, LX/19l;->A02(I)I

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_3

    const-string v0, "is_display_logged"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    iput-boolean v0, p0, LX/DW6;->A03:Z

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const-string v2, "Required value was null."

    if-eqz v1, :cond_5

    const-string v0, "viewmodel_class"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_4

    const-string v0, "has_container_fragment"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, p0, LX/DW6;->A02:Z

    invoke-static {}, LX/7aA;->A02()LX/S4z;

    move-result-object v2

    iget-boolean v0, p0, LX/DW6;->A02:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    :goto_1
    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    new-instance v0, LX/0lp;

    invoke-direct {v0, v1}, LX/0lp;-><init>(LX/00Z;)V

    iget-object v0, v2, LX/S4z;->A07:LX/oiw;

    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MSCViewModelClassFactory does not support ViewModelId number "

    invoke-static {v0, v1, v3}, LX/216;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2
    move-object v1, p0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    invoke-static {v2}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v2}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    const v0, 0x7f8039de

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {}, LX/S4z;->A02()V

    const v1, 0x7f14005d

    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, v2, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0724

    invoke-virtual {v1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0xc8a7438

    invoke-static {v0, v4}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, 0x671258ab

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    const v0, -0x3f2418ef

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v1, "is_display_logged"

    iget-boolean v0, p0, LX/DW6;->A03:Z

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {}, LX/7aA;->A02()LX/S4z;

    move-result-object v0

    iget-object v0, v0, LX/S4z;->A06:LX/oiw;

    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f040812

    invoke-static {v1, v0}, LX/097;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-static {p1, v0}, LX/234;->A0w(Landroid/view/View;I)V

    sget-object v1, LX/DW6;->A07:Landroid/util/SparseArray;

    new-instance v0, LX/BHb;

    invoke-direct {v0, v1}, LX/BHb;-><init>(Landroid/util/SparseArray;)V

    iput-object v0, p0, LX/DW6;->A01:LX/BHb;

    const v0, 0x7f0b0f26

    invoke-static {p1, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, p0, LX/DW6;->A01:LX/BHb;

    const-string v2, "itemAdapter"

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    new-instance v0, LX/F5h;

    invoke-direct {v0, v4, v1}, LX/F5h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/9lo;->A0J(LX/BTD;)V

    iget-object v0, p0, LX/DW6;->A01:LX/BHb;

    if-eqz v0, :cond_0

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9lo;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v4}, LX/194;->A15(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    const/4 v0, 0x2

    invoke-virtual {v4, v0}, Landroid/view/View;->setOverScrollMode(I)V

    const/4 v1, 0x0

    new-instance v0, LX/BIK;

    invoke-direct {v0, p0, v1}, LX/BIK;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1F(LX/C1h;)V

    const v0, 0x7f0b308d

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, LX/DW6;->A00:Landroid/widget/ProgressBar;

    if-nez v0, :cond_1

    const-string v2, "progressBar"

    :cond_0
    :goto_0
    invoke-static {v2}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {}, LX/7aA;->A02()LX/S4z;

    move-result-object v0

    iget-object v0, v0, LX/S4z;->A06:LX/oiw;

    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f04077f

    invoke-static {v1, v0}, LX/097;->A01(Landroid/content/Context;I)I

    move-result v1

    sget-object v0, LX/00A;->A05:Ljava/lang/Integer;

    invoke-static {v0, v1}, LX/aQ6;->A00(Ljava/lang/Integer;I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_2
    const-string v2, "viewModel"

    goto :goto_0
.end method
