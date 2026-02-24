.class public final LX/OHt;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/OHt;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/OHt;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/OHt;->A00:LX/OHt;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/CIX;)I
    .locals 3

    const v1, -0x6972bb8a

    iget-object v0, p0, LX/251;->A01:LX/42R;

    invoke-interface {v0, v1}, LX/42R;->Fc2(I)LX/42R;

    move-result-object p0

    invoke-static {p0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0i()V

    const v0, -0x3de2dccf

    invoke-static {p0, v0}, LX/42R;->A07(LX/42R;I)Z

    move-result v0

    invoke-static {v0}, LX/011;->A0v(I)Z

    move-result v2

    const v0, -0x63f7adc5

    invoke-interface {p0, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    add-int/lit8 v2, v2, 0x1

    :cond_0
    const v0, -0x36a84c32

    invoke-interface {p0, v0}, LX/42R;->CId(I)LX/42R;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x1e041ee4

    invoke-interface {v1, v0}, LX/42R;->Cb4(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    const v0, 0x398fff3

    invoke-interface {p0, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    add-int/lit8 v0, v2, 0x1

    return v0
.end method

.method public static A01(LX/Rrl;LX/Rro;LX/Rro;LX/Ra4;Z)LX/N5H;
    .locals 1

    new-instance v0, LX/N5H;

    invoke-direct {v0, p3}, LX/N5H;-><init>(LX/Ra4;)V

    iput-boolean p4, v0, LX/N5H;->A06:Z

    iput-object p1, v0, LX/N5H;->A02:LX/Rro;

    iput-object p2, v0, LX/N5H;->A03:LX/Rro;

    iput-object p0, v0, LX/N5H;->A00:LX/Rrl;

    return-object v0
.end method

.method public static final A02(LX/KOR;)V
    .locals 1

    iget-object v0, p0, LX/KOR;->A03:LX/EQZ;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0ee;

    move-result-object p0

    const-string v0, "ProfileWizardPlugin_LoaderDialogFragmentName"

    invoke-virtual {p0, v0}, LX/0ee;->A0S(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, LX/07v;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/07v;->A07()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A03(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V
    .locals 20

    const/4 v5, 0x0

    const/4 v6, 0x1

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    const/16 v19, 0x0

    move-object/from16 v7, p2

    move-object/from16 v0, v19

    invoke-static {v7, v1, v0}, LX/NQq;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {v7}, LX/021;->A0g(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    new-instance v3, LX/KOR;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/KOR;->A04:LX/2a5;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    sget-object v2, LX/JP4;->A06:LX/JP4;

    const/16 v18, 0x3

    new-instance v1, LX/Pti;

    move-object/from16 v8, p1

    move/from16 v0, v18

    invoke-direct {v1, v0, v8, v7, v3}, LX/Pti;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v10, LX/N5H;

    invoke-direct {v10, v2}, LX/N5H;-><init>(LX/Ra4;)V

    iput-boolean v6, v10, LX/N5H;->A06:Z

    iput-object v1, v10, LX/N5H;->A02:LX/Rro;

    sget-object v9, LX/Rro;->A00:LX/Rro;

    iput-object v9, v10, LX/N5H;->A03:LX/Rro;

    sget-object v1, LX/Rrl;->A00:LX/Rrl;

    iput-object v1, v10, LX/N5H;->A00:LX/Rrl;

    sget-object v17, LX/Rrm;->A00:LX/Rrm;

    move-object/from16 v0, v17

    iput-object v0, v10, LX/N5H;->A01:LX/Rrm;

    sget-object v2, LX/Rsl;->A00:LX/Rsl;

    iput-object v2, v10, LX/N5H;->A05:LX/Rsl;

    invoke-virtual {v4, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v11, LX/JP4;->A07:LX/JP4;

    new-instance v10, LX/Pti;

    invoke-direct {v10, v5, v8, v7, v3}, LX/Pti;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/Ptg;

    invoke-direct {v0, v3, v5}, LX/Ptg;-><init>(LX/KOR;I)V

    invoke-static {v1, v10, v0, v11, v6}, LX/OHt;->A01(LX/Rrl;LX/Rro;LX/Rro;LX/Ra4;Z)LX/N5H;

    move-result-object v10

    move-object/from16 v0, v17

    iput-object v0, v10, LX/N5H;->A01:LX/Rrm;

    iput-object v2, v10, LX/N5H;->A05:LX/Rsl;

    invoke-virtual {v4, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v16, LX/JP4;->A04:LX/JP4;

    const/4 v10, 0x2

    new-instance v13, LX/Ptd;

    invoke-direct {v13, v7, v10}, LX/Ptd;-><init>(Ljava/lang/Object;I)V

    new-instance v14, LX/Pta;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v8, v14, LX/Pta;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object v7, v14, LX/Pta;->A01:Lcom/instagram/common/session/UserSession;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v12, LX/Pth;

    move/from16 v0, v18

    invoke-direct {v12, v7, v3, v0}, LX/Pth;-><init>(Lcom/instagram/common/session/UserSession;LX/KOR;I)V

    new-instance v11, LX/Ptk;

    invoke-direct {v11, v3, v10}, LX/Ptk;-><init>(LX/KOR;I)V

    new-instance v15, LX/Pte;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v7, v15, LX/Pte;->A00:Lcom/instagram/common/session/UserSession;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v16

    invoke-static {v14, v12, v15, v0, v5}, LX/OHt;->A01(LX/Rrl;LX/Rro;LX/Rro;LX/Ra4;Z)LX/N5H;

    move-result-object v0

    iput-object v13, v0, LX/N5H;->A01:LX/Rrm;

    iput-object v11, v0, LX/N5H;->A05:LX/Rsl;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v16, LX/JP4;->A03:LX/JP4;

    new-instance v14, LX/Ptd;

    invoke-direct {v14, v7, v6}, LX/Ptd;-><init>(Ljava/lang/Object;I)V

    new-instance v15, LX/Pta;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v8, v15, LX/Pta;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object v7, v15, LX/Pta;->A01:Lcom/instagram/common/session/UserSession;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v13, LX/Pth;

    invoke-direct {v13, v7, v3, v10}, LX/Pth;-><init>(Lcom/instagram/common/session/UserSession;LX/KOR;I)V

    new-instance v12, LX/Ptk;

    invoke-direct {v12, v3, v6}, LX/Ptk;-><init>(LX/KOR;I)V

    new-instance v11, LX/Pte;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v7, v11, LX/Pte;->A00:Lcom/instagram/common/session/UserSession;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v16

    invoke-static {v15, v13, v11, v0, v5}, LX/OHt;->A01(LX/Rrl;LX/Rro;LX/Rro;LX/Ra4;Z)LX/N5H;

    move-result-object v0

    iput-object v14, v0, LX/N5H;->A01:LX/Rrm;

    iput-object v12, v0, LX/N5H;->A05:LX/Rsl;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v16, LX/JP4;->A02:LX/JP4;

    new-instance v14, LX/Ptd;

    invoke-direct {v14, v7, v5}, LX/Ptd;-><init>(Ljava/lang/Object;I)V

    new-instance v15, LX/Pta;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v8, v15, LX/Pta;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object v7, v15, LX/Pta;->A01:Lcom/instagram/common/session/UserSession;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v13, LX/Pth;

    invoke-direct {v13, v7, v3, v5}, LX/Pth;-><init>(Lcom/instagram/common/session/UserSession;LX/KOR;I)V

    new-instance v12, LX/Ptk;

    invoke-direct {v12, v3, v5}, LX/Ptk;-><init>(LX/KOR;I)V

    new-instance v11, LX/Pte;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v7, v11, LX/Pte;->A00:Lcom/instagram/common/session/UserSession;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v16

    invoke-static {v15, v13, v11, v0, v5}, LX/OHt;->A01(LX/Rrl;LX/Rro;LX/Rro;LX/Ra4;Z)LX/N5H;

    move-result-object v0

    iput-object v14, v0, LX/N5H;->A01:LX/Rrm;

    iput-object v12, v0, LX/N5H;->A05:LX/Rsl;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v12, LX/JP4;->A0A:LX/JP4;

    const/4 v0, 0x5

    new-instance v11, LX/Ptd;

    invoke-direct {v11, v3, v0}, LX/Ptd;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/Ptg;

    invoke-direct {v0, v3, v6}, LX/Ptg;-><init>(LX/KOR;I)V

    invoke-static {v1, v0, v9, v12, v6}, LX/OHt;->A01(LX/Rrl;LX/Rro;LX/Rro;LX/Ra4;Z)LX/N5H;

    move-result-object v0

    iput-object v11, v0, LX/N5H;->A01:LX/Rrm;

    iput-object v2, v0, LX/N5H;->A05:LX/Rsl;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v12, LX/JP4;->A08:LX/JP4;

    new-instance v11, LX/Ptd;

    move/from16 v0, v18

    invoke-direct {v11, v3, v0}, LX/Ptd;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/Pti;

    invoke-direct {v0, v6, v8, v7, v3}, LX/Pti;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v0, v9, v12, v6}, LX/OHt;->A01(LX/Rrl;LX/Rro;LX/Rro;LX/Ra4;Z)LX/N5H;

    move-result-object v0

    iput-object v11, v0, LX/N5H;->A01:LX/Rrm;

    iput-object v2, v0, LX/N5H;->A05:LX/Rsl;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v8}, LX/210;->A0A(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v12

    sget-object v11, LX/JP4;->A09:LX/JP4;

    const/4 v0, 0x4

    new-instance v8, LX/Ptd;

    invoke-direct {v8, v3, v0}, LX/Ptd;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/Pti;

    invoke-direct {v0, v10, v12, v7, v3}, LX/Pti;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v0, v9, v11, v6}, LX/OHt;->A01(LX/Rrl;LX/Rro;LX/Rro;LX/Ra4;Z)LX/N5H;

    move-result-object v0

    iput-object v8, v0, LX/N5H;->A01:LX/Rrm;

    iput-object v2, v0, LX/N5H;->A05:LX/Rsl;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v8, LX/JP4;->A05:LX/JP4;

    new-instance v0, LX/Pth;

    invoke-direct {v0, v7, v3, v6}, LX/Pth;-><init>(Lcom/instagram/common/session/UserSession;LX/KOR;I)V

    invoke-static {v1, v0, v9, v8, v6}, LX/OHt;->A01(LX/Rrl;LX/Rro;LX/Rro;LX/Ra4;Z)LX/N5H;

    move-result-object v1

    move-object/from16 v0, v17

    iput-object v0, v1, LX/N5H;->A01:LX/Rrm;

    iput-object v2, v1, LX/N5H;->A05:LX/Rsl;

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v6, LX/PtA;

    invoke-direct {v6}, LX/PtA;-><init>()V

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v6, LX/PtA;->A03:Ljava/util/List;

    iput-object v6, v3, LX/KOR;->A05:LX/Rqo;

    new-instance v0, LX/Mc2;

    invoke-direct {v0, v3}, LX/Mc2;-><init>(LX/KOR;)V

    const-string v4, "ProfileWizardPlugin_30107e9e-185e-11e9-ab14-d663bd873d93"

    sget-object v3, LX/OHh;->A01:Ljava/util/Map;

    invoke-interface {v3, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/OHh;->A00:Ljava/util/Map;

    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v6, LX/PtA;->A01:LX/N5H;

    if-nez v0, :cond_1

    move-object/from16 v0, v19

    invoke-virtual {v6, v0}, LX/PtA;->ACg(Ljava/lang/Object;)LX/IeI;

    move-result-object v1

    :goto_0
    instance-of v0, v1, LX/IeI;

    if-eqz v0, :cond_0

    check-cast v1, LX/IeI;

    iget v0, v1, LX/IeI;->$t:I

    if-nez v0, :cond_0

    iget-object v0, v1, LX/IeI;->A01:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-object v0, v6, LX/PtA;->A02:Ljava/lang/Object;

    invoke-static {v0, v4}, LX/OHh;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    new-instance v1, LX/IeC;

    invoke-direct {v1, v6, v5}, LX/IeC;-><init>(LX/PtA;I)V

    goto :goto_0
.end method
