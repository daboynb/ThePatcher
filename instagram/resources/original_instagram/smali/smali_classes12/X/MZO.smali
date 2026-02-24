.class public LX/MZO;
.super LX/EYv;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "RageshakeBottomSheetFragment"


# instance fields
.field public A00:LX/QqB;

.field public A01:LX/Rfq;

.field public A02:LX/Ycy;

.field public A03:LX/Ycx;

.field public A04:LX/6xj;

.field public A05:Lcom/instagram/bugreporter/source/BugReportSource;

.field public A06:LX/Qh3;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public final A0G:Landroid/view/View$OnClickListener;

.field public final A0H:Ljava/lang/String;

.field public final A0I:LX/B69;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/9lp;-><init>()V

    invoke-static {p0}, LX/0YX;->A01(Landroidx/fragment/app/Fragment;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/MZO;->A0I:LX/B69;

    const/16 v0, 0x43

    invoke-static {p0, v0}, LX/SbL;->A00(Ljava/lang/Object;I)LX/SbL;

    move-result-object v0

    iput-object v0, p0, LX/MZO;->A0G:Landroid/view/View$OnClickListener;

    const-string v0, "rageshake_bottom_sheet"

    iput-object v0, p0, LX/MZO;->A0H:Ljava/lang/String;

    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/MZO;)V
    .locals 21

    move-object/from16 v8, p1

    invoke-virtual {v8}, LX/9lp;->getSession()LX/254;

    move-result-object v7

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v6

    iget-boolean v0, v8, LX/MZO;->A0E:Z

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v8, LX/MZO;->A04:LX/6xj;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/6xj;->A02:Z

    const/16 v16, 0x1

    if-eq v0, v5, :cond_1

    :cond_0
    const/16 v16, 0x0

    :cond_1
    instance-of v0, v8, LX/KH7;

    move-object/from16 v9, p0

    if-eqz v0, :cond_e

    iget-object v1, v8, LX/MZO;->A06:LX/Qh3;

    if-eqz v1, :cond_2

    const-string v0, "show_build_out_of_date"

    invoke-virtual {v1, v0}, LX/Qh3;->A00(Ljava/lang/String;)V

    :cond_2
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    const v0, 0x7f135d8e

    new-instance v1, LX/JEo;

    invoke-direct {v1, v0}, LX/JEo;-><init>(I)V

    iput-boolean v5, v1, LX/JEo;->A0A:Z

    const v0, 0x7f14058d

    iput v0, v1, LX/JEo;->A01:I

    const/high16 v10, 0x7f070000

    iput v10, v1, LX/JEo;->A03:I

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1ff;->A00(Landroid/content/Context;)LX/1fg;

    move-result-object v0

    iget-wide v2, v0, LX/1fg;->A00:J

    invoke-static {}, LX/368;->A08()J

    move-result-wide v0

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x5265c00

    div-long/2addr v0, v2

    long-to-int v2, v0

    const v1, 0x7f135d8d

    invoke-static {v2}, LX/132;->A1b(I)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/JEo;

    invoke-direct {v1, v0}, LX/JEo;-><init>(Ljava/lang/CharSequence;)V

    const v0, 0x7f14037d

    iput v0, v1, LX/JEo;->A01:I

    iput-boolean v5, v1, LX/JEo;->A0A:Z

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "v"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/2dy;->A02(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " (Build #"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/2dy;->A00()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/JEo;

    invoke-direct {v0, v1}, LX/JEo;-><init>(Ljava/lang/CharSequence;)V

    iput-boolean v5, v0, LX/JEo;->A0A:Z

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8}, LX/9lp;->getSession()LX/254;

    move-result-object v0

    invoke-static {v0}, LX/222;->A1Y(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/86K;->A00(Lcom/instagram/common/session/UserSession;)LX/86L;

    move-result-object v12

    iget v1, v12, LX/86L;->A00:I

    iget-object v0, v12, LX/86L;->A03:Lcom/instagram/release/buildinfo/BuildInfoStore;

    iget-object v0, v0, Lcom/instagram/release/buildinfo/BuildInfoStore;->A04:LX/86J;

    iget v0, v0, LX/86J;->A00:I

    invoke-static {v1, v0}, LX/27V;->A1S(II)Z

    move-result v11

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f135d94

    if-eqz v11, :cond_3

    const v0, 0x7f135d81

    :cond_3
    invoke-static {v1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v9}, LX/0DW;->A09(Landroid/content/Context;)I

    move-result v2

    new-instance v1, LX/SYk;

    invoke-direct {v1, v5, v8, v12, v11}, LX/SYk;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    new-instance v0, LX/JIM;

    invoke-direct {v0, v1, v3, v3, v2}, LX/JIM;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v0, 0x7f135d8f

    new-instance v2, LX/JEo;

    invoke-direct {v2, v0}, LX/JEo;-><init>(I)V

    const v0, 0x7f1405b4

    iput v0, v2, LX/JEo;->A01:I

    iput v10, v2, LX/JEo;->A03:I

    const/16 v1, 0x3d

    new-instance v0, LX/SbD;

    invoke-direct {v0, v8, v1}, LX/SbD;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/JEo;->A08:Landroid/view/View$OnClickListener;

    iput-boolean v5, v2, LX/JEo;->A0A:Z

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, LX/223;->A1X(Ljava/util/AbstractCollection;)V

    :cond_4
    :goto_0
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    instance-of v0, v7, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_7

    sget-object v0, LX/2lp;->A0D:LX/2lq;

    invoke-virtual {v0}, LX/2lq;->A00()LX/2lp;

    move-result-object v0

    invoke-virtual {v0}, LX/2lp;->A07()Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v3, 0x0

    invoke-static {v7, v3}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810cb4000f5143L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v7, v3}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810cb4000e5142L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_5
    invoke-static {v7, v3}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810cb4000e5142L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    const v2, 0x7f135d72

    if-eqz v0, :cond_6

    const v2, 0x7f135d71

    :cond_6
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, LX/8oU;->A00(Landroid/content/res/Resources;[Ljava/lang/Object;I)Landroid/text/Spanned;

    move-result-object v2

    const/16 v0, 0x41

    invoke-static {v8, v0}, LX/SbL;->A00(Ljava/lang/Object;I)LX/SbL;

    move-result-object v0

    new-instance v1, LX/JEM;

    invoke-direct {v1, v9, v0, v2}, LX/JEM;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;)V

    const v0, 0x7f08236b

    iput v0, v1, LX/JEM;->A05:I

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f135d6a

    const/4 v1, 0x6

    new-instance v0, LX/SYm;

    invoke-direct {v0, v1, v7, v9, v8}, LX/SYm;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/JEM;

    invoke-direct {v1, v3, v0, v2}, LX/JEM;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;I)V

    const v4, 0x7f08236b

    iput v4, v1, LX/JEM;->A05:I

    const v0, 0x7f135d6b

    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/JEM;->A09:Ljava/lang/CharSequence;

    const v0, 0x7f0820e4

    iput v0, v1, LX/JEM;->A03:I

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v16, :cond_8

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f135d6c

    const/16 v0, 0x40

    invoke-static {v8, v0}, LX/SbL;->A00(Ljava/lang/Object;I)LX/SbL;

    move-result-object v1

    new-instance v0, LX/JEM;

    invoke-direct {v0, v3, v1, v2}, LX/JEM;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;I)V

    iput v4, v0, LX/JEM;->A05:I

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-static {v6}, LX/223;->A1X(Ljava/util/AbstractCollection;)V

    invoke-virtual {v8}, LX/9lp;->getSession()LX/254;

    move-result-object v2

    iget-object v0, v8, LX/MZO;->A04:LX/6xj;

    if-eqz v0, :cond_a

    instance-of v0, v2, LX/2iw;

    if-nez v0, :cond_a

    instance-of v0, v2, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_a

    check-cast v2, Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/2mw;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {v2}, LX/1vY;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    const v2, 0x7f135d70

    new-instance v0, LX/Se9;

    invoke-direct {v0, v1, v9, v8}, LX/Se9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/JEN;

    invoke-direct {v1, v0, v2, v3}, LX/JEN;-><init>(Landroid/widget/CompoundButton$OnCheckedChangeListener;IZ)V

    const v0, 0x7f135d6f

    if-eqz v3, :cond_9

    const v0, 0x7f135d6e

    :cond_9
    iput v0, v1, LX/JEN;->A02:I

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_a
    iget-boolean v0, v8, LX/MZO;->A0F:Z

    if-eqz v0, :cond_b

    invoke-static {v7}, LX/MZO;->A0A(LX/254;)Z

    move-result v0

    if-eqz v0, :cond_b

    const v4, 0x7f135d8c

    invoke-static {}, LX/B8G;->A00()LX/Awd;

    move-result-object v3

    iget-object v2, v3, LX/Awd;->A2e:LX/FAI;

    sget-object v1, LX/Awd;->A55:[LX/paw;

    const/16 v0, 0x8f

    invoke-static {v3, v2, v1, v0}, LX/021;->A1a(Ljava/lang/Object;LX/FAI;[LX/paw;I)Z

    move-result v2

    const/4 v1, 0x3

    new-instance v0, LX/Se7;

    invoke-direct {v0, v8, v1}, LX/Se7;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v6, v4, v2}, LX/368;->A1G(Landroid/widget/CompoundButton$OnCheckedChangeListener;Ljava/util/AbstractCollection;IZ)V

    :cond_b
    instance-of v0, v7, LX/2iw;

    if-eqz v0, :cond_c

    invoke-static {v7}, LX/MZO;->A0A(LX/254;)Z

    :cond_c
    iget-boolean v0, v8, LX/MZO;->A0E:Z

    if-nez v0, :cond_19

    invoke-static {v7}, LX/MZO;->A0A(LX/254;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {v7}, LX/222;->A1Y(Ljava/lang/Object;)V

    check-cast v7, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f135d7c

    const/16 v1, 0x25

    new-instance v0, LX/SbV;

    invoke-direct {v0, v1, v7, v8}, LX/SbV;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v0, v6, v2}, LX/234;->A0q(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/util/AbstractCollection;I)V

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v7}, LX/2mv;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f135d80

    const/16 v1, 0x26

    new-instance v0, LX/SbV;

    invoke-direct {v0, v1, v7, v8}, LX/SbV;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v0, v6, v2}, LX/234;->A0q(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/util/AbstractCollection;I)V

    :cond_d
    invoke-static {v7}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8107e4000d2f0eL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {v8}, LX/MZO;->A1I()LX/Ycy;

    move-result-object v1

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-interface {v1, v0}, LX/Ycy;->Dwo(Ljava/lang/Integer;)V

    invoke-static {}, LX/4A0;->A00()LX/Qtx;

    move-result-object v0

    sget-object v1, LX/3zv;->A0K:LX/3zv;

    invoke-virtual {v0, v1}, LX/Qtx;->A04(LX/3zv;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {}, LX/4A0;->A00()LX/Qtx;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/Qtx;->A06(LX/3zv;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v8}, LX/MZO;->A1I()LX/Ycy;

    move-result-object v1

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-interface {v1, v0}, LX/Ycy;->Dwo(Ljava/lang/Integer;)V

    goto/16 :goto_3

    :cond_e
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    iget-boolean v0, v8, LX/MZO;->A0E:Z

    if-eqz v0, :cond_f

    const v0, 0x7f081e7a

    new-instance v1, LX/JIn;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/JIn;->A00:I

    const/4 v0, 0x0

    iput-object v0, v1, LX/JIn;->A01:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_f
    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v11

    const v0, 0x7f135d76

    if-nez v16, :cond_10

    const v0, 0x7f135d75

    :cond_10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "title"

    invoke-virtual {v11, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f135d74

    if-nez v16, :cond_11

    const v0, 0x7f135d73

    :cond_11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v3, "subtitle"

    invoke-virtual {v11, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f135d77

    if-nez v16, :cond_12

    const v0, 0x7f135d93

    :cond_12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "button_cta"

    invoke-virtual {v11, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v11, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Required value was null."

    if-eqz v0, :cond_1c

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v10

    invoke-virtual {v11, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    invoke-virtual {v11, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    new-instance v1, LX/JEo;

    invoke-direct {v1, v10}, LX/JEo;-><init>(I)V

    iput-boolean v5, v1, LX/JEo;->A0A:Z

    const v0, 0x7f14058d

    iput v0, v1, LX/JEo;->A01:I

    const/high16 v0, 0x7f070000

    iput v0, v1, LX/JEo;->A03:I

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v9}, LX/0DW;->A0W(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0, v3}, LX/021;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/JEo;

    invoke-direct {v0, v1}, LX/JEo;-><init>(Ljava/lang/CharSequence;)V

    iput-boolean v5, v0, LX/JEo;->A0A:Z

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v9}, LX/0DW;->A09(Landroid/content/Context;)I

    move-result v2

    if-eqz v16, :cond_16

    const/16 v0, 0x3f

    invoke-static {v8, v0}, LX/SbL;->A00(Ljava/lang/Object;I)LX/SbL;

    move-result-object v1

    :goto_1
    new-instance v0, LX/JIM;

    invoke-direct {v0, v1, v3, v3, v2}, LX/JIM;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8}, LX/9lp;->getSession()LX/254;

    move-result-object v0

    invoke-static {v0}, LX/MZO;->A0A(LX/254;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v8}, LX/9lp;->getSession()LX/254;

    move-result-object v0

    instance-of v0, v0, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_4

    invoke-virtual {v8}, LX/9lp;->getSession()LX/254;

    move-result-object v14

    invoke-static {v14}, LX/222;->A1Y(Ljava/lang/Object;)V

    iget-object v1, v8, LX/MZO;->A06:LX/Qh3;

    if-eqz v1, :cond_13

    const-string v0, "open"

    invoke-virtual {v1, v0}, LX/Qh3;->A00(Ljava/lang/String;)V

    :cond_13
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1ff;->A00(Landroid/content/Context;)LX/1fg;

    move-result-object v0

    iget-wide v2, v0, LX/1fg;->A00:J

    invoke-static {}, LX/368;->A08()J

    move-result-wide v0

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v12

    sget-object v17, LX/QCM;->A00:LX/Reh;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v18

    move-wide/from16 p0, v0

    move-wide/from16 v19, v2

    invoke-virtual/range {v17 .. v22}, LX/Reh;->A02(Landroid/content/Context;JJ)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LX/327;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v10, ": v"

    invoke-static {v10, v11}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static/range {v18 .. v18}, LX/2dy;->A02(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v11}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v10, " (Build #"

    invoke-static {v10, v11}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/2dy;->A00()I

    move-result v10

    invoke-static {v11, v10}, LX/145;->A0y(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v13}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v18

    invoke-virtual/range {v17 .. v22}, LX/Reh;->A01(Landroid/content/Context;JJ)I

    move-result v15

    const/4 v13, 0x0

    new-instance v10, LX/JEM;

    invoke-direct {v10, v12, v13, v11, v15}, LX/JEM;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;I)V

    invoke-static {v2, v3, v0, v1}, LX/Reh;->A00(JJ)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_15

    if-eq v1, v5, :cond_14

    const v0, 0x7f082120

    :goto_2
    iput v0, v10, LX/JEM;->A05:I

    iput-boolean v5, v10, LX/JEM;->A0F:Z

    const/16 v1, 0x27

    new-instance v0, LX/SbV;

    invoke-direct {v0, v1, v14, v8}, LX/SbV;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v10, LX/JEM;->A07:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_14
    const v0, 0x7f08211b

    goto :goto_2

    :cond_15
    const v0, 0x7f0803e8

    goto :goto_2

    :cond_16
    iget-object v1, v8, LX/MZO;->A0G:Landroid/view/View$OnClickListener;

    goto/16 :goto_1

    :goto_3
    :try_start_0
    invoke-static {v8, v7, v8, v6}, LX/MZO;->A03(LX/MZO;Lcom/instagram/common/session/UserSession;LX/EYv;Ljava/util/List;)V

    goto :goto_4
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v8}, LX/MZO;->A1I()LX/Ycy;

    move-result-object v1

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    invoke-interface {v1, v0}, LX/Ycy;->Dwo(Ljava/lang/Integer;)V

    invoke-direct {v8, v7, v8, v6}, LX/MZO;->A04(Lcom/instagram/common/session/UserSession;LX/EYv;Ljava/util/List;)V

    return-void

    :goto_4
    return-void

    :cond_17
    invoke-virtual {v8}, LX/MZO;->A1I()LX/Ycy;

    move-result-object v1

    sget-object v0, LX/00A;->A0u:Ljava/lang/Integer;

    invoke-interface {v1, v0}, LX/Ycy;->Dwo(Ljava/lang/Integer;)V

    invoke-direct {v8, v7, v8, v6}, LX/MZO;->A04(Lcom/instagram/common/session/UserSession;LX/EYv;Ljava/util/List;)V

    return-void

    :cond_18
    invoke-static {v8, v7, v8, v6}, LX/MZO;->A02(LX/MZO;Lcom/instagram/common/session/UserSession;LX/EYv;Ljava/util/List;)V

    return-void

    :cond_19
    invoke-virtual {v8, v6}, LX/EYv;->A1F(Ljava/util/Collection;)V

    return-void

    :cond_1a
    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1b
    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1c
    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/MZO;)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/MZO;->A0C:Z

    sget-object v1, LX/2lR;->A00:LX/2lS;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2lS;->A01(Landroid/app/Activity;)LX/2lR;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2lR;->A0G()V

    :cond_0
    return-void
.end method

.method public static final A02(LX/MZO;Lcom/instagram/common/session/UserSession;LX/EYv;Ljava/util/List;)V
    .locals 5

    invoke-virtual {p0}, LX/MZO;->A1I()LX/Ycy;

    move-result-object v0

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    invoke-interface {v0, v2}, LX/Ycy;->Dwo(Ljava/lang/Integer;)V

    invoke-static {}, LX/4A0;->A00()LX/Qtx;

    move-result-object v4

    const/4 v1, 0x0

    sget-object v0, LX/3zv;->A0K:LX/3zv;

    filled-new-array {v0}, [LX/3zv;

    move-result-object v0

    new-instance v3, LX/5Nw;

    invoke-direct {v3, v0}, LX/5Nw;-><init>([LX/3zv;)V

    invoke-virtual {v3, v2}, LX/5Nw;->A00(Ljava/lang/Integer;)V

    invoke-static {p1, v1}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8207e400051346L

    invoke-static {v2, v0, v1}, LX/011;->A06(Ljava/lang/Object;J)J

    move-result-wide v0

    iput-wide v0, v3, LX/5Nw;->A00:J

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->A0q()LX/0ee;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, v3, LX/5Nw;->A01:LX/0ee;

    new-instance v0, LX/Ufb;

    invoke-direct {v0, p0, p1, p2, p3}, LX/Ufb;-><init>(LX/MZO;Lcom/instagram/common/session/UserSession;LX/EYv;Ljava/util/List;)V

    iput-object v0, v3, LX/5Nw;->A02:LX/Lkm;

    invoke-static {p1, v4, v3}, LX/Qtx;->A00(LX/LjV;LX/Qtx;LX/5Nw;)V

    return-void
.end method

.method public static final A03(LX/MZO;Lcom/instagram/common/session/UserSession;LX/EYv;Ljava/util/List;)V
    .locals 7

    :try_start_0
    new-instance v1, LX/Ucu;

    invoke-direct {v1, p0, p2}, LX/Ucu;-><init>(LX/MZO;LX/EYv;)V

    sget-object v0, Linstagram/features/devoptions/plugins/DeveloperOptionsPluginImpl;->INSTANCE:Linstagram/features/devoptions/plugins/DeveloperOptionsPluginImpl;

    invoke-virtual {v0, p1, p2, v1}, Linstagram/features/devoptions/plugins/DeveloperOptionsPluginImpl;->getPinnedDevOptions(Lcom/instagram/common/session/UserSession;LX/EYv;LX/Xny;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, LX/JDo;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "Pinned Rageshake Items"

    new-instance v0, LX/IfR;

    invoke-direct {v0, v1}, LX/IfR;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/OC8;

    instance-of v0, v5, LX/MDW;

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    move-object v0, v5

    check-cast v0, LX/MDW;

    iget-object v2, v0, LX/MDW;->A00:Ljava/lang/String;

    const/16 v0, 0x42

    invoke-static {v5, v0}, LX/SbL;->A00(Ljava/lang/Object;I)LX/SbL;

    move-result-object v0

    new-instance v1, LX/JEM;

    invoke-direct {v1, v3, v0, v2}, LX/JEM;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;)V

    :goto_1
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    instance-of v0, v5, LX/ME0;

    if-eqz v0, :cond_0

    move-object v0, v5

    check-cast v0, LX/ME0;

    iget-object v3, v0, LX/ME0;->A00:Ljava/lang/String;

    iget-boolean v2, v0, LX/ME0;->A02:Z

    const/4 v1, 0x4

    new-instance v0, LX/Se7;

    invoke-direct {v0, v5, v1}, LX/Se7;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/JEN;

    invoke-direct {v1, v0, v3, v2}, LX/JEN;-><init>(Landroid/widget/CompoundButton$OnCheckedChangeListener;Ljava/lang/CharSequence;Z)V

    goto :goto_1

    :cond_2
    invoke-interface {p3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_4

    const v0, 0x7f0b41ae

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v0, LX/JDo;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "IG Direct"

    new-instance v0, LX/IfR;

    invoke-direct {v0, v1}, LX/IfR;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f135d7d

    const/16 v0, 0xc

    new-instance v1, LX/OWx;

    invoke-direct {v1, p0, v0}, LX/OWx;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/JEM;

    invoke-direct {v0, v3, v1, v2}, LX/JEM;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;I)V

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f135d7e

    const/16 v0, 0xd

    new-instance v1, LX/OWx;

    invoke-direct {v1, p0, v0}, LX/OWx;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/JEM;

    invoke-direct {v0, v3, v1, v2}, LX/JEM;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;I)V

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8103ea00001265L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch LX/0cs; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    invoke-virtual {p0, p3}, LX/EYv;->A1F(Ljava/util/Collection;)V

    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/210;->A0v(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :catch_1
    move-exception v0

    invoke-static {v0}, LX/210;->A0v(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :catch_2
    move-exception v0

    invoke-static {v0}, LX/210;->A0v(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :catch_3
    move-exception v0

    invoke-static {v0}, LX/210;->A0v(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method private final A04(Lcom/instagram/common/session/UserSession;LX/EYv;Ljava/util/List;)V
    .locals 8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f135d6d

    const/4 v4, 0x0

    new-instance v3, LX/OXx;

    move-object v6, p1

    move-object v5, p2

    move-object v7, p3

    invoke-direct/range {v3 .. v8}, LX/OXx;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/JEM;

    invoke-direct {v0, v2, v3, v1}, LX/JEM;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;I)V

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p3}, LX/EYv;->A1F(Ljava/util/Collection;)V

    return-void
.end method

.method public static final A0A(LX/254;)Z
    .locals 5

    instance-of v0, p0, Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lcom/instagram/common/session/UserSession;

    invoke-static {p0, v4}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v3

    const-string v2, "default"

    const-wide v0, 0x830d010001059cL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cu4(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v0, "employee"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    :cond_0
    return v4

    :cond_1
    const-string v0, "user"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/2mv;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v4

    return v4
.end method


# virtual methods
.method public final A1H()LX/Rfq;
    .locals 1

    iget-object v0, p0, LX/MZO;->A01:LX/Rfq;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "menuAndComposerReliabilityLogger"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A1I()LX/Ycy;
    .locals 1

    iget-object v0, p0, LX/MZO;->A02:LX/Ycy;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "menuUserFlowLogger"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/MZO;->A0H:Ljava/lang/String;

    return-object v0
.end method

.method public final getSession()LX/254;
    .locals 1

    iget-object v0, p0, LX/MZO;->A0I:LX/B69;

    invoke-static {v0}, LX/153;->A0Z(LX/B69;)LX/254;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    const v0, 0x6e31685a    # 1.372625E28f

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v5

    invoke-super {p0, p1}, LX/EYv;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v7

    const-string v0, "ARG_RAGESHAKE_BOTTOM_SHEET_AD_ID"

    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/MZO;->A07:Ljava/lang/String;

    const-string v0, "ARG_BOTTOM_SHEET_BUG_REPORT_SOURCE"

    invoke-virtual {v7, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.bugreporter.source.BugReportSource"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/instagram/bugreporter/source/BugReportSource;

    iput-object v1, p0, LX/MZO;->A05:Lcom/instagram/bugreporter/source/BugReportSource;

    const-string v0, "ARG_RAGESHAKE_BOTTOM_SHEET_MANUAL_REPORT_FROM_HELP_SETTING"

    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/MZO;->A0E:Z

    const-string v0, "ARG_RAGESHAKE_BOTTOM_SHEET_REPORT_FROM_LONG_PRESS"

    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/MZO;->A0F:Z

    const-string v0, "ARG_RAGESHAKE_DISMISSED_PREVIOUS_VIEWS"

    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/MZO;->A0D:Z

    invoke-virtual {p0}, LX/9lp;->getSession()LX/254;

    move-result-object v6

    iget-object v1, p0, LX/MZO;->A0H:Ljava/lang/String;

    new-instance v0, LX/QqB;

    invoke-direct {v0, v6, v1}, LX/QqB;-><init>(LX/LjV;Ljava/lang/String;)V

    iput-object v0, p0, LX/MZO;->A00:LX/QqB;

    const-string v0, "ARG_SCREEN_FROM"

    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/MZO;->A0B:Ljava/lang/String;

    const-string v0, "ARG_NAV_CHAIN"

    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/MZO;->A0A:Ljava/lang/String;

    const-string v0, "ARG_CLIENT_SERVER_JOIN_KEY"

    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iput-object v0, p0, LX/MZO;->A08:Ljava/lang/String;

    const-string v0, "ARG_LOGGER_SOURCE"

    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    iput-object v1, p0, LX/MZO;->A09:Ljava/lang/String;

    invoke-static {v6}, LX/6xo;->A00(LX/254;)LX/6xj;

    move-result-object v0

    iput-object v0, p0, LX/MZO;->A04:LX/6xj;

    invoke-static {v6}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v7, v6}, LX/Ph7;->A00(Landroid/os/Bundle;LX/254;)LX/Toj;

    move-result-object v0

    iput-object v0, p0, LX/MZO;->A03:LX/Ycx;

    const-string v0, "BUG_REPORTER_MENU_USER_FLOW_ID"

    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_3

    invoke-static {v6}, LX/Ph6;->A00(LX/254;)LX/Ycy;

    move-result-object v1

    :goto_0
    iput-object v1, p0, LX/MZO;->A02:LX/Ycy;

    sget-object v0, LX/RZo;->A00:LX/RZo;

    invoke-virtual {v0, v7, v6}, LX/RZo;->A00(Landroid/os/Bundle;LX/254;)LX/Rfq;

    move-result-object v0

    iput-object v0, p0, LX/MZO;->A01:LX/Rfq;

    instance-of v0, v6, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_2

    check-cast v6, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/Qh3;

    invoke-direct {v0, v6}, LX/Qh3;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/MZO;->A06:LX/Qh3;

    :cond_2
    const v0, 0x6ce8cc8b

    invoke-static {v0, v5}, LX/19l;->A09(II)V

    return-void

    :cond_3
    new-instance v1, LX/Toi;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v3, v1, LX/Toi;->A00:J

    invoke-static {v6}, LX/4ap;->A00(LX/LjV;)LX/4ar;

    move-result-object v0

    iput-object v0, v1, LX/Toi;->A01:LX/4ar;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_0
.end method

.method public final onPause()V
    .locals 2

    const v0, 0x5d5480b7

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    const v0, 0x1d637038

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/0DW;->A0H(Landroid/content/Context;)I

    move-result v0

    invoke-static {v1, p1, v0}, LX/327;->A1G(Landroid/content/Context;Landroid/view/View;I)V

    invoke-super {p0, p1, p2}, LX/EYv;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {v1, p0}, LX/MZO;->A00(Landroid/content/Context;LX/MZO;)V

    iget-object v1, p0, LX/MZO;->A00:LX/QqB;

    if-nez v1, :cond_0

    const-string v0, "logger"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-boolean v0, p0, LX/MZO;->A0E:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v1, v0}, LX/QqB;->A01(Ljava/lang/Integer;)V

    sget-object v1, LX/2lR;->A00:LX/2lS;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2lS;->A01(Landroid/app/Activity;)LX/2lR;

    move-result-object v2

    if-eqz v2, :cond_2

    const/4 v1, 0x0

    new-instance v0, LX/USN;

    invoke-direct {v0, v1, p1, p0}, LX/USN;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/2lR;->A0S(LX/Yaw;)V

    return-void

    :cond_1
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    sget-object v2, LX/AuF;->A01:LX/AuF;

    const-string v1, "RageshakeBottomSheetFragment#bindBottomSheetNavListener"

    const-string v0, "BottomSheetNavigator.getBottomSheetNavigator() returned null, couldn\'t bind for listening to on dismiss."

    invoke-virtual {v2, v1, v0}, LX/AuF;->GH6(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
