.class public final LX/ZA8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final A01:LX/AWJ;

.field public final A02:LX/NsU;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/ZA8;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v0, 0x0

    invoke-static {v0}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, p0, LX/ZA8;->A01:LX/AWJ;

    invoke-static {v0}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, p0, LX/ZA8;->A02:LX/NsU;

    return-void
.end method

.method public static final A00(LX/WVo;LX/Yxn;LX/Yxn;)LX/WVo;
    .locals 6

    if-eqz p0, :cond_e

    iget-object v1, p0, LX/WVo;->A02:LX/XMy;

    :goto_0
    iget-object v3, p1, LX/Yxn;->A02:LX/XMy;

    if-eqz p2, :cond_d

    iget-object v2, p2, LX/Yxn;->A02:LX/XMy;

    if-eqz v2, :cond_d

    instance-of v0, v1, LX/G4Z;

    if-eqz v0, :cond_0

    instance-of v0, v3, LX/G4X;

    if-eqz v0, :cond_c

    instance-of v0, v2, LX/G4X;

    if-eqz v0, :cond_c

    :cond_0
    :goto_1
    move-object v1, v2

    :cond_1
    :goto_2
    if-eqz p0, :cond_b

    iget-object v4, p0, LX/WVo;->A01:LX/XMy;

    :goto_3
    iget-object v5, p1, LX/Yxn;->A01:LX/XMy;

    if-eqz p2, :cond_4

    iget-object v2, p2, LX/Yxn;->A01:LX/XMy;

    if-eqz v2, :cond_4

    instance-of v0, v4, LX/G4Z;

    if-eqz v0, :cond_2

    instance-of v0, v3, LX/G4X;

    if-eqz v0, :cond_a

    instance-of v0, v2, LX/G4X;

    if-eqz v0, :cond_a

    :cond_2
    :goto_4
    move-object v4, v2

    :cond_3
    move-object v5, v4

    :cond_4
    if-eqz p0, :cond_9

    iget-object v4, p0, LX/WVo;->A00:LX/XMy;

    :goto_5
    iget-object v0, p1, LX/Yxn;->A00:LX/XMy;

    if-eqz p2, :cond_7

    iget-object v2, p2, LX/Yxn;->A00:LX/XMy;

    if-eqz v2, :cond_7

    instance-of v0, v4, LX/G4Z;

    if-eqz v0, :cond_5

    instance-of v0, v3, LX/G4X;

    if-eqz v0, :cond_8

    instance-of v0, v2, LX/G4X;

    if-eqz v0, :cond_8

    :cond_5
    :goto_6
    move-object v4, v2

    :cond_6
    move-object v0, v4

    :cond_7
    new-instance v2, LX/WVo;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/WVo;->A02:LX/XMy;

    iput-object v5, v2, LX/WVo;->A01:LX/XMy;

    iput-object v0, v2, LX/WVo;->A00:LX/XMy;

    iput-object p1, v2, LX/WVo;->A04:LX/Yxn;

    iput-object p2, v2, LX/WVo;->A03:LX/Yxn;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_8
    instance-of v0, v2, LX/G4U;

    if-eqz v0, :cond_6

    goto :goto_6

    :cond_9
    sget-object v4, LX/G4X;->A01:LX/G4X;

    goto :goto_5

    :cond_a
    instance-of v0, v2, LX/G4U;

    if-eqz v0, :cond_3

    goto :goto_4

    :cond_b
    sget-object v4, LX/G4X;->A01:LX/G4X;

    goto :goto_3

    :cond_c
    instance-of v0, v2, LX/G4U;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_d
    move-object v1, v3

    goto :goto_2

    :cond_e
    sget-object v1, LX/G4X;->A01:LX/G4X;

    goto :goto_0
.end method

.method public static final A01(LX/ZA8;Lkotlin/jvm/functions/Function1;)V
    .locals 4

    iget-object v3, p0, LX/ZA8;->A01:LX/AWJ;

    :cond_0
    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v3, v1, v2}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/ZA8;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, LX/121;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method
