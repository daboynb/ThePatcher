.class public final LX/Nuj;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:F

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;FI)V
    .locals 1

    iput p4, p0, LX/Nuj;->$t:I

    iput-object p1, p0, LX/Nuj;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/Nuj;->A02:Ljava/lang/Object;

    iput p3, p0, LX/Nuj;->A00:F

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 8

    iget v0, p0, LX/Nuj;->$t:I

    iget-object v1, p0, LX/Nuj;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v1, LX/4cQ;

    iget-object v0, p0, LX/Nuj;->A02:Ljava/lang/Object;

    check-cast v0, LX/KTp;

    iget-object v2, v0, LX/KTp;->A0A:LX/1II;

    invoke-static {v1, v2}, LX/ZFm;->A00(LX/Ozw;LX/1II;)I

    move-result v5

    iget v4, p0, LX/Nuj;->A00:F

    const/4 v3, 0x0

    const/4 v6, 0x0

    move v7, v6

    invoke-static/range {v1 .. v7}, LX/ZFm;->A05(LX/Ozw;LX/1II;Ljava/lang/Float;FIZZ)LX/9ZK;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast v1, Ljava/lang/Number;

    iget-object v0, p0, LX/Nuj;->A02:Ljava/lang/Object;

    check-cast v0, LX/Mce;

    if-nez v1, :cond_3

    iget v6, p0, LX/Nuj;->A00:F

    iget-object v5, v0, LX/Mce;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    iget-object v0, v5, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A09:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/27K;

    iget-object v0, v0, LX/27K;->A03:LX/0RS;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v3, 0x1

    if-gez v3, :cond_1

    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    check-cast v1, LX/4MO;

    instance-of v0, v1, LX/6Yk;

    if-eqz v0, :cond_2

    check-cast v1, LX/6Yk;

    invoke-virtual {v1}, LX/6Yk;->A04()LX/6Yk;

    move-result-object v1

    new-instance v0, LX/4W5;

    invoke-direct {v0, v1}, LX/4W5;-><init>(LX/6Yk;)V

    iput v6, v0, LX/4W5;->A00:F

    invoke-virtual {v0}, LX/4W5;->A03()LX/6Yk;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v5, v0, v1, v3}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A0I(LX/Ehd;LX/4MO;I)V

    :cond_2
    move v3, v2

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget v3, p0, LX/Nuj;->A00:F

    iget-object v2, v0, LX/Mce;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    iget-object v0, v2, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A09:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/27K;

    invoke-virtual {v0, v4}, LX/27K;->A0F(I)LX/MvG;

    move-result-object v1

    check-cast v1, LX/4MO;

    if-eqz v1, :cond_5

    instance-of v0, v1, LX/6Yk;

    if-eqz v0, :cond_5

    check-cast v1, LX/6Yk;

    invoke-virtual {v1}, LX/6Yk;->A04()LX/6Yk;

    move-result-object v1

    new-instance v0, LX/4W5;

    invoke-direct {v0, v1}, LX/4W5;-><init>(LX/6Yk;)V

    iput v3, v0, LX/4W5;->A00:F

    invoke-virtual {v0}, LX/4W5;->A03()LX/6Yk;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1, v4}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A0I(LX/Ehd;LX/4MO;I)V

    :cond_4
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_5
    const/4 v0, 0x0

    goto :goto_1
.end method
