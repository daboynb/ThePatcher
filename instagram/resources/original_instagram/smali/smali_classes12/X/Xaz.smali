.class public final LX/Xaz;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/HtH;

.field public final synthetic A02:LX/018;

.field public final synthetic A03:LX/018;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Lkotlin/jvm/functions/Function1;

.field public final synthetic A07:Lkotlin/jvm/functions/Function1;

.field public final synthetic A08:Z


# direct methods
.method public constructor <init>(LX/HtH;LX/018;LX/018;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IZ)V
    .locals 1

    iput-object p1, p0, LX/Xaz;->A01:LX/HtH;

    iput-object p4, p0, LX/Xaz;->A05:Ljava/lang/String;

    iput-object p6, p0, LX/Xaz;->A07:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LX/Xaz;->A03:LX/018;

    iput-object p5, p0, LX/Xaz;->A04:Ljava/lang/String;

    iput p8, p0, LX/Xaz;->A00:I

    iput-object p7, p0, LX/Xaz;->A06:Lkotlin/jvm/functions/Function1;

    iput-boolean p9, p0, LX/Xaz;->A08:Z

    iput-object p3, p0, LX/Xaz;->A02:LX/018;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 47

    move-object/from16 v3, p1

    check-cast v3, LX/04B;

    const/4 v8, 0x0

    invoke-static {v3, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v4, p0

    iget-object v6, v4, LX/Xaz;->A01:LX/HtH;

    iget-object v0, v6, LX/HtH;->A04:LX/RoK;

    move-object/from16 v19, v0

    iget-object v1, v6, LX/HtH;->A05:Lcom/fbpay/w3c/CardDetails;

    const/4 v2, 0x0

    const/16 v0, 0xd

    invoke-static {v0}, LX/C7Z;->A00(I)LX/C7Z;

    move-result-object v13

    const/16 v30, 0x1

    new-instance v9, LX/HxB;

    move-object v10, v2

    move-object/from16 v11, v19

    move-object v12, v1

    move v14, v8

    move/from16 v16, v8

    move/from16 v15, v30

    invoke-direct/range {v9 .. v16}, LX/HxB;-><init>(Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;LX/RoK;Lcom/fbpay/w3c/CardDetails;Lkotlin/jvm/functions/Function0;ZZZ)V

    invoke-virtual {v3, v9}, LX/04B;->A00(LX/9mA;)V

    sget-object v0, LX/03W;->A02:LX/4jN;

    invoke-static {}, LX/215;->A0C()J

    move-result-wide v0

    sget-object v5, LX/7gW;->A03:LX/7gW;

    invoke-static {v2, v5, v0, v1}, LX/215;->A0a(LX/03W;LX/7gW;J)LX/03W;

    move-result-object v5

    iget-object v10, v4, LX/Xaz;->A05:Ljava/lang/String;

    iget-object v9, v4, LX/Xaz;->A07:Lkotlin/jvm/functions/Function1;

    iget-object v7, v4, LX/Xaz;->A03:LX/018;

    iget-object v0, v4, LX/Xaz;->A04:Ljava/lang/String;

    move-object/from16 v37, v0

    iget v15, v4, LX/Xaz;->A00:I

    iget-object v13, v4, LX/Xaz;->A06:Lkotlin/jvm/functions/Function1;

    iget-boolean v12, v4, LX/Xaz;->A08:Z

    iget-object v11, v4, LX/Xaz;->A02:LX/018;

    iget-object v4, v3, LX/04B;->A00:LX/2ir;

    invoke-static {v4}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v1

    iget-object v6, v6, LX/HtH;->A06:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-eq v6, v0, :cond_0

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v6, v0, :cond_1

    :cond_0
    iget-object v14, v1, LX/04B;->A00:LX/2ir;

    const v0, 0x7f130056

    invoke-virtual {v14, v0}, LX/2ir;->A0C(I)Ljava/lang/String;

    move-result-object v21

    const/16 v27, 0x5

    const/16 v0, 0xe

    invoke-static {v0}, LX/C7Z;->A00(I)LX/C7Z;

    move-result-object v24

    const/16 v28, 0x2

    new-instance v0, LX/CLd;

    move-object/from16 v18, v2

    move-object/from16 v23, v2

    move-object/from16 v25, v9

    move-object/from16 v26, v2

    move/from16 v29, v8

    move/from16 v31, v30

    move-object/from16 v20, v7

    move-object/from16 v22, v10

    move-object/from16 v16, v0

    move-object/from16 v17, v2

    invoke-direct/range {v16 .. v31}, LX/CLd;-><init>(Landroid/text/InputFilter;Landroid/text/TextWatcher;LX/RoK;LX/018;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIZZZ)V

    invoke-virtual {v1, v0}, LX/04B;->A00(LX/9mA;)V

    :cond_1
    sget-object v7, LX/00A;->A00:Ljava/lang/Integer;

    if-eq v6, v7, :cond_2

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v6, v0, :cond_3

    :cond_2
    iget-object v8, v1, LX/04B;->A00:LX/2ir;

    const v0, 0x7f130065

    invoke-virtual {v8, v0}, LX/2ir;->A0C(I)Ljava/lang/String;

    move-result-object v36

    const v0, 0x7f1300a7

    invoke-virtual {v8, v0}, LX/2ir;->A0C(I)Ljava/lang/String;

    move-result-object v38

    invoke-static {v6, v7}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v45

    const/16 v0, 0xe

    invoke-static {v0}, LX/C7Z;->A00(I)LX/C7Z;

    move-result-object v39

    const/16 v43, 0x2

    new-instance v0, LX/CLd;

    move-object/from16 v31, v0

    move-object/from16 v32, v2

    move-object/from16 v33, v2

    move-object/from16 v34, v19

    move-object/from16 v35, v11

    move-object/from16 v40, v13

    move-object/from16 v41, v2

    move/from16 v42, v15

    move/from16 v44, v12

    move/from16 v46, v30

    invoke-direct/range {v31 .. v46}, LX/CLd;-><init>(Landroid/text/InputFilter;Landroid/text/TextWatcher;LX/RoK;LX/018;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIZZZ)V

    invoke-virtual {v1, v0}, LX/04B;->A00(LX/9mA;)V

    :cond_3
    invoke-static {v4, v1, v5}, LX/4jQ;->A0E(LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/04B;->A00(LX/9mA;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
