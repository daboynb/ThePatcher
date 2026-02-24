.class public final LX/MSN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0el;


# instance fields
.field public A00:Landroid/app/Application;

.field public A01:LX/Rcj;

.field public A02:LX/IKS;

.field public A03:Ljava/lang/ref/WeakReference;

.field public A04:LX/NsU;

.field public A05:LX/NsU;

.field public A06:Z


# virtual methods
.method public final AgK(Ljava/lang/Class;)LX/0em;
    .locals 8

    iget-object v7, p0, LX/MSN;->A00:Landroid/app/Application;

    iget-object v6, p0, LX/MSN;->A01:LX/Rcj;

    iget-object v4, p0, LX/MSN;->A04:LX/NsU;

    iget-object v3, p0, LX/MSN;->A05:LX/NsU;

    iget-object v2, p0, LX/MSN;->A03:Ljava/lang/ref/WeakReference;

    iget-boolean v1, p0, LX/MSN;->A06:Z

    iget-object v0, p0, LX/MSN;->A02:LX/IKS;

    invoke-static {v7, v6, v4, v3}, LX/022;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0w(Ljava/lang/Object;)V

    new-instance v5, LX/58r;

    invoke-direct {v5}, LX/0em;-><init>()V

    iput-object v7, v5, LX/58r;->A00:Landroid/app/Application;

    iput-object v6, v5, LX/58r;->A01:LX/Rcj;

    iput-object v4, v5, LX/58r;->A07:LX/NsU;

    iput-object v3, v5, LX/58r;->A09:LX/NsU;

    iput-object v2, v5, LX/58r;->A05:Ljava/lang/ref/WeakReference;

    iput-boolean v1, v5, LX/58r;->A0A:Z

    invoke-static {v0}, LX/121;->A1E(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v5, LX/58r;->A06:LX/AWJ;

    iput-object v0, v5, LX/58r;->A08:LX/NsU;

    const/4 v4, 0x0

    invoke-static {v6, v4}, LX/LdW;->A00(LX/Rcj;Lcom/meta/metaai/shared/model/MetaAILoggingParams;)LX/LdX;

    move-result-object v0

    iput-object v0, v5, LX/58r;->A02:LX/LdX;

    invoke-static {v5}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v3

    const/16 v1, 0x2b

    new-instance v0, LX/OFA;

    invoke-direct {v0, v5, v4, v1}, LX/OFA;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v2, LX/1ql;->A00:LX/1ql;

    invoke-static {v2, v0, v3}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    invoke-static {v5}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x39

    invoke-static {v5, v4, v2, v1, v0}, LX/4J7;->A02(Ljava/lang/Object;LX/YA3;LX/Yip;LX/Xrn;I)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5
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
