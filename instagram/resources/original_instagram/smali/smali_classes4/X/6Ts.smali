.class public final LX/6Ts;
.super LX/9no;
.source ""

# interfaces
.implements LX/00F;
.implements LX/Szi;
.implements LX/Sze;


# instance fields
.field public A00:F

.field public A01:J

.field public A02:LX/N7b;

.field public A03:LX/6UK;

.field public A04:LX/6UK;

.field public A05:LX/00W;

.field public A06:LX/Jqi;

.field public A07:Lkotlin/jvm/functions/Function1;

.field public A08:LX/1rd;

.field public A09:LX/Sha;

.field public A0A:LX/0iv;

.field public final A0B:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/N7b;LX/0iv;Lkotlin/jvm/functions/Function1;FJ)V
    .locals 2

    const/4 v0, 0x3

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/9no;-><init>()V

    iput-wide p5, p0, LX/6Ts;->A01:J

    iput p4, p0, LX/6Ts;->A00:F

    iput-object p2, p0, LX/6Ts;->A0A:LX/0iv;

    iput-object p3, p0, LX/6Ts;->A07:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/0iv;->A03:LX/0iv;

    if-eq p2, v0, :cond_0

    sget-object v0, LX/0iv;->A04:LX/0iv;

    if-eq p2, v0, :cond_0

    iput-object p1, p0, LX/6Ts;->A02:LX/N7b;

    const/16 v1, 0x3b

    new-instance v0, LX/AEV;

    invoke-direct {v0, p0, v1}, LX/AEV;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/6Ts;->A0B:Lkotlin/jvm/functions/Function1;

    return-void

    :cond_0
    const-string v1, "onVisible modifier cannot start with the INITIALIZED or DESTROYED lifecycle state."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A00(LX/6UK;LX/6UK;LX/6Ts;F)V
    .locals 11

    move-object v9, p2

    iput-object p0, p2, LX/6Ts;->A03:LX/6UK;

    if-nez p1, :cond_1

    iget-object v0, p2, LX/6Ts;->A02:LX/N7b;

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p2, LX/6Ts;->A05:LX/00W;

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v0

    invoke-virtual {v0}, LX/0iw;->A07()LX/0iv;

    move-result-object v1

    iget-object v0, p2, LX/6Ts;->A0A:LX/0iv;

    invoke-virtual {v1, v0}, LX/0iv;->A00(LX/0iv;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_8

    iget-wide v0, p1, LX/6UK;->A02:J

    iget-wide v2, p1, LX/6UK;->A00:J

    const/16 v8, 0x20

    shr-long v4, v0, v8

    long-to-int v7, v4

    long-to-int v6, v0

    shr-long v4, v2, v8

    long-to-int v1, v4

    long-to-int v0, v2

    invoke-virtual {p0, v7, v6, v1, v0}, LX/6UK;->A00(IIII)F

    move-result v3

    :goto_0
    cmpl-float v0, v3, p3

    if-gtz v0, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v3, v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p2, LX/6Ts;->A08:LX/1rd;

    if-nez v0, :cond_3

    iget-object v0, p2, LX/6Ts;->A06:LX/Jqi;

    if-nez v0, :cond_3

    iget-wide p1, p2, LX/6Ts;->A01:J

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-nez v0, :cond_7

    iget-object v1, v9, LX/6Ts;->A07:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/6TK;->A00:LX/6TM;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Jqi;

    iput-object v0, v9, LX/6Ts;->A06:LX/Jqi;

    :cond_3
    :goto_1
    cmpg-float v0, v3, p3

    if-ltz v0, :cond_4

    const/4 v0, 0x0

    cmpg-float v0, v3, v0

    if-nez v0, :cond_0

    :cond_4
    iget-object v0, v9, LX/6Ts;->A08:LX/1rd;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v0, v1}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    :cond_5
    iput-object v1, v9, LX/6Ts;->A08:LX/1rd;

    iget-object v0, v9, LX/6Ts;->A06:LX/Jqi;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/Jqi;->EUJ()V

    :cond_6
    iput-object v1, v9, LX/6Ts;->A06:LX/Jqi;

    return-void

    :cond_7
    const/4 v10, 0x0

    iput-object v10, v9, LX/6Ts;->A08:LX/1rd;

    invoke-virtual {v9}, LX/9no;->A0D()LX/Xrn;

    move-result-object v1

    const/4 p0, 0x6

    new-instance v8, LX/AsC;

    invoke-direct/range {v8 .. v13}, LX/AsC;-><init>(Ljava/lang/Object;LX/YA3;IJ)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v8, v1}, LX/1ya;->A03(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1yc;

    move-result-object v0

    iput-object v0, v9, LX/6Ts;->A08:LX/1rd;

    goto :goto_1

    :cond_8
    iget-wide v3, p0, LX/6UK;->A04:J

    const/16 v0, 0x20

    shr-long v0, v3, v0

    long-to-int v2, v0

    long-to-int v1, v3

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v2, v1}, LX/6UK;->A00(IIII)F

    move-result v3

    goto :goto_0

    :cond_9
    const-string v0, "lifecycleOwner"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/6Ts;)V
    .locals 2

    iget-object v0, p0, LX/6Ts;->A02:LX/N7b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/6Ts;->A0R(LX/6UK;)V

    return-void

    :cond_0
    const/16 v1, 0x3b

    new-instance v0, LX/570;

    invoke-direct {v0, p0, v1}, LX/570;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/3JJ;->A00(LX/9no;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
.method public final A0M()V
    .locals 2

    iget-object v1, p0, LX/6Ts;->A08:LX/1rd;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v0, p0, LX/6Ts;->A08:LX/1rd;

    iput-object v0, p0, LX/6Ts;->A03:LX/6UK;

    invoke-virtual {p0, v0}, LX/6Ts;->A0R(LX/6UK;)V

    return-void
.end method

.method public final A0O()V
    .locals 3

    sget-object v0, LX/0mz;->A00:LX/BRl;

    invoke-static {v0, p0}, LX/3JM;->A00(LX/AHJ;LX/Sze;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/00W;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/6Ts;->A05:LX/00W;

    invoke-interface {v1}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/0iw;->A08(LX/00E;)V

    iget-object v0, p0, LX/6Ts;->A09:LX/Sha;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Sha;->GNu()V

    :cond_0
    invoke-static {p0}, LX/6Ts;->A01(LX/6Ts;)V

    const-wide/16 v1, 0x0

    iget-object v0, p0, LX/6Ts;->A0B:Lkotlin/jvm/functions/Function1;

    invoke-static {p0, v0, v1, v2}, LX/6Tu;->A00(LX/ScT;Lkotlin/jvm/functions/Function1;J)LX/3Hj;

    move-result-object v0

    iput-object v0, p0, LX/6Ts;->A09:LX/Sha;

    return-void
.end method

.method public final A0P()V
    .locals 2

    iget-object v0, p0, LX/6Ts;->A06:LX/Jqi;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Jqi;->EUJ()V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, LX/6Ts;->A06:LX/Jqi;

    iget-object v0, p0, LX/6Ts;->A09:LX/Sha;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Sha;->GNu()V

    :cond_1
    iput-object v1, p0, LX/6Ts;->A09:LX/Sha;

    iget-object v0, p0, LX/6Ts;->A05:LX/00W;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/0iw;->A09(LX/00E;)V

    return-void

    :cond_2
    const-string v0, "lifecycleOwner"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A0R(LX/6UK;)V
    .locals 2

    iget-object v0, p0, LX/6Ts;->A04:LX/6UK;

    invoke-static {v0, p1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, LX/6Ts;->A04:LX/6UK;

    iget-object v1, p0, LX/6Ts;->A03:LX/6UK;

    if-eqz v1, :cond_0

    iget v0, p0, LX/6Ts;->A00:F

    invoke-static {v1, p1, p0, v0}, LX/6Ts;->A00(LX/6UK;LX/6UK;LX/6Ts;F)V

    :cond_0
    return-void
.end method

.method public final Eq0()V
    .locals 0

    invoke-static {p0}, LX/6Ts;->A01(LX/6Ts;)V

    return-void
.end method

.method public final FBd(LX/0iu;LX/00W;)V
    .locals 3

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_4

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1}, LX/0iu;->A00()LX/0iv;

    move-result-object v1

    iget-object v0, p0, LX/6Ts;->A0A:LX/0iv;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    const/4 v0, -0x1

    if-gt v1, v0, :cond_0

    iget-object v0, p0, LX/6Ts;->A08:LX/1rd;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iput-object v1, p0, LX/6Ts;->A08:LX/1rd;

    iget-object v0, p0, LX/6Ts;->A06:LX/Jqi;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/Jqi;->EUJ()V

    :cond_3
    iput-object v1, p0, LX/6Ts;->A06:LX/Jqi;

    return-void

    :cond_4
    invoke-virtual {p1}, LX/0iu;->A00()LX/0iv;

    move-result-object v1

    iget-object v0, p0, LX/6Ts;->A0A:LX/0iv;

    if-ne v1, v0, :cond_0

    iget-object v2, p0, LX/6Ts;->A03:LX/6UK;

    if-eqz v2, :cond_0

    iget v1, p0, LX/6Ts;->A00:F

    iget-object v0, p0, LX/6Ts;->A04:LX/6UK;

    invoke-static {v2, v0, p0, v1}, LX/6Ts;->A00(LX/6UK;LX/6UK;LX/6Ts;F)V

    return-void
.end method
