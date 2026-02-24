.class public abstract Lcom/instagram/repository/common/IgBaseRepository;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final A00:LX/261;

.field public final A01:Lcom/instagram/repository/common/MemoryCache;

.field public final A02:LX/Sdl;

.field public final A03:LX/Xrn;

.field public final A04:LX/AWJ;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/repository/common/MemoryCache;LX/Sdl;LX/Xrn;I)V
    .locals 2

    and-int/lit8 v1, p4, 0x4

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    move-object p1, v0

    :cond_0
    new-instance v0, LX/4s2;

    invoke-direct {v0}, LX/4s2;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/instagram/repository/common/IgBaseRepository;->A03:LX/Xrn;

    iput-object p1, p0, Lcom/instagram/repository/common/IgBaseRepository;->A01:Lcom/instagram/repository/common/MemoryCache;

    iput-object p2, p0, Lcom/instagram/repository/common/IgBaseRepository;->A02:LX/Sdl;

    invoke-static {v0}, LX/121;->A1E(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/repository/common/IgBaseRepository;->A04:LX/AWJ;

    sget-object v1, LX/09B;->A00:LX/09B;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/4mE;

    invoke-direct {v0, v1}, LX/4mE;-><init>(LX/JD3;)V

    iput-object v0, p0, Lcom/instagram/repository/common/IgBaseRepository;->A00:LX/261;

    return-void
.end method

.method public static final A02(Lcom/instagram/repository/common/IgBaseRepository;LX/RAM;LX/Lhq;LX/YA3;)Ljava/lang/Object;
    .locals 9

    const/4 v8, 0x2

    instance-of v0, p3, LX/476;

    if-eqz v0, :cond_0

    move-object v6, p3

    check-cast v6, LX/476;

    iget v0, v6, LX/476;->$t:I

    if-ne v0, v8, :cond_0

    iget v2, v6, LX/476;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/476;->A00:I

    :goto_0
    iget-object v4, v6, LX/476;->A08:Ljava/lang/Object;

    sget-object v7, LX/2a9;->A02:LX/2a9;

    iget v2, v6, LX/476;->A00:I

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v1, :cond_2

    if-eq v2, v8, :cond_5

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v6, LX/476;

    invoke-direct {v6, p0, p3, v8}, LX/476;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/222;->A11()LX/1rz;

    move-result-object v5

    iget-object v0, p0, Lcom/instagram/repository/common/IgBaseRepository;->A02:LX/Sdl;

    iput-object p0, v6, LX/476;->A01:Ljava/lang/Object;

    iput-object p1, v6, LX/476;->A02:Ljava/lang/Object;

    iput-object p2, v6, LX/476;->A03:Ljava/lang/Object;

    iput-object v5, v6, LX/476;->A04:Ljava/lang/Object;

    iput v1, v6, LX/476;->A00:I

    invoke-interface {v0, p1, v6}, LX/Rbq;->Awv(LX/RAM;LX/YA3;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v7, :cond_3

    return-object v7

    :cond_2
    iget-object v5, v6, LX/476;->A04:Ljava/lang/Object;

    check-cast v5, LX/1rz;

    iget-object p2, v6, LX/476;->A03:Ljava/lang/Object;

    iget-object p1, v6, LX/476;->A02:Ljava/lang/Object;

    iget-object p0, v6, LX/476;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/repository/common/IgBaseRepository;

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v4, LX/23S;

    instance-of v0, v4, LX/3kt;

    if-eqz v0, :cond_4

    check-cast v4, LX/3kt;

    iget-object v3, v4, LX/3kt;->A00:Ljava/lang/Object;

    iput-object p0, v6, LX/476;->A01:Ljava/lang/Object;

    iput-object p1, v6, LX/476;->A02:Ljava/lang/Object;

    iput-object p2, v6, LX/476;->A03:Ljava/lang/Object;

    iput-object v5, v6, LX/476;->A04:Ljava/lang/Object;

    iput-object v3, v6, LX/476;->A05:Ljava/lang/Object;

    iput-object v3, v6, LX/476;->A06:Ljava/lang/Object;

    iput-object v5, v6, LX/476;->A07:Ljava/lang/Object;

    iput v8, v6, LX/476;->A00:I

    invoke-static {p0, v3, v6}, Lcom/instagram/repository/common/IgBaseRepository;->A03(Lcom/instagram/repository/common/IgBaseRepository;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v7, :cond_8

    move-object v2, v3

    move-object v1, v5

    goto :goto_1

    :cond_4
    instance-of v0, v4, LX/5wS;

    if-nez v0, :cond_7

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_5
    iget-object v5, v6, LX/476;->A07:Ljava/lang/Object;

    check-cast v5, LX/1rz;

    iget-object v3, v6, LX/476;->A06:Ljava/lang/Object;

    iget-object v2, v6, LX/476;->A05:Ljava/lang/Object;

    iget-object v1, v6, LX/476;->A04:Ljava/lang/Object;

    check-cast v1, LX/1rz;

    iget-object p1, v6, LX/476;->A02:Ljava/lang/Object;

    iget-object p0, v6, LX/476;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/repository/common/IgBaseRepository;

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :goto_1
    iget-object v0, p0, Lcom/instagram/repository/common/IgBaseRepository;->A01:Lcom/instagram/repository/common/MemoryCache;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p1, v3}, Lcom/instagram/repository/common/MemoryCache;->A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iput-object v2, v5, LX/1rz;->A00:Ljava/lang/Object;

    move-object v5, v1

    :cond_7
    iget-object v7, v5, LX/1rz;->A00:Ljava/lang/Object;

    :cond_8
    return-object v7
.end method

.method public static final A03(Lcom/instagram/repository/common/IgBaseRepository;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;
    .locals 5

    const/16 v4, 0x3e

    instance-of v0, p2, LX/360;

    if-eqz v0, :cond_0

    move-object v3, p2

    check-cast v3, LX/360;

    iget v0, v3, LX/360;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v3, LX/360;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/360;->A00:I

    :goto_0
    iget-object v2, v3, LX/360;->A02:Ljava/lang/Object;

    iget v1, v3, LX/360;->A00:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_0
    new-instance v3, LX/360;

    invoke-direct {v3, p0, p2, v4}, LX/360;-><init>(Lcom/instagram/repository/common/IgBaseRepository;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    instance-of v0, v2, LX/3kt;

    if-eqz v0, :cond_2

    const-string v0, "element"

    invoke-static {v0}, LX/210;->A0p(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v1

    throw v1

    :cond_2
    instance-of v0, v2, LX/5wS;

    if-eqz v0, :cond_3

    const-string v0, "Update exception from Local Data Source"

    new-instance v1, LX/Qkv;

    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    throw v1

    :cond_4
    instance-of v0, v2, LX/1qc;

    if-eqz v0, :cond_5

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_5
    return-object p1
.end method

.method public static final A04(Lcom/instagram/repository/common/IgBaseRepository;LX/YA3;)Ljava/lang/Object;
    .locals 6

    const/4 v5, 0x0

    const/16 v4, 0x3c

    instance-of v0, p1, LX/360;

    if-eqz v0, :cond_0

    move-object v3, p1

    check-cast v3, LX/360;

    iget v0, v3, LX/360;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v3, LX/360;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/360;->A00:I

    :goto_0
    iget-object v2, v3, LX/360;->A02:Ljava/lang/Object;

    iget v1, v3, LX/360;->A00:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v3, LX/360;

    invoke-direct {v3, p0, p1, v4}, LX/360;-><init>(Lcom/instagram/repository/common/IgBaseRepository;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    instance-of v0, v2, LX/3kt;

    if-eqz v0, :cond_2

    const-string v0, "updateToMemoryCache"

    invoke-static {v0}, LX/210;->A0p(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_2
    instance-of v0, v2, LX/5wS;

    if-nez v0, :cond_4

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_3
    instance-of v0, v2, LX/1qc;

    if-eqz v0, :cond_4

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_4
    return-object v5
.end method


# virtual methods
.method public final A05(LX/RAM;LX/Lhq;LX/YA3;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0x3b

    instance-of v0, p3, LX/360;

    if-eqz v0, :cond_0

    move-object v5, p3

    check-cast v5, LX/360;

    iget v0, v5, LX/360;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/360;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/360;->A00:I

    :goto_0
    iget-object v2, v5, LX/360;->A01:Ljava/lang/Object;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v1, v5, LX/360;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_2

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/360;

    invoke-direct {v5, p0, p3, v3}, LX/360;-><init>(Lcom/instagram/repository/common/IgBaseRepository;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/011;->A0o(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/instagram/repository/common/IgBaseRepository;->A00:LX/261;

    const/4 v1, 0x0

    new-instance v0, Lcom/instagram/repository/common/IgBaseRepository$get$result$1;

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/instagram/repository/common/IgBaseRepository$get$result$1;-><init>(Lcom/instagram/repository/common/IgBaseRepository;LX/RAM;LX/Lhq;LX/YA3;)V

    iput v3, v5, LX/360;->A00:I

    invoke-virtual {v2, p1, v5, v0}, LX/261;->A01(Ljava/lang/Object;LX/YA3;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_3

    return-object v4

    :cond_2
    invoke-static {v2}, LX/011;->A0o(Ljava/lang/Object;)V

    :cond_3
    check-cast v2, LX/JRH;

    const-string v0, "null cannot be cast to non-null type com.instagram.common.mvvm.SingleFlightResult.Result<M of com.instagram.repository.common.IgBaseRepository?>"

    if-nez v2, :cond_4

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    check-cast v2, LX/3Pa;

    iget-object v4, v2, LX/3Pa;->A00:Ljava/lang/Object;

    return-object v4
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lcom/instagram/repository/common/IgBaseRepository;->A03:LX/Xrn;

    invoke-static {v0}, LX/1rc;->A06(LX/Xrn;)V

    return-void
.end method
