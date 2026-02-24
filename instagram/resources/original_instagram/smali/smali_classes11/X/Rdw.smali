.class public final LX/Rdw;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/Object;

.field public final A09:Ljava/lang/Object;

.field public final A0A:Ljava/lang/Object;

.field public final A0B:Ljava/lang/Object;

.field public final A0C:Ljava/lang/Object;

.field public final A0D:Z

.field public final A0E:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIIZZ)V
    .locals 1

    iput p14, p0, LX/Rdw;->$t:I

    iput-object p6, p0, LX/Rdw;->A08:Ljava/lang/Object;

    iput-object p7, p0, LX/Rdw;->A0A:Ljava/lang/Object;

    iput-object p8, p0, LX/Rdw;->A09:Ljava/lang/Object;

    iput-object p9, p0, LX/Rdw;->A07:Ljava/lang/Object;

    iput-object p5, p0, LX/Rdw;->A0C:Ljava/lang/Object;

    iput-object p4, p0, LX/Rdw;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/Rdw;->A05:Ljava/lang/Object;

    move/from16 v0, p15

    iput-boolean v0, p0, LX/Rdw;->A0E:Z

    move/from16 v0, p16

    iput-boolean v0, p0, LX/Rdw;->A0D:Z

    iput-object p10, p0, LX/Rdw;->A0B:Ljava/lang/Object;

    iput-object p1, p0, LX/Rdw;->A04:Ljava/lang/Object;

    iput-object p2, p0, LX/Rdw;->A06:Ljava/lang/Object;

    iput p11, p0, LX/Rdw;->A00:I

    iput p12, p0, LX/Rdw;->A01:I

    iput p13, p0, LX/Rdw;->A02:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget v2, v0, LX/Rdw;->$t:I

    move-object/from16 v4, p1

    move-object/from16 v3, p2

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    invoke-static {v4, v3}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v4

    if-eq v2, v1, :cond_0

    iget-object v7, v0, LX/Rdw;->A0C:Ljava/lang/Object;

    check-cast v7, LX/6Ed;

    iget-object v6, v0, LX/Rdw;->A0B:Ljava/lang/Object;

    check-cast v6, LX/dkj;

    iget-object v5, v0, LX/Rdw;->A04:Ljava/lang/Object;

    check-cast v5, LX/eaF;

    iget-object v8, v0, LX/Rdw;->A05:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function0;

    iget-object v10, v0, LX/Rdw;->A09:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/functions/Function1;

    iget-object v11, v0, LX/Rdw;->A06:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/functions/Function1;

    iget-object v12, v0, LX/Rdw;->A07:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/functions/Function1;

    iget-object v14, v0, LX/Rdw;->A08:Ljava/lang/Object;

    check-cast v14, Lkotlin/jvm/functions/Function2;

    iget-object v9, v0, LX/Rdw;->A0A:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/functions/Function0;

    iget-object v13, v0, LX/Rdw;->A03:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/functions/Function1;

    iget-boolean v2, v0, LX/Rdw;->A0E:Z

    iget-boolean v1, v0, LX/Rdw;->A0D:Z

    iget v3, v0, LX/Rdw;->A00:I

    invoke-static {v3}, LX/031;->A02(I)I

    move-result v15

    iget v3, v0, LX/Rdw;->A01:I

    invoke-static {v3}, LX/8IV;->A00(I)I

    move-result v16

    iget v0, v0, LX/Rdw;->A02:I

    move/from16 v19, v1

    move/from16 v17, v0

    move/from16 v18, v2

    invoke-static/range {v4 .. v19}, LX/MTL;->A00(LX/Svn;LX/eaF;LX/dkj;LX/6Ed;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;IIIZZ)V

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_0
    iget-boolean v2, v0, LX/Rdw;->A0D:Z

    iget-object v5, v0, LX/Rdw;->A0B:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/runtime/MutableState;

    iget-object v6, v0, LX/Rdw;->A0A:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/runtime/MutableState;

    iget-object v7, v0, LX/Rdw;->A0C:Ljava/lang/Object;

    check-cast v7, Landroidx/compose/runtime/MutableState;

    iget-object v9, v0, LX/Rdw;->A03:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/model/productlink/ProductLink;

    iget-object v10, v0, LX/Rdw;->A09:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/functions/Function0;

    iget-object v11, v0, LX/Rdw;->A08:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/functions/Function0;

    iget-boolean v1, v0, LX/Rdw;->A0E:Z

    iget-object v14, v0, LX/Rdw;->A06:Ljava/lang/Object;

    check-cast v14, Lkotlin/jvm/functions/Function1;

    iget-object v12, v0, LX/Rdw;->A07:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/functions/Function0;

    iget-object v13, v0, LX/Rdw;->A05:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/functions/Function0;

    iget-object v8, v0, LX/Rdw;->A04:Ljava/lang/Object;

    check-cast v8, LX/AIT;

    iget v3, v0, LX/Rdw;->A00:I

    invoke-static {v3}, LX/031;->A02(I)I

    move-result v15

    iget v3, v0, LX/Rdw;->A01:I

    invoke-static {v3}, LX/8IV;->A00(I)I

    move-result v16

    iget v0, v0, LX/Rdw;->A02:I

    move/from16 v19, v1

    move/from16 v17, v0

    move/from16 v18, v2

    invoke-static/range {v4 .. v19}, LX/ML7;->A00(LX/Svn;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LX/AIT;Lcom/instagram/model/productlink/ProductLink;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIIZZ)V

    goto :goto_0

    :cond_1
    invoke-static {v4, v3}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v5

    iget-object v10, v0, LX/Rdw;->A08:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/functions/Function1;

    iget-object v11, v0, LX/Rdw;->A0A:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/functions/Function1;

    iget-object v12, v0, LX/Rdw;->A09:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/functions/Function1;

    iget-object v13, v0, LX/Rdw;->A07:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/functions/Function2;

    iget-object v9, v0, LX/Rdw;->A0C:Ljava/lang/Object;

    check-cast v9, LX/EVJ;

    iget-object v8, v0, LX/Rdw;->A03:Ljava/lang/Object;

    check-cast v8, LX/EDS;

    iget-object v7, v0, LX/Rdw;->A05:Ljava/lang/Object;

    check-cast v7, LX/Mht;

    iget-boolean v2, v0, LX/Rdw;->A0E:Z

    iget-boolean v1, v0, LX/Rdw;->A0D:Z

    iget-object v14, v0, LX/Rdw;->A0B:Ljava/lang/Object;

    check-cast v14, LX/0RQ;

    iget-object v4, v0, LX/Rdw;->A04:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    iget-object v6, v0, LX/Rdw;->A06:Ljava/lang/Object;

    check-cast v6, LX/AIT;

    iget v3, v0, LX/Rdw;->A00:I

    invoke-static {v3}, LX/031;->A02(I)I

    move-result v15

    iget v3, v0, LX/Rdw;->A01:I

    invoke-static {v3}, LX/8IV;->A00(I)I

    move-result v16

    iget v0, v0, LX/Rdw;->A02:I

    move/from16 v19, v1

    move/from16 v17, v0

    move/from16 v18, v2

    invoke-static/range {v4 .. v19}, LX/OWc;->A00(Landroid/view/View;LX/Svn;LX/AIT;LX/Mht;LX/EDS;LX/EVJ;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;LX/0RQ;IIIZZ)V

    goto/16 :goto_0
.end method
