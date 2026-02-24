.class public final LX/PIx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0el;


# instance fields
.field public A00:Landroid/os/Bundle;

.field public A01:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final AgK(Ljava/lang/Class;)LX/0em;
    .locals 12

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-class v0, LX/CNE;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/PIx;->A00:Landroid/os/Bundle;

    const/16 v0, 0x234

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v10

    const/16 v0, 0x235

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v0, LX/2at;->A01:LX/2as;

    iget-object v4, p0, LX/PIx;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v0}, LX/222;->A0n(Lcom/instagram/common/session/UserSession;LX/2as;)LX/430;

    move-result-object v0

    invoke-interface {v0}, LX/430;->By2()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v10

    if-nez v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    const/4 v8, 0x0

    new-instance v7, LX/NFn;

    invoke-direct {v7, v8, v4}, LX/NFn;-><init>(Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;)V

    const/4 v9, 0x0

    new-instance v6, LX/Ash;

    invoke-direct/range {v6 .. v11}, LX/Ash;-><init>(Ljava/lang/Object;LX/YA3;IJ)V

    new-instance v0, LX/3fo;

    invoke-direct {v0, v6}, LX/3fo;-><init>(Lkotlin/jvm/functions/Function2;)V

    new-instance v4, LX/CNE;

    invoke-direct {v4}, LX/0em;-><init>()V

    iput-object v5, v4, LX/CNE;->A00:Ljava/lang/String;

    iput-boolean v3, v4, LX/CNE;->A04:Z

    iput-object v0, v4, LX/CNE;->A01:LX/MwU;

    sget-object v0, LX/CNE;->A05:LX/EHF;

    invoke-static {v0}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v4, LX/CNE;->A02:LX/AWJ;

    invoke-static {v0}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, v4, LX/CNE;->A03:LX/NsU;

    invoke-static {v4}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v3

    const/16 v1, 0x43

    new-instance v0, LX/Q8A;

    invoke-direct {v0, v4, v8, v1}, LX/Q8A;-><init>(Ljava/lang/Object;LX/YA3;I)V

    :goto_0
    invoke-static {v0, v3}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :cond_1
    const-class v0, LX/CI3;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/PIx;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/PIx;->A00:Landroid/os/Bundle;

    new-instance v0, LX/NFn;

    invoke-direct {v0, v1, v2}, LX/NFn;-><init>(Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;)V

    new-instance v4, LX/CI3;

    invoke-direct {v4}, LX/0em;-><init>()V

    iput-object v0, v4, LX/CI3;->A00:LX/NFn;

    sget-object v1, LX/26W;->A00:LX/26W;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/DI5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/DI5;->A00:Ljava/util/List;

    invoke-static {v0}, LX/132;->A16(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v4, LX/CI3;->A01:LX/AWJ;

    const/4 v2, 0x0

    invoke-static {v0}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, v4, LX/CI3;->A02:LX/NsU;

    invoke-static {v4}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v3

    const/16 v1, 0x44

    new-instance v0, LX/Q8A;

    invoke-direct {v0, v4, v2, v1}, LX/Q8A;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_2
    const/16 v0, 0x20

    invoke-static {v0}, LX/1I0;->A00(I)Ljava/lang/String;

    move-result-object v0

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
