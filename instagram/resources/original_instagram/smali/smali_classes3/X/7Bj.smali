.class public final LX/7Bj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jaf;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/7Bk;

.field public final A02:LX/1k7;

.field public final A03:LX/7uv;

.field public final A04:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7Bj;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {p1}, LX/7uu;->A00(Lcom/instagram/common/session/UserSession;)LX/7uv;

    move-result-object v0

    iput-object v0, p0, LX/7Bj;->A03:LX/7uv;

    invoke-static {p1}, LX/1k7;->A00(Lcom/instagram/common/session/UserSession;)LX/1k7;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, p0, LX/7Bj;->A02:LX/1k7;

    new-instance v1, LX/7Bk;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/7Bk;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/7Bj;->A01:LX/7Bk;

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0xf

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/7Bj;->A04:Ljava/util/List;

    return-void
.end method

.method private final A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LX/7Bj;->A04:Ljava/util/List;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v2, LX/2M7;

    invoke-direct {v2, v0}, LX/2M7;-><init>(Ljava/lang/Iterable;)V

    const/4 v1, 0x2

    new-instance v0, LX/AUf;

    invoke-direct {v0, p1, p0, v1}, LX/AUf;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/2aJ;->A0B(Lkotlin/jvm/functions/Function1;LX/dsO;)LX/dsO;

    move-result-object v0

    invoke-static {v0}, LX/2aJ;->A02(LX/dsO;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final A01(LX/B8m;Ljava/lang/String;Z)V
    .locals 7

    const/16 v6, 0x55

    if-eqz p3, :cond_0

    const/16 v6, 0x54

    :cond_0
    instance-of v0, p1, LX/5xc;

    if-eqz v0, :cond_2

    check-cast p1, LX/5xc;

    iget-object v0, p1, LX/5xc;->A01:LX/2kM;

    :goto_0
    invoke-virtual {v0}, LX/2kM;->A01()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/7Bj;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    if-eqz p3, :cond_1

    const-wide v0, 0x82060f00181034L

    :goto_1
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_3

    invoke-static {}, LX/3AN;->A00()LX/3AN;

    move-result-object v1

    new-instance v0, LX/9Mx;

    invoke-direct {v0, p0, p2, v6}, LX/9Mx;-><init>(LX/7Bj;Ljava/lang/String;I)V

    invoke-virtual {v1, v0, v2, v3}, LX/3AN;->A01(LX/1nb;J)V

    return-void

    :cond_1
    const-wide v0, 0x82060f00041031L

    goto :goto_1

    :cond_2
    instance-of v0, p1, LX/PN2;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/7Bj;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, p1}, LX/2k3;->A00(Lcom/instagram/common/session/UserSession;LX/B8m;)LX/2kM;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {p2, v0, v1, v6, v1}, LX/1k7;->A01(Ljava/lang/String;Ljava/util/List;III)V

    return-void
.end method


# virtual methods
.method public final EEj(LX/B8m;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/B8m;->A05:Ljava/lang/String;

    invoke-direct {p0, v0}, LX/7Bj;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    const/16 v0, 0x1b5f

    invoke-static {v2, v1, v3, v0, v3}, LX/1k7;->A01(Ljava/lang/String;Ljava/util/List;III)V

    :cond_0
    return-void
.end method

.method public final EKc(LX/B8m;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/B8m;->A05:Ljava/lang/String;

    invoke-direct {p0, v0}, LX/7Bj;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    const/16 v0, 0x1b5d

    invoke-static {v2, v1, v3, v0, v3}, LX/1k7;->A01(Ljava/lang/String;Ljava/util/List;III)V

    const/16 v0, 0xcb

    invoke-static {v2, v1, v3, v0, v3}, LX/1k7;->A01(Ljava/lang/String;Ljava/util/List;III)V

    const/4 v0, 0x1

    invoke-direct {p0, p1, v2, v0}, LX/7Bj;->A01(LX/B8m;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final synthetic EPa(LX/B8m;LX/Gom;Ljava/lang/Integer;I)V
    .locals 0

    return-void
.end method

.method public final EPb(LX/B8m;Ljava/lang/String;Z)V
    .locals 8

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/B8m;->A05:Ljava/lang/String;

    invoke-direct {p0, v0}, LX/7Bj;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    const/4 v1, 0x5

    if-eqz p3, :cond_0

    const/4 v1, 0x0

    :cond_0
    const/4 v4, 0x0

    const/16 v0, 0x1b58

    invoke-static {v2, v4, v3, v0, v1}, LX/1k7;->A01(Ljava/lang/String;Ljava/util/List;III)V

    iget-object v5, p0, LX/7Bj;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/2az;->A00(LX/LjV;)LX/Rwk;

    move-result-object v0

    invoke-interface {v0}, LX/Rwk;->DLt()Z

    move-result v0

    if-eqz v0, :cond_d

    const-wide/16 v0, 0x1

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/16 v0, 0x1b7f

    invoke-static {v2, v1, v3, v0, v3}, LX/1k7;->A01(Ljava/lang/String;Ljava/util/List;III)V

    invoke-static {p1}, LX/8YW;->A00(LX/B8m;)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/16 v0, 0x1b60

    invoke-static {v2, v1, v3, v0, v3}, LX/1k7;->A01(Ljava/lang/String;Ljava/util/List;III)V

    instance-of v6, p1, LX/5xc;

    if-eqz v6, :cond_b

    move-object v0, p1

    check-cast v0, LX/5xc;

    iget-object v0, v0, LX/5xc;->A01:LX/2kM;

    :goto_1
    invoke-virtual {v0}, LX/2kM;->A01()Z

    move-result v0

    :goto_2
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/16 v0, 0x4e4

    invoke-static {v2, v4, v3, v0, v3}, LX/1k7;->A01(Ljava/lang/String;Ljava/util/List;III)V

    if-eqz v6, :cond_a

    move-object v0, p1

    check-cast v0, LX/5xc;

    invoke-virtual {v0}, LX/5xc;->Czu()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    :goto_3
    if-eqz v0, :cond_1

    iget-object v6, p0, LX/7Bj;->A03:LX/7uv;

    check-cast v6, LX/7ze;

    invoke-static {v6, v0}, LX/7ze;->A04(LX/7ze;Lcom/instagram/model/direct/DirectThreadKey;)LX/6cJ;

    move-result-object v7

    const/4 v6, 0x1

    if-eqz v7, :cond_1

    invoke-virtual {v7}, LX/6cJ;->Db5()Z

    move-result v0

    if-ne v0, v6, :cond_9

    const/16 v0, 0x86

    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v2, v4, v3, v0, v3}, LX/1k7;->A01(Ljava/lang/String;Ljava/util/List;III)V

    :cond_1
    iget-object v0, p1, LX/B8m;->A02:LX/7De;

    iget-object v0, v0, LX/7De;->A00:LX/81J;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/81J;->A00:LX/81L;

    :cond_2
    sget-object v0, LX/81L;->A04:LX/81L;

    if-ne v1, v0, :cond_3

    const/16 v0, 0x88

    invoke-static {v2, v4, v3, v0, v3}, LX/1k7;->A01(Ljava/lang/String;Ljava/util/List;III)V

    :cond_3
    iget-object v0, p0, LX/7Bj;->A01:LX/7Bk;

    invoke-virtual {v0, p1}, LX/7Bk;->A00(LX/B8m;)LX/7Eb;

    move-result-object v1

    iget-boolean v0, v1, LX/7Eb;->A02:Z

    if-eqz v0, :cond_4

    iget-boolean v0, v1, LX/7Eb;->A01:Z

    if-eqz v0, :cond_4

    iget-object v0, v1, LX/7Eb;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x1

    :goto_5
    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/16 v0, 0x1b83

    invoke-static {v2, v1, v3, v0, v3}, LX/1k7;->A01(Ljava/lang/String;Ljava/util/List;III)V

    :cond_4
    if-nez p3, :cond_5

    invoke-direct {p0, p1, v2, v3}, LX/7Bj;->A01(LX/B8m;Ljava/lang/String;Z)V

    :cond_5
    return-void

    :cond_6
    const/4 v0, 0x0

    goto :goto_5

    :cond_7
    const/4 v0, -0x1

    goto :goto_5

    :cond_8
    const/16 v0, -0x63

    goto :goto_5

    :cond_9
    invoke-virtual {v7, v5}, LX/6cJ;->Db3(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-ne v0, v6, :cond_1

    const/16 v0, 0x84

    goto :goto_4

    :cond_a
    instance-of v0, p1, LX/PN2;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, LX/PN2;

    invoke-virtual {v0}, LX/PN2;->Czv()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/direct/DirectThreadKey;

    goto/16 :goto_3

    :cond_b
    instance-of v0, p1, LX/PN2;

    if-eqz v0, :cond_c

    invoke-static {v5, p1}, LX/2k3;->A00(Lcom/instagram/common/session/UserSession;LX/B8m;)LX/2kM;

    move-result-object v0

    goto/16 :goto_1

    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_d
    const-wide/16 v0, 0x0

    goto/16 :goto_0
.end method

.method public final synthetic EPc(LX/B8m;ZZ)V
    .locals 0

    return-void
.end method

.method public final ERP(LX/B8m;LX/Gom;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/B8m;->A05:Ljava/lang/String;

    invoke-direct {p0, v0}, LX/7Bj;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    const/16 v0, 0x1b5e

    invoke-static {v2, v1, v3, v0, v3}, LX/1k7;->A01(Ljava/lang/String;Ljava/util/List;III)V

    :cond_0
    return-void
.end method

.method public final Eo8(LX/2ly;LX/B8m;Z)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p2, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p2, LX/B8m;->A05:Ljava/lang/String;

    invoke-direct {p0, v0}, LX/7Bj;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    const/16 v0, 0x1b59

    invoke-static {v2, v1, v3, v0, v3}, LX/1k7;->A01(Ljava/lang/String;Ljava/util/List;III)V

    :cond_0
    return-void
.end method

.method public final Eo9(LX/2ly;LX/B8m;LX/3Mn;Z)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p2, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p2, LX/B8m;->A05:Ljava/lang/String;

    invoke-direct {p0, v0}, LX/7Bj;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p3, LX/3Mn;->A01:LX/KVA;

    iget v0, v0, LX/KVA;->A00:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, p3, LX/3Mn;->A03:Ljava/lang/String;

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/1rw;->A0b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/16 v0, 0x1b5b

    invoke-static {v2, v1, v3, v0, v3}, LX/1k7;->A01(Ljava/lang/String;Ljava/util/List;III)V

    if-nez p4, :cond_0

    invoke-direct {p0, p2, v2, v3}, LX/7Bj;->A01(LX/B8m;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final EoD(LX/2ly;LX/B8m;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p2, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p2, LX/B8m;->A05:Ljava/lang/String;

    invoke-direct {p0, v0}, LX/7Bj;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    const/16 v0, 0x1b5a

    invoke-static {v2, v1, v3, v0, v3}, LX/1k7;->A01(Ljava/lang/String;Ljava/util/List;III)V

    const/16 v0, 0xcb

    invoke-static {v2, v1, v3, v0, v3}, LX/1k7;->A01(Ljava/lang/String;Ljava/util/List;III)V

    const/4 v0, 0x1

    invoke-direct {p0, p2, v2, v0}, LX/7Bj;->A01(LX/B8m;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final synthetic EuT(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic EuY(LX/B8m;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final F2w(LX/B8m;Ljava/lang/String;Z)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/B8m;->A05:Ljava/lang/String;

    invoke-direct {p0, v0}, LX/7Bj;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    const/16 v0, 0x1b5c

    invoke-static {v2, v1, v3, v0, v3}, LX/1k7;->A01(Ljava/lang/String;Ljava/util/List;III)V

    :cond_0
    return-void
.end method

.method public final synthetic F7P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
