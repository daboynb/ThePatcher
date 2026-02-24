.class public final LX/HHv;
.super LX/BKI;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Z


# virtual methods
.method public final bridge synthetic A05()LX/0em;
    .locals 10

    iget-object v9, p0, LX/HHv;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v9}, LX/22X;->A0h(Lcom/instagram/common/session/UserSession;)LX/430;

    move-result-object v0

    invoke-interface {v0}, LX/Lsl;->Bpf()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/1D4;->A1a(Ljava/lang/Boolean;)Z

    move-result v8

    const/4 v4, 0x0

    invoke-static {v9, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v7, LX/FuV;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v9, v7, LX/FuV;->A00:Lcom/instagram/common/session/UserSession;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/HHv;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/153;->A0W(Ljava/lang/String;)LX/6pA;

    move-result-object v1

    iget-object v0, p0, LX/HHv;->A03:Ljava/lang/String;

    invoke-static {v1, v9, v0}, LX/91i;->A02(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/91j;

    move-result-object v6

    invoke-static {v9}, LX/91i;->A01(Lcom/instagram/common/session/UserSession;)LX/36i;

    move-result-object v5

    new-instance v2, LX/MdM;

    invoke-direct {v2, v9}, LX/MdM;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v1, p0, LX/HHv;->A01:Ljava/lang/String;

    iget-boolean v0, p0, LX/HHv;->A04:Z

    new-instance v3, LX/FHE;

    invoke-direct {v3}, LX/35W;-><init>()V

    iput-object v9, v3, LX/FHE;->A00:Lcom/instagram/common/session/UserSession;

    iput-boolean v8, v3, LX/FHE;->A0G:Z

    iput-object v7, v3, LX/FHE;->A04:LX/FuV;

    iput-object v6, v3, LX/FHE;->A03:LX/91j;

    iput-object v5, v3, LX/FHE;->A02:LX/36i;

    iput-object v2, v3, LX/FHE;->A01:LX/MdM;

    iput-object v1, v3, LX/FHE;->A05:Ljava/lang/String;

    iput-boolean v0, v3, LX/FHE;->A0F:Z

    sget-object v0, LX/Iua;->A00:LX/Iua;

    invoke-static {v0}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v3, LX/FHE;->A09:LX/AWJ;

    const/4 v1, 0x0

    invoke-static {v0}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, v3, LX/FHE;->A0D:LX/NsU;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/3eu;->A00(Ljava/lang/Integer;)LX/3ex;

    move-result-object v0

    iput-object v0, v3, LX/FHE;->A06:LX/9E5;

    invoke-static {v0}, LX/3fk;->A03(LX/Yan;)LX/3fn;

    move-result-object v0

    iput-object v0, v3, LX/FHE;->A07:LX/MwU;

    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-static {v0}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v3, LX/FHE;->A08:LX/AWJ;

    invoke-static {v0}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, v3, LX/FHE;->A0C:LX/NsU;

    invoke-static {v1}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v3, LX/FHE;->A0B:LX/AWJ;

    const/4 v2, 0x1

    invoke-static {v2}, LX/194;->A10(Z)LX/B8B;

    move-result-object v0

    iput-object v0, v3, LX/FHE;->A0A:LX/AWJ;

    iget-object v1, v3, LX/FHE;->A05:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "best_practices"

    invoke-static {v1, v0, v4}, LX/1ms;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-ne v0, v2, :cond_0

    invoke-static {v3}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x12

    invoke-static {v3, v1, v0}, LX/Ape;->A01(Ljava/lang/Object;LX/Xrn;I)V

    :cond_0
    invoke-static {v3, v4}, LX/FHE;->A05(LX/FHE;Z)V

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method
