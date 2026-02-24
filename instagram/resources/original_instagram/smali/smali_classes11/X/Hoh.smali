.class public final LX/Hoh;
.super LX/VRG;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0ee;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/Hoh;->$t:I

    iput-object p2, p0, LX/Hoh;->A00:Ljava/lang/Object;

    invoke-direct {p0, p1}, LX/VRG;-><init>(LX/0ee;)V

    return-void
.end method


# virtual methods
.method public final A07(LX/C55;)V
    .locals 3

    iget v1, p0, LX/Hoh;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const v0, 0xab80c5c

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/Hoh;->A00:Ljava/lang/Object;

    check-cast v0, LX/GyD;

    iget-object v0, v0, LX/GyD;->A02:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5Z3;->A04(Landroid/content/Context;)V

    const v0, 0x5527dcdd

    :goto_0
    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void

    :cond_0
    const v0, 0x14177f4c

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/Hoh;->A00:Ljava/lang/Object;

    check-cast v0, LX/ON3;

    iget-object v0, v0, LX/ON3;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/5Z3;->A04(Landroid/content/Context;)V

    const v0, 0x20b4ddb8

    goto :goto_0

    :cond_1
    const v0, -0x5aaf3bfc

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/Hoh;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/153;->A02(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    const-string v0, "fetch_all_upcoming_events_failed"

    invoke-static {v1, v0}, LX/5Z3;->A0D(Landroid/content/Context;Ljava/lang/String;)V

    const v0, 0x7228c474

    goto :goto_0
.end method

.method public final bridge synthetic A09(Ljava/lang/Object;)V
    .locals 7

    iget v1, p0, LX/Hoh;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const v0, 0x2d8a372d

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    check-cast p1, LX/D6J;

    const v0, 0x1b8c2c4d

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v0, p1, LX/D6J;->A01:Ljava/util/List;

    invoke-static {v0}, LX/177;->A0I(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/user/model/UpcomingEvent;

    iget-object v0, p0, LX/Hoh;->A00:Ljava/lang/Object;

    check-cast v0, LX/GyD;

    iget-object v0, v0, LX/GyD;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6DP;->A00(Lcom/instagram/common/session/UserSession;)LX/6DQ;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/6DQ;->A01(Lcom/instagram/user/model/UpcomingEvent;)V

    invoke-interface {v1}, Lcom/instagram/user/model/UpcomingEvent;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    iget-object v0, p0, LX/Hoh;->A00:Ljava/lang/Object;

    check-cast v0, LX/GyD;

    iget-object v2, v0, LX/GyD;->A06:LX/TAI;

    if-nez v1, :cond_1

    iget-object v0, v0, LX/GyD;->A05:LX/eii;

    invoke-interface {v2, v0, v4}, LX/Soa;->Eqb(LX/eii;Ljava/util/List;)V

    :goto_1
    const v0, 0x6d0d03d8

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    const v0, 0x28b5f102

    goto/16 :goto_6

    :cond_1
    iget-object v1, v0, LX/GyD;->A05:LX/eii;

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/Soa;->Eqa(LX/eii;Lcom/instagram/user/model/UpcomingEvent;)V

    goto :goto_1

    :cond_2
    const v0, -0x7806c0e3

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    check-cast p1, LX/D6J;

    const v0, 0x4343852

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v0, p1, LX/D6J;->A01:Ljava/util/List;

    invoke-static {v0}, LX/177;->A0I(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/user/model/UpcomingEvent;

    iget-object v0, p0, LX/Hoh;->A00:Ljava/lang/Object;

    check-cast v0, LX/ON3;

    iget-object v0, v0, LX/ON3;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6DP;->A00(Lcom/instagram/common/session/UserSession;)LX/6DQ;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/6DQ;->A01(Lcom/instagram/user/model/UpcomingEvent;)V

    invoke-interface {v1}, Lcom/instagram/user/model/UpcomingEvent;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    const v0, -0x6e4b589

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    check-cast p1, LX/D6J;

    const v0, -0x4c7286c

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v6

    iget-object v0, p1, LX/D6J;->A01:Ljava/util/List;

    invoke-static {v0}, LX/177;->A0I(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/user/model/UpcomingEvent;

    iget-object v0, p0, LX/Hoh;->A00:Ljava/lang/Object;

    check-cast v0, LX/HTS;

    iget-object v0, v0, LX/HTS;->A0Q:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6DP;->A00(Lcom/instagram/common/session/UserSession;)LX/6DQ;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/6DQ;->A01(Lcom/instagram/user/model/UpcomingEvent;)V

    invoke-interface {v1}, Lcom/instagram/user/model/UpcomingEvent;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    iget-object v3, p0, LX/Hoh;->A00:Ljava/lang/Object;

    check-cast v3, LX/HTS;

    if-nez v0, :cond_5

    iget-object v0, v3, LX/HTS;->A0R:LX/B69;

    invoke-static {v0}, LX/256;->A0w(LX/B69;)LX/CQY;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/PiW;

    invoke-direct {v0, v3, v1}, LX/PiW;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/HUs;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/HUs;->A00:LX/eii;

    iput-object v6, v1, LX/HUs;->A01:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/CQY;->A0b(LX/Eul;Ljava/lang/Object;)V

    :goto_4
    const v0, -0x6a4190cc

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    const v0, -0x6bd8a757

    goto :goto_6

    :cond_5
    invoke-static {v3}, LX/HTS;->A04(LX/HTS;)V

    goto :goto_4

    :cond_6
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    iget-object v0, p0, LX/Hoh;->A00:Ljava/lang/Object;

    check-cast v0, LX/ON3;

    iget-object v2, v0, LX/ON3;->A04:LX/Soa;

    if-nez v1, :cond_7

    iget-object v0, v0, LX/ON3;->A05:LX/eii;

    invoke-interface {v2, v0, v4}, LX/Soa;->Eqb(LX/eii;Ljava/util/List;)V

    :goto_5
    const v0, 0x3ff11e0a

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    const v0, 0x11e14d44

    :goto_6
    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    return-void

    :cond_7
    iget-object v1, v0, LX/ON3;->A05:LX/eii;

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/Soa;->Eqa(LX/eii;Lcom/instagram/user/model/UpcomingEvent;)V

    goto :goto_5
.end method
