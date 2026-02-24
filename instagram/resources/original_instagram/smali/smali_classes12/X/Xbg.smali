.class public final LX/Xbg;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:LX/NCn;

.field public final synthetic A04:LX/HvE;

.field public final synthetic A05:LX/018;

.field public final synthetic A06:LX/018;

.field public final synthetic A07:LX/03s;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Lkotlin/jvm/functions/Function0;

.field public final synthetic A0B:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0C:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0D:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0E:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0F:Z

.field public final synthetic A0G:Z

.field public final synthetic A0H:Z

.field public final synthetic A0I:Z

.field public final synthetic A0J:Z

.field public final synthetic A0K:Z

.field public final synthetic A0L:Z

.field public final synthetic A0M:Z


# direct methods
.method public constructor <init>(LX/NCn;LX/HvE;LX/018;LX/018;LX/03s;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIZZZZZZZZ)V
    .locals 1

    iput-object p2, p0, LX/Xbg;->A04:LX/HvE;

    iput p13, p0, LX/Xbg;->A02:I

    iput-object p9, p0, LX/Xbg;->A0E:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, LX/Xbg;->A07:LX/03s;

    iput-object p10, p0, LX/Xbg;->A0C:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, LX/Xbg;->A03:LX/NCn;

    move/from16 v0, p16

    iput-boolean v0, p0, LX/Xbg;->A0L:Z

    move/from16 v0, p17

    iput-boolean v0, p0, LX/Xbg;->A0F:Z

    move/from16 v0, p18

    iput-boolean v0, p0, LX/Xbg;->A0H:Z

    move/from16 v0, p19

    iput-boolean v0, p0, LX/Xbg;->A0K:Z

    iput-object p6, p0, LX/Xbg;->A09:Ljava/lang/String;

    iput p14, p0, LX/Xbg;->A00:I

    iput-object p11, p0, LX/Xbg;->A0D:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, LX/Xbg;->A06:LX/018;

    iput-object p7, p0, LX/Xbg;->A08:Ljava/lang/String;

    move/from16 v0, p15

    iput v0, p0, LX/Xbg;->A01:I

    iput-object p12, p0, LX/Xbg;->A0B:Lkotlin/jvm/functions/Function1;

    move/from16 v0, p20

    iput-boolean v0, p0, LX/Xbg;->A0G:Z

    iput-object p4, p0, LX/Xbg;->A05:LX/018;

    move/from16 v0, p21

    iput-boolean v0, p0, LX/Xbg;->A0J:Z

    iput-object p8, p0, LX/Xbg;->A0A:Lkotlin/jvm/functions/Function0;

    move/from16 v0, p22

    iput-boolean v0, p0, LX/Xbg;->A0M:Z

    move/from16 v0, p23

    iput-boolean v0, p0, LX/Xbg;->A0I:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    move-object/from16 v1, p1

    check-cast v1, LX/04B;

    const/4 v5, 0x0

    invoke-static {v1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    iget-object v3, v0, LX/Xbg;->A04:LX/HvE;

    iget-object v13, v3, LX/HvE;->A08:LX/RoK;

    iget-object v11, v3, LX/HvE;->A09:Ljava/util/List;

    iget v10, v0, LX/Xbg;->A02:I

    iget-object v9, v0, LX/Xbg;->A0E:Lkotlin/jvm/functions/Function1;

    iget-object v2, v0, LX/Xbg;->A07:LX/03s;

    invoke-static {v2}, LX/216;->A1Y(LX/03s;)Z

    move-result v8

    iget-object v7, v0, LX/Xbg;->A0C:Lkotlin/jvm/functions/Function1;

    iget-object v2, v0, LX/Xbg;->A03:LX/NCn;

    sget-object v6, LX/NCn;->A04:LX/NCn;

    invoke-static {v2, v6}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v13, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v11}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v9}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v7}, LX/D1F;->A0t(Ljava/lang/Object;)V

    new-instance v5, LX/HtD;

    invoke-direct {v5}, LX/03S;-><init>()V

    iput-object v13, v5, LX/HtD;->A01:LX/RoK;

    iput-object v11, v5, LX/HtD;->A03:Ljava/util/List;

    iput v10, v5, LX/HtD;->A00:I

    iput-object v9, v5, LX/HtD;->A05:Lkotlin/jvm/functions/Function1;

    iput-boolean v8, v5, LX/HtD;->A06:Z

    iput-object v7, v5, LX/HtD;->A04:Lkotlin/jvm/functions/Function1;

    iput-object v4, v5, LX/HtD;->A02:Ljava/lang/Boolean;

    const/4 v4, 0x0

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1, v5}, LX/04B;->A00(LX/9mA;)V

    if-eq v2, v6, :cond_3

    iget-boolean v4, v0, LX/Xbg;->A0L:Z

    if-eqz v4, :cond_2

    iget-object v6, v1, LX/04B;->A00:LX/2ir;

    const v5, 0x7f13006e

    invoke-virtual {v6, v5}, LX/2ir;->A0C(I)Ljava/lang/String;

    move-result-object v15

    const v5, 0x7f1300ac

    invoke-virtual {v6, v5}, LX/2ir;->A0C(I)Ljava/lang/String;

    move-result-object v17

    iget-boolean v5, v0, LX/Xbg;->A0F:Z

    if-eqz v5, :cond_0

    iget-boolean v5, v0, LX/Xbg;->A0H:Z

    const/16 v23, 0x1

    if-nez v5, :cond_1

    :cond_0
    const/16 v23, 0x0

    :cond_1
    iget-boolean v5, v0, LX/Xbg;->A0K:Z

    xor-int/lit8 v25, v5, 0x1

    new-instance v12, LX/SRA;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    new-instance v11, LX/SQk;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iget-object v7, v0, LX/Xbg;->A09:Ljava/lang/String;

    iget v6, v0, LX/Xbg;->A00:I

    iget-object v5, v0, LX/Xbg;->A0D:Lkotlin/jvm/functions/Function1;

    iget-object v14, v0, LX/Xbg;->A06:LX/018;

    const/16 v20, 0x0

    const/16 v24, 0x1

    const/16 v8, 0xe

    invoke-static {v8}, LX/C7Z;->A00(I)LX/C7Z;

    move-result-object v18

    const/16 v22, 0x4

    new-instance v10, LX/CLd;

    move/from16 v21, v6

    move-object/from16 v19, v5

    move-object/from16 v16, v7

    invoke-direct/range {v10 .. v25}, LX/CLd;-><init>(Landroid/text/InputFilter;Landroid/text/TextWatcher;LX/RoK;LX/018;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIZZZ)V

    invoke-virtual {v1, v10}, LX/04B;->A00(LX/9mA;)V

    :cond_2
    iget-object v6, v1, LX/04B;->A00:LX/2ir;

    const v5, 0x7f130065

    invoke-virtual {v6, v5}, LX/2ir;->A0C(I)Ljava/lang/String;

    move-result-object v19

    iget-object v12, v0, LX/Xbg;->A08:Ljava/lang/String;

    iget v11, v0, LX/Xbg;->A01:I

    const v5, 0x7f1300a7

    invoke-virtual {v6, v5}, LX/2ir;->A0C(I)Ljava/lang/String;

    move-result-object v21

    iget-object v10, v0, LX/Xbg;->A0B:Lkotlin/jvm/functions/Function1;

    iget-boolean v6, v0, LX/Xbg;->A0G:Z

    iget-object v5, v0, LX/Xbg;->A05:LX/018;

    xor-int/lit8 v28, v4, 0x1

    iget-boolean v7, v0, LX/Xbg;->A0K:Z

    xor-int/lit8 v29, v7, 0x1

    iget-boolean v9, v0, LX/Xbg;->A0H:Z

    iget-boolean v8, v0, LX/Xbg;->A0I:Z

    iget-object v7, v0, LX/Xbg;->A06:LX/018;

    new-instance v22, LX/XaJ;

    move-object/from16 v30, v22

    move-object/from16 v31, v3

    move-object/from16 v32, v1

    move-object/from16 v33, v7

    move/from16 v34, v4

    move/from16 v35, v9

    move/from16 v36, v8

    invoke-direct/range {v30 .. v36}, LX/XaJ;-><init>(LX/HvE;LX/04B;LX/018;ZZZ)V

    const/4 v15, 0x0

    const/16 v26, 0x2

    new-instance v14, LX/CLd;

    move-object/from16 v16, v15

    move-object/from16 v24, v15

    move/from16 v25, v11

    move/from16 v27, v6

    move-object/from16 v17, v13

    move-object/from16 v18, v5

    move-object/from16 v20, v12

    move-object/from16 v23, v10

    invoke-direct/range {v14 .. v29}, LX/CLd;-><init>(Landroid/text/InputFilter;Landroid/text/TextWatcher;LX/RoK;LX/018;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIZZZ)V

    invoke-virtual {v1, v14}, LX/04B;->A00(LX/9mA;)V

    sget-object v4, LX/NCn;->A06:LX/NCn;

    if-eq v2, v4, :cond_3

    sget-object v4, LX/NCn;->A03:LX/NCn;

    if-eq v2, v4, :cond_3

    iget-boolean v6, v0, LX/Xbg;->A0J:Z

    iget-object v5, v0, LX/Xbg;->A0A:Lkotlin/jvm/functions/Function0;

    const/16 v2, 0xe

    invoke-static {v1, v3, v2}, LX/XaU;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/XaU;

    move-result-object v4

    new-instance v2, LX/CDg;

    invoke-direct {v2, v13, v5, v4, v6}, LX/CDg;-><init>(LX/RoK;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    invoke-virtual {v1, v2}, LX/04B;->A00(LX/9mA;)V

    :cond_3
    iget-boolean v2, v0, LX/Xbg;->A0M:Z

    if-eqz v2, :cond_4

    iget-boolean v0, v0, LX/Xbg;->A0K:Z

    if-nez v0, :cond_4

    sget-object v0, LX/03W;->A02:LX/4jN;

    const-wide/high16 v4, 0x4018000000000000L    # 6.0

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v4

    sget-object v2, LX/4oH;->A0P:LX/4oH;

    const/4 v0, 0x0

    invoke-static {v0, v2, v4, v5}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v6

    iget-object v5, v1, LX/04B;->A00:LX/2ir;

    invoke-static {v5}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v4

    iget-object v2, v3, LX/HvE;->A0A:Lkotlin/jvm/functions/Function0;

    new-instance v0, LX/CD4;

    invoke-direct {v0, v13, v2}, LX/CD4;-><init>(LX/RoK;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v5, v4, v1, v6}, LX/215;->A1F(LX/9mA;LX/2ir;LX/04B;LX/04B;LX/03W;)V

    :cond_4
    invoke-static {v13}, LX/Rxp;->A03(LX/RoK;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v4, 0x0

    const v3, 0x7f13000e

    sget-object v2, LX/4tD;->A08:LX/4tD;

    new-instance v0, LX/CDv;

    invoke-direct {v0, v13, v2, v4, v3}, LX/CDv;-><init>(LX/RoK;LX/4tD;Ljava/lang/String;I)V

    invoke-virtual {v1, v0}, LX/04B;->A00(LX/9mA;)V

    :cond_5
    invoke-static {v13}, LX/Rxp;->A00(LX/RoK;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, LX/Hva;

    invoke-direct {v0, v13}, LX/Hva;-><init>(LX/RoK;)V

    invoke-virtual {v1, v0}, LX/04B;->A00(LX/9mA;)V

    :cond_6
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
