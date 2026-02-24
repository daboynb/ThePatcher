.class public final LX/Ug0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/WB7;
.implements LX/NNh;
.implements LX/NMd;
.implements LX/Vx1;


# instance fields
.field public final synthetic A00:LX/PRw;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
.end method

.method public constructor <init>(LX/PRw;)V
    .locals 0

    iput-object p1, p0, LX/Ug0;->A00:LX/PRw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EVG()V
    .locals 4

    iget-object v1, p0, LX/Ug0;->A00:LX/PRw;

    iget-object v0, v1, LX/PRw;->A02:LX/WCf;

    invoke-interface {v0}, LX/WCf;->F1C()V

    iget-object v0, v1, LX/PRw;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_0

    const v0, 0x7f136a8b

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "onFeedRequestFail"

    invoke-static {v3, v2, v0, v1}, LX/5Z3;->A00(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;I)Landroid/widget/Toast;

    :cond_0
    return-void
.end method

.method public final EWS(LX/Qs8;LX/I9d;Z)V
    .locals 17

    const/4 v15, 0x0

    const/4 v7, 0x1

    move-object/from16 v0, p2

    invoke-static {v0}, LX/RUw;->A00(LX/I9d;)LX/RC9;

    move-result-object v9

    move-object/from16 v1, p0

    iget-object v4, v1, LX/Ug0;->A00:LX/PRw;

    iget-object v2, v4, LX/PRw;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v15}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/I9d;->A03:Ljava/util/List;

    const/4 v11, 0x0

    invoke-static {v2, v11, v0}, LX/23i;->A0I(Lcom/instagram/common/session/UserSession;LX/2JV;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v8

    new-instance v5, LX/C7v;

    invoke-direct {v5, v2}, LX/C7v;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v13

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/24b;

    if-eqz v0, :cond_0

    check-cast v1, LX/24b;

    iget-object v0, v1, LX/24b;->A02:Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/24a;

    if-eqz v0, :cond_1

    check-cast v1, LX/24a;

    iget-object v1, v1, LX/24a;->A03:LX/23x;

    invoke-static {v2}, LX/2bq;->A00(Lcom/instagram/common/session/UserSession;)LX/2br;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/23x;->A03(LX/NJf;)LX/4vm;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v5, v1}, LX/C7v;->A00(LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v13, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_3
    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-class v1, LX/SKC;

    const/16 v0, 0x11

    invoke-static {v0}, LX/D6u;->A00(I)LX/D6u;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/SKC;

    iget-object v0, v4, LX/PRw;->A03:Lcom/instagram/location/contextualfeed/intf/LocationContextualFeedConfig;

    iget-object v5, v0, Lcom/instagram/location/contextualfeed/intf/LocationContextualFeedConfig;->A01:Ljava/lang/String;

    invoke-static {v5, v15}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v6, v5}, LX/SKC;->A00(Ljava/lang/String;)LX/SHd;

    move-result-object v0

    move-object/from16 v3, p1

    iput-object v3, v0, LX/SHd;->A00:LX/Qs8;

    iget-object v2, v4, LX/PRw;->A05:LX/TQJ;

    invoke-static {v3, v2}, LX/TQJ;->A00(LX/Qs8;LX/TQJ;)LX/TPn;

    move-result-object v0

    iget-object v1, v0, LX/TPn;->A01:Ljava/lang/String;

    invoke-static {v1, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v6, v5}, LX/SKC;->A00(Ljava/lang/String;)LX/SHd;

    move-result-object v0

    iput-object v1, v0, LX/SHd;->A01:Ljava/lang/String;

    invoke-static {v3, v2}, LX/TPn;->A00(LX/Qs8;LX/TQJ;)LX/4Li;

    move-result-object v0

    iget-object v1, v0, LX/4Li;->A08:Ljava/lang/String;

    new-instance v3, LX/R3y;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v9, v3, LX/R3y;->A00:LX/RC9;

    iput-object v8, v3, LX/R3y;->A01:Ljava/util/List;

    sput v15, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v5}, LX/SKC;->A00(Ljava/lang/String;)LX/SHd;

    move-result-object v2

    iput-boolean v7, v2, LX/SHd;->A04:Z

    iput-object v1, v2, LX/SHd;->A02:Ljava/lang/String;

    move/from16 v16, p3

    if-eqz p3, :cond_4

    iget-object v0, v2, LX/SHd;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v2, LX/SHd;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_4
    iget-object v1, v2, LX/SHd;->A06:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v2, LX/SHd;->A05:Ljava/util/List;

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_5

    iget-object v10, v4, LX/PRw;->A02:LX/WCf;

    move-object v12, v11

    move-object v14, v11

    invoke-interface/range {v10 .. v16}, LX/WCf;->F1s(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZ)V

    return-void

    :cond_5
    invoke-static {}, LX/132;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final EX7()V
    .locals 0

    return-void
.end method

.method public final Ed4(LX/I9q;)V
    .locals 0

    return-void
.end method

.method public final Ed5(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Ek4()V
    .locals 1

    iget-object v0, p0, LX/Ug0;->A00:LX/PRw;

    iget-object v0, v0, LX/PRw;->A02:LX/WCf;

    invoke-interface {v0}, LX/WCf;->F1N()V

    return-void
.end method

.method public final Ek7()V
    .locals 1

    iget-object v0, p0, LX/Ug0;->A00:LX/PRw;

    iget-object v0, v0, LX/PRw;->A02:LX/WCf;

    invoke-interface {v0}, LX/WCf;->F1Y()V

    return-void
.end method

.method public final Eys(LX/4aZ;)V
    .locals 0

    return-void
.end method

.method public final Eyu(LX/4vm;)V
    .locals 0

    return-void
.end method

.method public final Ez9()V
    .locals 0

    return-void
.end method

.method public final FNh(Lcom/instagram/model/venue/Venue;)V
    .locals 0

    return-void
.end method
