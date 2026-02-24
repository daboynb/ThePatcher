.class public abstract LX/EM8;
.super LX/9lp;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AvatarStickerGridFragment"


# instance fields
.field public A00:I

.field public A01:Landroid/view/ViewStub;

.field public A02:Landroidx/recyclerview/widget/GridLayoutManager;

.field public A03:Landroidx/recyclerview/widget/RecyclerView;

.field public A04:LX/77j;

.field public A05:LX/6tX;

.field public A06:LX/5Tf;

.field public A07:LX/JaU;

.field public A08:LX/JaU;

.field public A09:LX/JaU;

.field public A0A:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

.field public A0B:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

.field public A0C:Ljava/lang/Integer;

.field public A0D:Ljava/lang/String;

.field public A0E:Lkotlin/jvm/functions/Function0;

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public final A0O:Landroid/view/View$OnTouchListener;

.field public final A0P:LX/N1l;

.field public final A0Q:LX/B69;

.field public final A0R:LX/B69;

.field public final A0S:LX/B69;

.field public final A0T:LX/B69;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/9lp;-><init>()V

    invoke-static {p0}, LX/0YX;->A02(Landroidx/fragment/app/Fragment;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/EM8;->A0S:LX/B69;

    new-instance v0, LX/N1l;

    invoke-direct {v0}, LX/N1l;-><init>()V

    iput-object v0, p0, LX/EM8;->A0P:LX/N1l;

    const/16 v0, 0x30

    invoke-static {p0, v0}, LX/36P;->A02(Ljava/lang/Object;I)LX/36P;

    move-result-object v0

    iput-object v0, p0, LX/EM8;->A0E:Lkotlin/jvm/functions/Function0;

    const/16 v0, 0x2f

    invoke-static {p0, v0}, LX/36P;->A02(Ljava/lang/Object;I)LX/36P;

    move-result-object v4

    const/16 v0, 0x2b

    invoke-static {p0, v0}, LX/36P;->A02(Ljava/lang/Object;I)LX/36P;

    move-result-object v1

    const/16 v0, 0x2c

    invoke-static {v1, v0}, LX/36P;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v3

    const-class v0, LX/BEB;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v2

    const/16 v0, 0x1b

    new-instance v1, LX/QcY;

    invoke-direct {v1, v3, v0}, LX/QcY;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x1c

    invoke-static {v3, v1, v4, v2, v0}, LX/231;->A0L(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;I)LX/0lh;

    move-result-object v0

    iput-object v0, p0, LX/EM8;->A0T:LX/B69;

    const/16 v0, 0x2a

    invoke-static {p0, v0}, LX/36P;->A02(Ljava/lang/Object;I)LX/36P;

    move-result-object v4

    const/16 v0, 0x2d

    invoke-static {p0, v0}, LX/36P;->A02(Ljava/lang/Object;I)LX/36P;

    move-result-object v1

    const/16 v0, 0x2e

    invoke-static {v1, v0}, LX/36P;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v3

    const-class v0, LX/6WV;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v2

    const/16 v0, 0x1d

    new-instance v1, LX/QcY;

    invoke-direct {v1, v3, v0}, LX/QcY;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x1e

    invoke-static {v3, v1, v4, v2, v0}, LX/231;->A0L(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;I)LX/0lh;

    move-result-object v0

    iput-object v0, p0, LX/EM8;->A0R:LX/B69;

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/EM8;->A0M:Z

    new-instance v0, LX/5Tf;

    invoke-direct {v0}, LX/5Tf;-><init>()V

    iput-object v0, p0, LX/EM8;->A06:LX/5Tf;

    const/4 v0, 0x3

    iput v0, p0, LX/EM8;->A00:I

    iput-boolean v1, p0, LX/EM8;->A0G:Z

    sget-object v0, LX/OZk;->A00:LX/OZk;

    iput-object v0, p0, LX/EM8;->A0O:Landroid/view/View$OnTouchListener;

    const/16 v0, 0x29

    invoke-static {p0, v0}, LX/36P;->A02(Ljava/lang/Object;I)LX/36P;

    move-result-object v0

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/EM8;->A0Q:LX/B69;

    return-void
.end method

.method public static A00(I)I
    .locals 3

    int-to-double v2, p0

    const-wide v0, 0x4046800000000000L    # 45.0

    div-double/2addr v2, v0

    invoke-static {v2, p0}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v0, v1

    return v0
.end method

.method public static A01(LX/B69;)Lcom/instagram/common/session/UserSession;
    .locals 0

    invoke-interface {p0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/2Fy;

    iget-object p0, p0, LX/2Fy;->A00:Lcom/instagram/common/session/UserSession;

    return-object p0
.end method

.method public static A02(LX/5QX;)Ljava/lang/Integer;
    .locals 1

    invoke-virtual {p0}, LX/5QX;->A06()Ljava/lang/Integer;

    move-result-object p0

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    if-ne p0, v0, :cond_0

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    return-object v0

    :cond_0
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    return-object v0
.end method

.method public static A03(LX/0we;LX/KGr;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v2, p1, LX/KGr;->A00:LX/0AE;

    const-wide v0, 0x810887000134b1L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x3ab

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x15

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p3}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static A04(LX/0we;Ljava/lang/Long;IZZ)V
    .locals 2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_avatar_sticker"

    invoke-virtual {p0, v0, v1}, LX/0we;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0xe9

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/0we;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    int-to-long v0, p2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "page_number"

    invoke-virtual {p0, v0, v1}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "result_size"

    invoke-virtual {p0, v0, p1}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public static final A05(LX/JQE;LX/JQH;LX/EM8;LX/JVj;LX/5Tf;Ljava/util/List;Ljava/util/List;Z)V
    .locals 23

    move-object/from16 v0, p1

    move-object/from16 v1, p4

    move-object/from16 v3, p3

    if-eqz p1, :cond_0

    new-instance v2, LX/DIe;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/DIe;->A00:LX/JQH;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1, v2}, LX/5Tf;->A00(LX/Jok;)V

    :cond_0
    move-object/from16 v0, p2

    iget-object v2, v0, LX/EM8;->A0Q:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/N1y;

    if-eqz p3, :cond_1

    instance-of v2, v3, LX/EIU;

    if-eqz v2, :cond_14

    invoke-static {v10, v1}, LX/N1y;->A00(LX/N1y;LX/5Tf;)V

    new-instance v3, LX/Djq;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    :goto_0
    check-cast v3, LX/Jok;

    invoke-virtual {v1, v3}, LX/5Tf;->A00(LX/Jok;)V

    :cond_1
    move-object/from16 v15, p5

    if-eqz p5, :cond_20

    instance-of v3, v0, LX/EH7;

    move/from16 v2, p7

    if-eqz v3, :cond_9

    move-object v6, v0

    check-cast v6, LX/EH7;

    if-nez p7, :cond_8

    iget-object v3, v6, LX/EH7;->A0E:LX/B69;

    invoke-static {v3}, LX/EM8;->A01(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v5

    const-wide v3, 0x8108c5000a3713L

    invoke-static {v5, v3, v4}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v3

    if-eqz v3, :cond_8

    :cond_2
    :goto_1
    iget-object v4, v0, LX/EM8;->A0R:LX/B69;

    invoke-static {v4}, LX/222;->A0M(LX/B69;)LX/6WV;

    move-result-object v3

    iget-object v3, v3, LX/6WV;->A06:LX/B69;

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/JEV;

    move-object/from16 v6, p0

    if-eqz p0, :cond_3

    iget-boolean v3, v0, LX/EM8;->A0G:Z

    if-eqz v3, :cond_3

    invoke-static {v4}, LX/222;->A0M(LX/B69;)LX/6WV;

    move-result-object v3

    iget-object v3, v3, LX/6WV;->A08:LX/B69;

    invoke-static {v3}, LX/B69;->A02(LX/B69;)Z

    move-result v3

    if-eqz v3, :cond_3

    if-eqz v5, :cond_3

    new-instance v4, LX/PFc;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v6, v4, LX/PFc;->A01:LX/JQE;

    iput-object v5, v4, LX/PFc;->A00:LX/JEV;

    const/4 v3, 0x0

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1, v4}, LX/5Tf;->A00(LX/Jok;)V

    :cond_3
    const/4 v8, 0x1

    new-instance v3, LX/375;

    invoke-direct {v3, v0, v8}, LX/375;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3, v2}, LX/EM8;->A18(Lkotlin/jvm/functions/Function2;Z)LX/KVY;

    move-result-object v4

    instance-of v2, v4, LX/EI5;

    if-eqz v2, :cond_1b

    check-cast v4, LX/EI5;

    const/4 v14, 0x0

    iget-object v9, v4, LX/EI5;->A01:LX/Jw4;

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v6

    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_17

    sget-object v7, LX/JF0;->A0A:LX/JF0;

    iget-object v2, v9, LX/Jw4;->A01:LX/2Fy;

    iget-object v2, v2, LX/2Fy;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v14}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v5

    const-wide v2, 0x8208c5000e1536L

    invoke-static {v5, v2, v3}, LX/177;->A03(Ljava/lang/Object;J)I

    move-result v3

    if-ge v3, v8, :cond_4

    const/4 v3, 0x1

    :cond_4
    iget v2, v9, LX/Jw4;->A00:I

    mul-int/2addr v3, v2

    invoke-static {v15, v3}, LX/D27;->A1c(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/D27;->A1Q(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v6, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/5QX;

    iget-object v9, v10, LX/5QX;->A0Q:Ljava/lang/String;

    invoke-static {}, LX/JF0;->values()[LX/JF0;

    move-result-object v8

    array-length v7, v8

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v7, :cond_5

    aget-object v3, v8, v5

    iget-object v2, v3, LX/JF0;->A02:Ljava/lang/String;

    invoke-static {v2, v9}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_5
    sget-object v3, LX/JF0;->A08:LX/JF0;

    :cond_6
    invoke-virtual {v6, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_7

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v6, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    iget-boolean v3, v6, LX/EM8;->A0H:Z

    goto :goto_4

    :cond_9
    instance-of v3, v0, LX/EGc;

    if-eqz v3, :cond_13

    move-object v3, v0

    check-cast v3, LX/EGc;

    iget-boolean v3, v3, LX/EGc;->A02:Z

    :goto_4
    if-eqz v3, :cond_2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LX/247;->A0F(Landroid/content/Context;)Z

    move-result v3

    const/4 v6, 0x1

    if-eqz v3, :cond_a

    iget-object v3, v0, LX/EM8;->A0S:LX/B69;

    invoke-static {v3}, LX/232;->A0I(LX/B69;)LX/0AE;

    move-result-object v5

    const-wide v3, 0x81047200021691L

    invoke-static {v5, v3, v4}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v3

    const/4 v11, 0x1

    if-eqz v3, :cond_b

    :cond_a
    const/4 v11, 0x0

    :cond_b
    iget-object v5, v0, LX/EM8;->A0S:LX/B69;

    invoke-static {v5}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {v0}, LX/EM8;->A17()LX/77j;

    move-result-object v3

    invoke-static {v3, v4}, LX/L6E;->A00(LX/77j;Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-static {v5}, LX/231;->A0R(LX/B69;)Lcom/instagram/avatars/store/AvatarStore;

    move-result-object v3

    iget-object v3, v3, Lcom/instagram/avatars/store/AvatarStore;->A00:LX/7Wj;

    iget-object v4, v3, LX/7Wj;->A00:LX/Jkg;

    sget-object v3, LX/2Ri;->A00:LX/2Ri;

    invoke-static {v4, v3}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-static {v5}, LX/231;->A0R(LX/B69;)Lcom/instagram/avatars/store/AvatarStore;

    move-result-object v3

    invoke-virtual {v3}, Lcom/instagram/avatars/store/AvatarStore;->A08()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-static {v5}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v3}, LX/2Bd;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v4

    const v3, 0x7f130a0e

    if-nez v4, :cond_d

    :cond_c
    const v3, 0x7f130a0b

    :cond_d
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const v3, 0x7f130a12

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0}, LX/EM8;->A17()LX/77j;

    move-result-object v4

    sget-object v3, LX/77j;->A0F:LX/77j;

    if-eq v4, v3, :cond_e

    const/4 v6, 0x0

    :cond_e
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    sget-object v5, LX/VEH;->A05:LX/VEH;

    const/4 v9, 0x0

    :goto_5
    new-instance v3, LX/DKF;

    move-object v10, v9

    invoke-direct/range {v3 .. v11}, LX/DKF;-><init>(Landroid/content/Context;LX/VEH;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)V

    invoke-virtual {v1, v3}, LX/5Tf;->A00(LX/Jok;)V

    goto/16 :goto_1

    :cond_f
    invoke-static {v5}, LX/231;->A0R(LX/B69;)Lcom/instagram/avatars/store/AvatarStore;

    move-result-object v3

    invoke-virtual {v3}, Lcom/instagram/avatars/store/AvatarStore;->A08()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-static {v5}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v3}, LX/2Bd;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v4

    const v3, 0x7f130a0e

    if-nez v4, :cond_11

    :cond_10
    const v3, 0x7f130a0b

    :cond_11
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const v3, 0x7f130a0d

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0}, LX/EM8;->A17()LX/77j;

    move-result-object v4

    sget-object v3, LX/77j;->A0F:LX/77j;

    if-eq v4, v3, :cond_12

    const/4 v6, 0x0

    :cond_12
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const/4 v9, 0x0

    sget-object v5, LX/VEH;->A03:LX/VEH;

    goto :goto_5

    :cond_13
    iget-boolean v3, v0, LX/EM8;->A0H:Z

    goto/16 :goto_4

    :cond_14
    instance-of v2, v3, LX/EIS;

    if-eqz v2, :cond_15

    invoke-static {v10, v1}, LX/N1y;->A00(LX/N1y;LX/5Tf;)V

    check-cast v3, LX/EIS;

    iget-object v11, v3, LX/EIS;->A01:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v3, 0x0

    :goto_6
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    add-int/lit8 v15, v3, 0x1

    if-ltz v3, :cond_22

    check-cast v14, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModel;

    invoke-interface {v14}, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModel;->CcC()Lcom/instagram/avatars/unlockables/data/model/QuestReward;

    move-result-object v2

    iget-object v12, v2, Lcom/instagram/avatars/unlockables/data/model/QuestReward;->A02:LX/5QX;

    sget-object v9, LX/5Qs;->A0A:LX/5Qs;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v2

    new-instance v8, LX/CrY;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput v3, v8, LX/CrY;->A00:I

    iput v2, v8, LX/CrY;->A01:I

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v7, 0x1

    new-instance v6, LX/Qyk;

    invoke-direct {v6, v7, v14, v10}, LX/Qyk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v10, LX/N1y;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x0

    invoke-static {v2, v5}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v4

    const-wide v2, 0x20810afb000e460cL    # 4.067574368231807E-152

    invoke-static {v4, v2, v3}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v13

    const/16 v2, 0x17

    invoke-static {v14, v10, v2}, LX/693;->A05(Ljava/lang/Object;Ljava/lang/Object;I)LX/693;

    move-result-object v4

    const-string v2, ""

    invoke-static {v12, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v3, LX/DJh;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v12, v3, LX/DJh;->A01:LX/5QX;

    iput-object v9, v3, LX/DJh;->A02:LX/5Qs;

    iput-object v8, v3, LX/DJh;->A00:LX/CrY;

    iput-boolean v7, v3, LX/DJh;->A06:Z

    iput-object v6, v3, LX/DJh;->A05:Lkotlin/jvm/functions/Function2;

    iput-object v2, v3, LX/DJh;->A03:Ljava/lang/String;

    iput-boolean v13, v3, LX/DJh;->A07:Z

    iput-boolean v5, v3, LX/DJh;->A08:Z

    iput-object v4, v3, LX/DJh;->A04:Lkotlin/jvm/functions/Function0;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1, v3}, LX/5Tf;->A00(LX/Jok;)V

    move v3, v15

    goto :goto_6

    :cond_15
    instance-of v2, v3, LX/EIH;

    if-eqz v2, :cond_24

    invoke-static {v10, v1}, LX/N1y;->A00(LX/N1y;LX/5Tf;)V

    iget-object v3, v10, LX/N1y;->A00:Landroid/content/Context;

    const v2, 0x7f1309e1

    invoke-static {v3, v2}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, LX/HJC;

    invoke-direct {v3}, LX/20W;-><init>()V

    iput-object v2, v3, LX/HJC;->A00:Ljava/lang/String;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_0

    :cond_16
    const/4 v2, 0x5

    new-instance v5, LX/92R;

    invoke-direct {v5, v2}, LX/92R;-><init>(I)V

    const/4 v2, 0x3

    new-instance v3, LX/968;

    invoke-direct {v3, v5, v2}, LX/968;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Ljava/util/TreeMap;

    invoke-direct {v2, v3}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    invoke-virtual {v2, v6}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    move-object v6, v2

    :cond_17
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-static {v2}, LX/LjW;->A04(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result p6

    invoke-static {v6}, LX/011;->A0e(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v18

    const/16 v17, 0x0

    const/16 p5, 0x0

    :goto_7
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v16, v17, 0x1

    if-ltz v17, :cond_22

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/JF0;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    iget-object v5, v4, LX/EI5;->A00:Landroid/content/Context;

    iget v13, v8, LX/JF0;->A01:I

    invoke-static {v5, v13}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v12

    iget-object v2, v1, LX/5Tf;->A00:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v11

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v2}, LX/WoQ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5f

    invoke-static {v12, v3, v2}, LX/215;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v10

    const/4 v3, 0x0

    iget v9, v8, LX/JF0;->A00:I

    new-instance v2, LX/UCp;

    invoke-direct {v2, v3, v10, v12, v9}, LX/UCp;-><init>(LX/Q12;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v9, LX/P9p;

    invoke-direct {v9, v2, v3, v11}, LX/P9p;-><init>(LX/VhH;Ljava/lang/Integer;I)V

    invoke-virtual {v7, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-nez v17, :cond_1a

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const v2, 0x7f130a0c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v22

    sget-object v21, LX/VEH;->A03:LX/VEH;

    new-instance v2, LX/DKF;

    move-object/from16 p2, v3

    move-object/from16 p3, v3

    move/from16 p4, v14

    move-object/from16 v19, v2

    move-object/from16 v20, v5

    invoke-direct/range {v19 .. v27}, LX/DKF;-><init>(Landroid/content/Context;LX/VEH;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)V

    :goto_8
    invoke-virtual {v1, v2}, LX/5Tf;->A00(LX/Jok;)V

    sget-object v2, LX/JF0;->A0A:LX/JF0;

    if-ne v8, v2, :cond_19

    const-string p4, "_popular"

    :goto_9
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5QX;

    add-int/lit8 v2, p5, 0x1

    move-object/from16 p1, v4

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move/from16 p7, v14

    invoke-virtual/range {p1 .. p7}, LX/KVY;->A00(LX/5Tf;LX/5QX;Ljava/lang/String;IIZ)V

    move/from16 p5, v2

    goto :goto_a

    :cond_18
    move/from16 v17, v16

    goto/16 :goto_7

    :cond_19
    const-string p4, ""

    goto :goto_9

    :cond_1a
    new-instance v2, LX/DJt;

    invoke-direct {v2, v12}, LX/DJt;-><init>(Ljava/lang/String;)V

    goto :goto_8

    :cond_1b
    invoke-static/range {p6 .. p6}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface/range {p6 .. p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/avatars/unlockables/data/model/RewardID;

    iget-object v2, v2, Lcom/instagram/avatars/unlockables/data/model/RewardID;->A00:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_1c
    invoke-static {v5}, LX/D27;->A1k(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v7

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/16 v20, 0x0

    :goto_c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v8, v20, 0x1

    if-ltz v20, :cond_22

    check-cast v6, LX/5QX;

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v21

    iget-object v2, v4, LX/KVY;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v2, 0x810afb0010460eL

    invoke-static {v5, v2, v3}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_1d

    iget-object v2, v6, LX/5QX;->A0U:Ljava/lang/String;

    invoke-interface {v7, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/16 v22, 0x1

    if-nez v2, :cond_1e

    :cond_1d
    const/16 v22, 0x0

    :cond_1e
    const-string v19, ""

    move-object/from16 v16, v4

    move-object/from16 v17, v1

    move-object/from16 v18, v6

    invoke-virtual/range {v16 .. v22}, LX/KVY;->A00(LX/5Tf;LX/5QX;Ljava/lang/String;IIZ)V

    move/from16 v20, v8

    goto :goto_c

    :cond_1f
    iget-object v2, v4, LX/EI5;->A02:Lkotlin/jvm/functions/Function1;

    invoke-interface {v2, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_20
    iget-object v3, v0, LX/EM8;->A05:LX/6tX;

    if-eqz v3, :cond_23

    new-instance v2, LX/Qjq;

    invoke-direct {v2, v0}, LX/Qjq;-><init>(LX/EM8;)V

    invoke-virtual {v3, v1, v2}, LX/6tX;->A0c(LX/5Tf;LX/HAK;)V

    if-eqz v15, :cond_21

    invoke-static {v0}, LX/22X;->A0K(LX/EM8;)LX/BEB;

    move-result-object v0

    iget-object v2, v0, LX/BEB;->A0H:LX/3aq;

    iget v1, v0, LX/BEB;->A00:I

    const-string v0, "stickers_rendered"

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    :cond_21
    return-void

    :cond_22
    invoke-static {}, LX/228;->A0I()V

    goto :goto_d

    :cond_23
    invoke-static {}, LX/222;->A15()V

    :goto_d
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_24
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static A06(LX/4V2;LX/EM8;LX/B69;LX/B69;)V
    .locals 2

    invoke-interface {p2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1}, LX/EM8;->A17()LX/77j;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/4V2;->A00(LX/77j;Ljava/lang/String;)V

    invoke-interface {p3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/BEB;

    invoke-interface {p2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1}, LX/EM8;->A17()LX/77j;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/BEB;->A0c(LX/77j;Ljava/lang/String;)V

    return-void
.end method

.method public static final A07(LX/EM8;)V
    .locals 4

    iget-boolean v0, p0, LX/EM8;->A0M:Z

    const/4 v3, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/EM8;->A0A:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/EM8;->A09:LX/JaU;

    if-eqz v0, :cond_4

    invoke-interface {v0, v2}, LX/JaU;->setVisibility(I)V

    return-void

    :cond_1
    iget-boolean v1, p0, LX/EM8;->A0N:Z

    iget-object v0, p0, LX/EM8;->A0A:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    if-eqz v1, :cond_3

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, LX/EM8;->A09:LX/JaU;

    if-eqz v0, :cond_4

    invoke-interface {v0, v3}, LX/JaU;->setVisibility(I)V

    return-void

    :cond_3
    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_4
    const-string v0, "title"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static final A08(LX/EM8;Z)V
    .locals 3

    const-string v2, "loadingSpinner"

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/EM8;->A05:LX/6tX;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/22X;->A1M(LX/6tX;)V

    iget-object v1, p0, LX/EM8;->A0B:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-eqz v1, :cond_1

    sget-object v0, LX/DkT;->A05:LX/DkT;

    :goto_0
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/DkT;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/EM8;->A0B:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-eqz v1, :cond_1

    sget-object v0, LX/DkT;->A06:LX/DkT;

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/D1F;->A16(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-static {}, LX/222;->A15()V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public A14()LX/7Xl;
    .locals 10

    invoke-static {p0}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v3

    iget v1, p0, LX/EM8;->A00:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    const v0, 0x7f07003f

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v6

    const v0, 0x7f070066

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v7

    const v0, 0x7f07003f

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v8

    :goto_0
    iget v2, p0, LX/EM8;->A00:I

    move-object v1, p0

    instance-of v0, p0, LX/EGc;

    if-eqz v0, :cond_0

    check-cast v1, LX/EGc;

    iget-boolean v9, v1, LX/EGc;->A02:Z

    :goto_1
    const/4 v5, 0x0

    new-instance v4, LX/IWJ;

    invoke-direct/range {v4 .. v9}, LX/DMo;-><init>(ZIIII)V

    iput-object v3, v4, LX/IWJ;->A01:Landroid/content/res/Resources;

    iput v2, v4, LX/IWJ;->A00:I

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :cond_0
    iget-boolean v9, p0, LX/EM8;->A0H:Z

    goto :goto_1

    :cond_1
    const v0, 0x7f070010

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    goto :goto_0
.end method

.method public final A15()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    iget-object v0, p0, LX/EM8;->A03:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "stickerGridRecyclerView"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A16()LX/77h;
    .locals 6

    instance-of v0, p0, LX/EH7;

    if-eqz v0, :cond_0

    move-object v5, p0

    check-cast v5, LX/EH7;

    iget-object v1, v5, LX/EH7;->A03:LX/2Ra;

    if-nez v1, :cond_6

    invoke-static {}, LX/222;->A17()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    instance-of v0, p0, LX/EGf;

    if-eqz v0, :cond_1

    sget-object v0, LX/77h;->A06:LX/77h;

    return-object v0

    :cond_1
    instance-of v0, p0, LX/EGc;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/EGc;

    iget-object v0, v0, LX/EGc;->A08:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8102e700040b4cL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_0

    :cond_2
    instance-of v0, p0, LX/EH6;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/EH6;

    iget-object v0, v0, LX/EH6;->A07:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/Bir;->A00(Lcom/instagram/common/session/UserSession;)LX/77h;

    move-result-object v0

    return-object v0

    :cond_3
    instance-of v0, p0, LX/EGe;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, LX/EGe;

    iget-object v0, v0, LX/EGe;->A07:LX/B69;

    invoke-static {v0}, LX/233;->A0B(LX/B69;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810644000023b4L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_4
    sget-object v0, LX/77h;->A0Y:LX/77h;

    return-object v0

    :cond_5
    instance-of v0, p0, LX/EH2;

    if-eqz v0, :cond_8

    move-object v0, p0

    check-cast v0, LX/EH2;

    iget-object v0, v0, LX/EH2;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    sget-object v0, LX/77h;->A0Y:LX/77h;

    return-object v0

    :cond_6
    sget-object v0, LX/2Ra;->A0L:LX/2Ra;

    if-ne v1, v0, :cond_7

    iget-object v4, v5, LX/EH7;->A0E:LX/B69;

    invoke-static {v4}, LX/EM8;->A01(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81054500011c92L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v4}, LX/EM8;->A01(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v3}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8105b700001ecdL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    iget-object v0, v5, LX/EH7;->A0E:LX/B69;

    invoke-static {v0}, LX/EM8;->A01(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v3}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81037600000ebaL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v3}, LX/2qZ;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_8
    :goto_0
    sget-object v0, LX/77h;->A0P:LX/77h;

    return-object v0
.end method

.method public final A17()LX/77j;
    .locals 1

    instance-of v0, p0, LX/EGc;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/EGc;

    iget-object v0, v0, LX/EGc;->A00:LX/77j;

    :cond_0
    return-object v0

    :cond_1
    instance-of v0, p0, LX/EH6;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/EH6;

    iget-object v0, v0, LX/EH6;->A00:LX/77j;

    return-object v0

    :cond_2
    instance-of v0, p0, LX/EH2;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/EH2;

    iget-object v0, v0, LX/EH2;->A00:LX/77j;

    return-object v0

    :cond_3
    iget-object v0, p0, LX/EM8;->A04:LX/77j;

    if-nez v0, :cond_0

    const-string v0, "stickerTraySurface"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public A18(Lkotlin/jvm/functions/Function2;Z)LX/KVY;
    .locals 3

    invoke-virtual {p0}, LX/EM8;->A1N()Z

    move-result v2

    iget-object v0, p0, LX/EM8;->A0S:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v1, LX/KVY;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, v1, LX/KVY;->A02:Z

    iput-object p1, v1, LX/KVY;->A01:Lkotlin/jvm/functions/Function2;

    iput-object v0, v1, LX/KVY;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A19()LX/JVL;
    .locals 6

    instance-of v0, p0, LX/EH7;

    if-eqz v0, :cond_2

    move-object v3, p0

    check-cast v3, LX/EH7;

    iget-object v0, v3, LX/EH7;->A0M:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6gG;

    iget-object v5, v3, LX/EH7;->A0N:LX/B69;

    invoke-interface {v5}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v1, LX/6gG;->A00:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v1, v0}, LX/120;->A0F(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v0}, LX/D1F;->A1I(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, LX/EH7;->A0H:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v5}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, v3, LX/EH7;->A0E:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Fy;

    iget-object v0, v3, LX/EH7;->A0G:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v3

    iget-object v1, v1, LX/2Fy;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2qZ;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1, v2}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    if-eqz v3, :cond_1

    const-wide v0, 0x81052000081bf1L

    :goto_0
    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    :cond_0
    invoke-interface {v5}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/JVL;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v4, v1, LX/JVL;->A01:Z

    iput-object v0, v1, LX/JVL;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_1
    const-wide v0, 0x81041d0000139cL

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    return-object v1
.end method

.method public A1A()LX/KY9;
    .locals 9

    iget-object v0, p0, LX/EM8;->A0S:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-virtual {p0}, LX/EM8;->A17()LX/77j;

    move-result-object v4

    invoke-virtual {p0}, LX/EM8;->A16()LX/77h;

    move-result-object v3

    invoke-virtual {p0}, LX/EM8;->A19()LX/JVL;

    move-result-object v8

    const/4 v7, 0x0

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v6, LX/JYQ;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    iput-object v0, v6, LX/JYQ;->A00:LX/0AE;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const v0, 0xd09801a

    invoke-static {v0}, LX/194;->A11(I)LX/1rk;

    move-result-object v1

    const-string v0, "AvatarStickerSearchRepository"

    new-instance v2, Lcom/instagram/stickersearch/api/AvatarStickerSearchRepository;

    invoke-direct {v2, v0, v1}, LX/205;-><init>(Ljava/lang/String;LX/Xrn;)V

    iput-object v5, v2, Lcom/instagram/stickersearch/api/AvatarStickerSearchRepository;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v4, v2, Lcom/instagram/stickersearch/api/AvatarStickerSearchRepository;->A00:LX/77j;

    iput-object v8, v2, Lcom/instagram/stickersearch/api/AvatarStickerSearchRepository;->A02:LX/JVL;

    iput-object v6, v2, Lcom/instagram/stickersearch/api/AvatarStickerSearchRepository;->A04:LX/JYQ;

    new-instance v0, LX/ARu;

    invoke-direct {v0}, LX/ARu;-><init>()V

    iput-object v0, v2, Lcom/instagram/stickersearch/api/AvatarStickerSearchRepository;->A03:LX/WCa;

    invoke-static {v7}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/stickersearch/api/AvatarStickerSearchRepository;->A06:LX/AWJ;

    invoke-static {v7}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/stickersearch/api/AvatarStickerSearchRepository;->A05:LX/AWJ;

    iget-object v1, v2, LX/205;->A01:LX/Xrn;

    const/4 v0, 0x2

    invoke-static {v2, v1, v0}, LX/Ape;->A01(Ljava/lang/Object;LX/Xrn;I)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/IPW;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/IPW;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v4, v1, LX/IPW;->A01:LX/77j;

    iput-object v3, v1, LX/IPW;->A00:LX/77h;

    iput-object v2, v1, LX/IPW;->A03:Lcom/instagram/stickersearch/api/AvatarStickerSearchRepository;

    iget-object v0, v2, Lcom/instagram/stickersearch/api/AvatarStickerSearchRepository;->A05:LX/AWJ;

    iput-object v0, v1, LX/IPW;->A04:LX/AWJ;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A1B()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/EH7;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/EH7;

    iget-object v0, v0, LX/EH7;->A0J:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p0, LX/EGf;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/EGf;

    iget-object v0, v0, LX/EGf;->A08:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    instance-of v0, p0, LX/EGc;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/EGc;

    iget-object v0, v0, LX/EGc;->A07:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    instance-of v0, p0, LX/EH6;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/EH6;

    iget-object v0, v0, LX/EH6;->A06:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    instance-of v0, p0, LX/EGe;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, LX/EGe;

    iget-object v0, v0, LX/EGe;->A06:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    instance-of v0, p0, LX/EH2;

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    return-object v0

    :cond_5
    move-object v0, p0

    check-cast v0, LX/EH4;

    iget-object v0, v0, LX/EH4;->A05:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A1C()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/EGc;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/EGc;

    iget-object v0, v0, LX/EGc;->A01:Ljava/lang/String;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/EH7;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/EH7;

    iget-object v0, v0, LX/EH7;->A05:Ljava/lang/String;

    return-object v0

    :cond_1
    instance-of v0, p0, LX/EH6;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/EH6;

    iget-object v0, v0, LX/EH6;->A01:Ljava/lang/String;

    return-object v0

    :cond_2
    instance-of v0, p0, LX/EGe;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/EGe;

    iget-object v0, v0, LX/EGe;->A01:Ljava/lang/String;

    return-object v0

    :cond_3
    const-string v0, "editorLoggingSurface"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A1D()V
    .locals 35

    move-object/from16 v6, p0

    instance-of v0, v6, LX/EH7;

    if-eqz v0, :cond_12

    move-object v7, v6

    check-cast v7, LX/EH7;

    iget-object v0, v7, LX/EH7;->A0O:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/KGu;

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iget-object v0, v9, LX/KGu;->A00:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v0, v9, LX/KGu;->A03:Lcom/instagram/direct/avatar/stickers/intf/DirectAvatarTrayFragmentConfig;

    iget v1, v0, Lcom/instagram/direct/avatar/stickers/intf/DirectAvatarTrayFragmentConfig;->A00:I

    const/4 v0, -0x1

    const/4 v6, 0x0

    if-eq v1, v0, :cond_1

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :goto_0
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2, v6, v0}, Landroid/graphics/Point;-><init>(II)V

    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8, v3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iget v0, v2, Landroid/graphics/Point;->x:I

    neg-int v1, v0

    iget v0, v2, Landroid/graphics/Point;->y:I

    neg-int v0, v0

    invoke-virtual {v8, v1, v0}, Landroid/graphics/Rect;->offset(II)V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v5

    iget-object v4, v9, LX/KGu;->A02:LX/6tX;

    invoke-virtual {v4}, LX/9lo;->getItemCount()I

    move-result v3

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_2

    invoke-virtual {v4, v2}, LX/6tX;->A0Y(I)LX/7o4;

    move-result-object v0

    instance-of v0, v0, LX/HME;

    if-eqz v0, :cond_0

    iget-object v0, v9, LX/KGu;->A01:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0a(I)LX/7Xa;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v13, v0, LX/7Xa;->A0I:Landroid/view/View;

    if-eqz v13, :cond_0

    const/4 v0, 0x2

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    invoke-virtual {v13, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v12, v1, v6

    const/4 v0, 0x1

    aget v11, v1, v0

    invoke-virtual {v13}, Landroid/view/View;->getWidth()I

    move-result v10

    add-int/2addr v10, v12

    aget v1, v1, v0

    invoke-virtual {v13}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v1, v0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v12, v11, v10, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v8, v0}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/6tX;->A08:LX/Yix;

    invoke-interface {v0}, LX/Yix;->BRK()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.avatars.stickergrid.model.AvatarStickerItemViewModel"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :cond_3
    :goto_2
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/DJh;

    iget-object v0, v7, LX/EH7;->A0I:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/KKR;

    iget-object v0, v7, LX/EH7;->A0J:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, v1, LX/DJh;->A01:LX/5QX;

    iget-object v9, v1, LX/DJh;->A00:LX/CrY;

    iget-object v1, v7, LX/EM8;->A0A:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->getSearchString()Ljava/lang/String;

    move-result-object v27

    if-nez v27, :cond_5

    :cond_4
    const-string v27, ""

    :cond_5
    const/16 v14, 0x2d

    invoke-static {v5, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/4 v4, 0x2

    invoke-static {v9, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-boolean v1, v12, LX/KKR;->A05:Z

    if-eqz v1, :cond_d

    iget-object v11, v12, LX/KKR;->A03:LX/KGr;

    sget-object v17, LX/Bw2;->A03:LX/Bw2;

    iget-object v10, v0, LX/5QX;->A0c:Ljava/lang/String;

    invoke-static {v10}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v1, v0, LX/5QX;->A0d:Ljava/lang/String;

    move-object/from16 v19, v1

    invoke-static/range {v19 .. v19}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget v13, v9, LX/CrY;->A00:I

    div-int v2, v13, v14

    xor-int/lit8 v1, v13, 0x2d

    if-gez v1, :cond_6

    mul-int/lit8 v1, v2, 0x2d

    if-eq v1, v13, :cond_6

    add-int/lit8 v2, v2, -0x1

    :cond_6
    add-int/lit8 v8, v2, 0x1

    iget v9, v9, LX/CrY;->A01:I

    invoke-static {v0}, LX/EM8;->A02(LX/5QX;)Ljava/lang/Integer;

    move-result-object v16

    iget v0, v0, LX/5QX;->A0C:I

    const/4 v14, 0x0

    if-lt v0, v4, :cond_7

    const/4 v14, 0x1

    :cond_7
    iget-object v0, v12, LX/KKR;->A02:Lcom/instagram/avatars/store/AvatarStore;

    iget-object v1, v0, Lcom/instagram/avatars/store/AvatarStore;->A00:LX/7Wj;

    instance-of v0, v1, LX/6ZY;

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    check-cast v1, LX/6ZY;

    if-eqz v1, :cond_8

    iget-object v2, v1, LX/6ZY;->A00:LX/25j;

    :cond_8
    const/4 v4, 0x0

    if-eqz v2, :cond_c

    iget-object v1, v2, LX/25j;->A01:Ljava/lang/Integer;

    if-eqz v1, :cond_c

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_b

    const-string v4, "2"

    :cond_9
    :goto_3
    iget-object v3, v2, LX/25j;->A04:Ljava/lang/String;

    :goto_4
    const/4 v12, 0x1

    invoke-static/range {v16 .. v16}, LX/D1F;->A0v(Ljava/lang/Object;)V

    iget-object v2, v11, LX/KGr;->A00:LX/0AE;

    const-wide v0, 0x810887000034b0L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v11, LX/KGr;->A03:Ljava/util/HashSet;

    invoke-virtual {v1, v10}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v15, v11, LX/KGr;->A01:LX/2ej;

    const-string v2, "avatar_stickers_measurement_e2ee_avatar_sticker_tray_impression"

    invoke-virtual {v15, v2}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    invoke-virtual {v1, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/BXY;

    invoke-direct {v1}, LX/0we;-><init>()V

    const-string v0, "avatar_session_id"

    invoke-virtual {v1, v0, v5}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "e2ee_ranking"

    const-string v0, "product"

    invoke-virtual {v1, v0, v5}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9}, LX/011;->A0K(I)Ljava/lang/Long;

    move-result-object v5

    const-string v0, "avatar_results_size"

    invoke-virtual {v1, v0, v5}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static/range {v17 .. v17}, LX/Bxr;->A00(LX/Bw2;)Ljava/lang/String;

    move-result-object v9

    const-string v0, "referrer_surface"

    invoke-virtual {v1, v0, v9}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v13}, LX/011;->A0K(I)Ljava/lang/Long;

    move-result-object v9

    const/16 v0, 0x7f

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v9}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v6, :cond_a

    const-string v9, "static"

    :goto_5
    const-string v0, "sticker_type"

    invoke-virtual {v1, v0, v9}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v5, v8, v12, v14}, LX/EM8;->A04(LX/0we;Ljava/lang/Long;IZZ)V

    invoke-static {v10}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/021;->A0J(Ljava/lang/Number;)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v0, "media_template_id"

    invoke-virtual {v1, v0, v5}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v5, "media_template_name"

    move-object/from16 v0, v19

    invoke-virtual {v1, v5, v0}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v11, v4, v3}, LX/EM8;->A03(LX/0we;LX/KGr;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v15, v2}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    const/16 v0, 0x16

    invoke-static {v2, v1, v0}, LX/233;->A14(LX/0vz;LX/0we;I)V

    goto/16 :goto_2

    :cond_a
    const/16 v0, 0xac

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v9

    goto :goto_5

    :cond_b
    const-string v4, "1"

    goto/16 :goto_3

    :cond_c
    if-nez v2, :cond_9

    move-object v3, v4

    goto/16 :goto_4

    :cond_d
    iget-object v8, v12, LX/KKR;->A00:LX/77j;

    invoke-static {v8}, LX/NA0;->A01(LX/77j;)LX/1tc;

    move-result-object v1

    iget-object v3, v1, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v3, LX/Bw2;

    iget-object v2, v1, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v2, LX/Bx2;

    iget-object v12, v12, LX/KKR;->A01:LX/4V2;

    invoke-virtual/range {v27 .. v27}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_11

    sget-object v22, LX/00A;->A00:Ljava/lang/Integer;

    :goto_6
    iget-object v11, v0, LX/5QX;->A0c:Ljava/lang/String;

    invoke-static {v11}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget v1, v9, LX/CrY;->A00:I

    div-int v15, v1, v14

    move v14, v15

    xor-int/lit8 v13, v1, 0x2d

    if-gez v13, :cond_e

    mul-int/lit8 v10, v15, 0x2d

    if-eq v10, v1, :cond_e

    add-int/lit8 v15, v15, -0x1

    :cond_e
    add-int/lit8 v29, v15, 0x1

    iget v9, v9, LX/CrY;->A01:I

    invoke-static {v9}, LX/EM8;->A00(I)I

    move-result v30

    invoke-static {v0}, LX/EM8;->A02(LX/5QX;)Ljava/lang/Integer;

    move-result-object v23

    if-gez v13, :cond_f

    mul-int/lit8 v10, v14, 0x2d

    if-eq v10, v1, :cond_f

    add-int/lit8 v14, v14, -0x1

    :cond_f
    mul-int/lit8 v10, v14, 0x2d

    sub-int v32, v1, v10

    invoke-static {v8}, LX/NA0;->A00(LX/77j;)Ljava/lang/Integer;

    move-result-object v24

    iget-object v8, v0, LX/5QX;->A0d:Ljava/lang/String;

    iget v0, v0, LX/5QX;->A0C:I

    const/16 v34, 0x0

    if-lt v0, v4, :cond_10

    const/16 v34, 0x1

    :cond_10
    move-object/from16 v19, v12

    move-object/from16 v20, v3

    move-object/from16 v21, v2

    move-object/from16 v25, v5

    move-object/from16 v26, v11

    move-object/from16 v28, v8

    move/from16 v31, v1

    move/from16 v33, v9

    invoke-virtual/range {v19 .. v34}, LX/4V2;->A01(LX/Bw2;LX/Bx2;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIZ)V

    goto/16 :goto_2

    :cond_11
    sget-object v22, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_6

    :cond_12
    iget-object v0, v6, LX/EM8;->A02:Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v0, :cond_1c

    iget-object v0, v6, LX/EM8;->A05:LX/6tX;

    if-eqz v0, :cond_1c

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    iget-object v0, v6, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_1c

    invoke-virtual {v0, v5}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget-object v0, v6, LX/EM8;->A05:LX/6tX;

    if-eqz v0, :cond_1b

    iget-object v0, v0, LX/6tX;->A08:LX/Yix;

    invoke-interface {v0}, LX/Yix;->BRK()Ljava/util/List;

    move-result-object v10

    invoke-static {v10}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, v6, LX/EM8;->A05:LX/6tX;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, LX/9lo;->getItemCount()I

    move-result v8

    const/4 v4, 0x0

    :goto_7
    if-ge v4, v8, :cond_1c

    iget-object v0, v6, LX/EM8;->A05:LX/6tX;

    if-eqz v0, :cond_19

    invoke-virtual {v0, v4}, LX/6tX;->A0Y(I)LX/7o4;

    move-result-object v0

    instance-of v0, v0, LX/HME;

    if-eqz v0, :cond_17

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_17

    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/Jok;

    instance-of v0, v9, LX/DJh;

    if-eqz v0, :cond_17

    move-object v0, v9

    check-cast v0, LX/DJh;

    iget-boolean v0, v0, LX/DJh;->A07:Z

    if-nez v0, :cond_17

    invoke-virtual {v6}, LX/EM8;->A15()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->A0a(I)LX/7Xa;

    move-result-object v0

    const/16 v23, 0x0

    if-eqz v0, :cond_17

    iget-object v12, v0, LX/7Xa;->A0I:Landroid/view/View;

    if-eqz v12, :cond_17

    const/4 v3, 0x2

    new-array v1, v3, [I

    fill-array-data v1, :array_1

    invoke-virtual {v12, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v0, 0x0

    aget v11, v1, v0

    const/4 v0, 0x1

    aget v7, v1, v0

    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    move-result v2

    add-int/2addr v2, v11

    aget v1, v1, v0

    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v1, v0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v11, v7, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v5, v0}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_17

    check-cast v9, LX/DJh;

    iget-object v7, v9, LX/DJh;->A01:LX/5QX;

    iget-object v1, v9, LX/DJh;->A00:LX/CrY;

    invoke-static {v6}, LX/22X;->A0K(LX/EM8;)LX/BEB;

    move-result-object v0

    iget-object v13, v0, LX/BEB;->A08:LX/4V2;

    invoke-virtual {v6}, LX/EM8;->A1B()Ljava/lang/String;

    move-result-object v21

    iget-object v0, v6, LX/EM8;->A0A:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->getSearchString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_18

    sget-object v18, LX/00A;->A01:Ljava/lang/Integer;

    :goto_8
    iget v2, v1, LX/CrY;->A00:I

    iget v12, v1, LX/CrY;->A01:I

    invoke-virtual {v6}, LX/EM8;->A17()LX/77j;

    move-result-object v17

    iget-object v0, v6, LX/EM8;->A0A:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->getSearchString()Ljava/lang/String;

    move-result-object v23

    :cond_13
    const/16 v9, 0x2d

    invoke-static/range {v18 .. v18}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v7, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static/range {v17 .. v17}, LX/D1F;->A0u(Ljava/lang/Object;)V

    invoke-static/range {v17 .. v17}, LX/NA0;->A01(LX/77j;)LX/1tc;

    move-result-object v0

    iget-object v1, v0, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v1, LX/Bw2;

    iget-object v0, v0, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v0, LX/Bx2;

    iget-object v11, v7, LX/5QX;->A0c:Ljava/lang/String;

    invoke-static {v11}, LX/D1F;->A0k(Ljava/lang/Object;)V

    div-int v16, v2, v9

    move/from16 v15, v16

    xor-int/lit8 v14, v2, 0x2d

    if-gez v14, :cond_14

    mul-int/lit8 v9, v16, 0x2d

    if-eq v9, v2, :cond_14

    add-int/lit8 v16, v16, -0x1

    :cond_14
    add-int/lit8 v25, v16, 0x1

    invoke-static {v12}, LX/EM8;->A00(I)I

    move-result v26

    invoke-static {v7}, LX/EM8;->A02(LX/5QX;)Ljava/lang/Integer;

    move-result-object v19

    if-gez v14, :cond_15

    mul-int/lit8 v9, v15, 0x2d

    if-eq v9, v2, :cond_15

    add-int/lit8 v15, v15, -0x1

    :cond_15
    mul-int/lit8 v9, v15, 0x2d

    sub-int v28, v2, v9

    invoke-static/range {v17 .. v17}, LX/NA0;->A00(LX/77j;)Ljava/lang/Integer;

    move-result-object v20

    iget-object v9, v7, LX/5QX;->A0d:Ljava/lang/String;

    iget v7, v7, LX/5QX;->A0C:I

    const/16 v30, 0x0

    if-lt v7, v3, :cond_16

    const/16 v30, 0x1

    :cond_16
    move-object/from16 v22, v11

    move-object/from16 v24, v9

    move/from16 v27, v2

    move/from16 v29, v12

    move-object/from16 v16, v1

    move-object/from16 v17, v0

    move-object v15, v13

    invoke-virtual/range {v15 .. v30}, LX/4V2;->A01(LX/Bw2;LX/Bx2;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIZ)V

    :cond_17
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_7

    :cond_18
    sget-object v18, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_8

    :cond_19
    invoke-static {}, LX/222;->A15()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1a
    invoke-static {}, LX/222;->A15()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1b
    invoke-static {}, LX/222;->A15()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1c
    return-void

    nop

    :array_0
    .array-data 4
        -0x1
        -0x1
    .end array-data

    :array_1
    .array-data 4
        -0x1
        -0x1
    .end array-data
.end method

.method public final A1E()V
    .locals 2

    iget-boolean v0, p0, LX/EM8;->A0I:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/177;->A09(Landroidx/fragment/app/Fragment;)LX/0iy;

    move-result-object v1

    const/16 v0, 0xc

    invoke-static {p0, v1, v0}, LX/QnA;->A05(Ljava/lang/Object;LX/Xrn;I)V

    return-void

    :cond_0
    invoke-static {p0}, LX/22X;->A0K(LX/EM8;)LX/BEB;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/BEB;->A0b:Z

    const/4 v0, 0x0

    iput v0, v1, LX/BEB;->A01:I

    iget-object v0, v1, LX/BEB;->A0X:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {v1}, LX/BEB;->A0a()V

    return-void
.end method

.method public final A1F()V
    .locals 3

    iget-object v2, p0, LX/EM8;->A0T:LX/B69;

    invoke-static {v2}, LX/222;->A0N(LX/B69;)LX/BEB;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/BEB;->A0b:Z

    const/4 v0, 0x0

    iput v0, v1, LX/BEB;->A01:I

    iget-object v0, v1, LX/BEB;->A0X:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-static {v2}, LX/222;->A0N(LX/B69;)LX/BEB;

    move-result-object v0

    iget-object v0, v0, LX/BEB;->A0O:LX/KY9;

    invoke-virtual {v0}, LX/KY9;->A01()V

    return-void
.end method

.method public final A1G()V
    .locals 3

    iget-object v2, p0, LX/EM8;->A0T:LX/B69;

    invoke-static {v2}, LX/222;->A0N(LX/B69;)LX/BEB;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/BEB;->A0b:Z

    const/4 v0, 0x0

    iput v0, v1, LX/BEB;->A01:I

    iget-object v0, v1, LX/BEB;->A0X:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-static {v2}, LX/222;->A0N(LX/B69;)LX/BEB;

    move-result-object v0

    iget-object v0, v0, LX/BEB;->A0O:LX/KY9;

    invoke-virtual {v0}, LX/KY9;->A01()V

    new-instance v0, LX/5Tf;

    invoke-direct {v0}, LX/5Tf;-><init>()V

    iput-object v0, p0, LX/EM8;->A06:LX/5Tf;

    iget-object v0, p0, LX/EM8;->A0A:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->getSearchString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    invoke-static {v2}, LX/222;->A0N(LX/B69;)LX/BEB;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/BEB;->A0e(Ljava/lang/String;)V

    return-void
.end method

.method public final A1H(LX/77j;)V
    .locals 1

    instance-of v0, p0, LX/EH6;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/EH6;

    iput-object p1, v0, LX/EH6;->A00:LX/77j;

    return-void

    :cond_0
    iput-object p1, p0, LX/EM8;->A04:LX/77j;

    return-void
.end method

.method public A1I(LX/JQE;LX/JQH;LX/Ctz;LX/JVj;Ljava/util/List;Ljava/util/List;)V
    .locals 8

    const/4 v7, 0x0

    move-object v5, p5

    invoke-static {p5, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object v6, p6

    invoke-static {p6}, LX/D1F;->A0t(Ljava/lang/Object;)V

    new-instance v4, LX/5Tf;

    invoke-direct {v4}, LX/5Tf;-><init>()V

    move-object v2, p0

    iput-object v4, p0, LX/EM8;->A06:LX/5Tf;

    move-object v0, p1

    move-object v1, p2

    move-object v3, p4

    invoke-static/range {v0 .. v7}, LX/EM8;->A05(LX/JQE;LX/JQH;LX/EM8;LX/JVj;LX/5Tf;Ljava/util/List;Ljava/util/List;Z)V

    return-void
.end method

.method public A1J(LX/3Xj;)V
    .locals 10

    iget-object v2, p0, LX/EM8;->A0S:LX/B69;

    invoke-static {v2}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v9

    iget-object v3, p0, LX/EM8;->A0T:LX/B69;

    invoke-static {v3}, LX/222;->A0N(LX/B69;)LX/BEB;

    move-result-object v0

    iget-boolean v8, v0, LX/BEB;->A0d:Z

    iget-object v7, p0, LX/EM8;->A0P:LX/N1l;

    const/4 v6, 0x0

    const/4 v5, 0x0

    new-instance v4, LX/2Fy;

    invoke-direct {v4, v9}, LX/2Fy;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v9}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/HME;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/HME;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v4, v1, LX/HME;->A02:LX/2Fy;

    iput-boolean v8, v1, LX/HME;->A05:Z

    iput-object v0, v1, LX/HME;->A03:Ljava/util/Map;

    iput-object v7, v1, LX/HME;->A00:LX/N1l;

    const/16 v0, 0x32

    invoke-static {v1, v0}, LX/36P;->A01(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, v1, LX/HME;->A04:LX/B69;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p1, v1}, LX/3Xj;->A00(LX/7o4;)V

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v4

    move-object v1, p0

    instance-of v0, p0, LX/EGc;

    if-eqz v0, :cond_8

    check-cast v1, LX/EGc;

    iget-boolean v0, v1, LX/EGc;->A02:Z

    :goto_0
    if-eqz v0, :cond_0

    sget-object v1, LX/VEH;->A03:LX/VEH;

    const/16 v0, 0x28

    invoke-static {p0, v0}, LX/36P;->A02(Ljava/lang/Object;I)LX/36P;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {v2}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {p0}, LX/EM8;->A17()LX/77j;

    move-result-object v0

    invoke-static {v0, v1}, LX/L6E;->A00(LX/77j;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v2, LX/VEH;->A05:LX/VEH;

    const/4 v1, 0x2

    new-instance v0, LX/353;

    invoke-direct {v0, p0, v1}, LX/353;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {v3}, LX/222;->A0N(LX/B69;)LX/BEB;

    move-result-object v0

    iget-object v0, v0, LX/BEB;->A0Y:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/J7L;

    invoke-static {v0}, LX/L5g;->A00(LX/J7L;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v2, LX/VEH;->A04:LX/VEH;

    const/4 v1, 0x3

    new-instance v0, LX/353;

    invoke-direct {v0, p0, v1}, LX/353;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    move-object v1, p0

    instance-of v0, p0, LX/EH7;

    if-eqz v0, :cond_7

    check-cast v1, LX/EH7;

    iget-object v0, v1, LX/EH7;->A04:LX/1n9;

    if-eqz v0, :cond_7

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v0, v0, LX/1n9;->A0B:I

    new-instance v1, Landroid/view/ContextThemeWrapper;

    invoke-direct {v1, v2, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    const v0, 0x7f040de2

    invoke-static {v1, v0}, LX/0DW;->A0P(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_1
    const/16 v0, 0x25

    invoke-static {p0, v0}, LX/36P;->A02(Ljava/lang/Object;I)LX/36P;

    move-result-object v0

    new-instance v1, LX/HNr;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/HNr;->A01:Ljava/util/Map;

    iput-object v2, v1, LX/HNr;->A00:Ljava/lang/Integer;

    iput-object v0, v1, LX/HNr;->A02:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p1, v1}, LX/3Xj;->A00(LX/7o4;)V

    :cond_3
    invoke-static {v3}, LX/222;->A0N(LX/B69;)LX/BEB;

    move-result-object v0

    iget-boolean v0, v0, LX/BEB;->A0d:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/375;

    invoke-direct {v0, p0, v1}, LX/375;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/HKe;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/HKe;->A00:LX/9Tv;

    iput-object v0, v1, LX/HKe;->A01:Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p1, v1}, LX/3Xj;->A00(LX/7o4;)V

    :cond_4
    iget-boolean v0, p0, LX/EM8;->A0G:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/EM8;->A0R:LX/B69;

    invoke-static {v0}, LX/222;->A0M(LX/B69;)LX/6WV;

    move-result-object v0

    iget-object v0, v0, LX/6WV;->A08:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LX/EM8;->A17()LX/77j;

    move-result-object v1

    sget-object v0, LX/77j;->A0F:LX/77j;

    if-eq v1, v0, :cond_6

    invoke-virtual {p0}, LX/EM8;->A17()LX/77j;

    move-result-object v1

    sget-object v0, LX/77j;->A0A:LX/77j;

    if-eq v1, v0, :cond_6

    invoke-static {p0}, LX/22X;->A03(Landroidx/fragment/app/Fragment;)I

    move-result v7

    move-object v4, v6

    :goto_2
    const/16 v0, 0x26

    invoke-static {p0, v0}, LX/36P;->A02(Ljava/lang/Object;I)LX/36P;

    move-result-object v3

    const/16 v0, 0x27

    invoke-static {p0, v0}, LX/36P;->A02(Ljava/lang/Object;I)LX/36P;

    move-result-object v2

    const/4 v0, 0x3

    invoke-static {p0, v0}, LX/Qyf;->A00(Ljava/lang/Object;I)LX/Qyf;

    move-result-object v0

    new-instance v1, LX/HM5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v7, v1, LX/HM5;->A00:I

    iput-object v5, v1, LX/HM5;->A01:Ljava/lang/Integer;

    iput-object v4, v1, LX/HM5;->A02:Ljava/lang/Integer;

    iput-object v3, v1, LX/HM5;->A03:Lkotlin/jvm/functions/Function0;

    iput-object v2, v1, LX/HM5;->A04:Lkotlin/jvm/functions/Function0;

    iput-object v0, v1, LX/HM5;->A05:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p1, v1}, LX/3Xj;->A00(LX/7o4;)V

    :cond_5
    new-instance v0, LX/HO7;

    invoke-direct {v0, v6}, LX/HO7;-><init>(LX/ciz;)V

    invoke-virtual {p1, v0}, LX/3Xj;->A00(LX/7o4;)V

    new-instance v0, LX/Dji;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, v0}, LX/3Xj;->A00(LX/7o4;)V

    new-instance v0, LX/HMc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, v0}, LX/3Xj;->A00(LX/7o4;)V

    return-void

    :cond_6
    const v7, 0x7f0600a8

    const v0, 0x7f060083

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v0, 0x7f0600cb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_2

    :cond_7
    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_8
    iget-boolean v0, p0, LX/EM8;->A0H:Z

    goto/16 :goto_0
.end method

.method public final A1K(LX/5QX;)V
    .locals 4

    invoke-static {p0}, LX/22X;->A0K(LX/EM8;)LX/BEB;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/BEB;->A0d(LX/5QX;)V

    iget-object v0, p0, LX/EM8;->A0S:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    const-string v1, "unlockable_sticker_id"

    iget-object v0, p1, LX/5QX;->A0U:Ljava/lang/String;

    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v2

    const-string v1, "unlockable_sticker_type"

    sget-object v0, LX/QJG;->A02:LX/QJG;

    invoke-static {v1, v0, v2}, LX/1D4;->A05(Ljava/lang/Object;Ljava/lang/Object;LX/1tc;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v0, "attribution_quick_camera_fragment"

    invoke-static {v1, v2, v3, v0}, LX/097;->A0C(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/6Pe;

    move-result-object v1

    const v0, 0xec9b

    invoke-virtual {v1, p0, v0}, LX/6Pe;->A0C(Landroidx/fragment/app/Fragment;I)V

    return-void
.end method

.method public final A1L(Ljava/lang/String;Z)V
    .locals 25

    move-object/from16 v1, p0

    instance-of v0, v1, LX/EGf;

    move-object/from16 v13, p1

    if-eqz v0, :cond_1

    check-cast v1, LX/EGf;

    sget-object v6, LX/MSl;->A01:LX/NEm;

    iget-object v5, v1, LX/EGf;->A09:LX/B69;

    invoke-static {v5}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v9

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    const/16 v0, 0xf

    new-instance v8, LX/OsZ;

    invoke-direct {v8, v1, v0}, LX/OsZ;-><init>(Ljava/lang/Object;I)V

    sget-object v4, LX/77h;->A01:LX/77i;

    invoke-static {v5}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    sget-object v3, LX/77j;->A0F:LX/77j;

    sget-object v0, LX/77h;->A06:LX/77h;

    const/4 v15, 0x0

    invoke-virtual {v4, v0, v3, v1, v15}, LX/77i;->A01(LX/77h;LX/77j;Lcom/instagram/common/session/UserSession;Z)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    sget-object v0, LX/77h;->A05:LX/77h;

    invoke-virtual {v4, v0, v3, v1, v15}, LX/77i;->A01(LX/77h;LX/77j;Lcom/instagram/common/session/UserSession;Z)Ljava/lang/String;

    move-result-object v0

    const/16 v16, 0x1

    invoke-static {v2, v0}, LX/223;->A0v(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v14

    const/4 v12, 0x0

    const-string v10, "ig_stories_consumption"

    const-string v11, "ig_stories_consumption_bottom_sheet"

    invoke-virtual/range {v6 .. v16}, LX/NEm;->A01(Landroid/app/Activity;LX/Rkj;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, v1, LX/EGc;

    if-eqz v0, :cond_4

    move-object v9, v1

    check-cast v9, LX/EGc;

    invoke-virtual {v9}, LX/EM8;->A16()LX/77h;

    move-result-object v4

    sget-object v3, LX/77h;->A0U:LX/77h;

    iget-object v8, v9, LX/EGc;->A08:LX/B69;

    invoke-static {v8}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8102e700040b4cL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/77h;->A0S:LX/77h;

    :goto_0
    filled-new-array {v4, v3, v0}, [LX/77h;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v14, LX/MSl;->A01:LX/NEm;

    invoke-static {v8}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v17

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v15

    iget-object v7, v9, LX/EGc;->A01:Ljava/lang/String;

    if-nez p1, :cond_2

    const-string v19, "ig_music_search_avatar_toggle"

    :goto_1
    const/16 v0, 0x8

    new-instance v6, LX/OsZ;

    invoke-direct {v6, v9, v0}, LX/OsZ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/77h;

    sget-object v3, LX/77h;->A01:LX/77i;

    invoke-static {v8}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v1, v9, LX/EGc;->A00:LX/77j;

    const/4 v0, 0x0

    invoke-virtual {v3, v4, v1, v2, v0}, LX/77i;->A01(LX/77h;LX/77j;Lcom/instagram/common/session/UserSession;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    const-string v19, "mux_banner"

    goto :goto_1

    :cond_3
    sget-object v0, LX/77h;->A0T:LX/77h;

    goto :goto_0

    :cond_4
    instance-of v0, v1, LX/EH7;

    if-eqz v0, :cond_6

    check-cast v1, LX/EH7;

    sget-object v6, LX/MSl;->A01:LX/NEm;

    iget-object v0, v1, LX/EH7;->A0K:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v9

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    iget-object v10, v1, LX/EH7;->A05:Ljava/lang/String;

    if-nez p1, :cond_5

    const-string v11, "ig_direct_thread_sticker_tray_from_grid"

    :goto_3
    const/4 v0, 0x5

    :goto_4
    new-instance v8, LX/OsZ;

    invoke-direct {v8, v1, v0}, LX/OsZ;-><init>(Ljava/lang/Object;I)V

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1

    move-object v14, v12

    invoke-virtual/range {v6 .. v16}, LX/NEm;->A01(Landroid/app/Activity;LX/Rkj;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    return-void

    :cond_5
    const-string v11, "mux_banner"

    goto :goto_3

    :cond_6
    instance-of v0, v1, LX/EH6;

    if-eqz v0, :cond_8

    check-cast v1, LX/EH6;

    sget-object v6, LX/MSl;->A01:LX/NEm;

    iget-object v0, v1, LX/EH6;->A07:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v9

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    iget-object v10, v1, LX/EH6;->A01:Ljava/lang/String;

    if-nez p1, :cond_7

    const-string v11, "ig_stories_creation_avatar_sticker_sheet"

    :goto_5
    const/4 v0, 0x3

    goto :goto_4

    :cond_7
    const-string v11, "mux_banner"

    goto :goto_5

    :cond_8
    instance-of v0, v1, LX/EGe;

    if-eqz v0, :cond_0

    move-object v5, v1

    check-cast v5, LX/EGe;

    sget-object v6, LX/MSl;->A01:LX/NEm;

    iget-object v1, v5, LX/EGe;->A07:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v9

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    iget-object v10, v5, LX/EGe;->A01:Ljava/lang/String;

    if-nez p1, :cond_9

    const-string v11, "ig_comments_avatar_sticker_sheet"

    :goto_6
    const/4 v0, 0x2

    new-instance v8, LX/OsZ;

    invoke-direct {v8, v5, v0}, LX/OsZ;-><init>(Ljava/lang/Object;I)V

    sget-object v4, LX/77h;->A01:LX/77i;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    sget-object v2, LX/77j;->A05:LX/77j;

    invoke-virtual {v5}, LX/EM8;->A16()LX/77h;

    move-result-object v0

    const/4 v12, 0x0

    const/4 v15, 0x0

    invoke-virtual {v4, v0, v2, v3, v15}, LX/77i;->A01(LX/77h;LX/77j;Lcom/instagram/common/session/UserSession;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    const/16 v16, 0x1

    invoke-virtual/range {v6 .. v16}, LX/NEm;->A01(Landroid/app/Activity;LX/Rkj;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    if-eqz p2, :cond_0

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v2, LX/6ZV;

    invoke-direct {v2, v0}, LX/6ZV;-><init>(Lcom/instagram/common/session/UserSession;)V

    sget-object v3, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v1}, LX/231;->A0R(LX/B69;)Lcom/instagram/avatars/store/AvatarStore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/avatars/store/AvatarStore;->A07()Z

    move-result v7

    sget-object v4, LX/00A;->A00:Ljava/lang/Integer;

    const-string v5, "ig_comments"

    const-string v6, "ig_comments_avatar_sticker_sheet"

    invoke-virtual/range {v2 .. v7}, LX/6ZV;->A00(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_9
    const-string v11, "mux_banner"

    goto :goto_6

    :cond_a
    const/16 v20, 0x0

    const/16 v23, 0x1

    move-object/from16 v16, v6

    move-object/from16 v18, v7

    move-object/from16 v21, v13

    move-object/from16 v22, v5

    move/from16 v24, v23

    invoke-virtual/range {v14 .. v24}, LX/NEm;->A01(Landroid/app/Activity;LX/Rkj;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    return-void
.end method

.method public A1M(Ljava/util/List;)V
    .locals 8

    new-instance v4, LX/5Tf;

    invoke-direct {v4}, LX/5Tf;-><init>()V

    const/4 v0, 0x0

    const/4 v7, 0x1

    sget-object v6, LX/26W;->A00:LX/26W;

    move-object v2, p0

    move-object v5, p1

    move-object v1, v0

    move-object v3, v0

    invoke-static/range {v0 .. v7}, LX/EM8;->A05(LX/JQE;LX/JQH;LX/EM8;LX/JVj;LX/5Tf;Ljava/util/List;Ljava/util/List;Z)V

    return-void
.end method

.method public final A1N()Z
    .locals 2

    instance-of v0, p0, LX/EH7;

    if-eqz v0, :cond_2

    move-object v1, p0

    check-cast v1, LX/EH7;

    iget-object v0, v1, LX/EH7;->A0H:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/EH7;->A0G:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final getLargeScreenPresentationMode()LX/388;
    .locals 1

    sget-object v0, LX/388;->A03:LX/388;

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x667a059b

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0e0109

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x11250571

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public onDestroy()V
    .locals 5

    const v0, 0x4b1d8052    # 1.0322002E7f

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/EM8;->A0T:LX/B69;

    invoke-static {v3}, LX/222;->A0N(LX/B69;)LX/BEB;

    move-result-object v0

    const/4 v2, 0x4

    iget-object v1, v0, LX/BEB;->A0H:LX/3aq;

    iget v0, v0, LX/BEB;->A00:I

    invoke-interface {v1, v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    invoke-static {v3}, LX/222;->A0N(LX/B69;)LX/BEB;

    move-result-object v0

    iget-object v0, v0, LX/BEB;->A0V:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/KG0;

    const v0, 0x5401bf2

    invoke-static {v0}, LX/ODm;->A00(I)V

    iget-object v1, v2, LX/KG0;->A02:LX/Xrn;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-static {v0, v1}, LX/1rc;->A05(Ljava/util/concurrent/CancellationException;LX/Xrn;)V

    :cond_0
    iput-object v0, v2, LX/KG0;->A02:LX/Xrn;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LX/EM8;->A1B()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/EM8;->A0S:LX/B69;

    invoke-static {v0}, LX/153;->A0a(LX/B69;)LX/LjV;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v1, LX/Qnh;->A00:LX/Qnh;

    const-class v0, LX/MVj;

    invoke-virtual {v2, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/MVj;

    const/4 v0, 0x0

    iput-object v0, v1, LX/MVj;->A00:Ljava/lang/String;

    :cond_2
    invoke-super {p0}, LX/9lp;->onDestroy()V

    const v0, 0x643f3e66

    invoke-static {v0, v4}, LX/19l;->A09(II)V

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    const v0, 0x4db37a34

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/9lp;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/EM8;->A0A:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    invoke-virtual {p0}, LX/EM8;->A15()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->A0g()V

    const v0, 0x2c2ffede

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 13

    const/4 v12, 0x0

    invoke-static {p1, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/EM8;->A1B()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/EM8;->A0S:LX/B69;

    invoke-static {v0}, LX/153;->A0a(LX/B69;)LX/LjV;

    move-result-object v2

    invoke-static {v2, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v1, LX/Qnh;->A00:LX/Qnh;

    const-class v0, LX/MVj;

    invoke-virtual {v2, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MVj;

    iput-object v3, v0, LX/MVj;->A00:Ljava/lang/String;

    :cond_0
    const v0, 0x7f0b04a3

    invoke-static {p1, v0}, LX/222;->A0K(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-static {v0, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/EM8;->A03:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0b04ae

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    iput-object v0, p0, LX/EM8;->A0A:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    const v0, 0x7f0b04ac

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    iput-object v0, p0, LX/EM8;->A0B:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    const v0, 0x7f0b04a5

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v0, v12}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    move-result-object v0

    iput-object v0, p0, LX/EM8;->A07:LX/JaU;

    const v0, 0x7f0b04aa

    invoke-static {p1, v0, v12}, LX/097;->A0A(Landroid/view/View;IZ)LX/JaU;

    move-result-object v0

    iput-object v0, p0, LX/EM8;->A08:LX/JaU;

    const v0, 0x7f0b04af

    invoke-static {p1, v0, v12}, LX/097;->A0A(Landroid/view/View;IZ)LX/JaU;

    move-result-object v0

    iput-object v0, p0, LX/EM8;->A09:LX/JaU;

    move-object v1, p0

    instance-of v0, p0, LX/EGc;

    if-eqz v0, :cond_e

    check-cast v1, LX/EGc;

    iget-boolean v2, v1, LX/EGc;->A03:Z

    :goto_0
    const/16 v1, 0x8

    iget-object v0, p0, LX/EM8;->A07:LX/JaU;

    if-eqz v0, :cond_11

    if-eqz v2, :cond_d

    invoke-interface {v0, v12}, LX/JaU;->setVisibility(I)V

    iget-object v0, p0, LX/EM8;->A07:LX/JaU;

    if-eqz v0, :cond_11

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x2d

    invoke-static {v1, p0, v0}, LX/OXe;->A02(Landroid/view/View;Ljava/lang/Object;I)V

    :goto_1
    invoke-static {p0}, LX/EM8;->A07(LX/EM8;)V

    const v0, 0x7f0b0705

    invoke-static {p1, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    iget-boolean v0, p0, LX/EM8;->A0L:Z

    if-nez v0, :cond_1

    const/16 v4, 0x8

    :cond_1
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, p0, LX/EM8;->A0J:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/EM8;->A0A:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    :cond_2
    instance-of v0, v5, LX/0DM;

    if-eqz v0, :cond_3

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v5, :cond_3

    iget v4, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    int-to-float v1, v0

    invoke-static {p1}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/6nv;->A01(Landroid/content/Context;)F

    move-result v0

    add-float/2addr v1, v0

    float-to-int v2, v1

    iget v1, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v5, v4, v2, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :cond_3
    iget-boolean v0, p0, LX/EM8;->A0L:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0EH;->A00(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x2e

    invoke-static {v3, p0, v0}, LX/OXe;->A02(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-static {v3}, LX/0FP;->A03(Landroid/view/View;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1318e0

    invoke-static {v1, v3, v0}, LX/223;->A11(Landroid/content/Context;Landroid/view/View;I)V

    :cond_4
    iget-boolean v1, p0, LX/EM8;->A0F:Z

    const v0, 0x7f0b04ad

    if-eqz v1, :cond_5

    const v0, 0x7f0b04a4

    :cond_5
    invoke-static {p1, v0}, LX/223;->A0G(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v1

    invoke-static {v1, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/EM8;->A01:Landroid/view/ViewStub;

    new-instance v0, LX/Zev;

    invoke-direct {v0, p0, v12}, LX/Zev;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setOnInflateListener(Landroid/view/ViewStub$OnInflateListener;)V

    invoke-static {p0}, LX/177;->A0T(Landroidx/fragment/app/Fragment;)LX/3Xj;

    move-result-object v1

    invoke-virtual {p0, v1}, LX/EM8;->A1J(LX/3Xj;)V

    new-instance v0, LX/6tX;

    invoke-direct {v0, v1}, LX/6tX;-><init>(LX/3Xj;)V

    iput-object v0, p0, LX/EM8;->A05:LX/6tX;

    invoke-virtual {p0}, LX/EM8;->A15()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    iget-object v0, p0, LX/EM8;->A05:LX/6tX;

    if-eqz v0, :cond_10

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9lo;)V

    invoke-virtual {p0}, LX/EM8;->A15()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    new-instance v0, LX/E7Z;

    invoke-direct {v0, v12}, LX/E7Z;-><init>(I)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/9v7;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget v0, p0, LX/EM8;->A00:I

    new-instance v1, Lcom/instagram/avatars/stickergrid/AvatarStickerGridFragment$setUpRecyclerView$2;

    invoke-direct {v1, v2, p0, v0}, Lcom/instagram/avatars/stickergrid/AvatarStickerGridFragment$setUpRecyclerView$2;-><init>(Landroid/content/Context;LX/EM8;I)V

    iput-object v1, p0, LX/EM8;->A02:Landroidx/recyclerview/widget/GridLayoutManager;

    new-instance v0, LX/BFb;

    invoke-direct {v0, p0}, LX/BFb;-><init>(LX/EM8;)V

    iput-object v0, v1, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanSizeLookup:LX/Gkt;

    invoke-virtual {p0}, LX/EM8;->A15()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    iget-object v0, p0, LX/EM8;->A02:Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v0, :cond_f

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/9lk;)V

    invoke-virtual {p0}, LX/EM8;->A15()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {p0}, LX/EM8;->A14()LX/7Xl;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1A(LX/7Xl;)V

    invoke-virtual {p0}, LX/EM8;->A15()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    iget-object v0, p0, LX/EM8;->A0O:Landroid/view/View$OnTouchListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget v0, p0, LX/EM8;->A00:I

    mul-int/lit8 v4, v0, 0x4

    const/4 v0, 0x2

    new-instance v3, LX/PNh;

    invoke-direct {v3, p0, v0}, LX/PNh;-><init>(Ljava/lang/Object;I)V

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    new-instance v1, LX/8HP;

    invoke-direct {v1, v2, v0, v4}, LX/8HP;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {p0}, LX/EM8;->A15()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/9lk;

    invoke-static {v0, v3, v1}, LX/8HQ;->A00(LX/9lk;LX/VoO;LX/8HP;)LX/8HR;

    move-result-object v1

    invoke-virtual {p0}, LX/EM8;->A15()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A1F(LX/C1h;)V

    iget-boolean v0, p0, LX/EM8;->A0M:Z

    if-eqz v0, :cond_6

    iget-object v1, p0, LX/EM8;->A0A:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    if-eqz v1, :cond_6

    new-instance v0, LX/PbN;

    invoke-direct {v0, p0, v12}, LX/PbN;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v1, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A02:LX/YgJ;

    :cond_6
    iget-boolean v0, p0, LX/EM8;->A0N:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/EM8;->A07:LX/JaU;

    if-eqz v0, :cond_11

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v3

    iget-object v0, p0, LX/EM8;->A07:LX/JaU;

    if-eqz v0, :cond_11

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/232;->A0D(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v2

    invoke-static {p0}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070021

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v2, v12, v12, v12, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, LX/EM8;->A0D:Ljava/lang/String;

    if-eqz v1, :cond_7

    iget-object v0, p0, LX/EM8;->A09:LX/JaU;

    if-eqz v0, :cond_12

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    invoke-virtual {p0}, LX/EM8;->A1E()V

    iget-object v1, p0, LX/EM8;->A0T:LX/B69;

    invoke-static {v1}, LX/222;->A0N(LX/B69;)LX/BEB;

    move-result-object v0

    iget-boolean v0, v0, LX/BEB;->A0d:Z

    if-eqz v0, :cond_a

    invoke-static {v1}, LX/222;->A0N(LX/B69;)LX/BEB;

    move-result-object v3

    iget-object v0, v3, LX/BEB;->A0M:LX/1k2;

    iget-object v2, v0, LX/1k2;->A00:LX/Yav;

    const-string v0, "key_has_seen_avatar_mentions_tooltip_v4"

    invoke-interface {v2, v0, v12}, LX/Yav;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v2, v3, LX/BEB;->A0a:LX/AWJ;

    sget-object v0, LX/EHE;->A00:LX/EHE;

    invoke-interface {v2, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_8
    invoke-static {v1}, LX/222;->A0N(LX/B69;)LX/BEB;

    move-result-object v4

    sget-object v7, LX/EGK;->A00:LX/EGK;

    iget-object v2, v4, LX/BEB;->A0Z:LX/AWJ;

    iget-object v10, v4, LX/BEB;->A0X:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v10, v4, LX/BEB;->A0U:Ljava/util/List;

    :cond_9
    iget-object v9, v4, LX/BEB;->A0E:LX/JVj;

    iget-object v6, v4, LX/BEB;->A06:LX/JQE;

    const/4 v8, 0x0

    sget-object v11, LX/26W;->A00:LX/26W;

    new-instance v5, LX/EHR;

    invoke-direct/range {v5 .. v11}, LX/EHR;-><init>(LX/JQE;LX/JQH;LX/Ctz;LX/JVj;Ljava/util/List;Ljava/util/List;)V

    invoke-interface {v2, v5}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iput-object v7, v4, LX/BEB;->A09:LX/JQH;

    invoke-static {v4}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v3

    sget-object v0, LX/1pi;->A00:LX/1pi;

    invoke-virtual {v0}, LX/9k1;->A01()LX/1qg;

    move-result-object v2

    const/16 v0, 0x12

    invoke-static {v4, v2, v3, v0}, LX/QnA;->A04(Ljava/lang/Object;LX/Yip;LX/Xrn;I)V

    :cond_a
    invoke-static {v1}, LX/222;->A0N(LX/B69;)LX/BEB;

    move-result-object v0

    iget-object v0, v0, LX/BEB;->A0Y:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/J7L;

    invoke-static {v0}, LX/L5g;->A00(LX/J7L;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v1}, LX/222;->A0N(LX/B69;)LX/BEB;

    move-result-object v8

    invoke-virtual {p0}, LX/EM8;->A17()LX/77j;

    move-result-object v0

    new-instance v9, LX/EIc;

    invoke-direct {v9, v0}, LX/EIc;-><init>(LX/77j;)V

    iget v11, p0, LX/EM8;->A00:I

    sget-object v0, LX/EIU;->A00:LX/EIU;

    iput-object v0, v8, LX/BEB;->A0E:LX/JVj;

    iget-object v2, v8, LX/BEB;->A0Z:LX/AWJ;

    sget-object v0, LX/EHZ;->A00:LX/EHZ;

    invoke-interface {v2, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    invoke-static {v8}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    sget-object v0, LX/1pi;->A00:LX/1pi;

    const/4 v10, 0x0

    invoke-virtual {v0}, LX/9k1;->A01()LX/1qg;

    move-result-object v0

    new-instance v7, LX/Qmg;

    invoke-direct/range {v7 .. v12}, LX/Qmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;II)V

    invoke-static {v0, v7, v2}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_b
    iget-boolean v0, p0, LX/EM8;->A0G:Z

    if-eqz v0, :cond_c

    iget-object v6, p0, LX/EM8;->A0R:LX/B69;

    invoke-static {v6}, LX/222;->A0M(LX/B69;)LX/6WV;

    move-result-object v0

    iget-object v0, v0, LX/6WV;->A08:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v5, LX/0iv;->A06:LX/0iv;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v4

    invoke-static {v4}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v0, 0x11

    invoke-static {v5, v4, p0, v2, v0}, LX/Apf;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)LX/Apf;

    move-result-object v0

    invoke-static {v0, v3}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    invoke-static {v6}, LX/222;->A0M(LX/B69;)LX/6WV;

    move-result-object v2

    sget-object v0, LX/77h;->A0J:LX/77h;

    invoke-virtual {v2, v0}, LX/6WV;->A0b(LX/77h;)V

    :cond_c
    sget-object v6, LX/0iv;->A06:LX/0iv;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v3

    invoke-static {v3}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v2

    const/4 v5, 0x0

    const/16 v0, 0x10

    invoke-static {v6, v3, p0, v5, v0}, LX/Apf;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)LX/Apf;

    move-result-object v0

    sget-object v4, LX/1ql;->A00:LX/1ql;

    invoke-static {v4, v0, v2}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v3

    invoke-static {v3}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v2

    const/16 v0, 0x12

    invoke-static {v6, v3, p0, v5, v0}, LX/Apf;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)LX/Apf;

    move-result-object v0

    invoke-static {v4, v0, v2}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    return-void

    :cond_d
    invoke-interface {v0, v1}, LX/JaU;->setVisibility(I)V

    goto/16 :goto_1

    :cond_e
    iget-boolean v2, p0, LX/EM8;->A0K:Z

    goto/16 :goto_0

    :cond_f
    const-string v0, "gridLayoutManager"

    goto :goto_2

    :cond_10
    invoke-static {}, LX/222;->A15()V

    goto :goto_3

    :cond_11
    const-string v0, "backButton"

    goto :goto_2

    :cond_12
    const-string v0, "title"

    :goto_2
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_3
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
