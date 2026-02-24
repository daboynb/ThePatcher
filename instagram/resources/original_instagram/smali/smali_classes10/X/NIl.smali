.class public final LX/NIl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/text/SpannableStringBuilder;

.field public A01:LX/Sdn;

.field public A02:LX/Yaw;

.field public A03:Ljava/lang/CharSequence;

.field public A04:Ljava/lang/CharSequence;

.field public A05:Z

.field public A06:Z

.field public final A07:LX/254;

.field public final A08:Ljava/util/LinkedList;

.field public final A09:Ljava/util/List;

.field public final A0A:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/254;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/NIl;->A07:LX/254;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/NIl;->A0A:Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/NIl;->A09:Ljava/util/List;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/NIl;->A08:Ljava/util/LinkedList;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/NIl;->A05:Z

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/String;I)V
    .locals 11

    const/4 v7, 0x0

    move-object v2, p2

    invoke-static {p2}, LX/D1F;->A0r(Ljava/lang/Object;)V

    const/4 v4, 0x0

    const/4 v8, 0x1

    const/high16 v5, 0x3f800000    # 1.0f

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move v6, p4

    move v9, v7

    move v10, v8

    invoke-virtual/range {v0 .. v10}, LX/NIl;->A03(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/String;Ljava/lang/String;FIIZZZ)V

    return-void
.end method

.method public final A01(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/String;I)V
    .locals 11

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v10, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v6, p4

    move v8, v7

    move v9, v7

    invoke-virtual/range {v0 .. v10}, LX/NIl;->A03(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/String;Ljava/lang/String;FIIZZZ)V

    return-void
.end method

.method public final A02(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/String;IZ)V
    .locals 11

    const/4 v4, 0x0

    move-object v3, p3

    invoke-static {p3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/4 v7, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v10, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v6, p4

    move/from16 v8, p5

    move v9, v7

    invoke-virtual/range {v0 .. v10}, LX/NIl;->A03(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/String;Ljava/lang/String;FIIZZZ)V

    return-void
.end method

.method public final A03(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/String;Ljava/lang/String;FIIZZZ)V
    .locals 3

    invoke-static {p1, p3}, LX/021;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const v0, 0x7f04081d

    if-eqz p8, :cond_0

    const v0, 0x7f0407c1

    :cond_0
    invoke-static {p1, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    new-instance v1, LX/Adt;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v2, v1, LX/Adt;->A02:I

    iput-boolean v2, v1, LX/Adt;->A09:Z

    iput-object p3, v1, LX/Adt;->A08:Ljava/lang/String;

    iput-object p2, v1, LX/Adt;->A06:Landroid/view/View$OnClickListener;

    iput v0, v1, LX/Adt;->A04:I

    iput p5, v1, LX/Adt;->A00:F

    iput p6, v1, LX/Adt;->A01:I

    iput p7, v1, LX/Adt;->A05:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object p4, v1, LX/Adt;->A07:Ljava/lang/String;

    iput-boolean p10, v1, LX/Adt;->A09:Z

    iput-boolean p9, v1, LX/Adt;->A0A:Z

    iget-object v0, p0, LX/NIl;->A08:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final A04(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    const/4 v3, 0x1

    invoke-static {p3, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f040815

    invoke-static {p1, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v2

    const/high16 v0, 0x3f800000    # 1.0f

    new-instance v1, LX/Adt;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v3, v1, LX/Adt;->A02:I

    iput-boolean v3, v1, LX/Adt;->A09:Z

    iput-object p3, v1, LX/Adt;->A08:Ljava/lang/String;

    iput-object p2, v1, LX/Adt;->A06:Landroid/view/View$OnClickListener;

    iput v2, v1, LX/Adt;->A04:I

    iput v0, v1, LX/Adt;->A00:F

    iput p5, v1, LX/Adt;->A01:I

    const/4 v0, 0x0

    iput v0, v1, LX/Adt;->A05:I

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object p4, v1, LX/Adt;->A07:Ljava/lang/String;

    iget-object v0, p0, LX/NIl;->A08:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final A05(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 19

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const v0, 0x7f14056e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static/range {p1 .. p1}, LX/0DW;->A07(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const v0, 0x7f14037d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static/range {p1 .. p1}, LX/0DW;->A0C(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v2, 0x0

    sget-object v6, LX/JE7;->A0B:LX/JE7;

    const/16 v17, 0x1

    new-instance v1, LX/JJL;

    move-object/from16 v3, p2

    move-object/from16 v15, p3

    move-object/from16 v7, p4

    move-object v4, v2

    move-object v5, v2

    move-object v13, v2

    move-object v14, v2

    move-object/from16 v16, v2

    move/from16 v18, v17

    invoke-direct/range {v1 .. v18}, LX/JJL;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;LX/MzW;LX/JE7;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZ)V

    move-object/from16 v0, p0

    iget-object v0, v0, LX/NIl;->A08:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final A06(Landroid/content/Context;LX/9w3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIZ)V
    .locals 13

    move-object/from16 v8, p3

    move-object/from16 v6, p4

    invoke-static {p1, v8, v6}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    move/from16 v0, p7

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/4 v11, 0x1

    const/4 v12, 0x0

    new-instance v1, LX/N6A;

    move-object v5, p2

    move-object/from16 v7, p5

    move/from16 v9, p6

    move/from16 v10, p8

    move-object v4, v2

    invoke-direct/range {v1 .. v12}, LX/N6A;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcom/instagram/common/typedurl/ImageUrl;LX/9w3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FZZZ)V

    if-eqz p8, :cond_0

    iget-object v0, p0, LX/NIl;->A09:Ljava/util/List;

    :goto_0
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v0, p0, LX/NIl;->A0A:Ljava/util/List;

    goto :goto_0
.end method

.method public final A07(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Ljava/lang/String;Ljava/lang/String;IIIIIZ)V
    .locals 20

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static/range {p8 .. p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static/range {p9 .. p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static/range {p10 .. p10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    if-eqz p11, :cond_0

    sget-object v7, LX/JE7;->A05:LX/JE7;

    :goto_0
    const/4 v6, 0x0

    const/16 v18, 0x1

    new-instance v2, LX/JJL;

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v16, p4

    move-object/from16 v8, p5

    move-object v14, v6

    move-object v15, v6

    move-object/from16 v17, v6

    move/from16 v19, v18

    invoke-direct/range {v2 .. v19}, LX/JJL;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;LX/MzW;LX/JE7;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZ)V

    move-object/from16 v0, p0

    iget-object v1, v0, LX/NIl;->A08:Ljava/util/LinkedList;

    new-instance v0, LX/JDo;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object v7, LX/JE7;->A0B:LX/JE7;

    goto :goto_0
.end method

.method public final A08(Z)V
    .locals 2

    iget-object v1, p0, LX/NIl;->A08:Ljava/util/LinkedList;

    if-eqz p1, :cond_0

    new-instance v0, LX/JDo;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {v1}, LX/223;->A1X(Ljava/util/AbstractCollection;)V

    return-void
.end method
