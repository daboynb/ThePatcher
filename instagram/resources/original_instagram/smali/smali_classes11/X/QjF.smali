.class public final LX/QjF;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lkotlin/jvm/functions/Function0;

.field public final synthetic A02:Lkotlin/jvm/functions/Function0;

.field public final synthetic A03:Lkotlin/jvm/functions/Function1;

.field public final synthetic A04:Lkotlin/jvm/functions/Function1;

.field public final synthetic A05:LX/0RQ;

.field public final synthetic A06:LX/0RQ;

.field public final synthetic A07:LX/0RQ;

.field public final synthetic A08:LX/0RQ;

.field public final synthetic A09:LX/0RQ;

.field public final synthetic A0A:Z

.field public final synthetic A0B:Z

.field public final synthetic A0C:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0RQ;LX/0RQ;LX/0RQ;LX/0RQ;LX/0RQ;ZZZ)V
    .locals 1

    iput-object p6, p0, LX/QjF;->A07:LX/0RQ;

    iput-object p7, p0, LX/QjF;->A08:LX/0RQ;

    iput-object p4, p0, LX/QjF;->A04:Lkotlin/jvm/functions/Function1;

    iput-boolean p11, p0, LX/QjF;->A0A:Z

    iput-object p8, p0, LX/QjF;->A06:LX/0RQ;

    iput-boolean p12, p0, LX/QjF;->A0B:Z

    iput-object p1, p0, LX/QjF;->A00:Landroid/content/Context;

    iput-object p5, p0, LX/QjF;->A03:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LX/QjF;->A02:Lkotlin/jvm/functions/Function0;

    iput-object p9, p0, LX/QjF;->A09:LX/0RQ;

    iput-object p10, p0, LX/QjF;->A05:LX/0RQ;

    iput-boolean p13, p0, LX/QjF;->A0C:Z

    iput-object p3, p0, LX/QjF;->A01:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v7, p1

    check-cast v7, LX/ESN;

    const/4 v3, 0x0

    invoke-static {v7, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v4, p0

    iget-object v5, v4, LX/QjF;->A07:LX/0RQ;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v13, 0x1

    if-nez v0, :cond_1

    const/4 v0, 0x6

    new-instance v3, LX/Aog;

    invoke-direct {v3, v0}, LX/Aog;-><init>(I)V

    iget-object v2, v4, LX/QjF;->A04:Lkotlin/jvm/functions/Function1;

    const/16 v0, 0x11

    new-instance v1, LX/SAf;

    invoke-direct {v1, v2, v0}, LX/SAf;-><init>(Ljava/lang/Object;I)V

    const v0, -0x7b3c7a3a

    invoke-static {v1, v0, v13}, LX/2RB;->A03(Ljava/lang/Object;IZ)LX/2RC;

    move-result-object v1

    const-string v0, "user_row"

    invoke-static {v7, v0, v3, v1, v5}, LX/140;->A1A(LX/ESN;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/4ba;LX/0RQ;)V

    :goto_0
    iget-boolean v0, v4, LX/QjF;->A0C:Z

    if-eqz v0, :cond_0

    sget-object v1, LX/Md9;->A00:Lkotlin/jvm/functions/Function3;

    const-string v0, "tail_loading"

    invoke-virtual {v7, v0, v0, v0, v1}, LX/ESN;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    :cond_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    iget-object v11, v4, LX/QjF;->A08:LX/0RQ;

    invoke-static {v11}, LX/223;->A0i(Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const v0, 0x7f13367a

    new-instance v8, LX/JT3;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput v0, v8, LX/JT3;->A00:I

    iput-object v1, v8, LX/JT3;->A01:[Ljava/lang/Object;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v9, v4, LX/QjF;->A04:Lkotlin/jvm/functions/Function1;

    iget-boolean v12, v4, LX/QjF;->A0A:Z

    iget-object v1, v4, LX/QjF;->A01:Lkotlin/jvm/functions/Function0;

    const/16 v0, 0x1a

    new-instance v10, LX/Ate;

    invoke-direct {v10, v1, v0}, LX/Ate;-><init>(Ljava/lang/Object;I)V

    const/4 v6, 0x0

    invoke-static/range {v6 .. v13}, LX/Oc2;->A01(Landroid/graphics/drawable/Drawable;LX/ESN;LX/JT3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0RQ;ZZ)V

    new-array v1, v3, [Ljava/lang/Object;

    const v0, 0x7f133729

    new-instance v5, LX/JT3;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput v0, v5, LX/JT3;->A00:I

    iput-object v1, v5, LX/JT3;->A01:[Ljava/lang/Object;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v2, v4, LX/QjF;->A06:LX/0RQ;

    iget-boolean v1, v4, LX/QjF;->A0B:Z

    if-eqz v1, :cond_3

    const/4 v0, 0x5

    :goto_1
    invoke-static {v2, v0}, LX/D27;->A1c(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v19

    iget-object v0, v4, LX/QjF;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/CCL;->A00(Landroid/content/Context;)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v14

    iget-object v0, v4, LX/QjF;->A03:Lkotlin/jvm/functions/Function1;

    move-object v15, v7

    move-object/from16 v17, v9

    move-object/from16 v18, v0

    move/from16 v20, v12

    move/from16 v21, v13

    move-object/from16 v16, v5

    invoke-static/range {v14 .. v21}, LX/Oc2;->A01(Landroid/graphics/drawable/Drawable;LX/ESN;LX/JT3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0RQ;ZZ)V

    if-eqz v1, :cond_2

    iget-object v2, v4, LX/QjF;->A02:Lkotlin/jvm/functions/Function0;

    const/16 v0, 0x10

    new-instance v1, LX/ASA;

    invoke-direct {v1, v2, v0}, LX/ASA;-><init>(Ljava/lang/Object;I)V

    const v0, -0x5334e3f1

    invoke-static {v1, v0, v13}, LX/2RB;->A03(Ljava/lang/Object;IZ)LX/2RC;

    move-result-object v1

    const-string v0, "see_more"

    invoke-virtual {v7, v0, v0, v0, v1}, LX/ESN;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    :cond_2
    new-array v1, v3, [Ljava/lang/Object;

    const v0, 0x7f13367b

    new-instance v2, LX/JT3;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v0, v2, LX/JT3;->A00:I

    iput-object v1, v2, LX/JT3;->A01:[Ljava/lang/Object;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, v4, LX/QjF;->A09:LX/0RQ;

    const/4 v5, 0x7

    new-instance v0, LX/Aog;

    invoke-direct {v0, v5}, LX/Aog;-><init>(I)V

    move-object v8, v2

    move-object v10, v0

    move-object v11, v1

    move v13, v3

    invoke-static/range {v6 .. v13}, LX/Oc2;->A01(Landroid/graphics/drawable/Drawable;LX/ESN;LX/JT3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0RQ;ZZ)V

    new-array v1, v3, [Ljava/lang/Object;

    const v0, 0x7f133676

    new-instance v2, LX/JT3;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v0, v2, LX/JT3;->A00:I

    iput-object v1, v2, LX/JT3;->A01:[Ljava/lang/Object;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, v4, LX/QjF;->A05:LX/0RQ;

    new-instance v0, LX/Aog;

    invoke-direct {v0, v5}, LX/Aog;-><init>(I)V

    move-object v8, v2

    move-object v10, v0

    move-object v11, v1

    invoke-static/range {v6 .. v13}, LX/Oc2;->A01(Landroid/graphics/drawable/Drawable;LX/ESN;LX/JT3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0RQ;ZZ)V

    goto/16 :goto_0

    :cond_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_1
.end method
