.class public final LX/Qwx;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z


# direct methods
.method public constructor <init>(LX/Sxn;LX/IXw;LX/DYh;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;IZZZ)V
    .locals 1

    iput p6, p0, LX/Qwx;->$t:I

    iput-object p4, p0, LX/Qwx;->A02:Ljava/lang/Object;

    iput-boolean p7, p0, LX/Qwx;->A05:Z

    iput-boolean p8, p0, LX/Qwx;->A06:Z

    iput-object p3, p0, LX/Qwx;->A04:Ljava/lang/Object;

    iput-object p2, p0, LX/Qwx;->A03:Ljava/lang/Object;

    iput-boolean p9, p0, LX/Qwx;->A07:Z

    iput-object p1, p0, LX/Qwx;->A01:Ljava/lang/Object;

    iput-object p5, p0, LX/Qwx;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v3, p0

    move-object/from16 v10, p1

    iget v2, v3, LX/Qwx;->$t:I

    check-cast v10, LX/Svn;

    invoke-static/range {p2 .. p2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/145;->A1L(I)Z

    move-result v0

    invoke-static {v10, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v2, :cond_2

    if-eqz v0, :cond_6

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.basel.common.ui.buttons.BsldsSegmentedButton.<anonymous>.<anonymous> (BsldsSegmentedButton.kt:126)"

    const v0, -0x111d8dd6

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {v10}, LX/121;->A0W(LX/Svn;)LX/2Vo;

    move-result-object v5

    iget-object v15, v3, LX/Qwx;->A02:Ljava/lang/Object;

    check-cast v15, Lkotlin/jvm/functions/Function0;

    iget-boolean v4, v3, LX/Qwx;->A05:Z

    iget-boolean v2, v3, LX/Qwx;->A06:Z

    iget-object v14, v3, LX/Qwx;->A04:Ljava/lang/Object;

    check-cast v14, LX/DYh;

    iget-object v13, v3, LX/Qwx;->A03:Ljava/lang/Object;

    check-cast v13, LX/IXw;

    iget-boolean v1, v3, LX/Qwx;->A07:Z

    iget-object v12, v3, LX/Qwx;->A01:Ljava/lang/Object;

    check-cast v12, LX/Sxn;

    iget-object v0, v3, LX/Qwx;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/16 v17, 0x0

    new-instance v11, LX/Qwx;

    move/from16 v18, v4

    move/from16 v19, v2

    move/from16 v20, v1

    move-object/from16 v16, v0

    invoke-direct/range {v11 .. v20}, LX/Qwx;-><init>(LX/Sxn;LX/IXw;LX/DYh;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;IZZZ)V

    const v0, 0x2ed8d0f2

    invoke-static {v10, v5, v11, v0}, LX/294;->A14(LX/Svn;LX/2Vo;Ljava/lang/Object;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x53c8043c

    :goto_0
    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1
    :goto_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_2
    if-eqz v0, :cond_6

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.basel.common.ui.buttons.BsldsSegmentedButton.<anonymous>.<anonymous>.<anonymous> (BsldsSegmentedButton.kt:127)"

    const v0, -0x797db5f3

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_3
    iget-object v13, v3, LX/Qwx;->A02:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/functions/Function0;

    iget-boolean v5, v3, LX/Qwx;->A05:Z

    iget-boolean v4, v3, LX/Qwx;->A06:Z

    iget-object v6, v3, LX/Qwx;->A04:Ljava/lang/Object;

    check-cast v6, LX/DYh;

    iget-object v7, v3, LX/Qwx;->A03:Ljava/lang/Object;

    check-cast v7, LX/IXw;

    const/4 v2, 0x0

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v2, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_4
    const/high16 v18, 0x42000000    # 32.0f

    const/high16 v1, 0x41400000    # 12.0f

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v1, v0}, LX/239;->A0O(FF)LX/AiZ;

    move-result-object v9

    iget v0, v7, LX/IXw;->A00:F

    invoke-static {v0}, LX/2WH;->A06(F)LX/2WJ;

    move-result-object v12

    iget-boolean v0, v3, LX/Qwx;->A07:Z

    if-eqz v0, :cond_5

    iget-wide v0, v6, LX/DYh;->A03:J

    :goto_2
    iget-object v8, v3, LX/Qwx;->A01:Ljava/lang/Object;

    check-cast v8, LX/Sxn;

    sget-object v7, LX/6Ss;->A00:LX/6Ss;

    sget-object v16, LX/MXY;->A00:Lkotlin/jvm/functions/Function2;

    iget-object v3, v3, LX/Qwx;->A00:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/16 v21, 0x3c00

    const/4 v6, 0x0

    const/high16 v19, 0x30000000

    move-object v11, v6

    move-object v14, v6

    move-object v15, v6

    move-wide/from16 v22, v0

    move/from16 v24, v5

    move/from16 v25, v4

    move-object/from16 v17, v3

    move/from16 v20, v2

    invoke-static/range {v6 .. v25}, LX/Ibf;->A00(LX/FBh;LX/MnI;LX/Sxn;LX/Sul;LX/Svn;LX/AIT;LX/Sgw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;FIIIJZZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x795d76cd

    goto :goto_0

    :cond_5
    iget-wide v0, v6, LX/DYh;->A01:J

    goto :goto_2

    :cond_6
    invoke-interface {v10}, LX/Svn;->GGs()V

    goto :goto_1
.end method
