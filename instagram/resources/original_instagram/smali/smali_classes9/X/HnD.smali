.class public final LX/HnD;
.super LX/HEA;
.source ""


# instance fields
.field public A00:LX/KZK;

.field public A01:LX/JEn;

.field public final A02:LX/B69;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/HEA;-><init>()V

    const/16 v0, 0x23

    invoke-static {p0, v0}, LX/OdC;->A01(Ljava/lang/Object;I)LX/OdC;

    move-result-object v4

    const/16 v0, 0x1f

    invoke-static {p0, v0}, LX/OdC;->A01(Ljava/lang/Object;I)LX/OdC;

    move-result-object v1

    const/16 v0, 0x20

    invoke-static {v1, v0}, LX/OdC;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v3

    const-class v0, Lcom/meta/metaai/promptsheet/creation/impl/viewmodel/PromptSheetAIViewModel;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v2

    const/16 v0, 0x21

    invoke-static {v3, v0}, LX/OdC;->A01(Ljava/lang/Object;I)LX/OdC;

    move-result-object v1

    const/16 v0, 0x22

    invoke-static {v3, v0}, LX/OdC;->A01(Ljava/lang/Object;I)LX/OdC;

    move-result-object v0

    invoke-static {v1, v4, v0, v2}, LX/153;->A09(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;)LX/0lh;

    move-result-object v0

    iput-object v0, p0, LX/HnD;->A02:LX/B69;

    return-void
.end method


# virtual methods
.method public final A0C()Ljava/lang/String;
    .locals 1

    const-string v0, "PromptSheetFragment"

    return-object v0
.end method

.method public final A0H(Lkotlin/jvm/functions/Function0;)V
    .locals 3

    iget-object v2, p0, LX/HnD;->A00:LX/KZK;

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    const/16 v0, 0xe

    invoke-static {v2, v1, v0}, LX/KZK;->A00(LX/KZK;Ljava/lang/String;I)V

    invoke-super {p0, p1}, LX/HEA;->A0H(Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_0
    const-string v0, "promptSheetLogger"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final onDestroy()V
    .locals 4

    const v0, -0x5bb741e5

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    iget-object v2, p0, LX/HnD;->A01:LX/JEn;

    if-nez v2, :cond_0

    const-string v0, "promptSheetPerfLogger"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, v2, LX/JEn;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, v2, LX/JEn;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v2, :cond_1

    const v1, 0x136a0cc0

    const/4 v0, 0x4

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    :cond_1
    invoke-super {p0}, LX/LeV;->onDestroy()V

    const v0, 0x55aa5603

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 35

    const/4 v1, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    invoke-super {v0, v3, v2}, LX/HEA;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {v0}, LX/216;->A0A(Landroidx/fragment/app/Fragment;)LX/0bc;

    move-result-object v4

    const v3, 0x7f0b275a

    const-class v2, LX/HZZ;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v2, v3}, LX/0bc;->A0C(Landroid/os/Bundle;Ljava/lang/Class;I)V

    const/16 v22, 0x1

    invoke-static {v4, v2}, LX/216;->A1F(LX/0bc;Ljava/lang/Class;)V

    invoke-virtual {v0}, LX/LeV;->A06()LX/OAB;

    move-result-object v2

    check-cast v2, LX/N0B;

    iget-object v2, v2, LX/N0B;->A00:LX/Hr4;

    iget-object v2, v2, LX/Hr4;->A01:LX/JNf;

    invoke-static {v2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v3, LX/JEn;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/JEn;->A01:LX/JNf;

    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->getQPLInstance()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v2

    iput-object v2, v3, LX/JEn;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-static {v1}, LX/210;->A14(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v2

    iput-object v2, v3, LX/JEn;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v0, LX/HnD;->A01:LX/JEn;

    invoke-virtual {v0}, LX/LeV;->A06()LX/OAB;

    move-result-object v2

    check-cast v2, LX/N0B;

    iget-object v2, v2, LX/N0B;->A00:LX/Hr4;

    iget-object v4, v2, LX/Hr4;->A00:LX/Rcj;

    invoke-virtual {v0}, LX/LeV;->A06()LX/OAB;

    move-result-object v2

    check-cast v2, LX/N0B;

    iget-object v2, v2, LX/N0B;->A00:LX/Hr4;

    iget-object v2, v2, LX/Hr4;->A01:LX/JNf;

    iget-object v2, v2, LX/JNf;->A01:LX/Ky1;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v3, LX/KZK;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/KZK;->A01:LX/Ky1;

    check-cast v4, LX/LjV;

    invoke-static {v4}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v2

    iput-object v2, v3, LX/KZK;->A00:LX/0vw;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v0, LX/HnD;->A00:LX/KZK;

    const/16 v2, 0x10

    invoke-static {v3, v5, v2}, LX/KZK;->A00(LX/KZK;Ljava/lang/String;I)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f1347c7

    invoke-static {v3, v2}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f1347c6

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v31

    sget-object v24, LX/LdO;->A12:LX/LdO;

    sget-object v32, LX/00A;->A01:Ljava/lang/Integer;

    const/16 v2, 0x13

    invoke-static {v0, v2}, LX/OfL;->A00(Ljava/lang/Object;I)LX/OfL;

    move-result-object v33

    const v34, 0x7f1347c5

    sget-object v26, LX/LdP;->A2h:LX/LdP;

    sget-object v30, LX/LdN;->A02:LX/LdN;

    new-instance v9, LX/LdQ;

    move-object/from16 v23, v9

    move-object/from16 v25, v24

    move-object/from16 v27, v5

    move-object/from16 v28, v5

    move-object/from16 v29, v5

    invoke-direct/range {v23 .. v34}, LX/LdQ;-><init>(LX/LdO;LX/LdO;LX/LdP;LX/LdP;LX/LhJ;LX/1G8;LX/LdN;Ljava/lang/CharSequence;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v0}, LX/HEA;->A0E()LX/86b;

    move-result-object v8

    sget-object v13, LX/LdN;->A0F:LX/LdN;

    invoke-static {}, LX/215;->A0P()J

    move-result-wide v19

    sget-object v17, LX/26W;->A00:LX/26W;

    sget-object v10, LX/LdR;->A00:LX/LdR;

    new-instance v4, LX/LdS;

    move-object v6, v5

    move-object v7, v5

    move-object v11, v5

    move-object v12, v5

    move-object v15, v5

    move-object/from16 v16, v5

    move-object/from16 v18, v5

    move/from16 v21, v1

    move/from16 v23, v1

    move/from16 v24, v22

    move/from16 v25, v22

    move/from16 v26, v1

    move/from16 v27, v1

    move/from16 v28, v1

    move/from16 v29, v22

    move/from16 v30, v1

    invoke-direct/range {v4 .. v30}, LX/LdS;-><init>(Landroid/graphics/drawable/Drawable;LX/03S;LX/03W;LX/86b;LX/LdQ;LX/J0J;LX/LdP;LX/LhJ;LX/LdN;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/util/List;Lkotlin/jvm/functions/Function1;JZZZZZZZZZZ)V

    invoke-virtual {v0, v4}, LX/HEA;->A0G(LX/LdS;)V

    iget-object v0, v0, LX/HnD;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0em;

    invoke-static {v2}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x17

    invoke-static {v2, v1, v0}, LX/OFA;->A05(Ljava/lang/Object;LX/Xrn;I)V

    return-void
.end method
