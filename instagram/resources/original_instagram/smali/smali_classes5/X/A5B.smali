.class public final LX/A5B;
.super LX/205;
.source ""


# instance fields
.field public A00:LX/Jpl;

.field public final A01:LX/Jn9;

.field public final A02:LX/AWJ;

.field public final A03:LX/NsU;


# direct methods
.method public constructor <init>(LX/Jn9;LX/A51;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x0

    const v1, 0x2b1801e8

    invoke-static {}, LX/7zi;->A00()I

    move-result v0

    invoke-static {v1, v0}, LX/7zi;->A01(II)LX/1rk;

    move-result-object v1

    const-string v0, "MediaSourceRepository"

    invoke-direct {p0, v0, v1}, LX/205;-><init>(Ljava/lang/String;LX/Xrn;)V

    iput-object p1, p0, LX/A5B;->A01:LX/Jn9;

    iget-object v3, p2, LX/A51;->A0H:Ljava/lang/String;

    iget-object v0, p2, LX/A51;->A0I:Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    invoke-static {p3, v3, v0}, LX/A5C;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/Jpl;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/Jpl;->C6U()LX/4vm;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, LX/4vm;->A0i()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_6

    iget-object v0, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BGE()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/4vm;

    invoke-virtual {v0}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p4}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v1, LX/4vm;

    if-eqz v1, :cond_6

    :goto_1
    iput-object v1, p0, LX/A5B;->A00:LX/Jpl;

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/Jpl;->C6U()LX/4vm;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p3, v0}, LX/A5F;->A00(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/A5d;

    move-result-object v5

    :cond_1
    invoke-static {v5}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v2

    iput-object v2, p0, LX/A5B;->A02:LX/AWJ;

    const/4 v1, 0x0

    new-instance v0, LX/3nl;

    invoke-direct {v0, v1, v2}, LX/3nl;-><init>(LX/1rd;LX/NsU;)V

    iput-object v0, p0, LX/A5B;->A03:LX/NsU;

    iget-object v0, p0, LX/A5B;->A00:LX/Jpl;

    if-nez v0, :cond_4

    if-eqz p1, :cond_2

    const-string v1, "fetch_with_media"

    const/4 v0, 0x1

    invoke-virtual {p1, v1, v0}, LX/9ml;->A99(Ljava/lang/String;Z)V

    :cond_2
    invoke-virtual {p0, p3, p4}, LX/A5B;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    if-eqz p1, :cond_3

    iget-object v0, p1, LX/Jn9;->A00:LX/1gD;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/1gD;->A02()V

    return-void

    :cond_5
    move-object v1, v4

    goto :goto_0

    :cond_6
    invoke-static {p3, v3, p4}, LX/A5C;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/Jpl;

    move-result-object v1

    goto :goto_1
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 8

    move-object v3, p1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object v4, p0

    iget-object v0, p0, LX/A5B;->A01:LX/Jn9;

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Jn9;->A00:LX/1gD;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v6}, LX/1gD;->A07(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, LX/205;->A01:LX/Xrn;

    const/4 v7, 0x2

    new-instance v2, LX/26T;

    move-object v5, p2

    invoke-direct/range {v2 .. v7}, LX/26T;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v2, v1}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method

.method public final A01(Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/A5B;->A03:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v3, p0, LX/205;->A01:LX/Xrn;

    const/4 v2, 0x0

    const/16 v0, 0x8

    new-instance v1, LX/213;

    invoke-direct {v1, p0, v2, p1, v0}, LX/213;-><init>(Ljava/lang/Object;LX/YA3;Ljava/lang/Object;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v3}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method

.method public final A02(Lkotlin/jvm/functions/Function1;)V
    .locals 4

    iget-object v0, p0, LX/A5B;->A00:LX/Jpl;

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v3, p0, LX/205;->A01:LX/Xrn;

    const/4 v2, 0x0

    const/16 v0, 0x9

    new-instance v1, LX/213;

    invoke-direct {v1, p0, v2, p1, v0}, LX/213;-><init>(Ljava/lang/Object;LX/YA3;Ljava/lang/Object;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v3}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method
