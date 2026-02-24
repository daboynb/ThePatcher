.class public final LX/Alb;
.super LX/0em;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/app/Application;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

.field public A04:LX/AnT;

.field public A05:LX/GbY;

.field public A06:LX/GBK;

.field public A07:LX/EMo;

.field public A08:Ljava/util/HashMap;

.field public A09:Lkotlin/jvm/functions/Function0;

.field public A0A:Z


# virtual methods
.method public final A0a(Ljava/lang/String;)LX/Djg;
    .locals 14

    iget-object v4, p0, LX/Alb;->A08:Ljava/util/HashMap;

    invoke-virtual {v4, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v7, p0, LX/Alb;->A06:LX/GBK;

    iget-object v6, p0, LX/Alb;->A07:LX/EMo;

    iget-object v5, p0, LX/Alb;->A04:LX/AnT;

    iget-object v3, p0, LX/Alb;->A05:LX/GbY;

    iget v1, p0, LX/Alb;->A00:I

    iget-object v0, p0, LX/Alb;->A09:Lkotlin/jvm/functions/Function0;

    iget-object v9, p0, LX/Alb;->A01:Landroid/app/Application;

    iget-object v10, p0, LX/Alb;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v11, p0, LX/Alb;->A03:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    iget-boolean v13, p0, LX/Alb;->A0A:Z

    invoke-static {v7, v6, v5}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x3

    invoke-static {v3, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static {v9}, LX/D1F;->A0w(Ljava/lang/Object;)V

    invoke-static {v10}, LX/D1F;->A0x(Ljava/lang/Object;)V

    invoke-static {v11}, LX/D1F;->A0n(Ljava/lang/Object;)V

    const/16 v8, 0x19

    new-instance v12, LX/AXh;

    invoke-direct {v12, v11, v8}, LX/AXh;-><init>(Ljava/lang/Object;I)V

    new-instance v8, LX/Djg;

    invoke-direct/range {v8 .. v13}, LX/Aku;-><init>(Landroid/app/Application;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;Lkotlin/jvm/functions/Function0;Z)V

    iput-object v7, v8, LX/Djg;->A06:LX/GBK;

    iput-object v6, v8, LX/Djg;->A07:LX/EMo;

    iput-object v5, v8, LX/Djg;->A04:LX/AnT;

    iput-object v3, v8, LX/Djg;->A05:LX/GbY;

    iput v1, v8, LX/Djg;->A00:I

    iput-object v0, v8, LX/Djg;->A0C:Lkotlin/jvm/functions/Function0;

    iput-object p1, v8, LX/Djg;->A09:Ljava/lang/String;

    div-int/lit8 v0, v1, 0x2

    iput v0, v8, LX/Djg;->A02:I

    iput v0, v8, LX/Djg;->A01:I

    iget-object v0, v8, LX/Aku;->A0A:LX/FAK;

    iput-object v0, v8, LX/Djg;->A0H:LX/Ynd;

    sget-object v3, Lcom/instagram/creation/persistence/CreationDatabase;->A00:LX/7tp;

    const/16 v0, 0x8

    new-instance v1, LX/Rxv;

    invoke-direct {v1, v0, v3, v10}, LX/Rxv;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-class v0, Lcom/instagram/creation/persistence/CreationDatabase;

    invoke-virtual {v10, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/roomdb/IgRoomDatabase;

    check-cast v0, Lcom/instagram/creation/persistence/CreationDatabase;

    invoke-virtual {v0}, Lcom/instagram/creation/persistence/CreationDatabase;->A0L()LX/7yj;

    move-result-object v6

    iput-object v6, v8, LX/Djg;->A08:LX/7yj;

    invoke-static {v8}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v3

    new-instance v1, LX/Ird;

    invoke-direct {v1, v11}, LX/Ird;-><init>(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;)V

    const/4 v5, 0x0

    new-instance v0, LX/Fgs;

    invoke-direct {v0, v10, v1, v6, v3}, LX/Fgs;-><init>(Lcom/instagram/common/session/UserSession;LX/N3A;LX/7yj;LX/Xrn;)V

    iput-object v0, v8, LX/Djg;->A03:LX/Fgs;

    invoke-static {v5}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v1

    iput-object v1, v8, LX/Djg;->A0G:LX/AWJ;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v8, LX/Djg;->A0A:Ljava/util/List;

    const/16 v0, 0x1a

    invoke-static {v10, v0}, LX/AXh;->A00(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, v8, LX/Djg;->A0B:LX/B69;

    new-instance v0, LX/ARd;

    invoke-direct {v0, v1, v2}, LX/ARd;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v8, LX/Djg;->A0E:LX/MwU;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/3eu;->A00(Ljava/lang/Integer;)LX/3ex;

    move-result-object v0

    iput-object v0, v8, LX/Djg;->A0D:LX/9E5;

    invoke-static {v0}, LX/3fk;->A03(LX/Yan;)LX/3fn;

    move-result-object v0

    iput-object v0, v8, LX/Djg;->A0F:LX/MwU;

    invoke-static {v8}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v3

    sget-object v0, LX/1pi;->A00:LX/1pi;

    invoke-virtual {v0}, LX/9k1;->A01()LX/1qg;

    move-result-object v2

    const/16 v1, 0x10

    new-instance v0, LX/9R7;

    invoke-direct {v0, v8, v5, v1}, LX/9R7;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v2, v0, v3}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, p1, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v4, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, LX/Djg;

    return-object v0

    :cond_1
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
