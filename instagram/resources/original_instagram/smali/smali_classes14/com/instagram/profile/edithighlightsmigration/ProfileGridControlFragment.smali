.class public final Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;
.super LX/9lp;
.source ""

# interfaces
.implements LX/EaN;
.implements LX/Eul;
.implements LX/Ley;
.implements LX/Lpj;
.implements LX/Lkh;
.implements LX/cmm;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/Um7;

.field public A03:LX/UGa;

.field public A04:LX/QWL;

.field public A05:LX/7UU;

.field public A06:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public A07:Z

.field public A08:LX/4Pz;

.field public A09:LX/8VV;

.field public A0A:LX/REW;

.field public A0B:LX/2a5;

.field public A0C:LX/8HR;

.field public final A0D:Ljava/util/List;

.field public final A0E:Ljava/util/List;

.field public final A0F:LX/B69;

.field public final A0G:LX/B69;

.field public final A0H:LX/2H7;

.field public final A0I:LX/D1h;

.field public final A0J:LX/7ns;

.field public final A0K:LX/0fY;

.field public final A0L:LX/Lki;

.field public final A0M:LX/Lgi;

.field public highlightsMigrationScreenBodyText:Lcom/instagram/common/ui/base/IgTextView;

.field public recyclerView:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/9lp;-><init>()V

    sget-object v0, LX/QWL;->A04:LX/QWL;

    iput-object v0, p0, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->A04:LX/QWL;

    const/16 v0, 0x1d

    invoke-static {p0, v0}, LX/Vj1;->A02(Ljava/lang/Object;I)LX/Vj1;

    move-result-object v4

    const/16 v0, 0x1e

    invoke-static {p0, v0}, LX/Vj1;->A02(Ljava/lang/Object;I)LX/Vj1;

    move-result-object v1

    const/16 v0, 0x1f

    invoke-static {v1, v0}, LX/Vj1;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v3

    const-class v0, LX/BbV;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v2

    const/16 v0, 0x8

    new-instance v1, LX/eGl;

    invoke-direct {v1, v3, v0}, LX/eGl;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x30

    invoke-static {v3, v1, v4, v2, v0}, LX/AtE;->A04(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;I)LX/0lh;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->A0F:LX/B69;

    invoke-static {}, LX/22X;->A0Z()LX/7ns;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->A0J:LX/7ns;

    new-instance v0, LX/0fY;

    invoke-direct {v0}, LX/0fY;-><init>()V

    iput-object v0, p0, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->A0K:LX/0fY;

    const/4 v1, 0x1

    new-instance v0, LX/D1h;

    invoke-direct {v0, p0, v1}, LX/D1h;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->A0I:LX/D1h;

    new-instance v1, LX/F4c;

    invoke-direct {v1}, LX/LrB;-><init>()V

    iput-object p0, v1, LX/F4c;->A01:Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;

    const/4 v0, -0x1

    iput v0, v1, LX/F4c;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/2H7;

    invoke-direct {v0, v1}, LX/2H7;-><init>(LX/LrB;)V

    iput-object v0, p0, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->A0H:LX/2H7;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->A0D:Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->A0E:Ljava/util/List;

    new-instance v0, LX/UWl;

    invoke-direct {v0, p0}, LX/UWl;-><init>(Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;)V

    iput-object v0, p0, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->A0L:LX/Lki;

    new-instance v0, LX/UXm;

    invoke-direct {v0, p0}, LX/UXm;-><init>(Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;)V

    iput-object v0, p0, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->A0M:LX/Lgi;

    invoke-static {p0}, LX/0YX;->A02(Landroidx/fragment/app/Fragment;)LX/B69;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->A0G:LX/B69;

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private final A00()LX/Oku;
    .locals 3

    iget-object v0, p0, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->A0G:LX/B69;

    invoke-static {v0}, LX/232;->A0I(LX/B69;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8110c8000962a0L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->A0F:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BbV;

    :cond_0
    check-cast v0, LX/Oku;

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->A09:LX/8VV;

    if-nez v0, :cond_0

    const-string v0, "profileFeedNetworkController"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static final A01(Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;)LX/17P;
    .locals 1

    iget-object v0, p0, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->A04:LX/QWL;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, LX/17P;->A0C:LX/17P;

    return-object v0

    :cond_1
    sget-object v0, LX/17P;->A05:LX/17P;

    return-object v0

    :cond_2
    sget-object v0, LX/17P;->A04:LX/17P;

    return-object v0
.end method

.method public static final A02(LX/7CG;Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;LX/7TX;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 11

    iget-object v0, p1, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->A0G:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {p1}, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->getModuleName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0}, LX/740;->A0s(LX/B69;)Ljava/lang/String;

    move-result-object v8

    const/4 v3, 0x0

    if-eqz p2, :cond_2

    iget-object v3, p2, LX/7TX;->A00:LX/2FQ;

    sget-object v0, LX/2FQ;->A05:LX/2FQ;

    const-string v9, ""

    if-ne v3, v0, :cond_1

    iget-object v0, p2, LX/7TX;->A01:LX/4vm;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    move-object v9, v0

    :cond_0
    :goto_1
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    move-object v3, p0

    move-object v5, p3

    move-object v6, p4

    invoke-static/range {v3 .. v10}, LX/C8v;->A00(LX/7CG;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p2, LX/7TX;->A02:LX/4aZ;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/4aZ;->A28:Ljava/lang/String;

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    const-string v0, ":"

    invoke-static {v2, v0, v1}, LX/7Vi;->A10(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/D27;->A1F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object v9, v3

    goto :goto_1
.end method

.method public static final A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;LX/7TX;IIZ)V
    .locals 16

    move-object/from16 v4, p2

    iget-object v1, v4, LX/7TX;->A00:LX/2FQ;

    sget-object v0, LX/2FQ;->A05:LX/2FQ;

    const-string v10, ""

    if-ne v1, v0, :cond_2

    iget-object v0, v4, LX/7TX;->A01:LX/4vm;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    move-object v10, v0

    :cond_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4}, LX/7TX;->A00()Ljava/lang/Integer;

    move-result-object v9

    const/4 v1, 0x1

    invoke-static {v11, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v5, p1

    iget-object v0, v5, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {v5, v1}, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->A04(Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;Z)V

    iget-object v0, v5, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->A0G:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v5}, LX/BR7;->A01(Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;)Ljava/util/List;

    move-result-object v2

    const/4 v6, 0x0

    move-object/from16 v7, p0

    invoke-static {v7, v6}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v8

    const-wide v0, 0x820b4100021938L

    invoke-static {v8, v0, v1}, LX/177;->A03(Ljava/lang/Object;J)I

    move-result v0

    move/from16 v12, p4

    sub-int v0, p4, v0

    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-interface {v2, v0, v12}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_1
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/7TX;

    iget-object v0, v7, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/7TX;->A02(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v0, v4, LX/7TX;->A02:LX/4aZ;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/4aZ;->A28:Ljava/lang/String;

    goto :goto_0

    :cond_3
    invoke-static {v8}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2, v1}, LX/H7R;->A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_2

    :cond_4
    invoke-static {v2}, LX/D27;->A1U(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v14

    invoke-static {v5}, LX/BR7;->A01(Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;)Ljava/util/List;

    move-result-object v2

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v8

    const-wide v0, 0x820b4100031939L

    invoke-static {v8, v0, v1}, LX/177;->A03(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    add-int/lit8 v1, p4, 0x1

    add-int/2addr v0, v1

    invoke-static {v8, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-interface {v2, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v8, v1}, LX/H7R;->A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_3

    :cond_5
    iget v2, v5, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->A01:I

    new-instance v15, LX/SMF;

    invoke-direct/range {v15 .. v21}, LX/SMF;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;LX/7TX;IIZ)V

    invoke-static {v3, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v14}, LX/D1F;->A0q(Ljava/lang/Object;)V

    if-eqz p5, :cond_6

    const-string v13, "UNDO"

    :goto_4
    iget-object v5, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v4

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v12

    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0Fo;

    const/16 v0, 0x111

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, LX/0Fo;->A02()LX/0Fr;

    move-result-object v7

    invoke-static {v7, v13, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "mutation_number"

    invoke-static {v7, v1, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x79

    new-instance v2, LX/6wq;

    invoke-direct {v2, v0}, LX/6wq;-><init>(I)V

    const/16 v0, 0x7a

    new-instance v1, LX/6wq;

    invoke-direct {v1, v0}, LX/6wq;-><init>(I)V

    const-string v0, "item_type"

    invoke-virtual {v1, v0, v11}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "profile_grid_item_id"

    invoke-virtual {v1, v0, v10}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "edge_time"

    invoke-virtual {v1, v9, v0}, LX/6wq;->A0B(Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v0, "reordered_profile_grid_item"

    invoke-virtual {v2, v1, v0}, LX/6wq;->A0A(LX/6wq;Ljava/lang/String;)V

    invoke-static {v14}, LX/RWO;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v0, "prev_profile_grid_items"

    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v8}, LX/RWO;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v0, "next_profile_grid_items"

    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/util/List;)V

    const-string v1, "grid_reorder_item"

    invoke-virtual {v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/0Fr;

    move-result-object v0

    invoke-virtual {v7, v0, v1}, LX/0Fr;->A0E(LX/0Gd;Ljava/lang/String;)V

    const-string v2, "reorder_grid_request"

    iget-object v1, v4, LX/6wl;->A00:LX/6wq;

    invoke-virtual {v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/0Fr;

    move-result-object v0

    invoke-virtual {v0, v7, v2}, LX/0Fr;->A0E(LX/0Gd;Ljava/lang/String;)V

    invoke-static {v5, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v0, "user_id"

    invoke-virtual {v4, v0, v5}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/4qo;->A00()LX/Rki;

    move-result-object v4

    invoke-virtual {v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v8

    invoke-static {v12}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v9

    sget-object v10, LX/VfN;->A00:LX/VfN;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v7

    const-string v5, "IGProfileReorderProfileGridQuery"

    const-string v6, "xdt_reorder_profile_grid"

    invoke-static/range {v4 .. v10}, LX/6wy;->A04(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v4

    invoke-static {v3}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v3

    const/4 v2, 0x4

    new-instance v1, LX/C8a;

    invoke-direct {v1, v15, v2}, LX/C8a;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/C8e;

    invoke-direct {v0, v15, v2}, LX/C8e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v1, v4}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Ara(LX/RaD;LX/OnP;LX/8lE;)LX/Mt5;

    return-void

    :cond_6
    const-string v13, "REORDER"

    goto/16 :goto_4
.end method

.method public static final A04(Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;Z)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, LX/0DT;->A0u:LX/0DS;

    invoke-virtual {v0, p0}, LX/0DS;->A03(Landroid/app/Activity;)LX/0DT;

    move-result-object v0

    invoke-virtual {v0}, LX/0DT;->A0k()V

    invoke-virtual {v0, p1}, LX/0DT;->A1S(Z)V

    xor-int/lit8 p1, p1, 0x1

    iget-object p0, v0, LX/0DT;->A0R:Landroid/view/ViewGroup;

    iget-object v0, v0, LX/0DT;->A0T:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    invoke-static {p1}, LX/194;->A00(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A14()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    iget-object v0, p0, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "recyclerView"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A15(I)Z
    .locals 4

    iget-object v3, p0, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->A03:LX/UGa;

    if-nez v3, :cond_0

    const-string v0, "singleProfileGridItemAdapter"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v3, LX/UGa;->A0A:LX/Um7;

    iget-object v1, v0, LX/Um7;->A05:LX/93g;

    iget-object v0, v0, LX/Um7;->A04:LX/Glr;

    invoke-virtual {v1, v0}, LX/BR7;->A0A(LX/VoU;)V

    iget-object v0, v1, LX/BR7;->A01:Ljava/util/List;

    invoke-static {v0, p1}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7TX;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v0, v3, LX/UGa;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/7TX;->A02(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final AMa(LX/0DT;)V
    .locals 7

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    new-instance v3, LX/S2m;

    invoke-direct {v3, p1, p0}, LX/S2m;-><init>(LX/0DT;Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;)V

    iget-object v4, p0, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->A04:LX/QWL;

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const/16 v0, 0x35

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    const/4 v5, 0x1

    if-eq v1, v0, :cond_1

    :cond_0
    const/4 v5, 0x0

    :cond_1
    invoke-static {v4}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, ""

    goto :goto_1

    :cond_3
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f13583c

    goto :goto_0

    :cond_4
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f135890

    :goto_0
    invoke-static {v1, v0}, LX/132;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {p1, v0}, LX/0DT;->A1K(Ljava/lang/String;)V

    const v0, 0x7f0820d4

    if-eqz v5, :cond_5

    const v0, 0x7f082722

    :cond_5
    invoke-static {}, LX/153;->A0H()LX/If0;

    move-result-object v1

    iput v0, v1, LX/If0;->A02:I

    const/16 v0, 0x9

    invoke-static {v3, v0}, LX/Tk2;->A00(Ljava/lang/Object;I)LX/Tk2;

    move-result-object v0

    iput-object v0, v1, LX/If0;->A0G:Landroid/view/View$OnClickListener;

    new-instance v0, LX/IfJ;

    invoke-direct {v0, v1}, LX/IfJ;-><init>(LX/If0;)V

    invoke-virtual {p1, v0}, LX/0DT;->A19(LX/IfJ;)V

    sget-object v0, LX/QWL;->A02:LX/QWL;

    if-ne v4, v0, :cond_8

    invoke-static {}, LX/153;->A0H()LX/If0;

    move-result-object v1

    const v0, 0x7f13583d

    iput v0, v1, LX/If0;->A0C:I

    const/16 v0, 0xa

    :goto_2
    invoke-static {v3, v0}, LX/Tk2;->A00(Ljava/lang/Object;I)LX/Tk2;

    move-result-object v0

    invoke-static {v0, v1, p1}, LX/194;->A1B(Landroid/view/View$OnClickListener;LX/If0;LX/0DT;)V

    :cond_6
    iget-boolean v0, p0, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->A07:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->A0D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, LX/021;->A1S(I)Z

    move-result v0

    invoke-virtual {p1, v2, v0}, LX/0DT;->A0x(IZ)V

    :cond_7
    return-void

    :cond_8
    sget-object v0, LX/QWL;->A03:LX/QWL;

    if-ne v4, v0, :cond_6

    invoke-static {}, LX/153;->A0H()LX/If0;

    move-result-object v1

    const v0, 0x7f132fba

    iput v0, v1, LX/If0;->A0C:I

    const/16 v0, 0xb

    goto :goto_2
.end method

.method public final DLc()Z
    .locals 1

    iget-object v0, p0, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->A02:LX/Um7;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Um7;->A05:LX/93g;

    iget-object v0, v0, LX/BR7;->A01:Ljava/util/List;

    invoke-static {v0}, LX/153;->A1b(Ljava/util/List;)Z

    move-result v0

    return v0

    :cond_0
    const-string v0, "profileGridControlDataSource"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final DLq()Z
    .locals 2

    invoke-direct {p0}, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->A00()LX/Oku;

    move-result-object v1

    invoke-static {p0}, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->A01(Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;)LX/17P;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Oku;->DLr(LX/17P;)Z

    move-result v0

    return v0
.end method

.method public final DXv()Z
    .locals 2

    invoke-direct {p0}, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->A00()LX/Oku;

    move-result-object v1

    invoke-static {p0}, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->A01(Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;)LX/17P;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Oku;->DXw(LX/17P;)Z

    move-result v0

    return v0
.end method

.method public final DcG()Z
    .locals 1

    invoke-virtual {p0}, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->isLoading()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->DLq()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final Deb()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Dja()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DoC()V
    .locals 7

    invoke-direct {p0}, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->A00()LX/Oku;

    move-result-object v1

    invoke-static {p0}, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->A01(Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;)LX/17P;

    move-result-object v2

    iget-object v0, p0, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->A0G:LX/B69;

    invoke-static {v0}, LX/740;->A0s(LX/B69;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/9DT;

    invoke-direct {v3, v0}, LX/9DT;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    move v5, v4

    move v6, v4

    invoke-interface/range {v1 .. v6}, LX/Oku;->DwK(LX/17P;LX/MsI;IZZ)V

    return-void
.end method

.method public final Eag(Landroid/view/View;LX/4vm;I)V
    .locals 7

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v6, p0, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->A0E:Ljava/util/List;

    iget-object v0, p2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const-string v4, "singleProfileGridItemAdapter"

    if-eqz v0, :cond_1

    invoke-static {v6}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, p2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v5, p0, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->A03:LX/UGa;

    if-eqz v5, :cond_2

    invoke-static {v1}, LX/D27;->A1k(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    :goto_0
    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v5, LX/UGa;->A0E:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DFM;

    iget-object v0, v0, LX/DFM;->A01:LX/6tX;

    iget-object v0, v0, LX/6tX;->A08:LX/Yix;

    invoke-interface {v0}, LX/Yix;->BRK()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Jok;

    instance-of v0, v2, LX/UDj;

    if-eqz v0, :cond_0

    check-cast v2, LX/UDj;

    iget-object v0, v2, LX/UDj;->A03:LX/7TX;

    invoke-virtual {v0}, LX/7TX;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/UGa;->A0E:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DFM;

    iget-object v1, v0, LX/DFM;->A01:LX/6tX;

    iget v0, v2, LX/UDj;->A00:I

    invoke-virtual {v1, v0}, LX/9lo;->A0C(I)V

    goto :goto_1

    :cond_1
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v3

    iget-object v0, p0, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->A0G:LX/B69;

    invoke-static {v0}, LX/232;->A0I(LX/B69;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x82102600021ee4L

    invoke-static {v2, v0, v1}, LX/177;->A03(Ljava/lang/Object;J)I

    move-result v0

    if-ge v3, v0, :cond_3

    iget-object v0, p2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v5, p0, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->A03:LX/UGa;

    if-eqz v5, :cond_2

    invoke-static {v6}, LX/D27;->A1k(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    goto :goto_0

    :cond_2
    invoke-static {v4}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    sget-object v2, LX/6xt;->A01:LX/6xt;

    invoke-static {}, LX/153;->A0n()LX/7Ic;

    move-result-object v1

    invoke-virtual {v1}, LX/7Ic;->A05()V

    const v0, 0x7f13588f

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/7Ic;->A0E:Ljava/lang/CharSequence;

    invoke-static {v2, v1}, LX/031;->A0t(LX/6xt;LX/7Ic;)V

    :cond_4
    return-void
.end method

.method public final Eai(Landroid/view/MotionEvent;Landroid/view/View;LX/4vm;I)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Ek3(LX/C55;LX/17P;)V
    .locals 0

    return-void
.end method

.method public final Ek5(LX/17P;)V
    .locals 0

    return-void
.end method

.method public final Ek6(Ljava/lang/String;Ljava/lang/Long;)V
    .locals 0

    return-void
.end method

.method public final Ek8(LX/17P;)V
    .locals 0

    return-void
.end method

.method public final EkA(LX/7Qr;LX/5i4;LX/17P;ZZ)V
    .locals 7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p4, :cond_1

    invoke-static {p0}, LX/BR7;->A01(Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p2, LX/RZO;->A0G:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/WKi;

    iget-object v0, p0, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->A0G:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->A0B:LX/2a5;

    if-nez v0, :cond_2

    const-string v0, "currentUser"

    :goto_1
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v2, v1, v0}, LX/7TW;->A00(LX/WKi;Lcom/instagram/common/session/UserSession;LX/2a5;)LX/7TX;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object v6, p0, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->A02:LX/Um7;

    if-eqz v6, :cond_6

    iget-object v0, v6, LX/Um7;->A05:LX/93g;

    invoke-virtual {v0, v4}, LX/BR7;->A0D(Ljava/util/List;)V

    invoke-static {v6}, LX/Um7;->A00(LX/Um7;)V

    iget-object v1, v6, LX/Um7;->A05:LX/93g;

    iget-object v0, v6, LX/Um7;->A04:LX/Glr;

    invoke-virtual {v1, v0}, LX/BR7;->A0A(LX/VoU;)V

    iget-object v0, v1, LX/BR7;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7TX;

    iget-object v4, v0, LX/7TX;->A01:LX/4vm;

    const/4 v3, 0x0

    invoke-virtual {v0}, LX/7TX;->A01()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v6, LX/Um7;->A06:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz v4, :cond_5

    iget-object v0, v6, LX/Um7;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v4, v0}, LX/5ol;->A03(LX/4vm;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    :cond_5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    const-string v0, "profileGridControlDataSource"

    goto :goto_1
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->A04:LX/QWL;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const-string v0, "edit_profile_unknown"

    return-object v0

    :cond_0
    const-string v0, "edit_profile_profile_preview"

    return-object v0

    :cond_1
    const-string v0, "edit_profile_grid_reorder"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/254;
    .locals 1

    iget-object v0, p0, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->A0G:LX/B69;

    invoke-static {v0}, LX/153;->A0Z(LX/B69;)LX/254;

    move-result-object v0

    return-object v0
.end method

.method public final isLoading()Z
    .locals 2

    invoke-direct {p0}, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->A00()LX/Oku;

    move-result-object v1

    invoke-static {p0}, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->A01(Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;)LX/17P;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Oku;->DcI(LX/17P;)Z

    move-result v0

    return v0
.end method

.method public final onBackPressed()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 19

    const v0, 0x4e66738b    # 9.66583E8f

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v17

    const/4 v3, 0x0

    move-object/from16 v18, p1

    move-object/from16 v0, v18

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v4, p0

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x274

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x275

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.profile.edithighlightsmigration.utils.ProfileGridControlType"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/QWL;

    iput-object v1, v4, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->A04:LX/QWL;

    sget-object v6, LX/QWL;->A02:LX/QWL;

    invoke-static {v1, v6}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v4, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->A07:Z

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x34

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v4, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->A0E:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, v4, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->A00:I

    :cond_0
    iget-object v5, v4, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->A04:LX/QWL;

    invoke-static {v5, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v2, LX/REW;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    invoke-static {v5, v6}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v2, LX/REW;->A00:Z

    invoke-static {v5, v6}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v2, LX/REW;->A01:Z

    invoke-static {v5, v6}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v2, LX/REW;->A03:Z

    invoke-static {v5, v6}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v2, LX/REW;->A04:Z

    sget-object v0, LX/QWL;->A03:LX/QWL;

    if-eq v5, v0, :cond_1

    const/4 v1, 0x0

    :cond_1
    iput-boolean v1, v2, LX/REW;->A02:Z

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v4, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->A0A:LX/REW;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    iget-object v2, v4, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->A0G:LX/B69;

    invoke-static {v2}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-static {v2}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v1, LX/Glr;

    invoke-direct {v1, v0}, LX/Glr;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v0, LX/Rta;

    invoke-direct {v0, v4}, LX/Rta;-><init>(Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;)V

    sget-object v16, LX/0vN;->A04:LX/0vN;

    invoke-static {v5}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, LX/D1F;->A0t(Ljava/lang/Object;)V

    new-instance v6, LX/Um7;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v7, v6, LX/Um7;->A00:Landroid/content/Context;

    iput-object v5, v6, LX/Um7;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v1, v6, LX/Um7;->A04:LX/Glr;

    iput-object v4, v6, LX/Um7;->A02:LX/Eul;

    iput-object v0, v6, LX/Um7;->A03:LX/Rta;

    sget-object v5, LX/00A;->A01:Ljava/lang/Integer;

    new-instance v1, LX/93g;

    move-object/from16 v0, v16

    invoke-direct {v1, v0, v5}, LX/93g;-><init>(LX/0vN;Ljava/lang/Integer;)V

    iput-object v1, v6, LX/Um7;->A05:LX/93g;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v6, LX/Um7;->A06:Ljava/util/HashMap;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v4, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->A02:LX/Um7;

    invoke-static {v2, v3}, LX/1J9;->A08(LX/B69;I)LX/0AE;

    move-result-object v5

    const-wide v0, 0x81093200093989L

    invoke-static {v5, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v6, LX/4Pz;->A0D:LX/4QA;

    invoke-static {v2}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-static {v2, v3}, LX/1J9;->A08(LX/B69;I)LX/0AE;

    move-result-object v5

    const-wide v0, 0x830932000303a6L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cu3(J)Ljava/lang/String;

    move-result-object v9

    invoke-static {v2, v3}, LX/1J9;->A08(LX/B69;I)LX/0AE;

    move-result-object v5

    const-wide v0, 0x81093200013982L

    invoke-static {v5, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v10

    invoke-static {v2, v3}, LX/1J9;->A08(LX/B69;I)LX/0AE;

    move-result-object v5

    const-wide v0, 0x810932000e398eL

    invoke-static {v5, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v11

    move-object v8, v4

    move v12, v3

    invoke-virtual/range {v6 .. v12}, LX/4QA;->A01(Lcom/instagram/common/session/UserSession;LX/Eul;Ljava/lang/String;ZZZ)LX/4Pz;

    move-result-object v0

    :goto_0
    iput-object v0, v4, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->A08:LX/4Pz;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v2}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v15

    iget-object v0, v4, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->A02:LX/Um7;

    if-eqz v0, :cond_6

    iget-object v1, v4, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->A0A:LX/REW;

    const-string v5, "profileGridControlFeatureCases"

    if-eqz v1, :cond_7

    iget-boolean v14, v1, LX/REW;->A02:Z

    iget-boolean v13, v1, LX/REW;->A01:Z

    iget-boolean v12, v1, LX/REW;->A03:Z

    iget-object v11, v4, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->A0L:LX/Lki;

    iget-object v10, v4, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->A0M:LX/Lgi;

    iget-boolean v1, v1, LX/REW;->A04:Z

    if-eqz v1, :cond_4

    invoke-static {v2}, LX/740;->A0s(LX/B69;)Ljava/lang/String;

    move-result-object v8

    :goto_1
    iget-object v7, v4, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->A08:LX/4Pz;

    iget-object v1, v4, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->A0A:LX/REW;

    if-eqz v1, :cond_7

    iget-boolean v5, v1, LX/REW;->A02:Z

    const/4 v1, 0x0

    if-eqz v5, :cond_2

    move-object v1, v4

    :cond_2
    const/4 v6, 0x1

    invoke-static {v15, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v11}, LX/D1F;->A0x(Ljava/lang/Object;)V

    invoke-static {v10}, LX/D1F;->A0n(Ljava/lang/Object;)V

    new-instance v5, LX/UGa;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v9, v5, LX/UGa;->A01:Landroid/content/Context;

    iput-object v15, v5, LX/UGa;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v0, v5, LX/UGa;->A0A:LX/Um7;

    move-object/from16 v0, v16

    iput-object v0, v5, LX/UGa;->A0B:LX/0vN;

    iput-object v4, v5, LX/UGa;->A04:LX/Eul;

    iput-boolean v14, v5, LX/UGa;->A0H:Z

    iput-boolean v13, v5, LX/UGa;->A0G:Z

    iput-boolean v12, v5, LX/UGa;->A0I:Z

    iput-object v4, v5, LX/UGa;->A0C:LX/EaN;

    iput-object v11, v5, LX/UGa;->A06:LX/Lki;

    iput-object v10, v5, LX/UGa;->A07:LX/Lgi;

    iput-boolean v6, v5, LX/UGa;->A0F:Z

    iput-boolean v6, v5, LX/UGa;->A0J:Z

    iput-object v8, v5, LX/UGa;->A0D:Ljava/lang/String;

    iput-object v7, v5, LX/UGa;->A08:LX/4Pz;

    iput-object v1, v5, LX/UGa;->A05:LX/Lkh;

    iput-object v1, v5, LX/UGa;->A09:Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;

    new-instance v1, LX/R3x;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v9}, LX/6nv;->A0D(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    iput v0, v1, LX/R3x;->A01:F

    const/4 v0, 0x0

    iput v0, v1, LX/R3x;->A00:F

    iput-object v1, v5, LX/UGa;->A03:LX/R3x;

    const/16 v0, 0x20

    invoke-static {v5, v0}, LX/Vj1;->A01(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, v5, LX/UGa;->A0E:LX/B69;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070018

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, v5, LX/UGa;->A00:F

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, v4, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->A03:LX/UGa;

    invoke-static {v2}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v8

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v4}, Landroidx/loader/app/LoaderManager;->A00(LX/00W;)LX/0pd;

    move-result-object v0

    const/4 v10, 0x0

    new-instance v1, LX/0oH;

    invoke-direct {v1, v5, v0}, LX/0oH;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;)V

    invoke-static {v4}, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->A01(Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;)LX/17P;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    new-instance v0, LX/8VV;

    move-object v7, v0

    move-object v9, v1

    move-object v11, v4

    move-object v12, v10

    invoke-direct/range {v7 .. v13}, LX/8VV;-><init>(Lcom/instagram/common/session/UserSession;LX/Ia2;LX/0oW;LX/Lpj;LX/BcT;Ljava/util/List;)V

    iput-object v0, v4, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->A09:LX/8VV;

    invoke-static {v2}, LX/1D4;->A0K(LX/B69;)LX/4aS;

    move-result-object v5

    const-class v1, LX/1iE;

    iget-object v0, v4, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->A0I:LX/D1h;

    invoke-virtual {v5, v0, v1}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    sget-object v1, LX/2at;->A01:LX/2as;

    invoke-static {v2}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->A0B:LX/2a5;

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/Lsl;->DZ3()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v0, v5}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-boolean v0, v4, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->A07:Z

    if-eqz v0, :cond_3

    invoke-static {v2, v3}, LX/776;->A0U(LX/B69;I)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v2

    sget-object v1, LX/Ro7;->A00:LX/FAI;

    sget-object v0, LX/Ro7;->A02:[LX/paw;

    aget-object v0, v0, v6

    invoke-interface {v1, v2, v5, v0}, LX/FAI;->GA3(Ljava/lang/Object;Ljava/lang/Object;LX/paw;)V

    :cond_3
    const v1, 0x7f0e0714

    move-object/from16 v2, p2

    move-object/from16 v0, v18

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const v1, -0x321ecd38    # -4.722752E8f

    move/from16 v0, v17

    invoke-static {v1, v0}, LX/19l;->A09(II)V

    return-object v2

    :cond_4
    const/4 v8, 0x0

    goto/16 :goto_1

    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_6
    const-string v5, "profileGridControlDataSource"

    :cond_7
    invoke-static {v5}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final onDestroyView()V
    .locals 6

    const v0, 0x15890e11

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v5

    invoke-super {p0}, LX/9lp;->onDestroyView()V

    invoke-static {p0}, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragmentLifecycleUtil;->cleanupReferences(Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;)V

    iget-object v0, p0, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->A0K:LX/0fY;

    invoke-virtual {v0}, LX/0fY;->A0L()V

    iget-object v4, p0, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->A0G:LX/B69;

    invoke-static {v4}, LX/1D4;->A0K(LX/B69;)LX/4aS;

    move-result-object v2

    const-class v1, LX/1iE;

    iget-object v0, p0, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->A0I:LX/D1h;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    iget-boolean v0, p0, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->A07:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->A0D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v4}, LX/1D4;->A0K(LX/B69;)LX/4aS;

    move-result-object v3

    invoke-static {v4}, LX/740;->A0s(LX/B69;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/17O;->A04:LX/17O;

    new-instance v0, LX/97h;

    invoke-direct {v0, v1, v2}, LX/97h;-><init>(LX/17O;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, LX/4aS;->A00(LX/MoB;)V

    :cond_0
    iget-object v0, p0, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->A08:LX/4Pz;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/4Pz;->A02()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->A08:LX/4Pz;

    :cond_1
    const v0, -0x7edb5af

    invoke-static {v0, v5}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 22

    const/4 v1, 0x0

    move-object/from16 v6, p1

    invoke-static {v6, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0b1d5d

    invoke-static {v6, v0}, LX/222;->A0K(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    invoke-static {v2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const v2, 0x7f0b1d5e

    invoke-static {v6, v2}, LX/177;->A0W(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v2

    invoke-static {v2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v2, v0, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->highlightsMigrationScreenBodyText:Lcom/instagram/common/ui/base/IgTextView;

    const v2, 0x7f0b3b4e

    invoke-static {v6, v2}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, LX/F7d;

    iget-object v3, v0, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->A04:LX/QWL;

    sget-object v5, LX/QWL;->A02:LX/QWL;

    const/4 v2, 0x1

    if-ne v3, v5, :cond_7

    invoke-virtual {v4, v2}, LX/F7d;->setPrimaryButtonEnabled(Z)V

    const/16 v3, 0x8

    invoke-static {v0, v3}, LX/Tk2;->A00(Ljava/lang/Object;I)LX/Tk2;

    move-result-object v3

    invoke-virtual {v4, v3}, LX/F7d;->setPrimaryActionOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    iget-object v4, v0, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->A04:LX/QWL;

    if-ne v4, v5, :cond_5

    sget-object v4, LX/00A;->A00:Ljava/lang/Integer;

    :goto_1
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v10

    iget-object v9, v0, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->highlightsMigrationScreenBodyText:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v9, :cond_c

    iget-object v3, v0, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->A0G:LX/B69;

    invoke-static {v3}, LX/153;->A0a(LX/B69;)LX/LjV;

    move-result-object v7

    invoke-static {v4}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v7}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-eqz v5, :cond_4

    if-ne v5, v2, :cond_0

    const v8, 0x7f13588e

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    const-wide v4, 0x82102600021ee4L

    invoke-static {v7, v4, v5}, LX/177;->A03(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v10, v4, v8}, LX/021;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v4

    :goto_2
    invoke-static {v4}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {v0}, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->A14()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v5

    iget-object v4, v0, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->A03:LX/UGa;

    const-string v10, "singleProfileGridItemAdapter"

    if-eqz v4, :cond_e

    iget-object v4, v4, LX/UGa;->A0E:LX/B69;

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/DFM;

    iget-object v4, v4, LX/DFM;->A01:LX/6tX;

    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9lo;)V

    iget-object v9, v0, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->A03:LX/UGa;

    if-eqz v9, :cond_e

    sget-object v15, LX/0vN;->A04:LX/0vN;

    const/4 v8, 0x3

    sget-object v7, LX/8HK;->A00:LX/8HK;

    invoke-static {v3}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v7, v4, v5}, LX/8HK;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)I

    move-result v4

    new-instance v7, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;

    invoke-direct {v7, v9, v8, v4}, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;-><init>(LX/Cfo;II)V

    iput-boolean v2, v7, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A05:Z

    invoke-virtual {v0}, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->A14()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v4

    invoke-virtual {v4, v7}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/9lk;)V

    invoke-virtual {v0}, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->A14()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()LX/1mH;

    move-result-object v8

    iget-object v4, v0, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->A03:LX/UGa;

    if-eqz v4, :cond_e

    iget-object v4, v4, LX/UGa;->A0E:LX/B69;

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/DFM;

    iget-object v5, v4, LX/DFM;->A01:LX/6tX;

    const-class v4, LX/UDj;

    invoke-virtual {v5, v4}, LX/6tX;->A0V(Ljava/lang/Class;)I

    move-result v4

    invoke-virtual {v8, v4, v1}, LX/1mH;->A03(II)V

    const/4 v5, 0x2

    new-instance v4, LX/UOa;

    invoke-direct {v4, v0, v5}, LX/UOa;-><init>(Ljava/lang/Object;I)V

    sget-object v18, LX/8HP;->A06:LX/8HP;

    move/from16 v20, v1

    move/from16 v21, v2

    move-object/from16 v17, v4

    move/from16 v19, v1

    move-object/from16 v16, v7

    invoke-static/range {v16 .. v21}, LX/8HQ;->A01(LX/9lk;LX/VoO;LX/8HP;ZZZ)LX/8HR;

    move-result-object v4

    iput-object v4, v0, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->A0C:LX/8HR;

    iget-object v5, v0, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->A0K:LX/0fY;

    invoke-virtual {v5, v4}, LX/0fY;->A0M(LX/C1h;)V

    invoke-virtual {v0}, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->A14()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->A1F(LX/C1h;)V

    iget-object v4, v0, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->A0A:LX/REW;

    const-string v7, "profileGridControlFeatureCases"

    if-eqz v4, :cond_d

    iget-boolean v4, v4, LX/REW;->A02:Z

    if-eqz v4, :cond_1

    invoke-virtual {v0}, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->A14()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v4

    iget-object v5, v4, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/9v7;

    const/16 v4, 0x56b

    invoke-static {v4}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LX/7Wx;

    iput-boolean v1, v5, LX/7Wx;->A00:Z

    :cond_1
    iget-object v4, v0, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->A0A:LX/REW;

    if-eqz v4, :cond_d

    iget-boolean v4, v4, LX/REW;->A00:Z

    if-eqz v4, :cond_2

    iget-object v5, v0, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->A0H:LX/2H7;

    invoke-virtual {v0}, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->A14()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v4

    invoke-virtual {v5, v4}, LX/2H7;->A0E(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_2
    invoke-virtual {v0}, LX/9lp;->getBaseAnalyticsModule()LX/9Tv;

    move-result-object v11

    iget-object v4, v0, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->A02:LX/Um7;

    if-eqz v4, :cond_b

    iget-object v14, v4, LX/Um7;->A02:LX/Eul;

    invoke-static {v3}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v12

    sget-object v5, LX/2at;->A01:LX/2as;

    invoke-static {v3}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {v5, v4}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v16

    iget-object v13, v0, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->A0J:LX/7ns;

    invoke-static {}, LX/222;->A0y()Ljava/util/HashSet;

    move-result-object v17

    invoke-static {}, LX/222;->A0y()Ljava/util/HashSet;

    move-result-object v18

    invoke-static/range {v11 .. v18}, LX/7UP;->A00(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/7ns;LX/Eul;LX/0vN;LX/2a5;Ljava/util/Set;Ljava/util/Set;)LX/7UU;

    move-result-object v4

    iput-object v4, v0, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->A05:LX/7UU;

    invoke-static {v0}, LX/1pO;->A00(LX/cjj;)LX/1pO;

    move-result-object v7

    invoke-virtual {v0}, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->A14()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v5

    new-array v4, v1, [LX/0IN;

    invoke-virtual {v13, v5, v7, v4}, LX/7ns;->A08(Landroid/view/View;LX/9lt;[LX/0IN;)V

    iget-object v11, v0, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->A03:LX/UGa;

    if-eqz v11, :cond_e

    iget-boolean v4, v11, LX/UGa;->A0F:Z

    iget-object v7, v11, LX/UGa;->A02:Lcom/instagram/common/session/UserSession;

    if-eqz v4, :cond_3

    sget-object v5, LX/7LP;->A0D:LX/7LP;

    :goto_3
    new-instance v4, LX/Ghw;

    invoke-direct {v4, v7, v5}, LX/Ghw;-><init>(Lcom/instagram/common/session/UserSession;LX/7LP;)V

    invoke-static {v4}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    new-instance v9, LX/C5T;

    invoke-direct {v9}, LX/C5T;-><init>()V

    invoke-static {v4}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Ghw;

    iget-object v7, v11, LX/UGa;->A03:LX/R3x;

    iget-object v4, v11, LX/UGa;->A01:Landroid/content/Context;

    invoke-virtual {v8, v4}, LX/Ghw;->DBH(Landroid/content/Context;)I

    move-result v4

    int-to-float v5, v4

    new-instance v4, LX/A9c;

    invoke-direct {v4, v7, v5}, LX/A9c;-><init>(LX/R3x;F)V

    invoke-virtual {v9, v8, v4}, LX/C5T;->A00(LX/Jok;LX/Dvo;)LX/5Tf;

    move-result-object v4

    invoke-virtual {v10, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_3
    sget-object v5, LX/7LP;->A0A:LX/7LP;

    goto :goto_3

    :cond_4
    const v4, 0x7f13583a

    invoke-virtual {v10, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_2

    :cond_5
    sget-object v3, LX/QWL;->A03:LX/QWL;

    if-ne v4, v3, :cond_6

    sget-object v4, LX/00A;->A01:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_6
    sget-object v4, LX/00A;->A0C:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_7
    const/16 v3, 0x8

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :cond_8
    iget-object v4, v11, LX/UGa;->A0E:LX/B69;

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/DFM;

    invoke-virtual {v4, v9}, LX/DFM;->A00(LX/C5T;)V

    move-object/from16 v4, p2

    invoke-super {v0, v6, v4}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-direct {v0}, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->A00()LX/Oku;

    move-result-object v6

    invoke-static {v0}, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->A01(Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;)LX/17P;

    move-result-object v7

    invoke-static {v3}, LX/740;->A0s(LX/B69;)Ljava/lang/String;

    move-result-object v5

    new-instance v4, LX/9DT;

    invoke-direct {v4, v5}, LX/9DT;-><init>(Ljava/lang/String;)V

    sget-object v12, LX/00A;->A01:Ljava/lang/Integer;

    const/16 v9, 0xc

    move-object v8, v4

    move v10, v2

    move v11, v2

    invoke-interface/range {v6 .. v11}, LX/Oku;->DwK(LX/17P;LX/MsI;IZZ)V

    iget-object v5, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v5, :cond_a

    const/16 v4, 0x35

    invoke-static {v4}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    if-ne v4, v2, :cond_a

    :goto_5
    invoke-static {v3}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v10

    invoke-virtual {v0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v3

    invoke-interface {v3}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v15

    iget-object v0, v0, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->A0E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v2, :cond_9

    move-object v13, v12

    :goto_6
    invoke-static {v10, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v15}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v13}, LX/D1F;->A0r(Ljava/lang/Object;)V

    sget-object v11, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static/range {v10 .. v15}, LX/MCp;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    :cond_9
    sget-object v13, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_6

    :cond_a
    const/4 v2, 0x0

    goto :goto_5

    :cond_b
    const-string v7, "profileGridControlDataSource"

    goto :goto_7

    :cond_c
    const-string v7, "highlightsMigrationScreenBodyText"

    :cond_d
    :goto_7
    invoke-static {v7}, LX/D1F;->A16(Ljava/lang/String;)V

    goto :goto_8

    :cond_e
    invoke-static {v10}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_8
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
