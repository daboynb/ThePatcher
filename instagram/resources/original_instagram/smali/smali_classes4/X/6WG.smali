.class public final LX/6WG;
.super LX/9mb;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/8vg;

.field public A03:LX/8vg;

.field public A04:LX/8vg;

.field public A05:LX/03W;

.field public A06:Lcom/instagram/common/session/UserSession;

.field public A07:LX/Jos;

.field public A08:Ljava/lang/Integer;

.field public A09:Ljava/lang/Object;

.field public A0A:Ljava/lang/Object;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/util/List;

.field public A0D:Lkotlin/jvm/functions/Function1;

.field public A0E:Lkotlin/jvm/functions/Function2;

.field public A0F:Lkotlin/jvm/functions/Function2;

.field public A0G:Lkotlin/jvm/functions/Function2;

.field public A0H:Lkotlin/jvm/functions/Function2;

.field public A0I:Lkotlin/jvm/functions/Function3;


# virtual methods
.method public final A0d(LX/4rJ;)LX/4sK;
    .locals 19

    const/4 v5, 0x0

    move-object/from16 v9, p1

    invoke-static {v9, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v12, p0

    iget-object v4, v12, LX/6WG;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/0Xt;->A00(Lcom/instagram/common/session/UserSession;)LX/0YB;

    move-result-object v0

    iget-object v2, v0, LX/0YB;->A00:LX/0AE;

    const-wide v0, 0x810621004722eeL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v13

    iget-object v6, v12, LX/6WG;->A0C:Ljava/util/List;

    invoke-static {v6}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x11

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/4vm;

    invoke-static {v1}, LX/5ol;->A0m(LX/4vm;)Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v8, 0x1

    iget-object v0, v12, LX/6WG;->A0B:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x41

    new-instance v0, LX/AEg;

    invoke-direct {v0, v9, v1}, LX/AEg;-><init>(Ljava/lang/Object;I)V

    invoke-static {v9, v0, v2}, LX/4kS;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/6WH;

    filled-new-array {v6, v3}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x42

    new-instance v0, LX/AEg;

    invoke-direct {v0, v12, v1}, LX/AEg;-><init>(Ljava/lang/Object;I)V

    invoke-static {v9, v0, v2}, LX/4kS;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x29

    new-instance v0, LX/AEe;

    invoke-direct {v0, v1, v10, v3}, LX/AEe;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9, v0, v2}, LX/4lN;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V

    invoke-static {v4, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8111e500006626L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v3

    iget-object v5, v12, LX/6WG;->A0F:Lkotlin/jvm/functions/Function2;

    iget-object v4, v12, LX/6WG;->A0E:Lkotlin/jvm/functions/Function2;

    iget-object v2, v12, LX/6WG;->A0H:Lkotlin/jvm/functions/Function2;

    iget-object v1, v12, LX/6WG;->A0G:Lkotlin/jvm/functions/Function2;

    iget-object v0, v12, LX/6WG;->A0I:Lkotlin/jvm/functions/Function3;

    filled-new-array {v5, v4, v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x43

    new-instance v0, LX/AEg;

    invoke-direct {v0, v12, v1}, LX/AEg;-><init>(Ljava/lang/Object;I)V

    invoke-static {v9, v0, v2}, LX/4kS;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/6WY;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    new-instance v2, LX/03D;

    invoke-direct {v2, v0, v1, v0, v1}, LX/03D;-><init>(JJ)V

    const/16 v0, 0x11

    new-instance v15, LX/AFU;

    invoke-direct {v15, v0}, LX/AFU;-><init>(I)V

    new-instance v5, LX/6WZ;

    invoke-direct {v5, v12, v3}, LX/6WZ;-><init>(LX/6WG;Z)V

    const/4 v6, 0x0

    const/4 v7, 0x2

    sget-object v4, LX/4nC;->A00:LX/4nC;

    new-instance v3, LX/03J;

    invoke-direct/range {v3 .. v8}, LX/03J;-><init>(LX/9lg;LX/03I;Lkotlin/jvm/functions/Function1;IZ)V

    new-instance v8, LX/6Wa;

    invoke-direct/range {v8 .. v13}, LX/6Wa;-><init>(LX/4rJ;LX/6WH;LX/6WY;LX/6WG;Z)V

    invoke-virtual {v9}, LX/4rJ;->A02()J

    move-result-wide v17

    new-instance v13, LX/02W;

    move-object v14, v3

    move-object/from16 v16, v8

    invoke-direct/range {v13 .. v18}, LX/02W;-><init>(LX/er1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;J)V

    iget-object v1, v12, LX/6WG;->A05:LX/03W;

    new-instance v0, LX/4sK;

    invoke-direct {v0, v1, v2, v13}, LX/4sK;-><init>(LX/03W;LX/03A;LX/02W;)V

    return-object v0
.end method
