.class public final LX/Ups;
.super LX/BKI;
.source ""


# instance fields
.field public final A00:Landroidx/fragment/app/Fragment;

.field public final A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;)V
    .locals 0

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Ups;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/Ups;->A00:Landroidx/fragment/app/Fragment;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A05()LX/0em;
    .locals 34

    const/16 v0, 0x12

    new-instance v2, LX/D6F;

    move-object/from16 v9, p0

    invoke-direct {v2, v9, v0}, LX/D6F;-><init>(Ljava/lang/Object;I)V

    const/16 v8, 0x1a

    invoke-static {v8}, LX/C94;->A01(I)LX/C94;

    move-result-object v5

    const/16 v1, 0x11

    new-instance v0, LX/D6F;

    invoke-direct {v0, v2, v1}, LX/D6F;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v4

    const-class v0, LX/Fyk;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v3

    const/4 v6, 0x5

    new-instance v2, LX/Ru9;

    invoke-direct {v2, v4, v6}, LX/Ru9;-><init>(Ljava/lang/Object;I)V

    const/4 v7, 0x0

    const/4 v0, 0x4

    new-instance v1, LX/XaV;

    invoke-direct {v1, v4, v0}, LX/XaV;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/0lh;

    invoke-direct {v0, v2, v5, v1, v3}, LX/0lh;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;)V

    iget-object v5, v9, LX/Ups;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0}, LX/0lh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Fyk;

    const/4 v4, 0x0

    invoke-static {v4, v5, v1}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    new-instance v0, LX/H86;

    invoke-direct {v0}, LX/0em;-><init>()V

    iput-object v5, v0, LX/H86;->A06:Lcom/instagram/common/session/UserSession;

    iput-object v1, v0, LX/H86;->A05:LX/Fyk;

    invoke-static {v7}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v1

    iput-object v1, v0, LX/H86;->A0K:LX/AWJ;

    invoke-static {v1}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v1

    iput-object v1, v0, LX/H86;->A0u:LX/NsU;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-static {v11}, LX/121;->A1E(Ljava/lang/Object;)LX/B8B;

    move-result-object v1

    iput-object v1, v0, LX/H86;->A0i:LX/AWJ;

    invoke-static {v1}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v1

    iput-object v1, v0, LX/H86;->A1I:LX/NsU;

    iput-boolean v3, v0, LX/H86;->A1W:Z

    sget-object v16, LX/0RV;->A01:LX/0RV;

    invoke-static/range {v16 .. v16}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v1

    iput-object v1, v0, LX/H86;->A0s:LX/AWJ;

    invoke-static {v1}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v1

    iput-object v1, v0, LX/H86;->A1S:LX/NsU;

    const-string v1, "seasonal_text_category_new_badge_impression_count"

    invoke-static {v1, v4}, LX/BED;->A01(Ljava/lang/String;I)LX/BH9;

    move-result-object v1

    iput-object v1, v0, LX/H86;->A0E:LX/FAI;

    iget-object v1, v0, LX/H86;->A06:Lcom/instagram/common/session/UserSession;

    sget-object v18, LX/JjK;->A0M:LX/JjK;

    invoke-static {v1, v4}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v9

    const-wide v1, 0x810fed00005f2bL

    invoke-static {v9, v1, v2}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    if-nez v1, :cond_0

    move-object/from16 v18, v7

    :cond_0
    sget-object v1, LX/JjK;->A0J:LX/JjK;

    sget-object v9, LX/JjK;->A0S:LX/JjK;

    iget-object v2, v0, LX/H86;->A06:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v9, v2, v4, v4}, LX/JjK;->A00(Lcom/instagram/common/session/UserSession;ZZ)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    sget-object v21, LX/JjK;->A0T:LX/JjK;

    sget-object v22, LX/JjK;->A0K:LX/JjK;

    sget-object v23, LX/JjK;->A0Q:LX/JjK;

    sget-object v24, LX/JjK;->A0O:LX/JjK;

    sget-object v25, LX/JjK;->A0L:LX/JjK;

    move-object/from16 v17, v7

    move-object/from16 v19, v1

    move-object/from16 v20, v7

    filled-new-array/range {v17 .. v25}, [LX/JjK;

    move-result-object v2

    invoke-static {v2}, LX/228;->A0E([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/D27;->A1Q(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v10

    sget-object v9, LX/JjK;->A0P:LX/JjK;

    iget-object v2, v0, LX/H86;->A06:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v9, v2, v4, v4}, LX/JjK;->A00(Lcom/instagram/common/session/UserSession;ZZ)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    iput-object v10, v0, LX/H86;->A0C:Ljava/util/List;

    sget-object v2, LX/JjK;->A0N:LX/JjK;

    invoke-static {v2}, LX/121;->A1E(Ljava/lang/Object;)LX/B8B;

    move-result-object v2

    iput-object v2, v0, LX/H86;->A0R:LX/AWJ;

    invoke-static {v2}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v2

    iput-object v2, v0, LX/H86;->A11:LX/NsU;

    sget-object v2, LX/WCZ;->A03:LX/WCZ;

    invoke-static {v2}, LX/121;->A1E(Ljava/lang/Object;)LX/B8B;

    move-result-object v2

    iput-object v2, v0, LX/H86;->A0S:LX/AWJ;

    invoke-static {v2}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v2

    iput-object v2, v0, LX/H86;->A12:LX/NsU;

    const/16 v9, 0x15

    new-instance v2, LX/D6F;

    invoke-direct {v2, v0, v9}, LX/D6F;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v2

    iput-object v2, v0, LX/H86;->A0D:LX/B69;

    sget-object v2, LX/WGD;->A05:LX/WGD;

    invoke-static {v2}, LX/121;->A1E(Ljava/lang/Object;)LX/B8B;

    move-result-object v2

    iput-object v2, v0, LX/H86;->A0T:LX/AWJ;

    invoke-static {v2}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v2

    iput-object v2, v0, LX/H86;->A13:LX/NsU;

    sget-object v19, LX/EQL;->A0A:LX/EQL;

    move-object/from16 v18, v7

    move-object/from16 v21, v7

    move-object/from16 v22, v7

    filled-new-array/range {v17 .. v22}, [LX/EQL;

    move-result-object v2

    invoke-static {v2}, LX/228;->A0E([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v0, LX/H86;->A0A:Ljava/util/List;

    invoke-static/range {v19 .. v19}, LX/121;->A1E(Ljava/lang/Object;)LX/B8B;

    move-result-object v2

    iput-object v2, v0, LX/H86;->A0P:LX/AWJ;

    invoke-static {v2}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v2

    iput-object v2, v0, LX/H86;->A0z:LX/NsU;

    sget-object v9, LX/WGO;->A07:LX/WGO;

    filled-new-array {v7, v7, v9}, [LX/WGO;

    move-result-object v2

    invoke-static {v2}, LX/228;->A0E([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v0, LX/H86;->A0B:Ljava/util/List;

    invoke-static {v9}, LX/121;->A1E(Ljava/lang/Object;)LX/B8B;

    move-result-object v2

    iput-object v2, v0, LX/H86;->A0Q:LX/AWJ;

    invoke-static {v2}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v2

    iput-object v2, v0, LX/H86;->A10:LX/NsU;

    sget-object v10, LX/WFs;->A06:LX/WFs;

    sget-object v9, LX/WFs;->A07:LX/WFs;

    sget-object v2, LX/WFs;->A08:LX/WFs;

    filled-new-array {v10, v9, v2}, [LX/WFs;

    move-result-object v2

    invoke-static {v2}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v0, LX/H86;->A09:Ljava/util/List;

    invoke-static {v10}, LX/121;->A1E(Ljava/lang/Object;)LX/B8B;

    move-result-object v2

    iput-object v2, v0, LX/H86;->A0O:LX/AWJ;

    invoke-static {v2}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v2

    iput-object v2, v0, LX/H86;->A0y:LX/NsU;

    new-instance v10, LX/afh;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v5, v10, LX/afh;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v5, v3, v3}, LX/JjK;->A00(Lcom/instagram/common/session/UserSession;ZZ)Ljava/util/List;

    move-result-object v17

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v9

    const-wide v1, 0x81097900153bc6L

    invoke-static {v9, v1, v2}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v33

    invoke-static {v5}, LX/ZvR;->A01(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v19

    sget-object v9, LX/26W;->A00:LX/26W;

    move/from16 v21, v4

    move/from16 v22, v4

    move/from16 v23, v4

    move/from16 v24, v4

    move/from16 v25, v4

    move/from16 v26, v4

    move/from16 v27, v4

    move/from16 v28, v4

    move/from16 v29, v3

    move/from16 v30, v4

    move/from16 v31, v4

    move/from16 v32, v4

    move-object/from16 v18, v9

    move/from16 v20, v4

    invoke-static/range {v17 .. v33}, LX/DWo;->A0D(Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZZZZZZZZZZZZZ)Ljava/util/List;

    move-result-object v1

    iput-object v1, v10, LX/afh;->A01:Ljava/util/List;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v10, v0, LX/H86;->A04:LX/eAP;

    invoke-static {v7}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v1

    iput-object v1, v0, LX/H86;->A0V:LX/AWJ;

    invoke-static {v1}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v1

    iput-object v1, v0, LX/H86;->A15:LX/NsU;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/121;->A1E(Ljava/lang/Object;)LX/B8B;

    move-result-object v1

    iput-object v1, v0, LX/H86;->A0W:LX/AWJ;

    invoke-static {v1}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v1

    iput-object v1, v0, LX/H86;->A16:LX/NsU;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, LX/121;->A1E(Ljava/lang/Object;)LX/B8B;

    move-result-object v1

    iput-object v1, v0, LX/H86;->A0h:LX/AWJ;

    invoke-static {v1}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v1

    iput-object v1, v0, LX/H86;->A1H:LX/NsU;

    invoke-static {v11}, LX/121;->A1E(Ljava/lang/Object;)LX/B8B;

    move-result-object v1

    iput-object v1, v0, LX/H86;->A0g:LX/AWJ;

    invoke-static {v1}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v1

    iput-object v1, v0, LX/H86;->A1G:LX/NsU;

    invoke-static {v11}, LX/121;->A1E(Ljava/lang/Object;)LX/B8B;

    move-result-object v1

    iput-object v1, v0, LX/H86;->A0f:LX/AWJ;

    invoke-static {v1}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v1

    iput-object v1, v0, LX/H86;->A1F:LX/NsU;

    invoke-static {v11}, LX/121;->A1E(Ljava/lang/Object;)LX/B8B;

    move-result-object v1

    iput-object v1, v0, LX/H86;->A0e:LX/AWJ;

    invoke-static {v1}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v1

    iput-object v1, v0, LX/H86;->A1E:LX/NsU;

    invoke-static {v11}, LX/121;->A1E(Ljava/lang/Object;)LX/B8B;

    move-result-object v1

    iput-object v1, v0, LX/H86;->A0c:LX/AWJ;

    invoke-static {v1}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v1

    iput-object v1, v0, LX/H86;->A1C:LX/NsU;

    invoke-static {v11}, LX/121;->A1E(Ljava/lang/Object;)LX/B8B;

    move-result-object v1

    iput-object v1, v0, LX/H86;->A0d:LX/AWJ;

    invoke-static {v1}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v1

    iput-object v1, v0, LX/H86;->A1D:LX/NsU;

    invoke-static/range {v16 .. v16}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v1

    iput-object v1, v0, LX/H86;->A0o:LX/AWJ;

    invoke-static {v1}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v1

    iput-object v1, v0, LX/H86;->A1O:LX/NsU;

    invoke-static/range {v16 .. v16}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v1

    iput-object v1, v0, LX/H86;->A0L:LX/AWJ;

    invoke-static {v1}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v1

    iput-object v1, v0, LX/H86;->A0v:LX/NsU;

    invoke-static {v11}, LX/121;->A1E(Ljava/lang/Object;)LX/B8B;

    move-result-object v1

    iput-object v1, v0, LX/H86;->A0b:LX/AWJ;

    invoke-static {v1}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v1

    iput-object v1, v0, LX/H86;->A1B:LX/NsU;

    invoke-static {v11}, LX/121;->A1E(Ljava/lang/Object;)LX/B8B;

    move-result-object v1

    iput-object v1, v0, LX/H86;->A0a:LX/AWJ;

    invoke-static {v1}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v1

    iput-object v1, v0, LX/H86;->A1A:LX/NsU;

    sget-object v1, LX/WMG;->A0E:Lkotlin/enums/EnumEntries;

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v10

    const-wide v1, 0x830bcf00100522L

    invoke-static {v10, v1, v2}, LX/011;->A0Q(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v2

    const-string v1, ","

    invoke-static {v2, v1, v4}, LX/7Vi;->A10(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_1
    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v15}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v14

    invoke-static {}, LX/WMG;->values()[LX/WMG;

    move-result-object v13

    array-length v12, v13

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v12, :cond_1

    aget-object v10, v13, v11

    iget-object v2, v10, LX/WMG;->A0B:Ljava/lang/String;

    invoke-static {v14}, LX/7Vi;->A0z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v9, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_3
    invoke-static {v9}, LX/D27;->A1Q(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v9

    const-wide v1, 0x8112c3000468b3L

    invoke-static {v9, v1, v2}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v10

    const/4 v9, 0x5

    if-le v6, v10, :cond_4

    move v9, v10

    :cond_4
    sget-object v6, LX/WMG;->A0h:LX/WMG;

    invoke-virtual {v11, v9, v6}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    :cond_5
    invoke-static {v11}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v6

    invoke-static {v6}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v6

    iput-object v6, v0, LX/H86;->A0M:LX/AWJ;

    invoke-static {v6}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v6

    iput-object v6, v0, LX/H86;->A0w:LX/NsU;

    invoke-static/range {v16 .. v16}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v6

    iput-object v6, v0, LX/H86;->A0q:LX/AWJ;

    invoke-static {v6}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v6

    iput-object v6, v0, LX/H86;->A1Q:LX/NsU;

    sget-object v9, LX/Q23;->A0O:LX/Q23;

    iget-object v10, v9, LX/Q23;->A0C:LX/DWn;

    invoke-static {v10}, LX/H86;->A0A(LX/DWn;)LX/0RQ;

    move-result-object v6

    invoke-static {v6}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v6

    iput-object v6, v0, LX/H86;->A0J:LX/AWJ;

    invoke-static {v6}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v6

    iput-object v6, v0, LX/H86;->A0t:LX/NsU;

    invoke-static {v10}, LX/H86;->A0A(LX/DWn;)LX/0RQ;

    move-result-object v6

    iput-object v6, v0, LX/H86;->A0F:LX/0RQ;

    sget-object v11, LX/2D2;->A00:LX/2D2;

    sget-object v6, LX/2D1;->A08:LX/2D1;

    invoke-static {v6, v5}, LX/2D2;->A04(LX/2D1;Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v6

    iput-object v6, v0, LX/H86;->A0j:LX/AWJ;

    invoke-static {v6}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v6

    iput-object v6, v0, LX/H86;->A1J:LX/NsU;

    sget-object v6, LX/2D1;->A0A:LX/2D1;

    invoke-static {v6, v5}, LX/2D2;->A04(LX/2D1;Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v6

    iput-object v6, v0, LX/H86;->A0k:LX/AWJ;

    invoke-static {v6}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v6

    iput-object v6, v0, LX/H86;->A1K:LX/NsU;

    sget-object v6, LX/2D1;->A0B:LX/2D1;

    invoke-static {v6, v5}, LX/2D2;->A04(LX/2D1;Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v6

    iput-object v6, v0, LX/H86;->A0l:LX/AWJ;

    invoke-static {v6}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v6

    iput-object v6, v0, LX/H86;->A1L:LX/NsU;

    invoke-virtual {v11, v5}, LX/2D2;->A08(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v5

    iput-object v5, v0, LX/H86;->A0m:LX/AWJ;

    invoke-static {v5}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v5

    iput-object v5, v0, LX/H86;->A1M:LX/NsU;

    invoke-static {v0, v10}, LX/H86;->A09(LX/H86;LX/DWn;)LX/0RQ;

    move-result-object v5

    iput-object v5, v0, LX/H86;->A0G:LX/0RQ;

    invoke-static {}, LX/273;->A0M()LX/1mu;

    move-result-object v11

    sget-object v5, LX/WMG;->A0g:LX/WMG;

    invoke-virtual {v11, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v5, LX/WMG;->A0n:LX/WMG;

    invoke-virtual {v11, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v5, LX/WMG;->A0O:LX/WMG;

    invoke-virtual {v11, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v5, LX/WMG;->A11:LX/WMG;

    invoke-virtual {v11, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v5, LX/WMG;->A0z:LX/WMG;

    invoke-virtual {v11, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v5, LX/WMG;->A0i:LX/WMG;

    invoke-virtual {v11, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v5, LX/WMG;->A0V:LX/WMG;

    invoke-virtual {v11, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v5, LX/WMG;->A0a:LX/WMG;

    invoke-virtual {v11, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v5, LX/WMG;->A0H:LX/WMG;

    invoke-virtual {v11, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v5, LX/WMG;->A0Z:LX/WMG;

    invoke-virtual {v11, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v12, v0, LX/H86;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v12, v4}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v13

    const-wide v5, 0x8112c3000268b1L

    invoke-static {v13, v5, v6}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v5

    if-eqz v5, :cond_6

    sget-object v5, LX/WMG;->A15:LX/WMG;

    invoke-virtual {v11, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    sget-object v5, LX/WMG;->A0R:LX/WMG;

    invoke-virtual {v11, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v12, v4}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v13

    const-wide v5, 0x8112c3000368b2L

    invoke-static {v13, v5, v6}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v5

    if-eqz v5, :cond_7

    sget-object v5, LX/WMG;->A0G:LX/WMG;

    invoke-virtual {v11, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-static {v12, v4}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v5

    invoke-static {v5, v1, v2}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_8

    sget-object v1, LX/WMG;->A0h:LX/WMG;

    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-static {v11}, LX/273;->A0O(Ljava/util/List;)LX/1mu;

    move-result-object v1

    invoke-static {v1}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v1

    invoke-static {v1}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v1

    iput-object v1, v0, LX/H86;->A0N:LX/AWJ;

    invoke-static {v1}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v1

    iput-object v1, v0, LX/H86;->A0x:LX/NsU;

    invoke-static {v0, v10}, LX/H86;->A09(LX/H86;LX/DWn;)LX/0RQ;

    move-result-object v1

    invoke-static {v1}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v1

    iput-object v1, v0, LX/H86;->A0X:LX/AWJ;

    invoke-static {v1}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v1

    iput-object v1, v0, LX/H86;->A17:LX/NsU;

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v10, v1}, LX/H86;->A07(LX/DWn;Ljava/lang/Integer;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v1

    invoke-static {v1}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v1

    iput-object v1, v0, LX/H86;->A0Z:LX/AWJ;

    invoke-static {v1}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v1

    iput-object v1, v0, LX/H86;->A19:LX/NsU;

    sget-object v10, LX/40Y;->A05:LX/40Y;

    sget-object v6, LX/40Y;->A08:LX/40Y;

    sget-object v5, LX/40Y;->A07:LX/40Y;

    sget-object v2, LX/40Y;->A04:LX/40Y;

    sget-object v1, LX/40Y;->A06:LX/40Y;

    filled-new-array {v10, v6, v5, v2, v1}, [LX/40Y;

    move-result-object v1

    invoke-static {v1}, LX/0RP;->A04([Ljava/lang/Object;)LX/0RS;

    move-result-object v1

    invoke-static {v1}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v1

    iput-object v1, v0, LX/H86;->A0Y:LX/AWJ;

    invoke-static {v1}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v1

    iput-object v1, v0, LX/H86;->A18:LX/NsU;

    sget-object v1, LX/T0o;->A00:LX/T0o;

    iput-object v1, v0, LX/H86;->A03:LX/WOt;

    invoke-static {v1}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v1

    iput-object v1, v0, LX/H86;->A0U:LX/AWJ;

    invoke-static {v1}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v1

    iput-object v1, v0, LX/H86;->A14:LX/NsU;

    iput-boolean v3, v0, LX/H86;->A1Y:Z

    iput-boolean v3, v0, LX/H86;->A1Z:Z

    iput-boolean v3, v0, LX/H86;->A1X:Z

    invoke-static {v9}, LX/121;->A1E(Ljava/lang/Object;)LX/B8B;

    move-result-object v1

    iput-object v1, v0, LX/H86;->A0p:LX/AWJ;

    invoke-static {v1}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v1

    iput-object v1, v0, LX/H86;->A1P:LX/NsU;

    invoke-static {v7}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v1

    iput-object v1, v0, LX/H86;->A0r:LX/AWJ;

    invoke-static {v1}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v1

    iput-object v1, v0, LX/H86;->A1R:LX/NsU;

    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v1, v1}, LX/3jB;->A00(II)J

    move-result-wide v1

    new-instance v5, LX/OXN;

    invoke-direct {v5, v1, v2}, LX/OXN;-><init>(J)V

    iput-object v5, v0, LX/H86;->A02:LX/OXN;

    invoke-static {v7}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v1

    iput-object v1, v0, LX/H86;->A0n:LX/AWJ;

    invoke-static {v1}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v1

    iput-object v1, v0, LX/H86;->A1N:LX/NsU;

    invoke-static {}, LX/021;->A0Q()Landroid/os/Handler;

    move-result-object v6

    new-instance v5, LX/anJ;

    invoke-direct {v5, v0, v3}, LX/anJ;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v2, 0x12c

    new-instance v1, LX/0MT;

    invoke-direct {v1, v6, v5, v2, v3}, LX/0MT;-><init>(Landroid/os/Handler;LX/Cgn;J)V

    iput-boolean v4, v1, LX/0MT;->A03:Z

    iput-object v1, v0, LX/H86;->A07:LX/0MT;

    sget-object v9, LX/Q20;->A0F:LX/Q20;

    sget-object v10, LX/Q20;->A07:LX/Q20;

    sget-object v11, LX/Q20;->A04:LX/Q20;

    sget-object v12, LX/Q20;->A08:LX/Q20;

    sget-object v13, LX/Q20;->A0B:LX/Q20;

    sget-object v14, LX/Q20;->A06:LX/Q20;

    sget-object v15, LX/Q20;->A0C:LX/Q20;

    sget-object v16, LX/Q20;->A0D:LX/Q20;

    sget-object v17, LX/Q20;->A09:LX/Q20;

    sget-object v18, LX/Q20;->A05:LX/Q20;

    sget-object v19, LX/Q20;->A0H:LX/Q20;

    sget-object v20, LX/Q20;->A0A:LX/Q20;

    sget-object v21, LX/Q20;->A0G:LX/Q20;

    sget-object v22, LX/Q20;->A0E:LX/Q20;

    filled-new-array/range {v9 .. v22}, [LX/Q20;

    move-result-object v1

    invoke-static {v1}, LX/0RP;->A04([Ljava/lang/Object;)LX/0RS;

    move-result-object v1

    iput-object v1, v0, LX/H86;->A0I:LX/0RS;

    invoke-static {}, LX/273;->A0M()LX/1mu;

    move-result-object v2

    const/16 v1, 0x172

    invoke-static {v1}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "ghost"

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "new_year"

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, LX/273;->A0O(Ljava/util/List;)LX/1mu;

    move-result-object v10

    const/16 v1, 0x14

    new-instance v5, LX/D6F;

    invoke-direct {v5, v0, v1}, LX/D6F;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x3d

    new-instance v4, LX/E3E;

    invoke-direct {v4, v0, v1}, LX/E3E;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x3e

    new-instance v3, LX/E3E;

    invoke-direct {v3, v0, v1}, LX/E3E;-><init>(Ljava/lang/Object;I)V

    const/16 v2, 0x1b

    new-instance v1, LX/C88;

    invoke-direct {v1, v2}, LX/C88;-><init>(I)V

    move-object v9, v0

    move-object v11, v5

    move-object v12, v4

    move-object v13, v3

    move-object v14, v1

    invoke-static/range {v9 .. v14}, LX/H86;->A0J(LX/H86;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    invoke-static {}, LX/273;->A0M()LX/1mu;

    move-result-object v2

    const-string v1, "stranger_things"

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, LX/273;->A0O(Ljava/util/List;)LX/1mu;

    move-result-object v6

    const/16 v1, 0x13

    new-instance v4, LX/D6F;

    invoke-direct {v4, v0, v1}, LX/D6F;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x3b

    new-instance v3, LX/E3E;

    invoke-direct {v3, v0, v1}, LX/E3E;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x3c

    new-instance v2, LX/E3E;

    invoke-direct {v2, v0, v1}, LX/E3E;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/C88;

    invoke-direct {v1, v8}, LX/C88;-><init>(I)V

    move-object v5, v0

    move-object v7, v4

    move-object v8, v3

    move-object v9, v2

    move-object v10, v1

    invoke-static/range {v5 .. v10}, LX/H86;->A0J(LX/H86;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    sput v23, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v0
.end method
