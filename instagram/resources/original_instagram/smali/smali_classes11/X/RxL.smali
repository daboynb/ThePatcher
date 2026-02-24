.class public final LX/RxL;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:I

.field public final synthetic A03:Ljava/lang/Object;

.field public final synthetic A04:Lkotlin/jvm/functions/Function0;

.field public final synthetic A05:Lkotlin/jvm/functions/Function0;

.field public final synthetic A06:Lkotlin/jvm/functions/Function0;

.field public final synthetic A07:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;FFI)V
    .locals 1

    iput p6, p0, LX/RxL;->A00:F

    iput-object p2, p0, LX/RxL;->A06:Lkotlin/jvm/functions/Function0;

    iput p8, p0, LX/RxL;->A02:I

    iput p7, p0, LX/RxL;->A01:F

    iput-object p1, p0, LX/RxL;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/RxL;->A05:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, LX/RxL;->A04:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, LX/RxL;->A07:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v4, p2

    move-object/from16 v5, p1

    check-cast v5, LX/AIT;

    check-cast v4, LX/Svn;

    move-object/from16 v0, p3

    invoke-static {v0, v5}, LX/294;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const v0, 0x2754d749

    invoke-static {v4, v0}, LX/132;->A1W(LX/Svn;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.barcelona.feed.post.video.bigVideoProgressIndicator.<anonymous> (BigVideoProgressIndicator.kt:38)"

    const v0, 0x2c7ecb28

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v0, LX/2Us;->A00:LX/BRl;

    move-object v11, v4

    check-cast v11, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v11, v0, v3}, LX/297;->A0Y(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;I)LX/0AE;

    move-result-object v6

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x8208430006141dL

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C54(LX/0A3;J)J

    move-result-wide v15

    invoke-interface {v4}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v10

    sget-object v2, LX/2Sx;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    const/16 v17, 0x0

    if-ne v10, v2, :cond_1

    invoke-static {v4, v0}, LX/297;->A0F(LX/Svn;F)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v10

    :cond_1
    sget-wide v0, LX/3em;->A0C:J

    move-object/from16 v6, p0

    iget v7, v6, LX/RxL;->A00:F

    invoke-static {v7, v0, v1}, LX/3em;->A04(FJ)J

    move-result-wide v12

    sget-wide v0, LX/MWr;->A00:J

    invoke-static {v7, v0, v1}, LX/3em;->A04(FJ)J

    move-result-wide v7

    invoke-static {v4, v2, v3}, LX/297;->A0o(LX/Svn;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/runtime/MutableState;

    iget-object v0, v6, LX/RxL;->A06:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/031;->A01(Ljava/lang/Object;)F

    move-result v18

    iget v0, v6, LX/RxL;->A02:I

    int-to-long v0, v0

    cmp-long v14, v0, v15

    if-gtz v14, :cond_9

    new-instance v15, LX/Oz1;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput v3, v15, LX/Oz1;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_0
    check-cast v15, LX/OAG;

    const/16 v19, 0xc00

    const/16 v20, 0x14

    move-object/from16 v16, v4

    invoke-static/range {v15 .. v20}, LX/4H3;->A03(LX/OAG;LX/Svn;Lkotlin/jvm/functions/Function1;FII)LX/AR9;

    move-result-object v0

    iget v15, v6, LX/RxL;->A01:F

    invoke-interface {v4, v15}, LX/Svn;->AJc(F)Z

    move-result v14

    invoke-interface {v4, v0}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v4, v7, v8, v14, v1}, LX/279;->A1X(LX/Svn;JZZ)Z

    move-result v1

    invoke-static {v4, v12, v13, v1}, LX/239;->A1Z(LX/Svn;JZ)Z

    move-result v14

    invoke-interface {v4}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v14, :cond_2

    if-ne v1, v2, :cond_3

    :cond_2
    new-instance v1, LX/QgH;

    move-object/from16 v16, v1

    move-object/from16 v17, v0

    move/from16 v18, v15

    move/from16 v19, v3

    move-wide/from16 v20, v7

    move-wide/from16 v22, v12

    invoke-direct/range {v16 .. v23}, LX/QgH;-><init>(Ljava/lang/Object;FIJJ)V

    invoke-interface {v4, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_3
    invoke-static {v5, v1}, LX/239;->A0m(LX/AIT;Ljava/lang/Object;)LX/AIT;

    move-result-object v12

    iget-object v8, v6, LX/RxL;->A03:Ljava/lang/Object;

    invoke-interface {v4, v0}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    iget-object v7, v6, LX/RxL;->A05:Lkotlin/jvm/functions/Function0;

    invoke-static {v4, v7, v1}, LX/121;->A1S(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v1

    iget-object v5, v6, LX/RxL;->A04:Lkotlin/jvm/functions/Function0;

    invoke-static {v4, v5, v1}, LX/121;->A1S(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v1

    iget-object v6, v6, LX/RxL;->A07:Lkotlin/jvm/functions/Function1;

    invoke-static {v4, v6, v1}, LX/121;->A1S(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-interface {v4}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v13

    if-nez v1, :cond_4

    if-ne v13, v2, :cond_5

    :cond_4
    new-instance v13, LX/PFC;

    move-object/from16 v17, v9

    move-object/from16 v18, v7

    move-object/from16 v19, v6

    move-object/from16 v20, v10

    move v14, v3

    move-object v15, v5

    move-object/from16 v16, v0

    invoke-direct/range {v13 .. v20}, LX/PFC;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v13}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_5
    invoke-static {v12, v13, v8}, LX/256;->A0h(LX/AIT;Ljava/lang/Object;Ljava/lang/Object;)LX/AIT;

    move-result-object v9

    invoke-interface {v4, v7}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v4, v6, v5, v0}, LX/294;->A1X(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-interface {v4}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_6

    if-ne v0, v2, :cond_7

    :cond_6
    const/4 v1, 0x1

    new-instance v0, LX/PEN;

    invoke-direct {v0, v1, v7, v5, v6}, LX/PEN;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_7
    invoke-static {v9, v0, v8}, LX/256;->A0h(LX/AIT;Ljava/lang/Object;Ljava/lang/Object;)LX/AIT;

    move-result-object v1

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, -0x51a778e5

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_8
    invoke-static {v11, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    return-object v1

    :cond_9
    invoke-static {v9}, Landroidx/compose/runtime/MutableState;->A03(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static/range {v17 .. v17}, LX/294;->A0Y(Ljava/lang/Object;)LX/2VI;

    move-result-object v15

    goto/16 :goto_0

    :cond_a
    const/16 v0, 0x12c

    invoke-static {v0, v3}, LX/256;->A0O(II)LX/3CN;

    move-result-object v15

    goto/16 :goto_0
.end method
