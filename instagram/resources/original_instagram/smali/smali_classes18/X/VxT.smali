.class public final LX/VxT;
.super LX/212;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/VxT;->$t:I

    iput-object p2, p0, LX/VxT;->A00:Ljava/lang/Object;

    invoke-direct {p0, p1}, LX/212;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-void
.end method


# virtual methods
.method public final A01(LX/2iu;)V
    .locals 7

    iget v1, p0, LX/VxT;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/153;->A0D(LX/2iu;)LX/29E;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/VxT;->A00:Ljava/lang/Object;

    check-cast v4, LX/ZSK;

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, 0x6d1cf2e3

    invoke-interface {v1, v0}, LX/42R;->BJi(I)Z

    move-result v1

    const/4 v0, 0x1

    const/4 v6, 0x0

    iget-object v5, v4, LX/ZSK;->A00:LX/Ohn;

    if-eq v1, v0, :cond_3

    sget-object v3, LX/RqO;->A00:LX/RqO;

    const-string v0, "Unexpected Response"

    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    iget-object v0, v4, LX/ZSK;->A01:LX/5lm;

    iget-object v1, v0, LX/5lm;->A00:Lcom/instagram/common/session/UserSession;

    :goto_0
    const-string v0, "http"

    invoke-virtual {v3, v1, v0, v2}, LX/RqO;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/Throwable;)LX/3Mn;

    move-result-object v0

    invoke-interface {v5, v0, v6}, LX/Ohn;->EoA(LX/3Mn;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    if-eqz p1, :cond_0

    invoke-static {p1}, LX/153;->A0D(LX/2iu;)LX/29E;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/VxT;->A00:Ljava/lang/Object;

    check-cast v4, LX/ZSJ;

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, -0x2b696498

    invoke-interface {v1, v0}, LX/42R;->BJi(I)Z

    move-result v0

    const/4 v6, 0x0

    iget-object v5, v4, LX/ZSJ;->A00:LX/Ohn;

    if-nez v0, :cond_3

    sget-object v3, LX/RqO;->A00:LX/RqO;

    const-string v0, "Unexpected Response"

    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    iget-object v0, v4, LX/ZSJ;->A01:LX/5xd;

    iget-object v1, v0, LX/5xd;->A00:Lcom/instagram/common/session/UserSession;

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_0

    invoke-static {p1}, LX/153;->A0D(LX/2iu;)LX/29E;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/VxT;->A00:Ljava/lang/Object;

    check-cast v4, LX/ZSM;

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, -0x66cc96aa

    invoke-interface {v1, v0}, LX/42R;->BJi(I)Z

    move-result v0

    const/4 v6, 0x0

    iget-object v5, v4, LX/ZSM;->A00:LX/Ohn;

    if-nez v0, :cond_3

    sget-object v3, LX/RqO;->A00:LX/RqO;

    const-string v0, "Unexpected Response"

    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    iget-object v0, v4, LX/ZSM;->A01:LX/5fA;

    iget-object v1, v0, LX/5fA;->A00:Lcom/instagram/common/session/UserSession;

    goto :goto_0

    :cond_3
    invoke-interface {v5, v6, v6}, LX/Ohn;->EoA(LX/3Mn;Ljava/lang/String;)V

    return-void

    :cond_4
    if-eqz p1, :cond_6

    invoke-static {p1}, LX/153;->A0D(LX/2iu;)LX/29E;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, 0x34659316

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_6

    const v0, 0x5be4a56

    invoke-interface {v1, v0}, LX/4Hv;->Caz(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v2}, LX/120;->A09(Ljava/util/Iterator;)LX/4Hv;

    move-result-object v1

    new-instance v0, LX/TPt;

    invoke-direct {v0, v1}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-static {v3}, LX/177;->A0I(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/29E;

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, 0x33ae02

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    :cond_6
    const-string v0, ""

    :cond_7
    new-instance v4, LX/G9r;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/G9r;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/VxT;->A00:Ljava/lang/Object;

    check-cast v0, LX/Myb;

    iget-object v3, v0, LX/Myb;->A01:LX/Dxy;

    iget-object v2, v0, LX/Myb;->A02:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    iget-object v1, v0, LX/Myb;->A00:LX/SKc;

    new-instance v0, LX/XdF;

    invoke-direct {v0, v1, v4, v3, v2}, LX/XdF;-><init>(LX/SKc;LX/G9r;LX/Dxy;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)V

    invoke-static {v0}, LX/1rx;->A01(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final A02(Lcom/instagram/common/session/UserSession;Ljava/lang/Throwable;)V
    .locals 4

    iget v1, p0, LX/VxT;->$t:I

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/VxT;->A00:Ljava/lang/Object;

    check-cast v0, LX/ZSK;

    iget-object v3, v0, LX/ZSK;->A00:LX/Ohn;

    sget-object v2, LX/RqO;->A00:LX/RqO;

    iget-object v0, v0, LX/ZSK;->A01:LX/5lm;

    iget-object v1, v0, LX/5lm;->A00:Lcom/instagram/common/session/UserSession;

    :goto_0
    const-string v0, "http"

    invoke-virtual {v2, v1, v0, p2}, LX/RqO;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/Throwable;)LX/3Mn;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v3, v1, v0}, LX/Ohn;->EoA(LX/3Mn;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/VxT;->A00:Ljava/lang/Object;

    check-cast v0, LX/ZSJ;

    iget-object v3, v0, LX/ZSJ;->A00:LX/Ohn;

    sget-object v2, LX/RqO;->A00:LX/RqO;

    iget-object v0, v0, LX/ZSJ;->A01:LX/5xd;

    iget-object v1, v0, LX/5xd;->A00:Lcom/instagram/common/session/UserSession;

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/VxT;->A00:Ljava/lang/Object;

    check-cast v0, LX/ZSM;

    iget-object v3, v0, LX/ZSM;->A00:LX/Ohn;

    sget-object v2, LX/RqO;->A00:LX/RqO;

    iget-object v0, v0, LX/ZSM;->A01:LX/5fA;

    iget-object v1, v0, LX/5fA;->A00:Lcom/instagram/common/session/UserSession;

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/VxT;->A00:Ljava/lang/Object;

    check-cast v0, LX/Myb;

    iget-object v3, v0, LX/Myb;->A01:LX/Dxy;

    iget-object v2, v0, LX/Myb;->A02:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    iget-object v1, v0, LX/Myb;->A00:LX/SKc;

    new-instance v0, LX/XdE;

    invoke-direct {v0, v1, v3, v2, p2}, LX/XdE;-><init>(LX/SKc;LX/Dxy;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/1rx;->A01(Ljava/lang/Runnable;)V

    return-void
.end method
