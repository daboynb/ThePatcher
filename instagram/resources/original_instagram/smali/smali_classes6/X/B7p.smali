.class public final LX/B7p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TAH;


# instance fields
.field public A00:Lkotlin/jvm/functions/Function1;

.field public A01:Landroid/database/DataSetObserver;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/9Tv;

.field public final A04:LX/B5z;

.field public final A05:LX/2I0;

.field public final A06:LX/6tX;

.field public final A07:Lcom/instagram/common/session/UserSession;

.field public final A08:LX/B6O;

.field public final A09:LX/DGn;

.field public final A0A:LX/Oif;

.field public final A0B:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/9Tv;LX/B5z;LX/2I0;Lcom/instagram/common/session/UserSession;LX/B6O;LX/DGn;LX/Oif;Z)V
    .locals 19

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p6

    iput-object v1, v0, LX/B7p;->A08:LX/B6O;

    move-object/from16 v1, p7

    iput-object v1, v0, LX/B7p;->A09:LX/DGn;

    move/from16 v1, p9

    iput-boolean v1, v0, LX/B7p;->A0B:Z

    move-object/from16 v1, p4

    iput-object v1, v0, LX/B7p;->A05:LX/2I0;

    move-object/from16 v1, p3

    iput-object v1, v0, LX/B7p;->A04:LX/B5z;

    move-object/from16 v1, p8

    iput-object v1, v0, LX/B7p;->A0A:LX/Oif;

    move-object/from16 v7, p5

    iput-object v7, v0, LX/B7p;->A07:Lcom/instagram/common/session/UserSession;

    move-object/from16 v1, p1

    iput-object v1, v0, LX/B7p;->A02:Landroid/content/Context;

    move-object/from16 v1, p2

    iput-object v1, v0, LX/B7p;->A03:LX/9Tv;

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v1, 0x81052a00051c28L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v9, LX/B7z;

    invoke-direct {v9, v0}, LX/B7z;-><init>(LX/B7p;)V

    iget-object v8, v0, LX/B7p;->A09:LX/DGn;

    iget-object v6, v0, LX/B7p;->A05:LX/2I0;

    const/16 v1, 0x38

    new-instance v11, LX/BVf;

    invoke-direct {v11, v1}, LX/BVf;-><init>(I)V

    const/4 v5, 0x0

    new-instance v4, LX/DGo;

    move-object v10, v5

    invoke-direct/range {v4 .. v11}, LX/DGo;-><init>(LX/DCm;LX/2I0;Lcom/instagram/common/session/UserSession;LX/DGn;LX/emV;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :goto_0
    iget-object v2, v0, LX/B7p;->A02:Landroid/content/Context;

    invoke-static {v2}, LX/6tX;->A00(Landroid/content/Context;)LX/3Xj;

    move-result-object v3

    invoke-virtual {v3, v4}, LX/3Xj;->A00(LX/7o4;)V

    iget-object v12, v8, LX/DGn;->A01:LX/DGM;

    iget-object v10, v0, LX/B7p;->A04:LX/B5z;

    iget-object v4, v0, LX/B7p;->A0A:LX/Oif;

    const/4 v1, 0x7

    new-instance v13, LX/S49;

    invoke-direct {v13, v4, v1}, LX/S49;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x8

    new-instance v14, LX/S49;

    invoke-direct {v14, v4, v1}, LX/S49;-><init>(Ljava/lang/Object;I)V

    new-instance v9, LX/B8L;

    move-object v11, v7

    invoke-direct/range {v9 .. v14}, LX/B8L;-><init>(LX/B5z;Lcom/instagram/common/session/UserSession;LX/DGM;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3, v9}, LX/3Xj;->A00(LX/7o4;)V

    new-instance v6, LX/B8M;

    invoke-direct {v6, v0}, LX/B8M;-><init>(LX/B7p;)V

    iget-object v14, v0, LX/B7p;->A03:LX/9Tv;

    const/16 v5, 0x2e

    new-instance v1, LX/Ggt;

    invoke-direct {v1, v5}, LX/Ggt;-><init>(I)V

    new-instance v13, LX/DHk;

    move-object v15, v7

    move-object/from16 v16, v8

    move-object/from16 v17, v6

    move-object/from16 v18, v1

    invoke-direct/range {v13 .. v18}, LX/DHk;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/DGn;LX/emV;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v3, v13}, LX/3Xj;->A00(LX/7o4;)V

    const/16 v1, 0x9

    new-instance v6, LX/S49;

    invoke-direct {v6, v4, v1}, LX/S49;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0xa

    new-instance v5, LX/S49;

    invoke-direct {v5, v4, v1}, LX/S49;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/B8P;

    invoke-direct {v1, v7, v12, v6, v5}, LX/B8P;-><init>(Lcom/instagram/common/session/UserSession;LX/DGM;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3, v1}, LX/3Xj;->A00(LX/7o4;)V

    new-instance v5, LX/B8z;

    invoke-direct {v5, v4}, LX/B8z;-><init>(LX/Oif;)V

    new-instance v1, LX/B9L;

    invoke-direct {v1, v5}, LX/B9L;-><init>(LX/col;)V

    invoke-virtual {v3, v1}, LX/3Xj;->A00(LX/7o4;)V

    new-instance v1, LX/B9O;

    invoke-direct {v1, v7, v2}, LX/B9O;-><init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V

    invoke-virtual {v3, v1}, LX/3Xj;->A00(LX/7o4;)V

    iget-boolean v1, v0, LX/B7p;->A0B:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, LX/B7p;->A08:LX/B6O;

    iget v2, v1, LX/B6O;->A0I:I

    :goto_1
    new-instance v1, LX/B9P;

    invoke-direct {v1, v7, v2}, LX/B9P;-><init>(Lcom/instagram/common/session/UserSession;I)V

    invoke-virtual {v3, v1}, LX/3Xj;->A00(LX/7o4;)V

    new-instance v1, LX/B9n;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3, v1}, LX/3Xj;->A00(LX/7o4;)V

    new-instance v2, LX/B9p;

    invoke-direct {v2, v0}, LX/B9p;-><init>(LX/B7p;)V

    new-instance v1, LX/DIn;

    invoke-direct {v1, v14, v7, v8, v2}, LX/DIn;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/DGn;LX/emV;)V

    invoke-virtual {v3, v1}, LX/3Xj;->A00(LX/7o4;)V

    const/16 v1, 0xb

    new-instance v2, LX/S49;

    invoke-direct {v2, v4, v1}, LX/S49;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/B9z;

    invoke-direct {v1, v2}, LX/B9z;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3, v1}, LX/3Xj;->A00(LX/7o4;)V

    const/4 v2, 0x1

    iput-boolean v2, v3, LX/3Xj;->A09:Z

    const-string v1, "GalleryPickerIgRecyclerAdapter"

    iput-object v1, v3, LX/3Xj;->A05:Ljava/lang/Object;

    new-instance v1, LX/6tX;

    invoke-direct {v1, v3}, LX/6tX;-><init>(LX/3Xj;)V

    invoke-virtual {v1, v2}, LX/9lo;->A0P(Z)V

    iput-object v1, v0, LX/B7p;->A06:LX/6tX;

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    iget-object v6, v0, LX/B7p;->A05:LX/2I0;

    iget-object v8, v0, LX/B7p;->A09:LX/DGn;

    iget-object v4, v0, LX/B7p;->A0A:LX/Oif;

    const/16 v1, 0xc

    new-instance v3, LX/S49;

    invoke-direct {v3, v4, v1}, LX/S49;-><init>(Ljava/lang/Object;I)V

    const/16 v2, 0xd

    new-instance v1, LX/S49;

    invoke-direct {v1, v4, v2}, LX/S49;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LX/MaU;

    move-object v5, v4

    move-object v9, v3

    move-object v10, v1

    invoke-direct/range {v5 .. v10}, LX/MaU;-><init>(LX/2I0;Lcom/instagram/common/session/UserSession;LX/DGn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0
.end method


# virtual methods
.method public final ANg(I)I
    .locals 2

    iget-object v0, p0, LX/B7p;->A08:LX/B6O;

    iget-object v1, v0, LX/B6O;->A05:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final ANl(I)I
    .locals 2

    iget-object v0, p0, LX/B7p;->A08:LX/B6O;

    iget-object v1, v0, LX/B6O;->A06:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final CXd()LX/9lo;
    .locals 1

    iget-object v0, p0, LX/B7p;->A06:LX/6tX;

    return-object v0
.end method

.method public final Cck()I
    .locals 1

    iget-object v0, p0, LX/B7p;->A08:LX/B6O;

    iget v0, v0, LX/B6O;->A02:I

    return v0
.end method

.method public final FBk(Ljava/util/List;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/5Tf;

    invoke-direct {v1}, LX/5Tf;-><init>()V

    invoke-virtual {v1, p1}, LX/5Tf;->A01(Ljava/util/List;)V

    iget-object v0, p0, LX/B7p;->A06:LX/6tX;

    invoke-virtual {v0, v1}, LX/6tX;->A0b(LX/5Tf;)V

    iget-object v0, p0, LX/B7p;->A01:Landroid/database/DataSetObserver;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/database/DataSetObserver;->onChanged()V

    :cond_0
    return-void
.end method

.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, LX/B7p;->A08:LX/B6O;

    iget-object v0, v0, LX/B6O;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final registerDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 0

    iput-object p1, p0, LX/B7p;->A01:Landroid/database/DataSetObserver;

    return-void
.end method
