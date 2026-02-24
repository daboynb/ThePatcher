.class public final Lcom/fbpay/w3c/client/W3CClient$fbPaymentServiceCardDetailsCallback$1;
.super Landroid/os/Binder;
.source ""

# interfaces
.implements Lcom/fbpay/w3c/FBPaymentServiceCardDetailsCallback;


# instance fields
.field public final synthetic A00:LX/7av;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const v0, 0x257df9e5

    .line 268435460
    .line 268435461
    .line 268435462
    invoke-static {v0}, LX/19l;->A03(I)I

    .line 268435463
    .line 268435464
    .line 268435465
    move-result v1

    .line 268435466
    const-string v0, "com.fbpay.w3c.FBPaymentServiceCardDetailsCallback"

    .line 268435467
    .line 268435468
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 268435469
    .line 268435470
    .line 268435471
    const v0, -0x436e8e99

    .line 268435472
    .line 268435473
    .line 268435474
    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    .line 268435475
    .line 268435476
    .line 268435477
    return-void
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
.end method

.method public constructor <init>(LX/7av;)V
    .locals 2

    .line 0
    iput-object p1, p0, Lcom/fbpay/w3c/client/W3CClient$fbPaymentServiceCardDetailsCallback$1;->A00:LX/7av;

    .line 1
    .line 2
    invoke-direct {p0}, Lcom/fbpay/w3c/client/W3CClient$fbPaymentServiceCardDetailsCallback$1;-><init>()V

    .line 3
    .line 4
    .line 5
    const v0, -0x554c9704

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/19l;->A03(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const v0, -0x1de96171

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final FLm(Ljava/util/List;)V
    .locals 2

    .line 0
    const v0, 0x3c30d3a0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/19l;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/fbpay/w3c/client/W3CClient$fbPaymentServiceCardDetailsCallback$1;->A00:LX/7av;

    .line 11
    .line 12
    iget-object v0, v0, LX/7av;->A06:LX/0hv;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, LX/0ht;->A09(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const v0, -0x2da35bc1

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final asBinder()Landroid/os/IBinder;
    .locals 2

    .line 0
    const v0, 0x6b8b5d2d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/19l;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x671eabf5

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 6

    .line 0
    const v0, -0x7c48eb41

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/19l;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const-string v1, "com.fbpay.w3c.FBPaymentServiceCardDetailsCallback"

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    if-lt p1, v5, :cond_3

    .line 11
    .line 12
    const v0, 0xffffff

    .line 13
    .line 14
    .line 15
    if-gt p1, v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    if-ne p1, v5, :cond_3

    .line 21
    .line 22
    new-instance v3, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v3}, Lcom/fbpay/w3c/client/W3CClient$fbPaymentServiceCardDetailsCallback$1;->FLm(Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    :goto_0
    if-ge v1, v2, :cond_2

    .line 42
    .line 43
    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/os/Parcelable;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {p3, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, p3, v5}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 55
    .line 56
    .line 57
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/4 v0, 0x0

    .line 61
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    const v0, 0x5f4e5446

    .line 66
    .line 67
    .line 68
    if-ne p1, v0, :cond_3

    .line 69
    .line 70
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const v0, 0x14e2804f

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    const v0, 0x681e9cbd

    .line 78
    .line 79
    .line 80
    :goto_2
    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    .line 81
    .line 82
    .line 83
    return v5

    .line 84
    :cond_3
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    const v0, 0x54de8b9d

    .line 89
    .line 90
    .line 91
    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    .line 92
    .line 93
    .line 94
    return v1
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method
