.class public final LX/LnO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oAH;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/LnO;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/LnO;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/LnO;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/LnO;->A02:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget v0, p0, LX/LnO;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/LnO;->A01:Ljava/lang/Object;

    check-cast v2, LX/2iy;

    iget-object v1, p0, LX/LnO;->A02:Ljava/lang/Object;

    check-cast v1, LX/C46;

    invoke-static {}, LX/4dw;->A00()LX/4dw;

    sget-object v0, LX/9CJ;->A00:LX/9CJ;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v0, v2, v1}, LX/9CJ;->A04(LX/2iy;LX/C46;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/4dw;->A00()LX/4dw;

    sget-object v0, LX/2HM;->A00:LX/2HM;

    invoke-virtual {v0, v2, v1}, LX/2HM;->A01(LX/2iy;LX/C46;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, LX/LnO;->A00:Ljava/lang/Object;

    check-cast v0, LX/AR9;

    iget-object v4, p0, LX/LnO;->A01:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/foundation/lazy/LazyListState;

    iget-object v3, p0, LX/LnO;->A02:Ljava/lang/Object;

    check-cast v3, LX/EEP;

    invoke-interface {v0}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/ERP;

    iget-object v0, v4, Landroidx/compose/foundation/lazy/LazyListState;->A0B:LX/EC6;

    iget-object v0, v0, LX/EC6;->A02:LX/EC7;

    iget-object v0, v0, LX/EC7;->A01:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2aS;

    new-instance v1, LX/ETm;

    invoke-direct {v1, v2, v0}, LX/ETm;-><init>(LX/Arc;LX/2aS;)V

    new-instance v0, LX/EUk;

    invoke-direct {v0, v3, v2, v4, v1}, LX/EUk;-><init>(LX/EEP;LX/ERP;Landroidx/compose/foundation/lazy/LazyListState;LX/Skb;)V

    return-object v0

    :pswitch_1
    iget-object v2, p0, LX/LnO;->A00:Ljava/lang/Object;

    check-cast v2, LX/AkK;

    iget-object v1, p0, LX/LnO;->A01:Ljava/lang/Object;

    check-cast v1, LX/Svm;

    iget-object v0, p0, LX/LnO;->A02:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v1, v0}, LX/AkK;->A00(LX/AkK;LX/Svm;Lkotlin/jvm/functions/Function0;)LX/3kE;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v3, v2, LX/AkK;->A00:LX/NyA;

    check-cast v3, LX/Ajt;

    iget-wide v5, v3, LX/Ajt;->A00:J

    const-wide/16 v7, 0x0

    cmp-long v0, v5, v7

    if-nez v0, :cond_1

    const-string v0, "Expected BringIntoViewRequester to not be used before parents are placed."

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static/range {v3 .. v8}, LX/Ajt;->A01(LX/Ajt;LX/3kE;JJ)J

    move-result-wide v2

    const-wide v0, -0x7fffffff80000000L    # -1.0609978955E-314

    xor-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, LX/3kE;->A08(J)LX/3kE;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0

    :pswitch_2
    iget-object v6, p0, LX/LnO;->A00:Ljava/lang/Object;

    check-cast v6, LX/Xrn;

    iget-object v5, p0, LX/LnO;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/LnO;->A02:Ljava/lang/Object;

    sget-object v3, LX/1yA;->A05:LX/1yA;

    const/4 v2, 0x0

    const/16 v0, 0xc

    new-instance v1, LX/BOG;

    invoke-direct {v1, v4, v5, v2, v0}, LX/BOG;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v6, v3}, LX/1ya;->A04(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;LX/1yA;)LX/1yc;

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_3
    iget-object v6, p0, LX/LnO;->A00:Ljava/lang/Object;

    check-cast v6, LX/Xrn;

    iget-object v5, p0, LX/LnO;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/LnO;->A02:Ljava/lang/Object;

    sget-object v3, LX/1yA;->A05:LX/1yA;

    const/4 v2, 0x0

    const/16 v0, 0xd

    new-instance v1, LX/BOG;

    invoke-direct {v1, v5, v4, v2, v0}, LX/BOG;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v6, v3}, LX/1ya;->A04(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;LX/1yA;)LX/1yc;

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_4
    iget-object v0, p0, LX/LnO;->A01:Ljava/lang/Object;

    check-cast v0, LX/3EN;

    iget-object v3, p0, LX/LnO;->A02:Ljava/lang/Object;

    check-cast v3, LX/JdN;

    iget-object v2, v0, LX/3EN;->A02:Ljava/lang/Object;

    check-cast v2, LX/Eyw;

    instance-of v0, v2, LX/C8y;

    if-eqz v0, :cond_3

    move-object v1, v2

    check-cast v1, LX/C8y;

    iget-object v0, v1, LX/C8y;->A00:LX/Shl;

    if-nez v0, :cond_4

    :try_start_0
    iget-object v4, v1, LX/C8y;->A02:Ljava/lang/String;

    check-cast v3, LX/2Tu;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v3, v3, LX/2Tu;->A00:Landroid/content/Context;

    const-string/jumbo v2, "android.intent.action.VIEW"

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    :try_start_2
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Can\'t open "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    :cond_3
    instance-of v0, v2, LX/7RX;

    if-eqz v0, :cond_5

    move-object v0, v2

    check-cast v0, LX/7RX;

    iget-object v0, v0, LX/7RX;->A00:LX/Shl;

    if-eqz v0, :cond_5

    :cond_4
    invoke-interface {v0, v2}, LX/Shl;->EGY(LX/Eyw;)V

    :catch_1
    :cond_5
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_5
    iget-object v0, p0, LX/LnO;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Rk;

    iget-object v3, p0, LX/LnO;->A01:Ljava/lang/Object;

    check-cast v3, LX/2RZ;

    iget-object v2, p0, LX/LnO;->A02:Ljava/lang/Object;

    check-cast v2, LX/OAz;

    if-eqz v0, :cond_6

    invoke-virtual {v3, v0}, LX/2RZ;->A0G(LX/2Rk;)I

    move-result v1

    iget v0, v3, LX/2RZ;->A00:I

    sub-int/2addr v1, v0

    invoke-virtual {v3, v1}, LX/2RZ;->A0Q(I)V

    :cond_6
    const/4 v1, 0x0

    iget v0, v3, LX/2RZ;->A00:I

    invoke-static {v3, v1, v0}, LX/Hhp;->A03(LX/2RZ;Ljava/lang/Integer;I)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LX/D27;->A1F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Kx1;

    if-eqz v0, :cond_8

    iget-object v3, v0, LX/Kx1;->A01:Ljava/lang/Integer;

    :goto_1
    invoke-interface {v2}, LX/OAz;->AH9()Ljava/util/List;

    move-result-object v2

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v2}, LX/D27;->A1B(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Kx1;

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/D27;->A1b(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v2

    iget v1, v1, LX/Kx1;->A00:I

    new-instance v0, LX/Kx1;

    invoke-direct {v0, v1, v3}, LX/Kx1;-><init>(ILjava/lang/Integer;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    :cond_7
    invoke-static {v2, v4}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, LX/JBO;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/JBO;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_8
    const/4 v3, 0x0

    goto :goto_1

    :pswitch_6
    iget-object v2, p0, LX/LnO;->A00:Ljava/lang/Object;

    check-cast v2, LX/Mop;

    iget-object v1, p0, LX/LnO;->A01:Ljava/lang/Object;

    check-cast v1, LX/3bX;

    iget-object v0, p0, LX/LnO;->A02:Ljava/lang/Object;

    check-cast v0, LX/2sh;

    invoke-virtual {v2}, LX/Mop;->A00()V

    iget-object v4, v1, LX/3bX;->A03:LX/3b2;

    iget v3, v0, LX/2sh;->A00:I

    :cond_9
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    ushr-int/lit8 v0, v2, 0x1b

    and-int/lit8 v1, v0, 0xf

    move v0, v2

    if-ne v1, v3, :cond_a

    add-int/lit8 v0, v2, -0x1

    :cond_a
    invoke-virtual {v4, v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_7
    iget-object v6, p0, LX/LnO;->A00:Ljava/lang/Object;

    check-cast v6, LX/0IE;

    iget-object v4, p0, LX/LnO;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/LnO;->A02:Ljava/lang/Object;

    check-cast v3, LX/7as;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/7a4;->A01()V

    sget-object v5, LX/0IE;->A02:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "Updating progress for "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " ("

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v4, v6, LX/0IE;->A00:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v4}, LX/9ZD;->A0E()V

    :try_start_3
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->A0Q()LX/7gr;

    move-result-object v0

    invoke-interface {v0, v2}, LX/7gr;->DE7(Ljava/lang/String;)LX/7ah;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v1, v0, LX/7ah;->A0F:LX/7an;

    sget-object v0, LX/7an;->A05:LX/7an;

    if-ne v1, v0, :cond_b

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v6, LX/Mkl;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v2, v6, LX/Mkl;->A01:Ljava/lang/String;

    iput-object v3, v6, LX/Mkl;->A00:LX/7as;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_4
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->A0P()LX/7hd;

    move-result-object v3

    check-cast v3, LX/8ip;

    iget-object v2, v3, LX/8ip;->A01:LX/9ZD;

    const/16 v1, 0x21

    new-instance v0, LX/AtI;

    invoke-direct {v0, v1, v3, v6}, LX/AtI;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A06(LX/9ZD;Lkotlin/jvm/functions/Function1;)V

    goto :goto_2

    :cond_b
    invoke-static {}, LX/7a4;->A01()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Ignoring setProgressAsync(...). WorkSpec ("

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ") is not in a RUNNING state."

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    invoke-virtual {v4}, LX/9ZD;->A0F()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-static {v4}, LX/9ZD;->A00(LX/9ZD;)V

    const/4 v0, 0x0

    return-object v0

    :cond_c
    :try_start_5
    const-string v1, "Calls to setProgressAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_6
    invoke-static {}, LX/7a4;->A01()V

    const-string v0, "Error updating Worker progress"

    invoke-static {v5, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v4}, LX/9ZD;->A00(LX/9ZD;)V

    throw v0

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
