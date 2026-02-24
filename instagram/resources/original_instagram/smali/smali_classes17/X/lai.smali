.class public final LX/lai;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YbQ;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/lai;->$t:I

    iput-object p3, p0, LX/lai;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/lai;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v1, p0, LX/lai;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    check-cast p1, LX/GU3;

    iget-object v1, p0, LX/lai;->A01:Ljava/lang/Object;

    check-cast v1, LX/FsX;

    iget-object v4, p1, LX/GU3;->A00:Ljava/util/List;

    iget-object v0, p0, LX/lai;->A00:Ljava/lang/Object;

    check-cast v0, LX/B1t;

    iget-object v0, v0, LX/B1t;->A0P:LX/6cO;

    if-eqz v0, :cond_5

    iget-object v2, v0, LX/6cO;->A00:Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v1, v1, LX/FsX;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/7uu;->A00(Lcom/instagram/common/session/UserSession;)LX/7uv;

    move-result-object v0

    check-cast v0, LX/7ze;

    invoke-virtual {v0, v2}, LX/7ze;->A0L(Ljava/lang/String;)LX/6cJ;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/6cJ;->BBb()LX/6bZ;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v1, v0}, LX/3De;->A00(Lcom/instagram/common/session/UserSession;LX/6bZ;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/Sm7;

    invoke-virtual {v0}, LX/Sm7;->A03()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1I(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v3

    :cond_2
    check-cast p1, LX/aPJ;

    invoke-virtual {p1}, LX/aPJ;->A01()LX/8F7;

    move-result-object v5

    iget-object v2, p0, LX/lai;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/lai;->A00:Ljava/lang/Object;

    const/16 v0, 0x9

    new-instance v3, LX/gyk;

    invoke-direct {v3, v0, p1, v2, v1}, LX/gyk;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    check-cast p1, LX/aPJ;

    iget-object v2, p0, LX/lai;->A01:Ljava/lang/Object;

    check-cast v2, LX/S8e;

    iget-object v1, v2, LX/S8e;->A03:LX/XYb;

    const-string v0, "GDRIVE_SETUP_FETCH_TPID_START"

    invoke-virtual {v1, v0}, LX/Q3t;->A0A(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/aPJ;->A03()LX/8F7;

    move-result-object v5

    iget-object v1, p0, LX/lai;->A00:Ljava/lang/Object;

    const/4 v0, 0x6

    new-instance v3, LX/gyk;

    invoke-direct {v3, v0, v1, v2, p1}, LX/gyk;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    check-cast p1, LX/aPJ;

    iget-object v6, p1, LX/aPJ;->A00:LX/eBI;

    invoke-static {}, LX/BXG;->A0I()LX/8F7;

    move-result-object v5

    iget-object v0, v6, LX/eBI;->A01:LX/ZdZ;

    iget-object v0, v0, LX/ZdZ;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/021;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v5}, LX/eBI;->A01(LX/8F7;)V

    :goto_1
    iget-object v2, p0, LX/lai;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/lai;->A00:Ljava/lang/Object;

    const/16 v0, 0x15

    new-instance v3, LX/gzz;

    invoke-direct {v3, v0, v2, v1}, LX/gzz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    invoke-virtual {v5, v3}, LX/8F7;->A01(LX/OaI;)V

    sget-object v4, LX/11C;->A00:LX/11C;

    :cond_5
    return-object v4

    :cond_6
    const/4 v3, 0x2

    new-instance v2, LX/Q7X;

    invoke-direct {v2, v3, v5, v6}, LX/Q7X;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v6, LX/eBI;->A05:Lcom/facebook/msys/mci/AccountSession;

    if-eqz v0, :cond_7

    const/4 v1, 0x0

    new-instance v0, LX/Twi;

    invoke-direct {v0, v2, v1}, LX/Twi;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v6, LX/eBI;->A06:LX/pAA;

    :goto_3
    iget-object v4, v6, LX/eBI;->A02:LX/IYc;

    const/4 v0, 0x1

    new-instance v1, LX/Tvm;

    invoke-direct {v1, v6, v0}, LX/Tvm;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v4, Lcom/facebook/msys/mca/MailboxFeature;->mMailboxApiHandleMetaProvider:LX/obz;

    invoke-interface {v0, v3}, LX/obz;->Aqi(I)LX/Jvn;

    move-result-object v3

    invoke-static {v3, v1}, LX/740;->A0I(LX/Jvn;Lcom/facebook/msys/mca/MailboxCallback;)Lcom/facebook/msys/mca/MailboxFutureImpl;

    move-result-object v2

    const/16 v1, 0xc

    new-instance v0, LX/Tvp;

    invoke-direct {v0, v1, v4, v2}, LX/Tvp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v3, v0}, LX/C33;->A12(LX/O71;LX/Jvn;Lcom/facebook/msys/mca/MailboxCallback;)V

    goto :goto_1

    :cond_7
    new-instance v0, LX/hjq;

    invoke-direct {v0, v2}, LX/hjq;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v6, LX/eBI;->A04:LX/Yb9;

    goto :goto_3
.end method
