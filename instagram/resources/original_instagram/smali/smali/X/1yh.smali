.class public abstract LX/1yh;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/AuB;

.field public static final A01:Lkotlin/jvm/functions/Function2;

.field public static final A02:Lkotlin/jvm/functions/Function2;

.field public static final A03:Lkotlin/jvm/functions/Function2;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "NO_THREAD_ELEMENTS"

    .line 1
    .line 2
    new-instance v0, LX/AuB;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/AuB;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/1yh;->A00:LX/AuB;

    .line 8
    .line 9
    new-instance v0, LX/1yi;

    .line 10
    .line 11
    invoke-direct {v0}, LX/1yi;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, LX/1yh;->A01:Lkotlin/jvm/functions/Function2;

    .line 15
    .line 16
    const/16 v1, 0x24

    .line 17
    .line 18
    new-instance v0, LX/9iv;

    .line 19
    .line 20
    invoke-direct {v0, v1}, LX/9iv;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LX/1yh;->A02:Lkotlin/jvm/functions/Function2;

    .line 24
    .line 25
    const/16 v1, 0x25

    .line 26
    .line 27
    new-instance v0, LX/9iv;

    .line 28
    .line 29
    invoke-direct {v0, v1}, LX/9iv;-><init>(I)V

    .line 30
    .line 31
    .line 32
    sput-object v0, LX/1yh;->A03:Lkotlin/jvm/functions/Function2;

    .line 33
    .line 34
    return-void
    .line 35
.end method

.method public static final A00(Ljava/lang/Object;LX/Yip;)Ljava/lang/Object;
    .locals 3

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    invoke-static {p1}, LX/1yh;->A01(LX/Yip;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-ne p0, v0, :cond_1

    .line 12
    .line 13
    sget-object v2, LX/1yh;->A00:LX/AuB;

    .line 14
    .line 15
    return-object v2

    .line 16
    :cond_1
    instance-of v0, p0, Ljava/lang/Integer;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    check-cast p0, Ljava/lang/Number;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    new-instance v1, LX/5Rp;

    .line 27
    .line 28
    invoke-direct {v1, p1, v0}, LX/5Rp;-><init>(LX/Yip;I)V

    .line 29
    .line 30
    .line 31
    sget-object v0, LX/1yh;->A03:Lkotlin/jvm/functions/Function2;

    .line 32
    .line 33
    invoke-interface {p1, v1, v0}, LX/Yip;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    return-object v2

    .line 38
    :cond_2
    const-string/jumbo v0, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>"

    .line 39
    .line 40
    .line 41
    invoke-static {p0, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    check-cast p0, LX/1yj;

    .line 45
    .line 46
    check-cast p0, LX/2FB;

    .line 47
    .line 48
    iget-object v1, p0, LX/2FB;->A01:Ljava/lang/ThreadLocal;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-object v0, p0, LX/2FB;->A00:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-object v2
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public static final A01(LX/Yip;)Ljava/lang/Object;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    sget-object v0, LX/1yh;->A01:Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    invoke-interface {p0, v1, v0}, LX/Yip;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    throw v0

    .line 21
    :cond_0
    return-object v0
    .line 22
    .line 23
.end method

.method public static final A02(Ljava/lang/Object;LX/Yip;)V
    .locals 2

    .line 0
    sget-object v0, LX/1yh;->A00:LX/AuB;

    .line 1
    .line 2
    if-eq p0, v0, :cond_0

    .line 3
    .line 4
    instance-of v0, p0, LX/5Rp;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p0, LX/5Rp;

    .line 9
    .line 10
    invoke-virtual {p0}, LX/5Rp;->A00()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    const/4 v1, 0x0

    .line 15
    sget-object v0, LX/1yh;->A02:Lkotlin/jvm/functions/Function2;

    .line 16
    .line 17
    invoke-interface {p1, v1, v0}, LX/Yip;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string/jumbo v0, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>"

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast v1, LX/1yj;

    .line 28
    .line 29
    check-cast v1, LX/2FB;

    .line 30
    .line 31
    iget-object v0, v1, LX/2FB;->A01:Ljava/lang/ThreadLocal;

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
.end method
