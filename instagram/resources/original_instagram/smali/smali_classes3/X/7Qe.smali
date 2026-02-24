.class public final LX/7Qe;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/7Qe;->$t:I

    iput-object p2, p0, LX/7Qe;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/7Qe;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, LX/7Qe;->$t:I

    packed-switch v1, :pswitch_data_0

    iget-object v2, v0, LX/7Qe;->A01:Ljava/lang/Object;

    check-cast v2, LX/7Xf;

    iget-object v3, v2, LX/7Xf;->A02:Landroidx/fragment/app/Fragment;

    iget-object v4, v2, LX/7Xf;->A06:LX/9Tv;

    iget-object v6, v2, LX/7Xf;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v1, v2, LX/7Xf;->A1e:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/5Vz;

    iget-object v5, v2, LX/7Xf;->A07:LX/4aS;

    iget-object v8, v2, LX/7Xf;->A0b:LX/0vB;

    iget-object v9, v0, LX/7Qe;->A00:Ljava/lang/Object;

    check-cast v9, LX/B69;

    new-instance v2, LX/5Wz;

    invoke-direct/range {v2 .. v9}, LX/5Wz;-><init>(Landroidx/fragment/app/Fragment;LX/9Tv;LX/4aS;Lcom/instagram/common/session/UserSession;LX/5Vz;LX/0vB;LX/B69;)V

    :cond_0
    return-object v2

    :pswitch_0
    iget-object v1, v0, LX/7Qe;->A00:Ljava/lang/Object;

    check-cast v1, LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/00Z;

    instance-of v1, v2, LX/00a;

    if-eqz v1, :cond_1

    check-cast v2, LX/00a;

    if-eqz v2, :cond_1

    invoke-interface {v2}, LX/00a;->getDefaultViewModelProviderFactory()LX/0el;

    move-result-object v2

    if-nez v2, :cond_0

    :cond_1
    iget-object v0, v0, LX/7Qe;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getDefaultViewModelProviderFactory()LX/0el;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v1, v0, LX/7Qe;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/flashcache/FlashMediaRepository;

    iget-object v1, v1, Lcom/instagram/flashcache/FlashMediaRepository;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/7Qe;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    new-instance v2, Lcom/instagram/flashcache/FlashMediaLocalDataSource;

    invoke-direct {v2, v1, v0}, Lcom/instagram/flashcache/FlashMediaLocalDataSource;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    return-object v2

    :pswitch_2
    iget-object v2, v0, LX/7Qe;->A01:Ljava/lang/Object;

    check-cast v2, LX/7Ya;

    iget-object v1, v0, LX/7Qe;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v1}, LX/7Ya;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2, v1}, LX/7Ya;->A01(Lcom/instagram/common/session/UserSession;)V

    :cond_2
    sget-object v2, LX/11C;->A00:LX/11C;

    return-object v2

    :pswitch_3
    iget-object v5, v0, LX/7Qe;->A01:Ljava/lang/Object;

    check-cast v5, LX/7Xf;

    iget-object v4, v5, LX/7Xf;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v3, v5, LX/7Xf;->A02:Landroidx/fragment/app/Fragment;

    iget-object v6, v5, LX/7Xf;->A0q:LX/B69;

    iget-object v7, v5, LX/7Xf;->A1l:LX/B69;

    iget-object v8, v5, LX/7Xf;->A28:LX/B69;

    iget-object v9, v5, LX/7Xf;->A1w:LX/B69;

    iget-object v10, v0, LX/7Qe;->A00:Ljava/lang/Object;

    check-cast v10, LX/B69;

    iget-boolean v11, v5, LX/7Xf;->A2P:Z

    new-instance v2, LX/3lZ;

    invoke-direct/range {v2 .. v11}, LX/3lZ;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/DAC;LX/B69;LX/B69;LX/B69;LX/B69;LX/B69;Z)V

    return-object v2

    :pswitch_4
    iget-object v1, v0, LX/7Qe;->A01:Ljava/lang/Object;

    check-cast v1, LX/7Xf;

    iget-object v5, v1, LX/7Xf;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v6, v1, LX/7Xf;->A0C:LX/Eul;

    iget-object v3, v1, LX/7Xf;->A02:Landroidx/fragment/app/Fragment;

    iget-object v7, v1, LX/7Xf;->A0b:LX/0vB;

    iget-object v8, v0, LX/7Qe;->A00:Ljava/lang/Object;

    check-cast v8, LX/B69;

    iget-object v4, v1, LX/7Xf;->A03:LX/0ee;

    new-instance v2, LX/9ei;

    invoke-direct/range {v2 .. v8}, LX/9ei;-><init>(Landroidx/fragment/app/Fragment;LX/0ee;Lcom/instagram/common/session/UserSession;LX/Eul;LX/0vB;LX/B69;)V

    return-object v2

    :pswitch_5
    iget-object v2, v0, LX/7Qe;->A01:Ljava/lang/Object;

    check-cast v2, LX/7Xf;

    iget-object v6, v2, LX/7Xf;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v3, v2, LX/7Xf;->A02:Landroidx/fragment/app/Fragment;

    iget-object v5, v2, LX/7Xf;->A06:LX/9Tv;

    iget-object v1, v2, LX/7Xf;->A19:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/4vB;

    iget-object v1, v2, LX/7Xf;->A1A:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/4vP;

    iget-object v7, v2, LX/7Xf;->A0C:LX/Eul;

    iget-object v14, v2, LX/7Xf;->A2D:LX/B69;

    iget-object v1, v2, LX/7Xf;->A2B:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/dkm;

    iget-object v8, v2, LX/7Xf;->A0G:LX/0eM;

    iget-object v9, v2, LX/7Xf;->A0H:LX/0qI;

    iget-object v4, v2, LX/7Xf;->A04:LX/0sQ;

    iget-object v1, v2, LX/7Xf;->A1S:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/4vR;

    iget-object v15, v0, LX/7Qe;->A00:Ljava/lang/Object;

    check-cast v15, LX/B69;

    new-instance v2, LX/4vS;

    invoke-direct/range {v2 .. v15}, LX/4vS;-><init>(Landroidx/fragment/app/Fragment;LX/0sQ;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Eul;LX/0eM;LX/0qI;LX/dkm;LX/4vB;LX/4vP;LX/4vR;LX/B69;LX/B69;)V

    return-object v2

    :pswitch_6
    iget-object v2, v0, LX/7Qe;->A01:Ljava/lang/Object;

    check-cast v2, LX/7Xf;

    iget-object v4, v2, LX/7Xf;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v3, v2, LX/7Xf;->A02:Landroidx/fragment/app/Fragment;

    iget-object v5, v2, LX/7Xf;->A0C:LX/Eul;

    iget-object v15, v2, LX/7Xf;->A28:LX/B69;

    iget-object v1, v2, LX/7Xf;->A2B:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/dkm;

    iget-object v1, v2, LX/7Xf;->A1K:LX/B69;

    iget-object v11, v2, LX/7Xf;->A0Z:LX/0wM;

    iget-object v10, v2, LX/7Xf;->A0T:LX/11r;

    iget-object v6, v2, LX/7Xf;->A0F:LX/AHW;

    iget-object v8, v2, LX/7Xf;->A0N:Lcom/instagram/search/common/analytics/SearchContext;

    iget-object v13, v2, LX/7Xf;->A0h:Ljava/lang/Long;

    iget-object v14, v2, LX/7Xf;->A0n:Ljava/lang/String;

    iget-object v12, v2, LX/7Xf;->A0b:LX/0vB;

    iget-object v0, v0, LX/7Qe;->A00:Ljava/lang/Object;

    check-cast v0, LX/B69;

    iget-object v7, v2, LX/7Xf;->A0J:LX/Sdj;

    new-instance v2, LX/9ds;

    move-object/from16 v16, v1

    move-object/from16 v17, v0

    invoke-direct/range {v2 .. v17}, LX/9ds;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/Eul;LX/AHW;LX/Sdj;Lcom/instagram/search/common/analytics/SearchContext;LX/dkm;LX/11r;LX/0wM;LX/0vB;Ljava/lang/Long;Ljava/lang/String;LX/B69;LX/B69;LX/B69;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
