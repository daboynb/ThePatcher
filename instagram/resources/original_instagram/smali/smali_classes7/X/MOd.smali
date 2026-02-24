.class public final LX/MOd;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;IIZ)V
    .locals 1

    iput p3, p0, LX/MOd;->$t:I

    iput-object p1, p0, LX/MOd;->A01:Ljava/lang/Object;

    iput-boolean p4, p0, LX/MOd;->A02:Z

    iput p2, p0, LX/MOd;->A00:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v4, p0

    move-object/from16 v11, p1

    iget v1, v4, LX/MOd;->$t:I

    move-object/from16 v2, p2

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    invoke-static {v11, v2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v3

    iget-object v2, v4, LX/MOd;->A01:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    iget-boolean v1, v4, LX/MOd;->A02:Z

    iget v0, v4, LX/MOd;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v0

    invoke-static {v3, v2, v0, v1}, LX/G9M;->A00(LX/Svn;LX/AIT;IZ)V

    :cond_0
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    invoke-static {v11, v2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v3

    iget-object v2, v4, LX/MOd;->A01:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    iget-boolean v1, v4, LX/MOd;->A02:Z

    iget v0, v4, LX/MOd;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v0

    invoke-static {v3, v2, v0, v1}, LX/G8N;->A00(LX/Svn;LX/AIT;IZ)V

    goto :goto_0

    :cond_2
    check-cast v11, LX/Svn;

    invoke-static {v2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    and-int/lit8 v0, v1, 0x3

    const/4 v5, 0x0

    const/4 v9, 0x2

    invoke-static {v0, v9}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v11, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "instagram.features.clips.translations.audio.fragment.ComposeVoiceTranslationInProgressFragment.onCreateView.<anonymous>.<anonymous> (ComposeVoiceTranslationInProgressFragment.kt:51)"

    const v0, -0x1cf8444a

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_3
    sget-object v3, LX/2Ww;->A00:LX/Oa1;

    iget-boolean v6, v4, LX/MOd;->A02:Z

    iget v2, v4, LX/MOd;->A00:I

    iget-object v10, v4, LX/MOd;->A01:Ljava/lang/Object;

    check-cast v10, LX/9O6;

    sget-object v4, LX/AIT;->A00:LX/3gP;

    sget-object v1, LX/2Xr;->A07:LX/Sju;

    const/16 v0, 0x30

    invoke-static {v1, v11, v3, v0}, LX/2Xu;->A02(LX/Sju;LX/Svn;LX/Oa1;I)LX/EAJ;

    move-result-object v8

    invoke-static {v11}, LX/140;->A0F(LX/Svn;)I

    move-result v7

    move-object v3, v11

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {v11, v4}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v11, v3}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v11, v8, v1, v0, v7}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    if-eqz v6, :cond_5

    const v0, 0x10cdda3c

    invoke-interface {v11, v0}, LX/Svn;->GIm(I)V

    invoke-static {v11, v2}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v11}, LX/121;->A0U(LX/Svn;)LX/2Vo;

    move-result-object v1

    invoke-static {v4}, LX/2YB;->A0H(LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v11, v0, v1, v2}, LX/7zl;->A0H(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;)V

    const/4 v7, 0x0

    invoke-static {v4}, LX/2YB;->A0H(LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v11, v0}, LX/EzS;->A01(LX/Svn;LX/AIT;)V

    :goto_1
    invoke-static {v3, v5}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const v0, 0x7f13177b

    invoke-static {v11, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v14

    if-eqz v6, :cond_4

    const v0, 0x19517bd7

    invoke-static {v11, v0}, LX/132;->A0R(LX/Svn;I)LX/2WC;

    move-result-object v0

    iget-object v13, v0, LX/2WC;->A00:LX/2Vo;

    :goto_2
    invoke-static {v3, v5}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v11}, LX/121;->A0J(LX/Svn;)J

    move-result-wide v15

    const/high16 v1, 0x42000000    # 32.0f

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v4, v0, v7, v0, v1}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v12

    invoke-static/range {v11 .. v16}, LX/7zl;->A0w(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;J)V

    invoke-static {v3}, LX/140;->A1U(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x428b48ec

    invoke-static {v0}, LX/2TK;->A00(I)V

    goto/16 :goto_0

    :cond_4
    const v0, 0x19517f97

    invoke-static {v11, v0}, LX/132;->A0R(LX/Svn;I)LX/2WC;

    move-result-object v0

    iget-object v13, v0, LX/2WC;->A02:LX/2Vo;

    goto :goto_2

    :cond_5
    const/4 v6, 0x0

    const v0, 0x10d240c5

    invoke-interface {v11, v0}, LX/Svn;->GIm(I)V

    sget-object v7, LX/2Jk;->A00:LX/2Jk;

    invoke-static {v7}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v10}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    sget-object v0, LX/2Jl;->A0C:LX/2Jl;

    invoke-virtual {v7, v1, v0}, LX/2Jk;->A00(LX/Rcj;LX/2Jl;)I

    move-result v0

    invoke-static {v11, v0, v5, v9, v5}, LX/6Sv;->A02(LX/Svn;IIIZ)LX/444;

    move-result-object v13

    const/high16 v0, 0x42900000    # 72.0f

    invoke-static {v4, v0, v0}, LX/2Wu;->A0S(LX/AIT;FF)LX/AIT;

    move-result-object v1

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v1, v0}, LX/2YB;->A0N(LX/AIT;F)LX/AIT;

    move-result-object v12

    sget-wide v15, LX/3em;->A0B:J

    const/16 v14, 0xd88

    invoke-static/range {v11 .. v16}, LX/7es;->A05(LX/Svn;LX/AIT;LX/444;IJ)V

    invoke-static {v11, v2}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v11}, LX/121;->A0U(LX/Svn;)LX/2Vo;

    move-result-object v1

    const/4 v7, 0x0

    invoke-static {v4}, LX/2YB;->A0H(LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v11, v0, v1, v2}, LX/7zl;->A0H(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    invoke-interface {v11}, LX/Svn;->GGs()V

    goto/16 :goto_0

    :cond_7
    invoke-static {v11, v2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v3

    iget-object v2, v4, LX/MOd;->A01:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    iget-boolean v1, v4, LX/MOd;->A02:Z

    iget v0, v4, LX/MOd;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v0

    invoke-static {v3, v2, v0, v1}, LX/Fjh;->A00(LX/Svn;LX/AIT;IZ)V

    goto/16 :goto_0

    :cond_8
    invoke-static {v11, v2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v3

    iget-boolean v2, v4, LX/MOd;->A02:Z

    iget-object v1, v4, LX/MOd;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    iget v0, v4, LX/MOd;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v0

    invoke-static {v3, v1, v0, v2}, LX/FMP;->A00(LX/Svn;Lkotlin/jvm/functions/Function0;IZ)V

    goto/16 :goto_0
.end method
