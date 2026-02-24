.class public final LX/Udx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YbQ;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Udx;->$t:I

    iput-object p1, p0, LX/Udx;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v1, p0, LX/Udx;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, LX/Udx;->A00:Ljava/lang/Object;

    check-cast v0, LX/HoG;

    iget-object v0, v0, LX/HoG;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v5, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {p1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/5Bp;

    iget v0, v1, LX/5Bp;->A04:I

    invoke-static {v0}, LX/6cW;->A01(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/5Bp;->A0R:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v4

    :cond_2
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Udx;->A00:Ljava/lang/Object;

    check-cast v0, LX/FtK;

    new-instance v4, LX/VcQ;

    invoke-direct {v4, v0, p1}, LX/VcQ;-><init>(LX/FtK;Ljava/lang/Object;)V

    return-object v4

    :cond_3
    iget-object v4, p0, LX/Udx;->A00:Ljava/lang/Object;

    return-object v4

    :cond_4
    iget-object v3, p0, LX/Udx;->A00:Ljava/lang/Object;

    const-string v0, "load_top_20_threads"

    invoke-static {v0}, LX/2XS;->A00(Ljava/lang/String;)LX/1Vg;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/UeV;

    invoke-direct {v0, v1, p1, v3}, LX/UeV;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/B99;->A03(LX/Lez;LX/1Vg;)LX/B99;

    move-result-object v4

    return-object v4

    :cond_5
    check-cast p1, LX/aPJ;

    iget-object v4, p1, LX/aPJ;->A00:LX/eBI;

    iget-object v3, v4, LX/eBI;->A04:LX/Yb9;

    if-eqz v3, :cond_6

    iget-object v0, v4, LX/eBI;->A02:LX/IYc;

    iget-object v2, v0, Lcom/facebook/msys/mca/MailboxFeature;->mMailboxApiHandleMetaProvider:LX/obz;

    instance-of v0, v2, LX/CZ6;

    if-eqz v0, :cond_8

    check-cast v2, LX/CZ6;

    :goto_1
    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    const/4 v1, 0x2

    new-instance v0, LX/Tvm;

    invoke-direct {v0, v3, v1}, LX/Tvm;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/CZ6;->A04(Lcom/facebook/msys/mca/MailboxCallback;)Z

    :cond_6
    iget-object v3, v4, LX/eBI;->A06:LX/pAA;

    if-eqz v3, :cond_7

    iget-object v0, v4, LX/eBI;->A05:Lcom/facebook/msys/mci/AccountSession;

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/facebook/msys/mci/AccountSession;->getSessionedNotificationCenter()Lcom/facebook/msys/mci/SessionedNotificationCenter;

    move-result-object v1

    if-eqz v1, :cond_7

    const/16 v0, 0x5e

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0, v2}, Lcom/facebook/msys/mci/SessionedNotificationCenter;->removeObserver(LX/pAA;Ljava/lang/String;LX/Ca6;)V

    :cond_7
    iget-object v1, p0, LX/Udx;->A00:Ljava/lang/Object;

    check-cast v1, LX/lay;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/lay;->A0O:Z

    sget-object v4, LX/11C;->A00:LX/11C;

    return-object v4

    :cond_8
    const/4 v2, 0x0

    goto :goto_1
.end method
