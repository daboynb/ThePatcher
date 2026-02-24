.class public final LX/IdY;
.super LX/9lx;
.source ""


# instance fields
.field public A00:LX/IeW;

.field public A01:LX/IdT;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:LX/4Rv;

.field public A06:Z

.field public final A07:I

.field public final A08:Landroid/content/Context;

.field public final A09:LX/IdZ;

.field public final A0A:LX/Idq;

.field public final A0B:LX/Idw;

.field public final A0C:LX/IeT;

.field public final A0D:LX/Ie2;

.field public final A0E:LX/IeK;

.field public final A0F:Ljava/util/List;

.field public final A0G:Ljava/util/List;

.field public final A0H:LX/B69;

.field public final A0I:LX/B69;

.field public final A0J:Z

.field public final A0K:Z

.field public final A0L:Z

.field public final A0M:LX/Idr;

.field public final A0N:LX/8EX;

.field public final A0O:LX/ASx;

.field public final A0P:LX/0xY;

.field public final A0Q:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/9Tv;LX/C0o;LX/C0o;LX/C0o;LX/NBE;Ljava/lang/Integer;IZZZZZ)V
    .locals 21

    const/4 v3, 0x0

    const/4 v2, 0x1

    move-object/from16 v4, p2

    invoke-static {v4, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    move-object/from16 v5, p7

    invoke-static {v5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v1, p0

    invoke-direct {v1, v3}, LX/9lx;-><init>(Z)V

    move-object/from16 v15, p1

    iput-object v15, v1, LX/IdY;->A08:Landroid/content/Context;

    iput-object v5, v1, LX/IdY;->A0Q:Ljava/lang/Integer;

    move/from16 v0, p9

    iput-boolean v0, v1, LX/IdY;->A0L:Z

    move/from16 v0, p12

    iput-boolean v0, v1, LX/IdY;->A0J:Z

    move/from16 v0, p13

    iput-boolean v0, v1, LX/IdY;->A0K:Z

    move/from16 v0, p8

    iput v0, v1, LX/IdY;->A07:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, LX/IdY;->A0F:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, LX/IdY;->A0G:Ljava/util/List;

    new-instance v5, LX/IdZ;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v15, v5, LX/IdZ;->A00:Landroid/content/Context;

    move/from16 v0, p10

    iput-boolean v0, v5, LX/IdZ;->A03:Z

    move/from16 v0, p11

    iput-boolean v0, v5, LX/IdZ;->A04:Z

    iput-object v4, v5, LX/IdZ;->A01:LX/9Tv;

    move-object/from16 v0, p3

    iput-object v0, v5, LX/IdZ;->A02:LX/C0o;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, v1, LX/IdY;->A09:LX/IdZ;

    new-instance v6, LX/Idq;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v15, v6, LX/Idq;->A00:Landroid/content/Context;

    iput-object v4, v6, LX/Idq;->A01:LX/9Tv;

    move-object/from16 v0, p4

    iput-object v0, v6, LX/Idq;->A02:LX/C0o;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v1, LX/IdY;->A0A:LX/Idq;

    const/16 v16, 0x0

    new-instance v7, LX/0xY;

    move-object v14, v7

    move-object/from16 v17, v16

    move-object/from16 v18, v16

    move-object/from16 v19, v16

    move-object/from16 v20, v16

    invoke-direct/range {v14 .. v20}, LX/0xY;-><init>(Landroid/content/Context;LX/4Kl;Ljava/lang/Integer;Ljava/lang/String;LX/B69;LX/B69;)V

    iput-object v7, v1, LX/IdY;->A0P:LX/0xY;

    new-instance v8, LX/Idr;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v15, v8, LX/Idr;->A00:Landroid/content/Context;

    move-object/from16 v0, p6

    iput-object v0, v8, LX/Idr;->A01:LX/NBE;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v8, v1, LX/IdY;->A0M:LX/Idr;

    new-instance v9, LX/ASx;

    invoke-direct {v9, v15}, LX/ASx;-><init>(Landroid/content/Context;)V

    iput-object v9, v1, LX/IdY;->A0O:LX/ASx;

    new-instance v10, LX/Idw;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v15, v10, LX/Idw;->A00:Landroid/content/Context;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v10, v1, LX/IdY;->A0B:LX/Idw;

    new-instance v11, LX/Ie2;

    invoke-direct {v11, v15}, LX/Ie2;-><init>(Landroid/content/Context;)V

    iput-object v11, v1, LX/IdY;->A0D:LX/Ie2;

    sget-object v0, LX/IeJ;->A00:LX/IeJ;

    new-instance v12, LX/IeK;

    invoke-direct {v12, v15, v0}, LX/IeK;-><init>(Landroid/content/Context;LX/Vtj;)V

    iput-object v12, v1, LX/IdY;->A0E:LX/IeK;

    new-instance v14, LX/IeT;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v15, v14, LX/IeT;->A00:Landroid/content/Context;

    move-object/from16 v0, p5

    iput-object v0, v14, LX/IeT;->A01:LX/C0o;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v14, v1, LX/IdY;->A0C:LX/IeT;

    const/16 v3, 0x21

    new-instance v0, LX/C2g;

    invoke-direct {v0, v3}, LX/C2g;-><init>(I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v1, LX/IdY;->A0I:LX/B69;

    const/16 v3, 0x1c

    new-instance v0, LX/20q;

    invoke-direct {v0, v1, v3}, LX/20q;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v1, LX/IdY;->A0H:LX/B69;

    new-instance v13, LX/8EX;

    invoke-direct {v13, v15}, LX/8EX;-><init>(Landroid/content/Context;)V

    iput-object v13, v1, LX/IdY;->A0N:LX/8EX;

    iput-boolean v2, v1, LX/IdY;->A03:Z

    iput-boolean v2, v1, LX/IdY;->A04:Z

    filled-new-array/range {v5 .. v14}, [LX/Egn;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/9lx;->A0l([LX/Egn;)V

    return-void
.end method

.method private final A00(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v2, LX/IfR;

    invoke-direct {v2, p1}, LX/IfR;-><init>(Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_0

    iput-object p2, v2, LX/IfR;->A0I:Ljava/lang/String;

    iget-object v1, p0, LX/IdY;->A0M:LX/Idr;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v2, v0}, LX/9lx;->A0a(LX/Egn;Ljava/lang/Object;Ljava/lang/Object;)I

    return-void

    :cond_0
    new-instance v1, LX/IfU;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, LX/IdY;->A0O:LX/ASx;

    invoke-virtual {p0, v0, v2, v1}, LX/9lx;->A0a(LX/Egn;Ljava/lang/Object;Ljava/lang/Object;)I

    return-void
.end method


# virtual methods
.method public final A0m()V
    .locals 12

    invoke-virtual {p0}, LX/9lx;->A0d()V

    iget-boolean v0, p0, LX/IdY;->A0J:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/IdY;->A0C:LX/IeT;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/9lx;->A0i(LX/Egn;Ljava/lang/Object;)V

    :cond_0
    iget-object v6, p0, LX/IdY;->A0F:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/IdY;->A0G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/IdY;->A08:Landroid/content/Context;

    sget-object v0, LX/5Hn;->A02:LX/5Hn;

    invoke-virtual {p0, v1, v5, v0}, LX/IdY;->A0o(Landroid/content/Context;Landroid/view/View$OnClickListener;LX/5Hn;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, LX/9lx;->A0e()V

    return-void

    :cond_2
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_b

    iget-object v1, p0, LX/IdY;->A0Q:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_4

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    iget-boolean v0, p0, LX/IdY;->A0L:Z

    if-eqz v0, :cond_3

    const/4 v4, 0x0

    :goto_1
    iget-object v0, p0, LX/IdY;->A08:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f110018

    const/4 v8, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v7, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-direct {p0, v0, v4}, LX/IdY;->A00(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IfK;

    iget-boolean v4, p0, LX/IdY;->A03:Z

    iget-object v2, v0, LX/IfK;->A02:LX/2a5;

    iget-boolean v0, v0, LX/IfK;->A01:Z

    invoke-static {v2, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/IfK;

    invoke-direct {v1, v2, v0, v4}, LX/IfK;-><init>(LX/2a5;ZZ)V

    iget-object v0, p0, LX/IdY;->A09:LX/IdZ;

    invoke-virtual {p0, v0, v1}, LX/9lx;->A0i(LX/Egn;Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v1, p0, LX/IdY;->A08:Landroid/content/Context;

    const v0, 0x7f131283

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_4
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    iget-object v0, p0, LX/IdY;->A08:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f1308ff

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-direct {p0, v0, v5}, LX/IdY;->A00(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IfK;

    iget-object v0, v0, LX/IfK;->A02:LX/2a5;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    new-instance v1, LX/Lzk;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Lzk;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/IdY;->A0A:LX/Idq;

    invoke-virtual {p0, v0, v1}, LX/9lx;->A0i(LX/Egn;Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_6
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_a

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    iget-boolean v0, p0, LX/IdY;->A0L:Z

    if-eqz v0, :cond_8

    const/4 v4, 0x0

    :goto_4
    iget-object v10, p0, LX/IdY;->A08:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f1308ff

    const/4 v11, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-direct {p0, v0, v4}, LX/IdY;->A00(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, LX/IdY;->A02:Z

    const/4 v9, 0x3

    move-object v0, v6

    if-nez v1, :cond_7

    invoke-static {v6, v9}, LX/D27;->A1c(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    :cond_7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IfK;

    iget-boolean v4, p0, LX/IdY;->A03:Z

    iget-object v2, v0, LX/IfK;->A02:LX/2a5;

    iget-boolean v0, v0, LX/IfK;->A01:Z

    invoke-static {v2, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/IfK;

    invoke-direct {v1, v2, v0, v4}, LX/IfK;-><init>(LX/2a5;ZZ)V

    iget-object v0, p0, LX/IdY;->A09:LX/IdZ;

    invoke-virtual {p0, v0, v1}, LX/9lx;->A0i(LX/Egn;Ljava/lang/Object;)V

    goto :goto_5

    :cond_8
    iget-object v1, p0, LX/IdY;->A08:Landroid/content/Context;

    const v0, 0x7f131283

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_9
    iget-boolean v0, p0, LX/IdY;->A02:Z

    if-nez v0, :cond_a

    if-le v8, v9, :cond_a

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f136567

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v0, LX/Mxl;

    invoke-direct {v0, p0}, LX/Mxl;-><init>(LX/IdY;)V

    new-instance v1, LX/TqB;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/TqB;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/TqB;->A00:LX/Mxl;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/IdY;->A0B:LX/Idw;

    invoke-virtual {p0, v0, v1}, LX/9lx;->A0i(LX/Egn;Ljava/lang/Object;)V

    :cond_a
    :goto_6
    iput-boolean v3, p0, LX/IdY;->A06:Z

    :cond_b
    iget-object v4, p0, LX/IdY;->A0G:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/IdY;->A0K:Z

    if-eqz v0, :cond_c

    iget v3, p0, LX/IdY;->A07:I

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v3, v0

    iget-boolean v0, p0, LX/IdY;->A04:Z

    if-eqz v0, :cond_d

    iget-object v0, p0, LX/IdY;->A08:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f1101d6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v3, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-direct {p0, v0, v5}, LX/IdY;->A00(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IfK;

    iget-boolean v3, p0, LX/IdY;->A04:Z

    iget-object v2, v0, LX/IfK;->A02:LX/2a5;

    iget-boolean v0, v0, LX/IfK;->A01:Z

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/IfK;

    invoke-direct {v1, v2, v0, v3}, LX/IfK;-><init>(LX/2a5;ZZ)V

    iget-object v0, p0, LX/IdY;->A09:LX/IdZ;

    invoke-virtual {p0, v0, v1}, LX/9lx;->A0i(LX/Egn;Ljava/lang/Object;)V

    goto :goto_8

    :cond_c
    iget-object v1, p0, LX/IdY;->A08:Landroid/content/Context;

    const v0, 0x7f136d71

    goto :goto_9

    :cond_d
    iget-object v1, p0, LX/IdY;->A08:Landroid/content/Context;

    const v0, 0x7f136d72

    :goto_9
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_e
    iget-object v1, p0, LX/IdY;->A01:LX/IdT;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/IdT;->DLq()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/IdY;->A0P:LX/0xY;

    invoke-virtual {p0, v0, v1}, LX/9lx;->A0i(LX/Egn;Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public final A0n(I)V
    .locals 7

    iget-boolean v0, p0, LX/IdY;->A06:Z

    if-eqz v0, :cond_7

    const-class v6, LX/IfR;

    const/4 v4, 0x0

    const/4 v3, 0x0

    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    iget-boolean v0, p0, LX/9lx;->A05:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/9lx;->A03:LX/0jB;

    iget-object v0, v0, LX/0jB;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1oR;

    iget-object v1, v0, LX/1oR;->A05:Ljava/lang/Object;

    invoke-virtual {v6, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v6, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    iget-object v0, p0, LX/9lx;->A00:LX/16z;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget v0, v0, LX/16z;->A01:I

    if-ge v2, v0, :cond_3

    iget-object v0, p0, LX/9lx;->A00:LX/16z;

    iget-object v0, v0, LX/16z;->A04:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1oH;

    iget-object v1, v0, LX/1oH;->A02:Ljava/lang/Object;

    invoke-virtual {v6, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v6, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v4, v0, :cond_4

    invoke-virtual {v1, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    :cond_4
    check-cast v3, LX/IfR;

    if-eqz v3, :cond_7

    iget-object v0, p0, LX/IdY;->A0Q:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v4, :cond_6

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_5
    iget-object v0, p0, LX/IdY;->A08:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f1308ff

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_6
    iget-object v0, p0, LX/IdY;->A08:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f110018

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, p1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, v3, LX/IfR;->A0H:Ljava/lang/CharSequence;

    invoke-virtual {p0, v4}, LX/9lo;->A0C(I)V

    :cond_7
    return-void
.end method

.method public final A0o(Landroid/content/Context;Landroid/view/View$OnClickListener;LX/5Hn;)V
    .locals 6

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/9lx;->A0d()V

    iget-object v2, p0, LX/IdY;->A00:LX/IeW;

    if-eqz v2, :cond_3

    move-object v1, p3

    iget-boolean v0, v2, LX/IeW;->A05:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/5Hn;->A02:LX/5Hn;

    if-ne p3, v0, :cond_0

    sget-object v1, LX/5Hn;->A04:LX/5Hn;

    :cond_0
    new-instance v4, LX/4Rv;

    invoke-direct {v4}, LX/4Rv;-><init>()V

    iget-object v0, v2, LX/IeW;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v4, LX/4Rv;->A00:I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x4

    if-ne v1, v0, :cond_1

    iput-object p2, v4, LX/4Rv;->A05:Landroid/view/View$OnClickListener;

    const v3, 0x7f131906

    const v0, 0x7f13624e

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Landroid/text/SpannableString;

    invoke-direct {v5, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {p1}, LX/0DW;->A0I(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v3, LX/396;

    invoke-direct {v3, v0}, LX/396;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    sget-object v0, LX/2xq;->A00:LX/2xq;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v2

    const/16 v0, 0x21

    invoke-virtual {v5, v3, v2, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :goto_0
    check-cast v5, Ljava/lang/CharSequence;

    iput-object v5, v4, LX/4Rv;->A07:Ljava/lang/CharSequence;

    :cond_1
    iput-object v4, p0, LX/IdY;->A05:LX/4Rv;

    iget-object v0, p0, LX/IdY;->A0N:LX/8EX;

    invoke-virtual {p0, v0, v4, p3}, LX/9lx;->A0a(LX/Egn;Ljava/lang/Object;Ljava/lang/Object;)I

    invoke-virtual {p0}, LX/9lx;->A0e()V

    return-void

    :cond_2
    iget v0, v2, LX/IeW;->A00:I

    iput v0, v4, LX/4Rv;->A02:I

    iget-object v0, v2, LX/IeW;->A03:Ljava/lang/String;

    iput-object v0, v4, LX/4Rv;->A0J:Ljava/lang/String;

    iget-object v5, v2, LX/IeW;->A02:Ljava/lang/String;

    goto :goto_0

    :cond_3
    const-string/jumbo v0, "emptyStateController"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A0p(Ljava/util/List;Ljava/util/List;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/IdY;->A0F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LX/IdY;->A0G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method
