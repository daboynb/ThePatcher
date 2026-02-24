.class public final LX/3Ie;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/3Ie;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3Ie;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/3Ie;->A00:LX/3Ie;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(JJ)Z
    .locals 2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide p0

    invoke-virtual {v0, p2, p3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sub-long/2addr p0, v0

    long-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p1

    const-wide/high16 v1, 0x404e000000000000L    # 60.0

    cmpg-double v0, p1, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final A01(LX/6hZ;)Z
    .locals 3

    invoke-static {p1}, LX/3Ie;->A04(LX/6hZ;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p1, LX/9oh;->A1b:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, LX/6hZ;->A0K()LX/2e2;

    move-result-object v1

    sget-object v0, LX/2e2;->A0L:LX/2e2;

    if-ne v1, v0, :cond_1

    invoke-virtual {p1}, LX/6hZ;->A0L()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, LX/6hZ;->A0L()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.google.common.collect.ImmutableList<com.instagram.direct.model.GenericFBAttachment>"

    if-nez v1, :cond_0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6iD;

    iget v1, v0, LX/6iD;->A03:I

    const/4 v0, 0x5

    if-ne v1, v0, :cond_2

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    iget v0, p1, LX/9oh;->A01:I

    if-gtz v0, :cond_1

    sget-object v1, LX/3Im;->A02:Ljava/util/Set;

    iget-object v0, p1, LX/9oh;->A0t:Ljava/lang/Object;

    check-cast v0, LX/6kT;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/6kT;->A08:Ljava/lang/String;

    :goto_0
    invoke-static {v1, v0}, LX/D27;->A1v(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final A02(LX/6hZ;)Z
    .locals 10

    sget-object v0, LX/8fz;->A1m:LX/8fz;

    sget-object v1, LX/8fz;->A0J:LX/8fz;

    sget-object v2, LX/8fz;->A1e:LX/8fz;

    sget-object v3, LX/8fz;->A1j:LX/8fz;

    sget-object v4, LX/8fz;->A0D:LX/8fz;

    sget-object v5, LX/8fz;->A1A:LX/8fz;

    sget-object v6, LX/8fz;->A1q:LX/8fz;

    sget-object v7, LX/8fz;->A1C:LX/8fz;

    sget-object v8, LX/8fz;->A0k:LX/8fz;

    sget-object v9, LX/8fz;->A0r:LX/8fz;

    filled-new-array/range {v0 .. v9}, [LX/8fz;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0}, LX/1rw;->A0e([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    iget-object v0, p1, LX/9oh;->A0X:LX/8fz;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, LX/6hZ;->A0e:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/6hZ;->A1s()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/6hZ;->A1m()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/6hZ;->A1r()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/6hZ;->A1t()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method private final A03(LX/6hZ;)Z
    .locals 4

    iget-object v1, p1, LX/9oh;->A0X:LX/8fz;

    sget-object v0, LX/3Nf;->$redex_init_class:LX/3Nf;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x0

    const/16 v0, 0x1b

    if-eq v1, v0, :cond_3

    const/16 v0, 0x31

    if-eq v1, v0, :cond_5

    const/16 v0, 0x3e

    if-ne v1, v0, :cond_0

    invoke-static {p1}, LX/3Df;->A05(LX/6hZ;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p1}, LX/6hZ;->A0Q()LX/6jM;

    move-result-object v0

    if-eqz v0, :cond_2

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :cond_2
    return v3

    :cond_3
    iget-object v2, p1, LX/6hZ;->A0n:Ljava/lang/Object;

    check-cast v2, LX/3i5;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/3i5;->A05:Ljava/lang/Integer;

    invoke-static {v1}, LX/1oc;->A08(Ljava/lang/Object;)V

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    if-eq v1, v0, :cond_4

    iget-object v1, v2, LX/3i5;->A05:Ljava/lang/Integer;

    invoke-static {v1}, LX/1oc;->A08(Ljava/lang/Object;)V

    sget-object v0, LX/00A;->A15:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    :cond_4
    iget-object v0, v2, LX/3i5;->A0A:Ljava/lang/String;

    invoke-static {v0, v3}, LX/2xq;->A0F(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_1

    :cond_5
    iget-object v0, p1, LX/6hZ;->A0Q:LX/Skx;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Skx;->A05:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/6hZ;->A1t()Z

    move-result v0

    :goto_1
    if-nez v0, :cond_0

    goto :goto_0
.end method

.method public static final A04(LX/6hZ;)Z
    .locals 2

    iget-object v1, p0, LX/9oh;->A0X:LX/8fz;

    sget-object v0, LX/8fz;->A1Y:LX/8fz;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/8fz;->A1k:LX/8fz;

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, LX/6hZ;->A0Q()LX/6jM;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/3Df;->A05(LX/6hZ;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final A05(LX/1m3;LX/1rR;LX/2pL;)V
    .locals 8

    invoke-static {p3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v7, p3, LX/2pL;->A03:Lcom/instagram/direct/model/messaginguser/MessagingUser;

    iget-object v0, v7, Lcom/instagram/direct/model/messaginguser/MessagingUser;->A03:Ljava/lang/String;

    invoke-virtual {p0, p2, v0}, LX/3Ie;->A07(LX/1rR;Ljava/lang/String;)Z

    move-result v6

    iput-boolean v6, p2, LX/1rR;->A0Y:Z

    iget-object v5, p3, LX/2pL;->A05:Ljava/lang/String;

    iget v4, p3, LX/2pL;->A00:I

    iget-object v3, p3, LX/2pL;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iget v2, p3, LX/2pL;->A01:I

    iget-object v0, p3, LX/2pL;->A04:Ljava/lang/Integer;

    new-instance v1, LX/2pL;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/2pL;->A05:Ljava/lang/String;

    iput v4, v1, LX/2pL;->A00:I

    iput-boolean v6, v1, LX/2pL;->A06:Z

    iput-object v7, v1, LX/2pL;->A03:Lcom/instagram/direct/model/messaginguser/MessagingUser;

    iput-object v3, v1, LX/2pL;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iput v2, v1, LX/2pL;->A01:I

    iput-object v0, v1, LX/2pL;->A04:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p1, LX/1m3;->A00:LX/1m2;

    iput-object v1, v0, LX/1m2;->A0I:LX/2pL;

    invoke-virtual {v0}, LX/1m2;->A0d()LX/7vM;

    move-result-object v0

    check-cast v0, LX/1rP;

    invoke-virtual {v0, v1}, LX/1rP;->A09(LX/IaU;)I

    return-void
.end method

.method public final A06(LX/1Jg;LX/6hZ;LX/6hZ;ZZ)Z
    .locals 5

    const/4 v4, 0x0

    iget-object v1, p2, LX/9oh;->A1L:Ljava/lang/String;

    iget-object v0, p3, LX/9oh;->A1L:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, LX/6hZ;->A0J()J

    move-result-wide v2

    invoke-virtual {p3}, LX/6hZ;->A0J()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LX/3Ie;->A00(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p3, LX/9oh;->A1b:Z

    if-eqz v0, :cond_1

    if-eqz p4, :cond_1

    :cond_0
    return v4

    :cond_1
    invoke-virtual {p3}, LX/6hZ;->A0K()LX/2e2;

    move-result-object v0

    sget-object v2, LX/2e2;->A0L:LX/2e2;

    if-ne v0, v2, :cond_0

    iget v0, p3, LX/9oh;->A01:I

    if-lez v0, :cond_2

    if-eqz p4, :cond_2

    return v4

    :cond_2
    sget-object v1, LX/3Im;->A02:Ljava/util/Set;

    iget-object v0, p3, LX/9oh;->A0t:Ljava/lang/Object;

    check-cast v0, LX/6kT;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/6kT;->A08:Ljava/lang/String;

    :goto_0
    invoke-static {v1, v0}, LX/D27;->A1v(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p3}, LX/3Ie;->A04(LX/6hZ;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz p4, :cond_4

    invoke-virtual {p1, p3, p2}, LX/1Jg;->A00(LX/6hZ;LX/6hZ;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p5, :cond_0

    :cond_3
    const/4 v4, 0x1

    return v4

    :cond_4
    invoke-direct {p0, p3}, LX/3Ie;->A03(LX/6hZ;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p2}, LX/3Ie;->A02(LX/6hZ;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, p3, p2}, LX/1Jg;->A00(LX/6hZ;LX/6hZ;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p5, :cond_6

    :cond_5
    invoke-static {p2}, LX/3Ie;->A04(LX/6hZ;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_6
    iget-boolean v1, p2, LX/9oh;->A1n:Z

    iget-boolean v0, p3, LX/9oh;->A1n:Z

    if-ne v1, v0, :cond_0

    iget v0, p2, LX/9oh;->A01:I

    if-lez v0, :cond_3

    return v4

    :cond_7
    invoke-direct {p0, p3}, LX/3Ie;->A02(LX/6hZ;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p2}, LX/3Ie;->A02(LX/6hZ;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v1, p2, LX/9oh;->A1n:Z

    iget-boolean v0, p3, LX/9oh;->A1n:Z

    if-ne v1, v0, :cond_0

    if-eqz p4, :cond_a

    invoke-direct {p0, p2}, LX/3Ie;->A03(LX/6hZ;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {p2}, LX/3Ie;->A04(LX/6hZ;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_8
    invoke-virtual {p2}, LX/6hZ;->A0K()LX/2e2;

    move-result-object v0

    if-eq v0, v2, :cond_3

    return v4

    :cond_9
    const/4 v0, 0x0

    goto :goto_0

    :cond_a
    invoke-direct {p0, p2}, LX/3Ie;->A01(LX/6hZ;)Z

    move-result v4

    return v4
.end method

.method public final A07(LX/1rR;Ljava/lang/String;)Z
    .locals 7

    const/4 v1, 0x0

    if-eqz p1, :cond_6

    iget-object v0, p1, LX/1rR;->A0L:LX/Nq6;

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p1, LX/1rR;->A0L:LX/Nq6;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/YeL;->getId()Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-static {v1, p2, v2}, LX/3MB;->A1C(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v5, p1, LX/1rR;->A0h:LX/6hZ;

    invoke-virtual {v5}, LX/6hZ;->A0J()J

    move-result-wide v3

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v6, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    invoke-static {v3, v4, v0, v1}, LX/3Ie;->A00(JJ)Z

    move-result v3

    invoke-static {v5}, LX/3Ie;->A04(LX/6hZ;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, v5}, LX/3Ie;->A03(LX/6hZ;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_1
    invoke-direct {p0, v5}, LX/3Ie;->A02(LX/6hZ;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v5}, LX/6hZ;->A0K()LX/2e2;

    move-result-object v1

    sget-object v0, LX/2e2;->A0L:LX/2e2;

    if-eq v1, v0, :cond_5

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v3, :cond_3

    if-eqz v0, :cond_3

    invoke-virtual {v5}, LX/6hZ;->A1c()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    iget-object v0, v5, LX/6hZ;->A0R:Lcom/instagram/direct/model/comments/DirectMessageComments;

    if-eqz v0, :cond_4

    iget v0, v0, Lcom/instagram/direct/model/comments/DirectMessageComments;->A00:I

    if-lez v0, :cond_4

    :cond_3
    return v2

    :cond_4
    invoke-virtual {p1}, LX/1rR;->A0R()LX/2xJ;

    move-result-object v1

    sget-object v0, LX/2xJ;->A0b:LX/2xJ;

    if-ne v1, v0, :cond_3

    const/4 v2, 0x1

    return v2

    :cond_5
    const/4 v0, 0x1

    goto :goto_1

    :cond_6
    move-object v0, v1

    goto :goto_0
.end method
