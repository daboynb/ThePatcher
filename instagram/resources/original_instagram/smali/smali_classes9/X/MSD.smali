.class public final LX/MSD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0el;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/593;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Z


# virtual methods
.method public final AgK(Ljava/lang/Class;)LX/0em;
    .locals 8

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-class v0, LX/588;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/MSD;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x44

    new-instance v1, LX/28R;

    invoke-direct {v1, v4, v0}, LX/28R;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/Fme;

    invoke-virtual {v4, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Fme;

    iget-object v6, p0, LX/MSD;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/MSD;->A03:Ljava/lang/String;

    iget-boolean v5, p0, LX/MSD;->A04:Z

    iget-object v0, p0, LX/MSD;->A01:LX/593;

    invoke-static {v7, v6, v2, v0}, LX/097;->A0M(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LX/588;

    invoke-direct {v3}, LX/0em;-><init>()V

    iput-object v6, v3, LX/588;->A03:Ljava/lang/String;

    iput-object v1, v3, LX/588;->A04:Ljava/lang/String;

    iput-boolean v5, v3, LX/588;->A09:Z

    iput-object v2, v3, LX/588;->A01:LX/Fme;

    iput-object v0, v3, LX/588;->A02:LX/593;

    iput-object v4, v3, LX/588;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/3eu;->A00(Ljava/lang/Integer;)LX/3ex;

    move-result-object v0

    iput-object v0, v3, LX/588;->A05:LX/9E5;

    invoke-static {v0}, LX/3fk;->A03(LX/Yan;)LX/3fn;

    move-result-object v0

    iput-object v0, v3, LX/588;->A06:LX/MwU;

    const/4 v2, 0x1

    const/16 v0, 0x1fe

    new-instance v1, LX/MB5;

    invoke-direct {v1, v4, v0, v2, v7}, LX/MB5;-><init>(LX/Kv4;IZZ)V

    new-instance v0, LX/B4g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v6, v0, LX/B4g;->A04:Ljava/lang/String;

    iput-boolean v5, v0, LX/B4g;->A08:Z

    iput-object v4, v0, LX/B4g;->A00:LX/Aoq;

    iput-boolean v2, v0, LX/B4g;->A07:Z

    iput-object v4, v0, LX/B4g;->A05:Ljava/lang/String;

    iput-object v4, v0, LX/B4g;->A03:LX/MNT;

    iput-object v4, v0, LX/B4g;->A02:LX/L2p;

    iput-object v1, v0, LX/B4g;->A01:LX/MB5;

    iput-boolean v2, v0, LX/B4g;->A06:Z

    invoke-static {v0}, LX/132;->A16(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v3, LX/588;->A07:LX/AWJ;

    invoke-static {v0}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, v3, LX/588;->A08:LX/NsU;

    invoke-static {v3}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0xb

    invoke-static {v3, v1, v0}, LX/380;->A00(Ljava/lang/Object;LX/Xrn;I)LX/1ql;

    move-result-object v2

    invoke-static {v3}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0xc

    invoke-static {v3, v2, v1, v0}, LX/380;->A01(Ljava/lang/Object;LX/Yip;LX/Xrn;I)V

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :cond_0
    const-string v0, "Unknown ViewModel class"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final synthetic Agq(LX/0nr;Ljava/lang/Class;)LX/0em;
    .locals 1

    invoke-static {p0, p2}, LX/0lm;->A01(LX/0el;Ljava/lang/Class;)LX/0em;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic Agr(LX/0nr;LX/pav;)LX/0em;
    .locals 1

    invoke-static {p0, p1, p2}, LX/0lm;->A00(LX/0el;LX/0nr;LX/pav;)LX/0em;

    move-result-object v0

    return-object v0
.end method
