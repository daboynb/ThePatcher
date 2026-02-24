.class public final LX/Rna;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic A00:LX/DsD;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/DsD;Ljava/lang/String;Z)V
    .locals 1

    iput-object p1, p0, LX/Rna;->A00:LX/DsD;

    iput-object p2, p0, LX/Rna;->A01:Ljava/lang/String;

    iput-boolean p3, p0, LX/Rna;->A02:Z

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p2

    move-object/from16 v3, p1

    check-cast v3, LX/Sxo;

    check-cast v0, LX/Svn;

    invoke-static/range {p3 .. p3}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    const/4 v12, 0x0

    invoke-static {v3, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    and-int/lit8 v1, v2, 0x6

    if-nez v1, :cond_0

    invoke-static {v0, v3}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v2, v1

    :cond_0
    invoke-static {v2}, LX/145;->A1N(I)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v2, "com.instagram.direct.fragment.thread.aichats.immersive.VoiceCaptionText.<anonymous> (AiBotVoiceCaptionsView.kt:158)"

    const v1, -0x3d8653f5

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1
    invoke-static {v0}, LX/3Z9;->A00(LX/Svn;)LX/400;

    move-result-object v15

    invoke-static {v0}, LX/295;->A0g(Ljava/lang/Object;)LX/Omt;

    move-result-object v9

    invoke-interface {v3}, LX/Sxo;->C6I()F

    move-result v8

    move-object/from16 v5, p0

    iget-object v6, v5, LX/Rna;->A00:LX/DsD;

    iget-object v7, v6, LX/DsD;->A03:LX/3em;

    if-eqz v7, :cond_7

    iget v2, v6, LX/DsD;->A00:F

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v2, v1

    :goto_0
    sub-float/2addr v8, v2

    iget-object v4, v5, LX/Rna;->A01:Ljava/lang/String;

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    sget-object v10, LX/2Sx;->A00:Ljava/lang/Object;

    invoke-static {v0, v1, v10, v4}, LX/297;->A0l(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/compose/runtime/MutableState;

    invoke-static {v8}, LX/239;->A19(F)LX/2Yw;

    move-result-object v3

    invoke-static {v0, v4, v9}, LX/140;->A1R(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0, v8}, LX/Svn;->AJc(F)Z

    move-result v1

    invoke-static {v0, v15, v2, v1}, LX/279;->A1Y(LX/Svn;Ljava/lang/Object;ZZ)Z

    move-result v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v13

    if-nez v1, :cond_2

    if-ne v13, v10, :cond_3

    :cond_2
    const/16 v18, 0x0

    new-instance v13, Lcom/instagram/direct/fragment/thread/aichats/immersive/AiBotVoiceCaptionsViewKt$VoiceCaptionText$1$1$1;

    move-object/from16 v17, v4

    move/from16 v19, v8

    move-object/from16 v16, v9

    invoke-direct/range {v13 .. v19}, Lcom/instagram/direct/fragment/thread/aichats/immersive/AiBotVoiceCaptionsViewKt$VoiceCaptionText$1$1$1;-><init>(Landroidx/compose/runtime/MutableState;LX/400;LX/Omt;Ljava/lang/String;LX/YA3;F)V

    invoke-interface {v0, v13}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_3
    invoke-static {v0, v13, v4, v3}, LX/239;->A1T(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v7, :cond_6

    iget-object v4, v6, LX/DsD;->A05:LX/Sgw;

    if-eqz v4, :cond_6

    sget-object v3, LX/AIT;->A00:LX/3gP;

    iget-wide v1, v7, LX/3em;->A00:J

    invoke-static {v3, v4, v1, v2}, LX/2ZJ;->A02(LX/AIT;LX/Sgw;J)LX/AIT;

    move-result-object v2

    iget v1, v6, LX/DsD;->A00:F

    invoke-static {v2, v1}, LX/2YB;->A0N(LX/AIT;F)LX/AIT;

    move-result-object v1

    :goto_1
    invoke-static {v14}, LX/239;->A1Q(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, v5, LX/Rna;->A02:Z

    if-eqz v3, :cond_5

    const-wide v3, 0xffffffffL

    :goto_2
    invoke-static {v3, v4}, LX/239;->A0A(J)J

    move-result-wide v13

    invoke-static {}, LX/2Vr;->A00()J

    move-result-wide v15

    const/16 v3, 0x14

    invoke-static {v3}, LX/2Vr;->A05(I)J

    move-result-wide v21

    const/4 v11, 0x3

    const/4 v4, 0x0

    sget-object v3, LX/2Vo;->A03:LX/2Vo;

    sget-wide v17, LX/2Vp;->A01:J

    sget-wide v19, LX/3em;->A0B:J

    new-instance v3, LX/2Vo;

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    invoke-direct/range {v3 .. v22}, LX/2Vo;-><init>(LX/3EH;LX/2Vj;LX/371;LX/3Du;LX/2WB;LX/3FC;LX/3EG;IIJJJJJ)V

    invoke-static {v0, v1, v3, v2}, LX/2Zu;->A06(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x7d08d576

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_4
    :goto_3
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_5
    const-wide v3, 0xccffffffL

    goto :goto_2

    :cond_6
    sget-object v1, LX/AIT;->A00:LX/3gP;

    goto :goto_1

    :cond_7
    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_8
    invoke-interface {v0}, LX/Svn;->GGs()V

    goto :goto_3
.end method
