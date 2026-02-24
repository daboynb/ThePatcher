.class public final LX/Q47;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oAH;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Q47;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Q47;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget v1, p0, LX/Q47;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/Q47;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v3, p0, LX/Q47;->A00:Ljava/lang/Object;

    check-cast v3, LX/LjV;

    new-instance v2, LX/ljz;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-wide/16 v4, -0x1

    invoke-static {v4, v5}, LX/BXG;->A14(J)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    iput-object v0, v2, LX/ljz;->A0L:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v4, v5}, LX/BXG;->A14(J)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    iput-object v0, v2, LX/ljz;->A0H:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v4, v5}, LX/BXG;->A14(J)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    iput-object v0, v2, LX/ljz;->A0G:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v4, v5}, LX/BXG;->A14(J)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    iput-object v0, v2, LX/ljz;->A06:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v4, v5}, LX/BXG;->A14(J)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    iput-object v0, v2, LX/ljz;->A05:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v4, v5}, LX/BXG;->A14(J)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    iput-object v0, v2, LX/ljz;->A0K:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v4, v5}, LX/BXG;->A14(J)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    iput-object v0, v2, LX/ljz;->A0B:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v4, v5}, LX/BXG;->A14(J)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    iput-object v0, v2, LX/ljz;->A0M:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v4, v5}, LX/BXG;->A14(J)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    iput-object v0, v2, LX/ljz;->A0C:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v4, v5}, LX/BXG;->A14(J)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    iput-object v0, v2, LX/ljz;->A0A:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v4, v5}, LX/BXG;->A14(J)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    iput-object v0, v2, LX/ljz;->A0O:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v4, v5}, LX/BXG;->A14(J)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    iput-object v0, v2, LX/ljz;->A0N:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v4, v5}, LX/BXG;->A14(J)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    iput-object v0, v2, LX/ljz;->A0P:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v4, v5}, LX/BXG;->A14(J)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    iput-object v0, v2, LX/ljz;->A0J:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v4, v5}, LX/BXG;->A14(J)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    iput-object v0, v2, LX/ljz;->A0I:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v4, v5}, LX/BXG;->A14(J)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    iput-object v0, v2, LX/ljz;->A08:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v4, v5}, LX/BXG;->A14(J)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    iput-object v0, v2, LX/ljz;->A07:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v4, v5}, LX/BXG;->A14(J)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    iput-object v0, v2, LX/ljz;->A0D:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v4, v5}, LX/BXG;->A14(J)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    iput-object v0, v2, LX/ljz;->A0E:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v4, v5}, LX/BXG;->A14(J)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    iput-object v0, v2, LX/ljz;->A0F:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v4, v5}, LX/BXG;->A14(J)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    iput-object v0, v2, LX/ljz;->A09:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v1, -0x1

    invoke-static {v1}, LX/BXG;->A13(I)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    iput-object v0, v2, LX/ljz;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {v1}, LX/BXG;->A13(I)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    iput-object v0, v2, LX/ljz;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object v3, v2, LX/ljz;->A01:LX/LjV;

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/Q47;->A00:Ljava/lang/Object;

    check-cast v0, [F

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v2, LX/myb;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/myb;->A01:[F

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_2
    iget-object v0, p0, LX/Q47;->A00:Ljava/lang/Object;

    check-cast v0, LX/LjV;

    invoke-static {v0}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v2, p0, LX/Q47;->A00:Ljava/lang/Object;

    check-cast v2, LX/LjV;

    const/16 v0, 0x1a

    new-instance v1, LX/J5E;

    invoke-direct {v1, v2, v0}, LX/J5E;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/ggm;

    invoke-virtual {v2, v0, v1}, LX/LjV;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_4
    iget-object v0, p0, LX/Q47;->A00:Ljava/lang/Object;

    check-cast v0, LX/0Fr;

    invoke-static {v0}, LX/1XX;->A00(LX/0Fr;)Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "extra"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_5
    iget-object v4, p0, LX/Q47;->A00:Ljava/lang/Object;

    check-cast v4, LX/lsw;

    iget v0, v4, LX/lsw;->A00:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    const/16 v3, 0x20

    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v2

    iget v0, v4, LX/lsw;->A01:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->or(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v2

    iget v0, v4, LX/lsw;->A02:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->or(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method
