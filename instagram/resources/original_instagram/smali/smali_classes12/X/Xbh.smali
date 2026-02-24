.class public final LX/Xbh;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:LX/HvF;

.field public final synthetic A04:LX/018;

.field public final synthetic A05:LX/018;

.field public final synthetic A06:LX/018;

.field public final synthetic A07:LX/03s;

.field public final synthetic A08:LX/03s;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Ljava/lang/String;

.field public final synthetic A0B:Ljava/lang/String;

.field public final synthetic A0C:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0D:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0E:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0F:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0G:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0H:Z

.field public final synthetic A0I:Z

.field public final synthetic A0J:Z

.field public final synthetic A0K:Z

.field public final synthetic A0L:Z

.field public final synthetic A0M:Z

.field public final synthetic A0N:Z

.field public final synthetic A0O:Z

.field public final synthetic A0P:Z


# direct methods
.method public constructor <init>(LX/HvF;LX/018;LX/018;LX/018;LX/03s;LX/03s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIZZZZZZZZZ)V
    .locals 1

    iput-object p1, p0, LX/Xbh;->A03:LX/HvF;

    move/from16 v0, p15

    iput v0, p0, LX/Xbh;->A02:I

    iput-object p10, p0, LX/Xbh;->A0G:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, LX/Xbh;->A08:LX/03s;

    iput-object p11, p0, LX/Xbh;->A0E:Lkotlin/jvm/functions/Function1;

    move/from16 v0, p18

    iput-boolean v0, p0, LX/Xbh;->A0O:Z

    move/from16 v0, p19

    iput-boolean v0, p0, LX/Xbh;->A0I:Z

    move/from16 v0, p20

    iput-boolean v0, p0, LX/Xbh;->A0K:Z

    move/from16 v0, p21

    iput-boolean v0, p0, LX/Xbh;->A0M:Z

    iput-object p7, p0, LX/Xbh;->A0B:Ljava/lang/String;

    move/from16 v0, p16

    iput v0, p0, LX/Xbh;->A00:I

    iput-object p12, p0, LX/Xbh;->A0F:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LX/Xbh;->A06:LX/018;

    move/from16 v0, p22

    iput-boolean v0, p0, LX/Xbh;->A0P:Z

    move/from16 v0, p23

    iput-boolean v0, p0, LX/Xbh;->A0N:Z

    move/from16 v0, p24

    iput-boolean v0, p0, LX/Xbh;->A0H:Z

    iput-object p6, p0, LX/Xbh;->A07:LX/03s;

    iput-object p8, p0, LX/Xbh;->A0A:Ljava/lang/String;

    move/from16 v0, p17

    iput v0, p0, LX/Xbh;->A01:I

    iput-object p13, p0, LX/Xbh;->A0D:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, LX/Xbh;->A05:LX/018;

    iput-object p9, p0, LX/Xbh;->A09:Ljava/lang/String;

    iput-object p14, p0, LX/Xbh;->A0C:Lkotlin/jvm/functions/Function1;

    move/from16 v0, p25

    iput-boolean v0, p0, LX/Xbh;->A0J:Z

    iput-object p4, p0, LX/Xbh;->A04:LX/018;

    move/from16 v0, p26

    iput-boolean v0, p0, LX/Xbh;->A0L:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 47

    move-object/from16 v1, p1

    check-cast v1, LX/04B;

    const/4 v4, 0x0

    invoke-static {v1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    iget-object v13, v0, LX/Xbh;->A03:LX/HvF;

    iget-object v6, v13, LX/HvF;->A08:LX/RoK;

    iget-object v10, v13, LX/HvF;->A09:Ljava/util/List;

    iget v9, v0, LX/Xbh;->A02:I

    iget-object v8, v0, LX/Xbh;->A0G:Lkotlin/jvm/functions/Function1;

    iget-object v2, v0, LX/Xbh;->A08:LX/03s;

    invoke-static {v2}, LX/216;->A1Y(LX/03s;)Z

    move-result v7

    iget-object v5, v0, LX/Xbh;->A0E:Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v6, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v10}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v8}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v5}, LX/D1F;->A0t(Ljava/lang/Object;)V

    new-instance v4, LX/HtD;

    invoke-direct {v4}, LX/03S;-><init>()V

    iput-object v6, v4, LX/HtD;->A01:LX/RoK;

    iput-object v10, v4, LX/HtD;->A03:Ljava/util/List;

    iput v9, v4, LX/HtD;->A00:I

    iput-object v8, v4, LX/HtD;->A05:Lkotlin/jvm/functions/Function1;

    iput-boolean v7, v4, LX/HtD;->A06:Z

    iput-object v5, v4, LX/HtD;->A04:Lkotlin/jvm/functions/Function1;

    iput-object v2, v4, LX/HtD;->A02:Ljava/lang/Boolean;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1, v4}, LX/04B;->A00(LX/9mA;)V

    iget-boolean v11, v0, LX/Xbh;->A0O:Z

    if-eqz v11, :cond_2

    iget-object v4, v1, LX/04B;->A00:LX/2ir;

    const v2, 0x7f13006e

    invoke-virtual {v4, v2}, LX/2ir;->A0C(I)Ljava/lang/String;

    move-result-object v19

    const v2, 0x7f1300ac

    invoke-virtual {v4, v2}, LX/2ir;->A0C(I)Ljava/lang/String;

    move-result-object v21

    iget-boolean v2, v0, LX/Xbh;->A0I:Z

    if-eqz v2, :cond_0

    iget-boolean v2, v0, LX/Xbh;->A0K:Z

    const/16 v27, 0x1

    if-nez v2, :cond_1

    :cond_0
    const/16 v27, 0x0

    :cond_1
    iget-boolean v2, v0, LX/Xbh;->A0M:Z

    xor-int/lit8 v29, v2, 0x1

    new-instance v16, LX/SRA;

    invoke-direct/range {v16 .. v16}, Ljava/lang/Object;-><init>()V

    new-instance v15, LX/SQk;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iget-object v7, v0, LX/Xbh;->A0B:Ljava/lang/String;

    iget v5, v0, LX/Xbh;->A00:I

    iget-object v4, v0, LX/Xbh;->A0F:Lkotlin/jvm/functions/Function1;

    iget-object v2, v0, LX/Xbh;->A06:LX/018;

    const/16 v28, 0x1

    const/16 v8, 0xe

    invoke-static {v8}, LX/C7Z;->A00(I)LX/C7Z;

    move-result-object v22

    const/16 v26, 0x4

    new-instance v14, LX/CLd;

    move-object/from16 v23, v4

    move-object/from16 v24, v3

    move/from16 v25, v5

    move-object/from16 v17, v6

    move-object/from16 v18, v2

    move-object/from16 v20, v7

    invoke-direct/range {v14 .. v29}, LX/CLd;-><init>(Landroid/text/InputFilter;Landroid/text/TextWatcher;LX/RoK;LX/018;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIZZZ)V

    invoke-virtual {v1, v14}, LX/04B;->A00(LX/9mA;)V

    :cond_2
    sget-object v2, LX/03W;->A02:LX/4jN;

    invoke-static {}, LX/215;->A0D()J

    move-result-wide v4

    sget-object v2, LX/7gW;->A03:LX/7gW;

    invoke-static {v3, v2, v4, v5}, LX/215;->A0a(LX/03W;LX/7gW;J)LX/03W;

    move-result-object v16

    iget-boolean v9, v0, LX/Xbh;->A0N:Z

    iget-boolean v12, v0, LX/Xbh;->A0H:Z

    iget-object v2, v0, LX/Xbh;->A07:LX/03s;

    move-object/from16 v38, v2

    iget-boolean v7, v0, LX/Xbh;->A0M:Z

    iget-object v2, v0, LX/Xbh;->A0A:Ljava/lang/String;

    move-object/from16 v23, v2

    iget v2, v0, LX/Xbh;->A01:I

    move/from16 v28, v2

    iget-object v2, v0, LX/Xbh;->A0D:Lkotlin/jvm/functions/Function1;

    move-object/from16 v17, v2

    iget-object v2, v0, LX/Xbh;->A05:LX/018;

    move-object/from16 v21, v2

    iget-object v2, v0, LX/Xbh;->A09:Ljava/lang/String;

    move-object/from16 v46, v2

    iget-object v2, v0, LX/Xbh;->A0C:Lkotlin/jvm/functions/Function1;

    move-object/from16 v45, v2

    iget-boolean v2, v0, LX/Xbh;->A0J:Z

    move/from16 v44, v2

    iget-object v2, v0, LX/Xbh;->A04:LX/018;

    move-object/from16 v43, v2

    iget-boolean v2, v0, LX/Xbh;->A0K:Z

    move/from16 v40, v2

    iget-boolean v2, v0, LX/Xbh;->A0L:Z

    move/from16 v42, v2

    iget-object v2, v0, LX/Xbh;->A06:LX/018;

    move-object/from16 v36, v2

    iget-object v14, v1, LX/04B;->A00:LX/2ir;

    invoke-static {v14}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v2

    if-eqz v9, :cond_5

    invoke-static {}, LX/031;->A08()J

    move-result-wide v4

    sget-object v15, LX/4mK;->A05:LX/4mK;

    const/high16 v10, 0x3f800000    # 1.0f

    new-instance v8, LX/99p;

    invoke-direct {v8, v15, v10}, LX/99p;-><init>(LX/4mK;F)V

    invoke-static {v3, v8}, LX/217;->A0J(LX/03W;LX/03Y;)LX/03W;

    move-result-object v10

    sget-object v8, LX/7gW;->A02:LX/7gW;

    invoke-static {v10, v8, v4, v5}, LX/215;->A0a(LX/03W;LX/7gW;J)LX/03W;

    move-result-object v10

    iget-object v8, v2, LX/04B;->A00:LX/2ir;

    invoke-static {v8}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v4

    const v5, 0x7f130056

    invoke-static {v4, v5}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v22

    const v5, 0x7f1300ab

    invoke-static {v4, v5}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v24

    if-eqz v12, :cond_3

    invoke-static/range {v38 .. v38}, LX/216;->A1Y(LX/03s;)Z

    move-result v5

    const/16 v30, 0x1

    if-eqz v5, :cond_4

    :cond_3
    const/16 v30, 0x0

    :cond_4
    xor-int/lit8 v31, v11, 0x1

    xor-int/lit8 v32, v7, 0x1

    new-instance v19, LX/SRk;

    invoke-direct/range {v19 .. v19}, Ljava/lang/Object;-><init>()V

    new-instance v18, LX/SQA;

    invoke-direct/range {v18 .. v18}, Ljava/lang/Object;-><init>()V

    const/16 v5, 0xe

    invoke-static {v5}, LX/C7Z;->A00(I)LX/C7Z;

    move-result-object v25

    const/16 v29, 0x4

    new-instance v5, LX/CLd;

    move-object/from16 v20, v6

    move-object/from16 v26, v17

    move-object/from16 v27, v3

    move-object/from16 v17, v5

    invoke-direct/range {v17 .. v32}, LX/CLd;-><init>(Landroid/text/InputFilter;Landroid/text/TextWatcher;LX/RoK;LX/018;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIZZZ)V

    invoke-static {v5, v8, v4, v2, v10}, LX/215;->A1F(LX/9mA;LX/2ir;LX/04B;LX/04B;LX/03W;)V

    :cond_5
    invoke-static {}, LX/031;->A08()J

    move-result-wide v4

    sget-object v12, LX/4mK;->A05:LX/4mK;

    const/high16 v10, 0x3f800000    # 1.0f

    new-instance v8, LX/99p;

    invoke-direct {v8, v12, v10}, LX/99p;-><init>(LX/4mK;F)V

    invoke-static {v3, v8}, LX/217;->A0J(LX/03W;LX/03Y;)LX/03W;

    move-result-object v10

    sget-object v8, LX/7gW;->A02:LX/7gW;

    invoke-static {v10, v8, v4, v5}, LX/215;->A0a(LX/03W;LX/7gW;J)LX/03W;

    move-result-object v8

    iget-object v5, v2, LX/04B;->A00:LX/2ir;

    invoke-static {v5}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v4

    const v10, 0x7f130065

    invoke-static {v4, v10}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v22

    const v10, 0x7f1300a7

    invoke-static {v4, v10}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v24

    if-nez v11, :cond_6

    const/16 v31, 0x1

    if-eqz v9, :cond_7

    :cond_6
    const/16 v31, 0x0

    :cond_7
    xor-int/lit8 v32, v7, 0x1

    new-instance v25, LX/XaN;

    move-object/from16 v33, v25

    move-object/from16 v34, v13

    move-object/from16 v35, v4

    move-object/from16 v37, v21

    move/from16 v39, v11

    move/from16 v41, v9

    invoke-direct/range {v33 .. v42}, LX/XaN;-><init>(LX/HvF;LX/04B;LX/018;LX/018;LX/03s;ZZZZ)V

    const/16 v29, 0x4

    new-instance v9, LX/CLd;

    move-object/from16 v17, v9

    move-object/from16 v18, v3

    move-object/from16 v19, v3

    move-object/from16 v20, v6

    move-object/from16 v21, v43

    move-object/from16 v23, v46

    move-object/from16 v26, v45

    move-object/from16 v27, v3

    move/from16 v30, v44

    invoke-direct/range {v17 .. v32}, LX/CLd;-><init>(Landroid/text/InputFilter;Landroid/text/TextWatcher;LX/RoK;LX/018;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIZZZ)V

    invoke-static {v9, v5, v4, v8}, LX/210;->A0F(LX/9mA;LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v5

    move-object/from16 v4, v16

    invoke-static {v5, v14, v2, v1, v4}, LX/215;->A1E(LX/9mA;LX/2ir;LX/04B;LX/04B;LX/03W;)V

    iget-boolean v0, v0, LX/Xbh;->A0P:Z

    if-eqz v0, :cond_8

    if-nez v7, :cond_8

    invoke-static {}, LX/215;->A0N()J

    move-result-wide v4

    sget-object v0, LX/4oH;->A0I:LX/4oH;

    invoke-static {v3, v0, v4, v5}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v5

    invoke-static {v14}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v4

    iget-object v2, v13, LX/HvF;->A0A:Lkotlin/jvm/functions/Function0;

    new-instance v0, LX/CD4;

    invoke-direct {v0, v6, v2}, LX/CD4;-><init>(LX/RoK;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v14, v4, v1, v5}, LX/215;->A1F(LX/9mA;LX/2ir;LX/04B;LX/04B;LX/03W;)V

    :cond_8
    invoke-static {v6}, LX/Rxp;->A03(LX/RoK;)Z

    move-result v0

    if-eqz v0, :cond_9

    const v4, 0x7f13000e

    sget-object v2, LX/4tD;->A08:LX/4tD;

    new-instance v0, LX/CDv;

    invoke-direct {v0, v6, v2, v3, v4}, LX/CDv;-><init>(LX/RoK;LX/4tD;Ljava/lang/String;I)V

    invoke-virtual {v1, v0}, LX/04B;->A00(LX/9mA;)V

    :cond_9
    invoke-static {v6}, LX/Rxp;->A00(LX/RoK;)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v0, LX/Hva;

    invoke-direct {v0, v6}, LX/Hva;-><init>(LX/RoK;)V

    invoke-virtual {v1, v0}, LX/04B;->A00(LX/9mA;)V

    :cond_a
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
