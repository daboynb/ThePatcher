.class public final LX/RpL;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;IIZ)V
    .locals 1

    iput p3, p0, LX/RpL;->$t:I

    iput-boolean p4, p0, LX/RpL;->A02:Z

    iput-object p1, p0, LX/RpL;->A01:Ljava/lang/Object;

    iput p2, p0, LX/RpL;->A00:I

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v9, p2

    iget v1, p0, LX/RpL;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    invoke-static {v9}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-static/range {p3 .. p3}, LX/121;->A1K(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/RpL;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/RpL;->A01:Ljava/lang/Object;

    check-cast v0, LX/Qu3;

    iget-object v3, v0, LX/Qu3;->A05:LX/8vg;

    const/high16 v2, 0x3f800000    # 1.0f

    iget v0, p0, LX/RpL;->A00:I

    sub-int/2addr v1, v0

    int-to-float v1, v1

    mul-float/2addr v1, v2

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sub-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/8vg;->A00(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    check-cast v9, LX/Svn;

    invoke-static/range {p3 .. p3}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/145;->A1M(I)Z

    move-result v0

    invoke-static {v9, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.carrera.ui.SectionShimmer.<anonymous>.<anonymous> (CarreraPreferencesLoadingScreen.kt:147)"

    const v0, -0x5030613d

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_2
    iget v4, p0, LX/RpL;->A00:I

    iget-object v3, p0, LX/RpL;->A01:Ljava/lang/Object;

    check-cast v3, LX/Hz0;

    iget-boolean v2, p0, LX/RpL;->A02:Z

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v4, :cond_3

    const/4 v0, 0x0

    invoke-static {v9, v3, v1, v0, v2}, LX/OQ1;->A02(LX/Svn;LX/Hz0;IIZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x746bd583

    goto/16 :goto_2

    :cond_4
    check-cast v9, LX/Svn;

    invoke-static/range {p3 .. p3}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-static {v1, v0}, LX/297;->A1W(ILjava/lang/Object;)Z

    move-result v0

    invoke-static {v9, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "com.instagram.aistudio.creation.ugc.screen.sectionHeaderItems.<anonymous> (AiKnowledgeScreen.kt:168)"

    const v0, -0x57cbdc

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_5
    sget-object v1, LX/AIT;->A00:LX/3gP;

    sget-object v3, LX/2Wu;->A02:LX/2Wv;

    const/high16 v2, 0x41800000    # 16.0f

    const/4 v0, 0x0

    invoke-static {v3, v2, v2, v0}, LX/2YB;->A0T(LX/AIT;FFF)LX/AIT;

    move-result-object v0

    iget v8, p0, LX/RpL;->A00:I

    iget-boolean v6, p0, LX/RpL;->A02:Z

    iget-object v5, p0, LX/RpL;->A01:Ljava/lang/Object;

    invoke-static {v9, v4}, LX/132;->A0K(LX/Svn;I)LX/EAJ;

    move-result-object v7

    invoke-static {v9}, LX/140;->A0F(LX/Svn;)I

    move-result v4

    move-object v3, v9

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v2

    invoke-static {v9, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v9, v3}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v9, v7, v2, v0, v4}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v0, LX/6SL;->A00:LX/6SL;

    invoke-static {v9, v8}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v12

    const/4 v4, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, LX/6SL;->A00(LX/AIT;)LX/AIT;

    move-result-object v10

    invoke-static {v9}, LX/121;->A0H(LX/Svn;)J

    move-result-wide v13

    invoke-static {v9}, LX/121;->A0R(LX/Svn;)LX/2Vo;

    move-result-object v11

    invoke-static/range {v9 .. v14}, LX/7zl;->A0t(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;J)V

    const v0, 0x7f13031e

    invoke-static {v9, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v6}, LX/27V;->A01(I)F

    move-result v0

    invoke-static {v1, v0}, LX/4K7;->A01(LX/AIT;F)LX/AIT;

    move-result-object v7

    invoke-interface {v9, v6}, LX/Svn;->AJg(Z)Z

    move-result v0

    invoke-static {v9, v5, v0}, LX/121;->A1S(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-interface {v9}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_6

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_7

    :cond_6
    new-instance v0, LX/D2d;

    invoke-direct {v0, v2, v5, v6}, LX/D2d;-><init>(ILjava/lang/Object;Z)V

    invoke-interface {v9, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_7
    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v7, v4, v4, v0, v2}, LX/3Id;->A08(LX/AIT;LX/7Jj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/AIT;

    move-result-object v10

    invoke-static {v9}, LX/256;->A0F(LX/Svn;)J

    move-result-wide v13

    invoke-static {v9}, LX/121;->A0R(LX/Svn;)LX/2Vo;

    move-result-object v11

    invoke-static/range {v9 .. v14}, LX/7zl;->A0t(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;J)V

    invoke-static {v3, v2}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x60c762f3

    :goto_2
    invoke-static {v0}, LX/2TK;->A00(I)V

    goto/16 :goto_0

    :cond_8
    invoke-interface {v9}, LX/Svn;->GGs()V

    goto/16 :goto_0
.end method
