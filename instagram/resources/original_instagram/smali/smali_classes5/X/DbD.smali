.class public final LX/DbD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Lof;

.field public final A01:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Z)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, LX/DbD;->A01:Z

    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    sget-object v4, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x8106040013219fL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_0

    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810604001621a2L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v3, 0x1

    :cond_1
    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8106040012219eL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810604001521a1L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v5, 0x1

    :cond_3
    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810a52000040f6L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    if-eqz v5, :cond_4

    new-instance v0, LX/DbE;

    invoke-direct {v0, p1, p3, v3, v1}, LX/DbE;-><init>(Landroid/content/Context;ZZZ)V

    :goto_0
    check-cast v0, LX/Lof;

    iput-object v0, p0, LX/DbD;->A00:LX/Lof;

    return-void

    :cond_4
    new-instance v0, LX/leq;

    invoke-direct {v0, p1, p3, v3, v1}, LX/leq;-><init>(Landroid/content/Context;ZZZ)V

    goto :goto_0
.end method

.method public static final A00(LX/DbD;I)V
    .locals 3

    iget-object v0, p0, LX/DbD;->A00:LX/Lof;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Lof;->Bdb()LX/fap;

    move-result-object v1

    :goto_0
    iget-boolean v0, p0, LX/DbD;->A01:Z

    if-eqz v0, :cond_0

    if-eqz v1, :cond_2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 p1, 0x5

    :goto_1
    iget-object v1, v1, LX/fap;->A05:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/a6b;

    if-eqz p0, :cond_2

    monitor-enter p0

    goto :goto_2

    :cond_0
    if-eqz v1, :cond_2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 p1, -0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :goto_2
    :try_start_0
    iget-object v2, p0, LX/a6b;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, -0x1

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, p0, LX/a6b;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :goto_3
    monitor-exit p0

    :cond_2
    return-void
.end method

.method public static final A01(LX/DbD;LX/UP5;Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, LX/DbD;->A00:LX/Lof;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/Lof;->Bdb()LX/fap;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v2, v0, LX/fap;->A02:LX/cn7;

    iget-object v0, p1, LX/UP5;->A0C:LX/1Os;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_0
    invoke-virtual {v2, p2}, LX/cn7;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xaa

    goto/16 :goto_0

    :pswitch_1
    invoke-virtual {v2, p2}, LX/cn7;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x70

    goto/16 :goto_0

    :pswitch_2
    invoke-virtual {v2, p2}, LX/cn7;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x6f

    goto/16 :goto_0

    :pswitch_3
    invoke-virtual {v2, p2}, LX/cn7;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x7b

    goto/16 :goto_0

    :pswitch_4
    invoke-virtual {v2, p2}, LX/cn7;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x7a

    goto/16 :goto_0

    :pswitch_5
    invoke-virtual {v2, p2}, LX/cn7;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xb5

    goto/16 :goto_0

    :pswitch_6
    invoke-virtual {v2, p2}, LX/cn7;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xb4

    goto/16 :goto_0

    :pswitch_7
    invoke-virtual {v2, p2}, LX/cn7;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x91

    goto/16 :goto_0

    :pswitch_8
    invoke-virtual {v2, p2}, LX/cn7;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x90

    goto/16 :goto_0

    :pswitch_9
    invoke-virtual {v2, p2}, LX/cn7;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xbd

    goto/16 :goto_0

    :pswitch_a
    invoke-virtual {v2, p2}, LX/cn7;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x72

    goto/16 :goto_0

    :pswitch_b
    invoke-virtual {v2, p2}, LX/cn7;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xb9

    goto/16 :goto_0

    :pswitch_c
    invoke-virtual {v2, p2}, LX/cn7;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x77

    goto/16 :goto_0

    :pswitch_d
    invoke-virtual {v2, p2}, LX/cn7;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x92

    goto/16 :goto_0

    :pswitch_e
    invoke-virtual {v2, p2}, LX/cn7;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xb8

    goto/16 :goto_0

    :pswitch_f
    invoke-virtual {v2, p2}, LX/cn7;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xa9

    goto/16 :goto_0

    :pswitch_10
    invoke-virtual {v2, p2}, LX/cn7;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x6d

    goto/16 :goto_0

    :pswitch_11
    invoke-virtual {v2, p2}, LX/cn7;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x6c

    goto/16 :goto_0

    :pswitch_12
    invoke-virtual {v2, p2}, LX/cn7;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x86

    goto/16 :goto_0

    :pswitch_13
    invoke-virtual {v2, p2}, LX/cn7;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x85

    goto/16 :goto_0

    :pswitch_14
    invoke-virtual {v2, p2}, LX/cn7;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x88

    goto/16 :goto_0

    :pswitch_15
    invoke-virtual {v2, p2}, LX/cn7;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x7e

    goto/16 :goto_0

    :pswitch_16
    invoke-virtual {v2, p2}, LX/cn7;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x81

    goto/16 :goto_0

    :pswitch_17
    invoke-virtual {v2, p2}, LX/cn7;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x83

    goto/16 :goto_0

    :pswitch_18
    invoke-virtual {v2, p2}, LX/cn7;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x7f

    goto/16 :goto_0

    :pswitch_19
    invoke-virtual {v2, p2}, LX/cn7;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x84

    goto/16 :goto_0

    :pswitch_1a
    invoke-virtual {v2, p2}, LX/cn7;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x82

    goto/16 :goto_0

    :pswitch_1b
    invoke-virtual {v2, p2}, LX/cn7;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x80

    goto/16 :goto_0

    :pswitch_1c
    invoke-virtual {v2, p2}, LX/cn7;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x87

    goto/16 :goto_0

    :pswitch_1d
    invoke-virtual {v2, p2}, LX/cn7;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x79

    goto/16 :goto_0

    :pswitch_1e
    invoke-virtual {v2, p2}, LX/cn7;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xba

    goto/16 :goto_0

    :pswitch_1f
    invoke-virtual {v2, p2}, LX/cn7;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x9a

    goto/16 :goto_0

    :pswitch_20
    invoke-virtual {v2, p2}, LX/cn7;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x98

    goto/16 :goto_0

    :pswitch_21
    invoke-virtual {v2, p2}, LX/cn7;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x94

    goto/16 :goto_0

    :pswitch_22
    invoke-virtual {v2, p2}, LX/cn7;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xb3

    goto/16 :goto_0

    :pswitch_23
    invoke-virtual {v2, p2}, LX/cn7;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x9e

    goto/16 :goto_0

    :pswitch_24
    invoke-virtual {v2, p2}, LX/cn7;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x6b

    goto/16 :goto_0

    :pswitch_25
    invoke-virtual {v2, p2}, LX/cn7;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x8d

    goto/16 :goto_0

    :pswitch_26
    invoke-virtual {v2, p2}, LX/cn7;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x9b

    goto/16 :goto_0

    :pswitch_27
    invoke-virtual {v2, p2}, LX/cn7;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xa3

    goto/16 :goto_0

    :pswitch_28
    invoke-virtual {v2, p2}, LX/cn7;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xad

    goto/16 :goto_0

    :pswitch_29
    invoke-virtual {v2, p2}, LX/cn7;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x9d

    goto/16 :goto_0

    :pswitch_2a
    invoke-virtual {v2, p2}, LX/cn7;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x8f

    goto/16 :goto_0

    :pswitch_2b
    invoke-virtual {v2, p2}, LX/cn7;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x71

    goto/16 :goto_0

    :pswitch_2c
    invoke-virtual {v2, p2}, LX/cn7;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xbe

    goto/16 :goto_0

    :pswitch_2d
    invoke-virtual {v2, p2}, LX/cn7;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xb0

    goto/16 :goto_0

    :pswitch_2e
    invoke-virtual {v2, p2}, LX/cn7;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xa8

    goto/16 :goto_0

    :pswitch_2f
    invoke-virtual {v2, p2}, LX/cn7;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x89

    goto/16 :goto_0

    :pswitch_30
    invoke-virtual {v2, p2}, LX/cn7;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x7c

    goto/16 :goto_0

    :pswitch_31
    invoke-virtual {v2, p2}, LX/cn7;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x78

    goto/16 :goto_0

    :pswitch_32
    invoke-virtual {v2, p2}, LX/cn7;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x73

    goto/16 :goto_0

    :pswitch_33
    invoke-virtual {v2, p2}, LX/cn7;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xaf

    goto/16 :goto_0

    :pswitch_34
    invoke-virtual {v2, p2}, LX/cn7;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xb2

    goto/16 :goto_0

    :pswitch_35
    invoke-virtual {v2, p2}, LX/cn7;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x75

    goto/16 :goto_0

    :pswitch_36
    invoke-virtual {v2, p2}, LX/cn7;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xac

    goto/16 :goto_0

    :pswitch_37
    invoke-virtual {v2, p2}, LX/cn7;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xae

    goto/16 :goto_0

    :pswitch_38
    invoke-virtual {v2, p2}, LX/cn7;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x7d

    goto/16 :goto_0

    :pswitch_39
    invoke-virtual {v2, p2}, LX/cn7;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x6a

    goto/16 :goto_0

    :pswitch_3a
    invoke-virtual {v2, p2}, LX/cn7;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xa2

    goto/16 :goto_0

    :pswitch_3b
    invoke-virtual {v2, p2}, LX/cn7;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xbc

    goto/16 :goto_0

    :pswitch_3c
    invoke-virtual {v2, p2}, LX/cn7;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x74

    goto/16 :goto_0

    :pswitch_3d
    invoke-virtual {v2, p2}, LX/cn7;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x96

    goto/16 :goto_0

    :pswitch_3e
    invoke-virtual {v2, p2}, LX/cn7;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x99

    goto/16 :goto_0

    :pswitch_3f
    invoke-virtual {v2, p2}, LX/cn7;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x95

    goto/16 :goto_0

    :pswitch_40
    invoke-virtual {v2, p2}, LX/cn7;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x97

    goto/16 :goto_0

    :pswitch_41
    invoke-virtual {v2, p2}, LX/cn7;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xa6

    goto :goto_0

    :pswitch_42
    invoke-virtual {v2, p2}, LX/cn7;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x8c

    goto :goto_0

    :pswitch_43
    invoke-virtual {v2, p2}, LX/cn7;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xa7

    goto :goto_0

    :pswitch_44
    invoke-virtual {v2, p2}, LX/cn7;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xa5

    goto :goto_0

    :pswitch_45
    invoke-virtual {v2, p2}, LX/cn7;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x8b

    goto :goto_0

    :pswitch_46
    invoke-virtual {v2, p2}, LX/cn7;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x8a

    goto :goto_0

    :pswitch_47
    invoke-virtual {v2, p2}, LX/cn7;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x9c

    goto :goto_0

    :pswitch_48
    invoke-virtual {v2, p2}, LX/cn7;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x93

    goto :goto_0

    :pswitch_49
    invoke-virtual {v2, p2}, LX/cn7;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x9f

    goto :goto_0

    :pswitch_4a
    invoke-virtual {v2, p2}, LX/cn7;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xb6

    goto :goto_0

    :pswitch_4b
    invoke-virtual {v2, p2}, LX/cn7;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xbb

    goto :goto_0

    :pswitch_4c
    invoke-virtual {v2, p2}, LX/cn7;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x6e

    goto :goto_0

    :pswitch_4d
    invoke-virtual {v2, p2}, LX/cn7;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xa1

    goto :goto_0

    :pswitch_4e
    invoke-virtual {v2, p2}, LX/cn7;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x8e

    goto :goto_1

    :pswitch_4f
    invoke-virtual {v2, p2}, LX/cn7;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x76

    goto :goto_0

    :pswitch_50
    invoke-virtual {v2, p2}, LX/cn7;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xa0

    goto :goto_0

    :pswitch_51
    invoke-virtual {v2, p2}, LX/cn7;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xab

    goto :goto_0

    :pswitch_52
    invoke-virtual {v2, p2}, LX/cn7;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xb1

    goto :goto_0

    :pswitch_53
    invoke-virtual {v2, p2}, LX/cn7;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xa4

    :goto_0
    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v2, p2, p0}, LX/cn7;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :pswitch_54
    invoke-virtual {v2, p2}, LX/cn7;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0xb7

    :goto_1
    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2, p2, v1}, LX/cn7;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p1, LX/UP5;->A0D:LX/UN9;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/UN9;->A00:Ljava/util/List;

    if-nez v0, :cond_2

    :cond_1
    sget-object v0, LX/26W;->A00:LX/26W;

    :cond_2
    invoke-static {v0}, LX/eTm;->A00(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p2, v0}, LX/cn7;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    :goto_2
    :pswitch_55
    iget v0, p1, LX/UP5;->A00:F

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    const-string v0, "fontSize"

    invoke-virtual {v2, p2, v0, v1}, LX/cn7;->A03(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p1, LX/UP5;->A01:F

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    const-string v0, "fontThickness"

    invoke-virtual {v2, p2, v0, v1}, LX/cn7;->A03(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p1, LX/UP5;->A09:I

    invoke-static {v0}, LX/6hY;->A0C(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "textColor"

    invoke-virtual {v2, p2, v0, v1}, LX/cn7;->A03(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p1, LX/UP5;->A08:I

    invoke-static {v0}, LX/6hY;->A0C(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "emphasisColor"

    invoke-virtual {v2, p2, v0, v1}, LX/cn7;->A03(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p1, LX/UP5;->A0E:Ljava/lang/Integer;

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-ne p0, v1, :cond_4

    const/4 v0, 0x1

    :cond_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "hasOutline"

    invoke-virtual {v2, p2, v0, v1}, LX/cn7;->A03(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-ne p0, v1, :cond_5

    const/4 v0, 0x1

    :cond_5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "hasBackground"

    invoke-virtual {v2, p2, v0, v1}, LX/cn7;->A03(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/UP5;->A0F:Ljava/util/List;

    invoke-static {v0}, LX/eTm;->A00(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "timeOffsets"

    invoke-virtual {v2, p2, v0, v1}, LX/cn7;->A03(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p1, LX/UP5;->A03:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v0, p1, LX/UP5;->A04:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/eTm;->A00(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "padding"

    invoke-virtual {v2, p2, v0, v1}, LX/cn7;->A03(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p1, LX/UP5;->A0A:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "lineHeight"

    invoke-virtual {v2, p2, v0, v1}, LX/cn7;->A03(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_55
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
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
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
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
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final A02()V
    .locals 2

    iget-object v0, p0, LX/DbD;->A00:LX/Lof;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Lof;->Bdb()LX/fap;

    move-result-object v1

    if-eqz v1, :cond_0

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/fap;->A05:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, v1, LX/fap;->A02:LX/cn7;

    iget-object v0, v0, LX/cn7;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :goto_0
    monitor-exit v1

    :cond_0
    return-void
.end method

.method public final declared-synchronized A03()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/DbD;->A00:LX/Lof;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Lof;->GJq()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A04(Landroid/graphics/Canvas;LX/UP5;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIJ)V
    .locals 13

    const/4 v3, 0x0

    move/from16 v4, p5

    invoke-static {p0, v4}, LX/DbD;->A00(LX/DbD;I)V

    iget-object v0, p0, LX/DbD;->A00:LX/Lof;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/Lof;->Bdb()LX/fap;

    move-result-object v7

    if-eqz v7, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "TextEffectRenderer draw 1 "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move/from16 v6, p6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " x "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move/from16 v5, p7

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " id: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " threaded "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LX/DbD;->A01:Z

    sget-object v2, LX/djX;->A00:LX/djX;

    monitor-enter v2

    monitor-exit v2

    if-eqz p2, :cond_0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, p2, v0}, LX/DbD;->A01(LX/DbD;LX/UP5;Ljava/lang/Object;)V

    :cond_0
    iget-object v0, v7, LX/fap;->A04:LX/ciR;

    invoke-virtual {v0, v6, v5}, LX/ciR;->A00(II)Landroid/graphics/Bitmap;

    move-result-object v8

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v8}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    move-object/from16 v3, p4

    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    monitor-enter v7

    :try_start_0
    const/4 v9, 0x0

    move-wide/from16 v11, p8

    invoke-virtual/range {v7 .. v12}, LX/fap;->A05(Landroid/graphics/Bitmap;Ljava/lang/Float;Ljava/lang/Object;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v7

    if-nez v1, :cond_1

    invoke-virtual {v7, v9}, LX/fap;->onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V

    :cond_1
    invoke-virtual {v7, v10}, LX/fap;->A02(Ljava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_2

    move-object/from16 v0, p3

    if-eqz p3, :cond_3

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-virtual {v7, v1}, LX/fap;->A04(Landroid/graphics/Bitmap;)V

    :cond_2
    monitor-enter v2

    monitor-exit v2

    return-void

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0, v0, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_4
    return-void
.end method
