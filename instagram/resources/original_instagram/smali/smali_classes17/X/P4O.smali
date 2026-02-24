.class public final LX/P4O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lez;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/P4O;->$t:I

    iput-object p2, p0, LX/P4O;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/P4O;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/P4O;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/B99;
    .locals 1

    new-instance v0, LX/P4O;

    invoke-direct {v0, p3, p0, p1, p2}, LX/P4O;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/B99;->A02(LX/Lez;)LX/B99;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final GKP(LX/2NX;)V
    .locals 12

    iget v2, p0, LX/P4O;->$t:I

    if-eqz v2, :cond_5

    const/4 v0, 0x1

    if-eq v2, v0, :cond_6

    const/4 v0, 0x2

    if-eq v2, v0, :cond_4

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    if-eq v2, v1, :cond_1

    iget-object v6, p0, LX/P4O;->A00:Ljava/lang/Object;

    check-cast v6, LX/2NR;

    iget-object v2, p0, LX/P4O;->A01:Ljava/lang/Object;

    check-cast v2, LX/29E;

    iget-object v1, v2, LX/29E;->innerData:LX/4Hv;

    const v0, -0x37c0111f

    invoke-interface {v1, v0}, LX/42R;->BJi(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iget-object v1, v2, LX/29E;->innerData:LX/4Hv;

    const v0, -0x47f8f9de

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v11

    iget-object v1, v2, LX/29E;->innerData:LX/4Hv;

    const v0, -0x6f67d48b

    invoke-interface {v1, v0}, LX/42R;->BJi(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    iget-object v1, v2, LX/29E;->innerData:LX/4Hv;

    const v0, -0x27efb256

    invoke-interface {v1, v0}, LX/42R;->BJi(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    iget-object v0, v2, LX/29E;->innerData:LX/4Hv;

    const v1, -0x1a2c7234

    invoke-interface {v0, v1}, LX/42R;->DLP(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/29E;->innerData:LX/4Hv;

    invoke-static {v0, v1}, LX/42R;->A02(LX/42R;I)Ljava/lang/Integer;

    move-result-object v10

    :goto_0
    iget-object v1, v6, Lcom/facebook/msys/mca/MailboxFeature;->mMailboxApiHandleMetaProvider:LX/obz;

    const/4 v0, 0x3

    invoke-interface {v1, v0}, LX/obz;->Aqi(I)LX/Jvn;

    move-result-object v0

    new-instance v5, Lcom/facebook/msys/mca/MailboxFutureImpl;

    invoke-direct {v5, v0}, Lcom/facebook/msys/mca/MailboxFutureImpl;-><init>(LX/Jvn;)V

    new-instance v4, LX/1Nt;

    invoke-direct/range {v4 .. v11}, LX/1Nt;-><init>(Lcom/facebook/msys/mca/MailboxFutureImpl;LX/2NR;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Number;Ljava/lang/String;)V

    invoke-static {v5, v0, v4}, LX/776;->A1E(LX/O71;LX/Jvn;Lcom/facebook/msys/mca/MailboxCallback;)V

    iget-object v1, p0, LX/P4O;->A02:Ljava/lang/Object;

    const/16 v0, 0xf

    new-instance v2, LX/P58;

    invoke-direct {v2, v0, v1, p1}, LX/P58;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    invoke-interface {v5, v2}, LX/Yna;->ABs(Lcom/facebook/msys/mca/MailboxCallback;)LX/Yna;

    return-void

    :cond_0
    const/4 v10, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/P4O;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/29E;

    iget-object v2, v8, LX/29E;->innerData:LX/4Hv;

    sget-object v1, LX/YWJ;->A04:LX/YWJ;

    const v0, 0x631ad567

    invoke-interface {v2, v1, v0}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/YWJ;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    :goto_3
    const-string v0, "operation"

    new-instance v7, LX/1tc;

    invoke-direct {v7, v0, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "url_chunk"

    iget-object v1, v8, LX/29E;->innerData:LX/4Hv;

    const v0, -0x191c463

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    new-instance v6, LX/1tc;

    invoke-direct {v6, v2, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "url_chunk_hash"

    iget-object v1, v8, LX/29E;->innerData:LX/4Hv;

    const v0, -0x6a6d0790

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    new-instance v5, LX/1tc;

    invoke-direct {v5, v2, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "url_chunk_id"

    iget-object v1, v8, LX/29E;->innerData:LX/4Hv;

    const v0, 0x5decb4fd

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/1tc;

    invoke-direct {v3, v2, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "violation_type"

    iget-object v1, v8, LX/29E;->innerData:LX/4Hv;

    const v0, 0x21a65614

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1tc;

    invoke-direct {v0, v2, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v7, v6, v5, v3, v0}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/1tz;->A0E([LX/1tc;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    iget-object v3, p0, LX/P4O;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/facebook/msys/mca/MailboxFeature;

    iget-object v1, v3, Lcom/facebook/msys/mca/MailboxFeature;->mMailboxApiHandleMetaProvider:LX/obz;

    const/4 v0, 0x3

    invoke-interface {v1, v0}, LX/obz;->Aqi(I)LX/Jvn;

    move-result-object v2

    new-instance v5, Lcom/facebook/msys/mca/MailboxFutureImpl;

    invoke-direct {v5, v2}, Lcom/facebook/msys/mca/MailboxFutureImpl;-><init>(LX/Jvn;)V

    const/4 v1, 0x5

    new-instance v0, LX/DSE;

    invoke-direct {v0, v1, v3, v5, v4}, LX/DSE;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v2, v0}, LX/776;->A1E(LX/O71;LX/Jvn;Lcom/facebook/msys/mca/MailboxCallback;)V

    iget-object v1, p0, LX/P4O;->A02:Ljava/lang/Object;

    const/16 v0, 0x15

    new-instance v2, LX/Tvp;

    invoke-direct {v2, v0, p1, v1}, LX/Tvp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_4
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v4, p0, LX/P4O;->A01:Ljava/lang/Object;

    check-cast v4, LX/6fW;

    iget-object v3, p0, LX/P4O;->A00:Ljava/lang/Object;

    check-cast v3, LX/B99;

    iget-object v2, p0, LX/P4O;->A02:Ljava/lang/Object;

    const/4 v1, 0x4

    goto :goto_4

    :cond_5
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v4, p0, LX/P4O;->A01:Ljava/lang/Object;

    check-cast v4, LX/6fW;

    iget-object v3, p0, LX/P4O;->A00:Ljava/lang/Object;

    check-cast v3, LX/B99;

    iget-object v2, p0, LX/P4O;->A02:Ljava/lang/Object;

    const/4 v1, 0x2

    :goto_4
    new-instance v0, LX/P59;

    invoke-direct {v0, v1, v2, p1}, LX/P59;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    :cond_6
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, p0, LX/P4O;->A02:Ljava/lang/Object;

    check-cast v3, LX/aP5;

    iget-object v4, p0, LX/P4O;->A00:Ljava/lang/Object;

    check-cast v4, LX/6fW;

    iget-object v2, v3, LX/aP5;->A04:LX/B99;

    const/16 v0, 0x38

    invoke-static {v3, v0}, LX/npu;->A01(Ljava/lang/Object;I)LX/npu;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v2, v1, v4, v0}, LX/P4O;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/B99;

    move-result-object v2

    iget-object v1, p0, LX/P4O;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/laj;

    invoke-direct {v0, p1, v4, v1, v3}, LX/laj;-><init>(LX/2NX;LX/6fW;Lcom/instagram/common/session/UserSession;LX/aP5;)V

    invoke-virtual {v2, v0}, LX/B99;->A0H(LX/YbQ;)LX/B99;

    move-result-object v3

    sget-object v0, LX/lna;->A00:LX/lna;

    :goto_5
    invoke-virtual {v4, v3, v0}, LX/6fW;->A02(LX/B99;LX/Hxl;)V

    return-void
.end method
