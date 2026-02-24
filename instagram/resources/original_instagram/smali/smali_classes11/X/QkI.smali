.class public final LX/QkI;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/QkI;->$t:I

    iput-object p1, p0, LX/QkI;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method

.method public static A00(LX/Svn;Ljava/lang/Object;I)LX/QkI;
    .locals 1

    new-instance v0, LX/QkI;

    invoke-direct {v0, p1, p2}, LX/QkI;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A01(LX/Svn;Ljava/lang/Object;I)LX/QkI;
    .locals 1

    new-instance v0, LX/QkI;

    invoke-direct {v0, p1, p2}, LX/QkI;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v3, p0

    move-object/from16 v11, p1

    iget v0, v3, LX/QkI;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {v11}, LX/121;->A1K(Ljava/lang/Object;)V

    iget-object v0, v3, LX/QkI;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_1
    check-cast v11, LX/7Hs;

    iget-object v0, v3, LX/QkI;->A00:Ljava/lang/Object;

    check-cast v0, LX/FTS;

    iput-object v11, v0, LX/FTS;->A00:LX/7Hs;

    goto :goto_0

    :pswitch_2
    check-cast v11, LX/JHG;

    invoke-static {v11}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v3, LX/QkI;->A00:Ljava/lang/Object;

    check-cast v0, LX/FTS;

    invoke-static {v0}, LX/279;->A0y(LX/FTS;)LX/CEe;

    move-result-object v1

    instance-of v0, v11, LX/I8y;

    if-eqz v0, :cond_1

    iget-object v2, v1, LX/CEe;->A06:LX/DRN;

    check-cast v11, LX/I8y;

    iget-object v3, v11, LX/I8y;->A00:Ljava/lang/String;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v2, LX/DRN;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/121;->A0d(Lcom/instagram/common/session/UserSession;)LX/6sy;

    move-result-object v1

    iget-object v0, v2, LX/DRN;->A01:LX/DRm;

    iget-object v4, v0, LX/DRm;->A00:Ljava/lang/String;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v1, LX/7Wh;->A01:LX/2ej;

    invoke-static {v0}, LX/4gk;->A09(LX/0vw;)LX/4gk;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "TEXT_STYLE_GENERATE"

    invoke-virtual {v2, v0}, LX/4gk;->A1h(Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/6sy;->A00(LX/4gk;LX/6sy;)V

    const-string v5, "USER"

    :goto_1
    const/16 v0, 0x10f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v5}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "genai_prompt"

    :goto_2
    invoke-virtual {v2, v0, v3}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "magicmod_session_id"

    invoke-virtual {v2, v0, v4}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    goto :goto_0

    :cond_1
    instance-of v0, v11, LX/I9P;

    if-eqz v0, :cond_3

    check-cast v11, LX/I9P;

    iget-object v0, v11, LX/I9P;->A00:LX/Hoj;

    if-nez v0, :cond_2

    const-string v5, "USER"

    :goto_3
    iget-object v2, v1, LX/CEe;->A06:LX/DRN;

    iget-object v3, v11, LX/I9P;->A01:Ljava/lang/String;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v2, LX/DRN;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/121;->A0d(Lcom/instagram/common/session/UserSession;)LX/6sy;

    move-result-object v1

    iget-object v0, v2, LX/DRN;->A01:LX/DRm;

    iget-object v4, v0, LX/DRm;->A00:Ljava/lang/String;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v1, LX/7Wh;->A01:LX/2ej;

    invoke-static {v0}, LX/4gk;->A09(LX/0vw;)LX/4gk;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "TEXT_STYLE_RETRY"

    invoke-virtual {v2, v0}, LX/4gk;->A1h(Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/6sy;->A00(LX/4gk;LX/6sy;)V

    goto :goto_1

    :cond_2
    const-string v5, "PILL"

    goto :goto_3

    :cond_3
    instance-of v0, v11, LX/I8x;

    if-eqz v0, :cond_5

    iget-object v1, v1, LX/CEe;->A06:LX/DRN;

    check-cast v11, LX/I8x;

    iget-object v0, v11, LX/I8x;->A00:LX/Hoj;

    if-nez v0, :cond_4

    const-string v3, "USER"

    :goto_4
    iget-object v0, v1, LX/DRN;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/121;->A0d(Lcom/instagram/common/session/UserSession;)LX/6sy;

    move-result-object v5

    iget-object v0, v1, LX/DRN;->A01:LX/DRm;

    iget-object v4, v0, LX/DRm;->A00:Ljava/lang/String;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v5, LX/7Wh;->A01:LX/2ej;

    invoke-static {v0}, LX/4gk;->A09(LX/0vw;)LX/4gk;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "TEXT_STYLE_DONE"

    :goto_5
    invoke-virtual {v2, v1}, LX/4gk;->A1h(Ljava/lang/String;)V

    invoke-static {v2, v5}, LX/6sy;->A00(LX/4gk;LX/6sy;)V

    const/16 v0, 0x10f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    const-string v3, "PILL"

    goto :goto_4

    :cond_5
    instance-of v0, v11, LX/I90;

    if-eqz v0, :cond_8

    iget-object v2, v1, LX/CEe;->A06:LX/DRN;

    check-cast v11, LX/I90;

    iget-boolean v1, v11, LX/I90;->A01:Z

    iget-object v0, v11, LX/I90;->A00:LX/Hoj;

    if-nez v0, :cond_7

    const-string v3, "USER"

    :goto_6
    iget-object v0, v2, LX/DRN;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/121;->A0d(Lcom/instagram/common/session/UserSession;)LX/6sy;

    move-result-object v5

    iget-object v0, v2, LX/DRN;->A01:LX/DRm;

    iget-object v4, v0, LX/DRm;->A00:Ljava/lang/String;

    invoke-static {v4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, v5, LX/7Wh;->A01:LX/2ej;

    invoke-static {v0}, LX/4gk;->A09(LX/0vw;)LX/4gk;

    move-result-object v2

    if-eqz v1, :cond_6

    const-string v1, "TEXT_STYLE_PREGEN_CANCEL"

    :goto_7
    invoke-static {v2}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_5

    :cond_6
    const-string v1, "TEXT_STYLE_POSTGEN_CANCEL"

    goto :goto_7

    :cond_7
    const-string v3, "PILL"

    goto :goto_6

    :cond_8
    instance-of v0, v11, LX/I9O;

    if-eqz v0, :cond_30

    iget-object v4, v1, LX/CEe;->A06:LX/DRN;

    check-cast v11, LX/I9O;

    iget-object v1, v11, LX/I9O;->A01:LX/Hoj;

    iget-object v0, v1, LX/Hoj;->A06:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    iget-object v7, v1, LX/Hoj;->A07:Ljava/lang/String;

    move-object v6, v7

    const-string v3, ""

    if-nez v7, :cond_9

    move-object v6, v3

    :cond_9
    iget v0, v11, LX/I9O;->A00:I

    int-to-long v1, v0

    invoke-static {v10}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v8, v4, LX/DRN;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v9, v0, LX/6lr;->A0K:LX/6tm;

    iget-object v0, v4, LX/DRN;->A01:LX/DRm;

    iget-object v4, v0, LX/DRm;->A00:Ljava/lang/String;

    invoke-static {v4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, v9, LX/7Wh;->A01:LX/2ej;

    invoke-static {v0}, LX/4gk;->A0G(LX/0vw;)LX/4gk;

    move-result-object v5

    invoke-static {v5}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, LX/2PT;->A4b:LX/2PT;

    invoke-virtual {v5, v0}, LX/4gk;->A1D(LX/2PT;)V

    invoke-virtual {v9, v5}, LX/6tm;->A0Y(LX/4gk;)V

    const-string v0, "text_style"

    invoke-virtual {v5, v0, v10}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "magicmod_session_id"

    invoke-virtual {v5, v0, v4}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x664

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "genai_prompt"

    invoke-virtual {v5, v0, v6}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/4gk;->DoV()V

    :cond_a
    if-eqz v7, :cond_b

    move-object v3, v7

    :cond_b
    invoke-static {v8}, LX/121;->A0d(Lcom/instagram/common/session/UserSession;)LX/6sy;

    move-result-object v1

    iget-object v0, v1, LX/7Wh;->A01:LX/2ej;

    invoke-static {v0}, LX/4gk;->A09(LX/0vw;)LX/4gk;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "TEXT_STYLE_GENERATE"

    invoke-virtual {v2, v0}, LX/4gk;->A1h(Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/6sy;->A00(LX/4gk;LX/6sy;)V

    const-string v5, "PILL"

    goto/16 :goto_1

    :pswitch_3
    check-cast v11, Ljava/lang/String;

    iget-object v1, v3, LX/QkI;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    if-nez v11, :cond_c

    const v0, 0x7f136a8b

    invoke-static {v5, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v11

    :cond_c
    const/16 v0, 0x17

    invoke-static {v1, v0}, LX/QdH;->A01(Ljava/lang/Object;I)LX/QdH;

    move-result-object v4

    const/high16 v2, 0x42880000    # 68.0f

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "FOOTER_BELOW_MEDIA_ARG"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    const/high16 v0, 0x41200000    # 10.0f

    if-eqz v1, :cond_d

    const/high16 v0, 0x41400000    # 12.0f

    :cond_d
    add-float/2addr v2, v0

    invoke-static {v5, v2}, LX/6nv;->A03(Landroid/content/Context;F)F

    move-result v0

    float-to-int v1, v0

    invoke-static {}, LX/194;->A0V()LX/7Ic;

    move-result-object v3

    const-string v0, "ai_font_error"

    iput-object v0, v3, LX/7Ic;->A0K:Ljava/lang/String;

    iput-object v11, v3, LX/7Ic;->A0E:Ljava/lang/CharSequence;

    const/4 v2, 0x1

    iput-boolean v2, v3, LX/7Ic;->A0N:Z

    const v0, 0x7f1374d8

    invoke-static {v5, v3, v0}, LX/194;->A16(Landroid/content/Context;LX/7Ic;I)V

    iput v1, v3, LX/7Ic;->A02:I

    const/4 v1, 0x5

    new-instance v0, LX/PdO;

    invoke-direct {v0, v4, v1}, LX/PdO;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/7Ic;->A09(LX/elU;)V

    iput-boolean v2, v3, LX/7Ic;->A0Q:Z

    invoke-static {v3}, LX/7Ic;->A00(LX/7Ic;)V

    goto/16 :goto_0

    :pswitch_4
    iget-object v2, v3, LX/QkI;->A00:Ljava/lang/Object;

    check-cast v2, LX/1rz;

    const/4 v0, 0x0

    invoke-static {v0}, LX/297;->A04(F)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/239;->A0o(J)LX/55k;

    move-result-object v0

    iput-object v0, v2, LX/1rz;->A00:Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_5
    invoke-static {v11}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v3, LX/QkI;->A00:Ljava/lang/Object;

    invoke-static {v0, v11}, LX/239;->A1W(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_6
    invoke-static {v11}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v3, LX/QkI;->A00:Ljava/lang/Object;

    invoke-static {v0, v11}, LX/239;->A1W(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_7
    invoke-static {v11}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v3, LX/QkI;->A00:Ljava/lang/Object;

    invoke-static {v0, v11}, LX/239;->A1W(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_8
    invoke-static {v11}, LX/153;->A15(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v2, v3, LX/QkI;->A00:Ljava/lang/Object;

    check-cast v2, LX/FwL;

    iget-object v0, v2, LX/FwL;->A1I:LX/75c;

    invoke-virtual {v0}, LX/75c;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PQC;

    iget-object v0, v0, LX/PQC;->A01:Landroidx/compose/ui/platform/ComposeView;

    invoke-static {v0}, LX/140;->A10(Landroid/view/View;)V

    iget-object v0, v2, LX/FwL;->A05:LX/CJN;

    if-eqz v0, :cond_e

    iget-object v1, v0, LX/CJN;->A04:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    if-eqz v1, :cond_e

    invoke-virtual {v1, v4}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0G(Ljava/lang/String;)V

    const-string v0, "genai_imagine_me_sticker_bundle_id"

    invoke-virtual {v2, v1, v0}, LX/FwL;->FBx(LX/NkE;Ljava/lang/String;)V

    :cond_e
    iget-object v1, v2, LX/FwL;->A15:LX/Lrk;

    sget-object v0, LX/146;->A00:LX/146;

    invoke-interface {v1, v0}, LX/Lrk;->FVU(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_9
    check-cast v11, LX/HNM;

    const/4 v1, 0x0

    invoke-static {v11, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v11, LX/HNM;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v5, v3, LX/QkI;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/2EU;->A00(Lcom/instagram/common/session/UserSession;)LX/2F0;

    move-result-object v0

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, v0, LX/2F0;->A0N:LX/6pz;

    iget-wide v1, v0, LX/2F0;->A03:J

    const-string v0, "validation_error"

    invoke-virtual {v3, v1, v2, v0, v4}, LX/6pz;->A0F(JLjava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, LX/5Y9;->A00(Lcom/instagram/common/session/UserSession;)LX/5YO;

    move-result-object v1

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/5YO;->A0F(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_a
    check-cast v11, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v11, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v5, v3, LX/QkI;->A00:Ljava/lang/Object;

    check-cast v5, LX/CQU;

    iget-object v4, v5, LX/CQU;->A04:LX/AWJ;

    :cond_f
    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/JWb;

    instance-of v0, v2, LX/I0T;

    if-eqz v0, :cond_11

    check-cast v2, LX/I0T;

    iget-object v0, v2, LX/I0T;->A00:LX/0RQ;

    invoke-static {v11, v0, v6}, LX/CQU;->A02(Ljava/lang/String;LX/0RQ;Z)LX/0RS;

    move-result-object v1

    invoke-static {v5}, LX/CQU;->A00(LX/CQU;)Ljava/util/Locale;

    move-result-object v0

    invoke-static {v1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v2, LX/I0T;

    invoke-direct {v2, v0, v1}, LX/I0T;-><init>(Ljava/util/Locale;LX/0RQ;)V

    :cond_10
    :goto_8
    invoke-interface {v4, v3, v2}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    goto/16 :goto_0

    :cond_11
    instance-of v0, v2, LX/I0U;

    if-eqz v0, :cond_10

    check-cast v2, LX/I0U;

    iget-object v1, v2, LX/I0U;->A00:LX/0RQ;

    const/4 v0, 0x1

    invoke-static {v11, v1, v0}, LX/CQU;->A02(Ljava/lang/String;LX/0RQ;Z)LX/0RS;

    move-result-object v1

    invoke-static {v5}, LX/CQU;->A00(LX/CQU;)Ljava/util/Locale;

    move-result-object v0

    invoke-static {v1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v2, LX/I0U;

    invoke-direct {v2, v0, v1}, LX/I0U;-><init>(Ljava/util/Locale;LX/0RQ;)V

    goto :goto_8

    :pswitch_b
    check-cast v11, LX/Drh;

    invoke-static {v11}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v3, LX/QkI;->A00:Ljava/lang/Object;

    check-cast v0, LX/NDr;

    iget-object v2, v0, LX/NDr;->A00:LX/CQ6;

    iget-object v4, v2, LX/CQ6;->A05:LX/AWJ;

    iget-object v3, v0, LX/NDr;->A01:Ljava/lang/String;

    const-string v0, "Complete"

    new-instance v1, LX/Gqh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/JS7;->A01:Ljava/lang/String;

    iput-object v3, v1, LX/JS7;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v11, v1, LX/Gqh;->A00:LX/Drh;

    iput-object v3, v1, LX/Gqh;->A01:Ljava/lang/String;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v4, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "{\"audioResult\":"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, v11, LX/Drh;->A07:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",\"audioDurationMs\":"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, v11, LX/Drh;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",\"speechProbability\":"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v11, LX/Drh;->A06:Ljava/lang/Float;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",\"musicProbability\":"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v11, LX/Drh;->A03:Ljava/lang/Float;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",\"otherProbability\":"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v11, LX/Drh;->A04:Ljava/lang/Float;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",\"segmentalSnr\":"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v11, LX/Drh;->A05:Ljava/lang/Float;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",\"videoResult\":"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v11, LX/Drh;->A02:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-static {v1, v0}, LX/210;->A0y(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/CQ6;->A08:LX/AWJ;

    invoke-interface {v0, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_c
    iget-object v0, v3, LX/QkI;->A00:Ljava/lang/Object;

    invoke-static {v0, v11}, LX/121;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_d
    check-cast v11, Ljava/lang/CharSequence;

    invoke-static {v11}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v3, LX/QkI;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/clips/edit/ClipsEditMetadataController;

    invoke-virtual {v0}, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0J()Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setTextKeepState(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :pswitch_e
    check-cast v11, Ljava/lang/String;

    iget-object v1, v3, LX/QkI;->A00:Ljava/lang/Object;

    check-cast v1, Linstagram/features/clips/edit/ClipsEditMetadataController;

    iget-object v0, v1, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0P:LX/4vm;

    if-eqz v0, :cond_12

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->CDi()Ljava/lang/String;

    move-result-object v0

    :goto_9
    invoke-static {v0, v11}, LX/153;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v1, Linstagram/features/clips/edit/ClipsEditMetadataController;->A12:Z

    invoke-static {v1, v11}, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0E(Linstagram/features/clips/edit/ClipsEditMetadataController;Ljava/lang/String;)V

    invoke-static {v1}, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0D(Linstagram/features/clips/edit/ClipsEditMetadataController;)V

    goto/16 :goto_0

    :cond_12
    const/4 v0, 0x0

    goto :goto_9

    :pswitch_f
    invoke-static {v11}, LX/153;->A15(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v3, LX/QkI;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/clips/edit/ClipsEditMetadataController;

    iget-object v1, v0, Linstagram/features/clips/edit/ClipsEditMetadataController;->thumbnailImage:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v1, :cond_31

    invoke-static {v2}, LX/AwD;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    goto/16 :goto_0

    :pswitch_10
    invoke-static {v11}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v3, LX/QkI;->A00:Ljava/lang/Object;

    check-cast v1, Linstagram/features/clips/edit/ClipsEditMetadataController;

    iget-object v0, v1, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0P:LX/4vm;

    if-eqz v0, :cond_13

    invoke-static {v0}, Linstagram/features/clips/edit/ClipsEditMetadataController;->A01(LX/4vm;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_a
    invoke-static {v0, v11}, LX/153;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v1, Linstagram/features/clips/edit/ClipsEditMetadataController;->A10:Z

    goto/16 :goto_0

    :cond_13
    sget-object v0, LX/26W;->A00:LX/26W;

    goto :goto_a

    :pswitch_11
    check-cast v11, Ljava/util/Collection;

    invoke-static {v11}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v3, LX/QkI;->A00:Ljava/lang/Object;

    check-cast v2, Linstagram/features/clips/edit/ClipsEditMetadataController;

    iget-object v1, v2, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0m:Ljava/util/List;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0, v11}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-static {v0}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0m:Ljava/util/List;

    goto/16 :goto_0

    :pswitch_12
    invoke-static {v11}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v3, LX/QkI;->A00:Ljava/lang/Object;

    check-cast v2, Linstagram/features/clips/edit/ClipsEditMetadataController;

    iget-object v0, v2, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0P:LX/4vm;

    const/4 v1, 0x0

    if-eqz v0, :cond_17

    invoke-static {v0}, LX/5ol;->A1e(LX/4vm;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_b
    invoke-static {v0, v11}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_14

    invoke-static {v2}, LX/279;->A0p(Linstagram/features/clips/edit/ClipsEditMetadataController;)LX/COu;

    move-result-object v0

    iget-object v0, v0, LX/COu;->A0A:LX/0hv;

    invoke-virtual {v0}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_15

    invoke-static {v0}, LX/153;->A1b(Ljava/util/List;)Z

    move-result v0

    if-ne v0, v3, :cond_15

    :cond_14
    :goto_c
    iput-boolean v3, v2, Linstagram/features/clips/edit/ClipsEditMetadataController;->A13:Z

    invoke-static {v2}, LX/279;->A0p(Linstagram/features/clips/edit/ClipsEditMetadataController;)LX/COu;

    move-result-object v0

    iget-object v0, v0, LX/COu;->A0A:LX/0hv;

    invoke-virtual {v0}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v2}, LX/279;->A0p(Linstagram/features/clips/edit/ClipsEditMetadataController;)LX/COu;

    move-result-object v0

    iget-object v0, v0, LX/COu;->A03:Ljava/util/List;

    invoke-static {v2, v1, v0}, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0F(Linstagram/features/clips/edit/ClipsEditMetadataController;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v2}, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0D(Linstagram/features/clips/edit/ClipsEditMetadataController;)V

    goto/16 :goto_0

    :cond_15
    iget-object v0, v2, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0P:LX/4vm;

    if-eqz v0, :cond_16

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->BfM()LX/fKk;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-static {v0}, LX/7wC;->A00(LX/fKk;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    :cond_16
    invoke-static {v2}, LX/279;->A0p(Linstagram/features/clips/edit/ClipsEditMetadataController;)LX/COu;

    move-result-object v0

    iget-object v0, v0, LX/COu;->A03:Ljava/util/List;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 v3, 0x0

    goto :goto_c

    :cond_17
    move-object v0, v1

    goto :goto_b

    :pswitch_13
    check-cast v11, Ljava/util/List;

    iget-object v3, v3, LX/QkI;->A00:Ljava/lang/Object;

    check-cast v3, LX/I0G;

    invoke-static {v11}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v3}, LX/177;->A09(Landroidx/fragment/app/Fragment;)LX/0iy;

    move-result-object v4

    const/4 v2, 0x0

    const/16 v1, 0x38

    new-instance v0, LX/366;

    invoke-direct {v0, v11, v3, v2, v1}, LX/366;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v4}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    invoke-static {v3}, LX/279;->A0o(LX/FPI;)LX/Fr9;

    move-result-object v2

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v1

    iget-object v0, v3, LX/FPI;->A0B:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/Fr9;->A0a(ZLjava/lang/String;)V

    invoke-static {v3}, LX/279;->A0n(LX/FPI;)LX/84f;

    move-result-object v0

    invoke-virtual {v0}, LX/84f;->A0c()V

    iget-object v1, v3, LX/I0G;->A00:LX/CSX;

    if-nez v1, :cond_19

    const-string v2, "clipsDraftsAdapter"

    :cond_18
    invoke-static {v2}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_19
    iget-object v0, v1, LX/CSX;->A08:Ljava/util/List;

    invoke-static {v1, v11, v0}, LX/27V;->A1H(LX/9lo;Ljava/util/Collection;Ljava/util/List;)V

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const-string v2, "viewHolder"

    iget-object v0, v3, LX/I0G;->A01:LX/AcZ;

    if-eqz v1, :cond_1c

    if-eqz v0, :cond_18

    iget-object v1, v0, LX/AcZ;->A04:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    :goto_d
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3}, LX/I0G;->A00(LX/I0G;)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, v3, LX/I0G;->A01:LX/AcZ;

    if-eqz v0, :cond_18

    iget-object v1, v0, LX/AcZ;->A0F:LX/26Y;

    const v0, 0x7f133008

    invoke-static {v3, v0}, LX/177;->A0r(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/26Y;->A00(Ljava/lang/String;)V

    :goto_e
    invoke-virtual {v3}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/Csg;->A00(Lcom/instagram/common/session/UserSession;)LX/LrI;

    move-result-object v5

    invoke-static {}, LX/0Qj;->A01()V

    iget-object v4, v5, LX/LrI;->A03:LX/6pz;

    iget-wide v0, v5, LX/LrI;->A00:J

    invoke-virtual {v4, v0, v1}, LX/6pz;->A0M(J)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-wide v2, v5, LX/LrI;->A00:J

    const-string v1, "draft_list_items_loaded"

    invoke-virtual {v4, v2, v3, v1}, LX/6pz;->A0D(JLjava/lang/String;)V

    iget-object v0, v5, LX/LrI;->A02:LX/09t;

    invoke-virtual {v0, v1}, LX/09t;->add(Ljava/lang/Object;)Z

    :cond_1a
    invoke-static {v5}, LX/LrI;->A02(LX/LrI;)V

    goto/16 :goto_0

    :cond_1b
    invoke-static {v3}, LX/1D4;->A0I(Landroidx/fragment/app/Fragment;)LX/0DT;

    move-result-object v0

    invoke-virtual {v0}, LX/0DT;->A0l()V

    goto :goto_e

    :cond_1c
    if-eqz v0, :cond_18

    iget-object v1, v0, LX/AcZ;->A04:Landroid/view/ViewGroup;

    const/16 v0, 0x8

    goto :goto_d

    :pswitch_14
    check-cast v11, LX/Svm;

    invoke-static {v11}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, v3, LX/QkI;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/MutableState;

    invoke-static {v11}, LX/7Il;->A00(LX/Svm;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/3Hb;->A00(J)J

    move-result-wide v1

    new-instance v0, LX/3kN;

    invoke-direct {v0, v1, v2}, LX/3kN;-><init>(J)V

    invoke-interface {v3, v0}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_15
    invoke-static {v11}, LX/031;->A01(Ljava/lang/Object;)F

    move-result v0

    iget-object v8, v3, LX/QkI;->A00:Ljava/lang/Object;

    check-cast v8, Lcom/meta/compose/component/swipeable/SwipeableState;

    iget-object v7, v8, Lcom/meta/compose/component/swipeable/SwipeableState;->A04:Landroidx/compose/runtime/MutableState;

    invoke-static {v7}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)F

    move-result v6

    add-float/2addr v6, v0

    iget v1, v8, Lcom/meta/compose/component/swipeable/SwipeableState;->A01:F

    iget v0, v8, Lcom/meta/compose/component/swipeable/SwipeableState;->A00:F

    invoke-static {v6, v1, v0}, LX/4so;->A02(FFF)F

    move-result v5

    sub-float v4, v6, v5

    iget-object v0, v8, Lcom/meta/compose/component/swipeable/SwipeableState;->A0B:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/K6t;

    const/4 v3, 0x0

    if-eqz v1, :cond_1d

    cmpg-float v0, v4, v3

    if-gez v0, :cond_1e

    iget v9, v1, LX/K6t;->A02:F

    :goto_f
    cmpg-float v0, v9, v3

    if-eqz v0, :cond_1d

    iget v3, v1, LX/K6t;->A00:F

    div-float v2, v4, v3

    const/high16 v1, -0x40800000    # -1.0f

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v2, v1, v0}, LX/4so;->A02(FFF)F

    move-result v1

    div-float/2addr v3, v9

    const v0, 0x40490fdb    # (float)Math.PI

    mul-float/2addr v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    double-to-float v0, v1

    mul-float/2addr v3, v0

    :cond_1d
    iget-object v0, v8, Lcom/meta/compose/component/swipeable/SwipeableState;->A09:Landroidx/compose/runtime/MutableState;

    add-float/2addr v5, v3

    invoke-static {v0, v5}, LX/256;->A1J(Landroidx/compose/runtime/MutableState;F)V

    iget-object v0, v8, Lcom/meta/compose/component/swipeable/SwipeableState;->A0A:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v4}, LX/256;->A1J(Landroidx/compose/runtime/MutableState;F)V

    invoke-static {v7, v6}, LX/256;->A1J(Landroidx/compose/runtime/MutableState;F)V

    goto/16 :goto_0

    :cond_1e
    iget v9, v1, LX/K6t;->A01:F

    goto :goto_f

    :pswitch_16
    check-cast v11, Ljava/lang/String;

    if-eqz v11, :cond_0

    iget-object v1, v3, LX/QkI;->A00:Ljava/lang/Object;

    check-cast v1, LX/KNb;

    iget-boolean v0, v1, LX/KNb;->A0G:Z

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/KNb;->A0D:Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;

    new-instance v0, LX/PpJ;

    invoke-direct {v0, v1, v11}, LX/PpJ;-><init>(Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;Ljava/lang/String;)V

    invoke-static {v0}, LX/1rx;->A01(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    :pswitch_17
    invoke-static {v11}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v4, v3, LX/QkI;->A00:Ljava/lang/Object;

    check-cast v4, LX/0em;

    invoke-static {v4}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x9

    new-instance v0, LX/ArA;

    invoke-direct {v0, v11, v4, v2, v1}, LX/ArA;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v3}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto/16 :goto_0

    :pswitch_18
    invoke-static {v11}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v8

    iget-object v3, v3, LX/QkI;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/tagging/viewmodel/TaggingSuggestionsViewModel;

    if-ltz v8, :cond_0

    iget-object v2, v3, Lcom/instagram/tagging/viewmodel/TaggingSuggestionsViewModel;->A04:LX/AWJ;

    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EZX;

    iget-object v0, v0, LX/EZX;->A0A:LX/0RQ;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v8, v0, :cond_0

    :cond_1f
    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, LX/EZX;

    sget-object v7, LX/IKo;->A03:LX/IKo;

    const v9, 0x1ffffef

    const/4 v4, 0x0

    const/4 v10, 0x0

    move-object v6, v4

    invoke-static/range {v4 .. v10}, LX/EZX;->A01(Landroid/graphics/PointF;LX/EZX;LX/0RQ;LX/Oow;IIZ)LX/EZX;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static {v3}, Lcom/instagram/tagging/viewmodel/TaggingSuggestionsViewModel;->A04(Lcom/instagram/tagging/viewmodel/TaggingSuggestionsViewModel;)V

    goto/16 :goto_0

    :pswitch_19
    invoke-static {v11}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v3, LX/QkI;->A00:Ljava/lang/Object;

    check-cast v2, LX/0em;

    invoke-static {v2}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0xb

    invoke-static {v2, v11, v1, v0}, LX/BLG;->A05(Ljava/lang/Object;Ljava/lang/Object;LX/Xrn;I)V

    goto/16 :goto_0

    :pswitch_1a
    check-cast v11, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v11, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v5, v3, LX/QkI;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/tagging/viewmodel/TaggingSuggestionsViewModel;

    iget-object v4, v5, Lcom/instagram/tagging/viewmodel/TaggingSuggestionsViewModel;->A04:LX/AWJ;

    :cond_20
    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/EZX;

    const v1, 0x3dfffff

    const/4 v0, 0x0

    invoke-static {v2, v11, v0, v1}, LX/EZX;->A04(LX/EZX;Ljava/lang/String;LX/0RQ;I)LX/EZX;

    move-result-object v0

    invoke-interface {v4, v3, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_21

    invoke-static {v5}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x22

    invoke-static {v5, v11, v1, v0}, LX/Q1z;->A01(Ljava/lang/Object;Ljava/lang/String;LX/Xrn;I)V

    goto/16 :goto_0

    :cond_21
    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/EZX;

    sget-object v1, LX/0RV;->A01:LX/0RV;

    const v0, 0x3bfffff

    invoke-static {v2, v1, v0}, LX/EZX;->A07(LX/EZX;LX/0RQ;I)LX/EZX;

    move-result-object v0

    invoke-interface {v4, v3, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    goto/16 :goto_0

    :pswitch_1b
    check-cast v11, Landroid/view/Surface;

    invoke-static {v11}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v3, LX/QkI;->A00:Ljava/lang/Object;

    check-cast v0, LX/JY1;

    iget-object v0, v0, LX/JY1;->A04:LX/9fw;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v11}, LX/9fw;->A0P(Landroid/view/Surface;)V

    goto/16 :goto_0

    :pswitch_1c
    check-cast v11, LX/Svm;

    invoke-static {v11}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v3, LX/QkI;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v11}, LX/Svm;->A00(Landroidx/compose/runtime/MutableState;LX/Svm;)V

    goto/16 :goto_0

    :pswitch_1d
    check-cast v11, LX/Svm;

    invoke-static {v11}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v3, LX/QkI;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v11}, LX/Svm;->A00(Landroidx/compose/runtime/MutableState;LX/Svm;)V

    goto/16 :goto_0

    :pswitch_1e
    check-cast v11, LX/Svm;

    invoke-static {v11}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v3, LX/QkI;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v11}, LX/Svm;->A00(Landroidx/compose/runtime/MutableState;LX/Svm;)V

    goto/16 :goto_0

    :pswitch_1f
    check-cast v11, LX/Svm;

    invoke-static {v11}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v5, v3, LX/QkI;->A00:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/runtime/MutableState;

    invoke-static {v5}, LX/279;->A0H(Landroidx/compose/runtime/MutableState;)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {v5, v11}, LX/Svm;->A00(Landroidx/compose/runtime/MutableState;LX/Svm;)V

    goto/16 :goto_0

    :pswitch_20
    check-cast v11, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v11, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/QkI;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, v11}, LX/5Z3;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :pswitch_21
    check-cast v11, LX/MzV;

    invoke-static {v11}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-interface {v11}, LX/MzV;->getKey()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/IWY;

    if-eqz v0, :cond_0

    if-nez v1, :cond_22

    goto/16 :goto_0

    :pswitch_22
    check-cast v11, LX/MzV;

    invoke-static {v11}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-interface {v11}, LX/MzV;->getKey()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    :cond_22
    iget-object v0, v3, LX/QkI;->A00:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/121;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_23
    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v3, LX/QkI;->A00:Ljava/lang/Object;

    check-cast v0, LX/DzW;

    invoke-static {v0}, LX/DzW;->A00(LX/DzW;)Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;

    move-result-object v2

    if-eqz v1, :cond_23

    sget-object v1, LX/Hr7;->A00:LX/Hr7;

    const/4 v4, 0x0

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A0C:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Ec5;

    iget-object v0, v2, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A02:LX/Nq9;

    invoke-static {v1, v0}, LX/Ezc;->A00(LX/JN7;LX/Nq9;)Ljava/lang/String;

    move-result-object v5

    iget-object v7, v2, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A09:Ljava/lang/String;

    move-object v6, v4

    move-object v8, v4

    invoke-virtual/range {v3 .. v8}, LX/Ec5;->A02(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_23
    iget-object v0, v2, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A0J:LX/AWJ;

    invoke-interface {v0, v11}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_24
    invoke-static {v11}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v3, LX/QkI;->A00:Ljava/lang/Object;

    check-cast v0, LX/DzW;

    invoke-static {v0}, LX/DzW;->A00(LX/DzW;)Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;

    move-result-object v5

    iget-object v0, v5, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81133a0000699cL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_24

    iget-object v0, v5, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A0L:LX/AWJ;

    :goto_10
    invoke-interface {v0, v11}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_24
    iget-object v4, v5, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A01:Lcom/instagram/settings2/core/data/repository/SettingsRepository;

    iget-object v0, v4, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A0I:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/E0M;

    if-eqz v0, :cond_25

    iget-object v3, v4, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A08:LX/Xrn;

    const/4 v2, 0x0

    const/16 v1, 0x10

    new-instance v0, LX/C9b;

    invoke-direct {v0, v4, v2, v1}, LX/C9b;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v3}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_25
    iget-object v0, v5, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A0K:LX/AWJ;

    goto :goto_10

    :pswitch_25
    check-cast v11, Ljava/lang/String;

    iget-object v0, v3, LX/QkI;->A00:Ljava/lang/Object;

    check-cast v0, LX/DzW;

    invoke-static {v0}, LX/DzW;->A00(LX/DzW;)Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;

    move-result-object v2

    invoke-static {v2}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x21

    invoke-static {v2, v11, v1, v0}, LX/Q1z;->A01(Ljava/lang/Object;Ljava/lang/String;LX/Xrn;I)V

    goto/16 :goto_0

    :pswitch_26
    check-cast v11, LX/Shk;

    invoke-static {v11}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v3, LX/QkI;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/231;->A04(Ljava/util/List;)I

    move-result v2

    const/4 v0, 0x1

    new-instance v1, LX/ENO;

    invoke-direct {v1, v2, v0}, LX/ENO;-><init>(II)V

    sget-object v0, LX/3hG;->A00:LX/3hH;

    invoke-interface {v11, v0, v1}, LX/Shk;->Fnh(LX/3hH;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_27
    check-cast v11, LX/0RQ;

    iget-object v0, v3, LX/QkI;->A00:Ljava/lang/Object;

    check-cast v0, LX/CPb;

    iget-object v2, v0, LX/CPb;->A07:LX/AWJ;

    :cond_26
    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, LX/EZR;

    const/16 v12, 0x5ff

    const/4 v5, 0x0

    const/4 v13, 0x0

    move-object v6, v5

    move-object v7, v5

    move-object v9, v5

    move-object v10, v5

    invoke-static/range {v5 .. v13}, LX/EZR;->A00(LX/DPT;LX/DtD;LX/IUT;LX/EZR;Ljava/lang/String;LX/0RQ;LX/0RQ;IZ)LX/EZR;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    goto/16 :goto_0

    :pswitch_28
    check-cast v11, Lcom/instagram/schools/tab/data/InviteFriendsUser;

    const/4 v1, 0x0

    invoke-static {v11, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/QkI;->A00:Ljava/lang/Object;

    check-cast v0, LX/FVA;

    iget-object v2, v0, LX/FVA;->A0J:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/CPb;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v10

    iget-object v3, v4, LX/CPb;->A07:LX/AWJ;

    :cond_27
    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, LX/EZR;

    iget-object v2, v6, LX/EZR;->A06:LX/0RQ;

    if-eqz v2, :cond_2a

    invoke-static {v2}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_11
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_29

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/instagram/schools/tab/data/InviteFriendsUser;

    iget-object v7, v12, Lcom/instagram/schools/tab/data/InviteFriendsUser;->A02:Ljava/lang/String;

    iget-object v2, v11, Lcom/instagram/schools/tab/data/InviteFriendsUser;->A02:Ljava/lang/String;

    invoke-static {v7, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_28

    iget-object v13, v12, Lcom/instagram/schools/tab/data/InviteFriendsUser;->A02:Ljava/lang/String;

    iget-object v14, v12, Lcom/instagram/schools/tab/data/InviteFriendsUser;->A03:Ljava/lang/String;

    iget-object v15, v12, Lcom/instagram/schools/tab/data/InviteFriendsUser;->A00:Ljava/lang/String;

    iget-object v7, v12, Lcom/instagram/schools/tab/data/InviteFriendsUser;->A01:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v13, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v14, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v12, Lcom/instagram/schools/tab/data/InviteFriendsUser;

    move-object/from16 v16, v7

    move/from16 v17, v2

    invoke-direct/range {v12 .. v17}, Lcom/instagram/schools/tab/data/InviteFriendsUser;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_28
    invoke-virtual {v8, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_29
    invoke-static {v8}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v18

    goto :goto_12

    :cond_2a
    const/16 v18, 0x0

    :goto_12
    const/16 v19, 0x5ff

    const/4 v12, 0x0

    move-object v13, v12

    move-object v14, v12

    move-object v15, v6

    move-object/from16 v16, v12

    move-object/from16 v17, v12

    move/from16 v20, v1

    invoke-static/range {v12 .. v20}, LX/EZR;->A00(LX/DPT;LX/DtD;LX/IUT;LX/EZR;Ljava/lang/String;LX/0RQ;LX/0RQ;IZ)LX/EZR;

    move-result-object v2

    invoke-interface {v3, v5, v2}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_27

    iget-object v2, v4, LX/CPb;->A02:LX/HYe;

    iget-object v2, v2, LX/HYe;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v9, LX/EwU;

    invoke-direct {v9, v2}, LX/EwU;-><init>(Lcom/instagram/common/session/UserSession;)V

    sget-object v2, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->CREATOR:Landroid/os/Parcelable$Creator;

    iget-object v3, v11, Lcom/instagram/schools/tab/data/InviteFriendsUser;->A02:Ljava/lang/String;

    iget-object v5, v11, Lcom/instagram/schools/tab/data/InviteFriendsUser;->A03:Ljava/lang/String;

    iget-object v2, v11, Lcom/instagram/schools/tab/data/InviteFriendsUser;->A01:Ljava/lang/String;

    invoke-static {v2}, LX/153;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v4

    new-instance v2, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    invoke-direct {v2, v4, v3, v5}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v14, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-direct {v14, v2}, Lcom/instagram/model/direct/DirectShareTarget;-><init>(Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;)V

    const-string v4, "as"

    sget-object v2, LX/8fz;->A1d:LX/8fz;

    new-instance v11, LX/EZ0;

    invoke-direct {v11, v2, v4}, LX/HFJ;-><init>(LX/8fz;Ljava/lang/String;)V

    iput-object v4, v11, LX/EZ0;->A00:Ljava/lang/String;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v16, ""

    const/16 v2, 0xba

    invoke-static {v2}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v17

    move-object v15, v12

    move-object/from16 v18, v12

    invoke-virtual/range {v9 .. v18}, LX/EwU;->A02(Landroid/content/Context;LX/HFJ;LX/B1u;LX/4vm;Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, LX/FVA;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NHl;

    invoke-static {v3, v1}, LX/256;->A10(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v3

    iget-object v2, v0, LX/NHl;->A04:LX/2BX;

    sget-object v1, LX/Ds1;->A06:LX/Ds1;

    sget-object v0, LX/2BZ;->A0E:LX/2BZ;

    invoke-virtual {v2, v1, v0, v3}, LX/2BX;->A0D(LX/Ds1;LX/2BZ;Ljava/lang/Long;)V

    goto/16 :goto_0

    :pswitch_29
    invoke-static {v11}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v3, LX/QkI;->A00:Ljava/lang/Object;

    invoke-static {v0, v11}, LX/239;->A1W(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_2a
    invoke-static {v11}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v3, LX/QkI;->A00:Ljava/lang/Object;

    invoke-static {v0, v11}, LX/239;->A1W(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_2b
    invoke-static {v11}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v3, LX/QkI;->A00:Ljava/lang/Object;

    invoke-static {v0, v11}, LX/121;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_2c
    invoke-static {v11}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v3, LX/QkI;->A00:Ljava/lang/Object;

    invoke-static {v0, v11}, LX/239;->A1W(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_2d
    iget-object v0, v3, LX/QkI;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_2e
    invoke-static {v11}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v3, LX/QkI;->A00:Ljava/lang/Object;

    invoke-static {v0, v11}, LX/121;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_2f
    invoke-static {v11}, LX/239;->A0t(Ljava/lang/Object;)LX/Szq;

    move-result-object v4

    iget-object v0, v3, LX/QkI;->A00:Ljava/lang/Object;

    check-cast v0, LX/5CN;

    iget v0, v0, LX/5CN;->A00:I

    int-to-long v0, v0

    invoke-static {v0, v1}, LX/239;->A0A(J)J

    move-result-wide v2

    invoke-interface {v4}, LX/Szq;->CnC()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/3BO;->A01(J)F

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    invoke-static {v4, v1, v2, v3}, LX/295;->A10(LX/Szq;FJ)V

    goto/16 :goto_0

    :pswitch_30
    check-cast v11, Ljava/lang/Iterable;

    invoke-static {v11}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v5, v3, LX/QkI;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/schools/channels/data/SchoolChannelsRepository;

    iget-object v4, v5, Lcom/instagram/schools/channels/data/SchoolChannelsRepository;->A05:LX/AWJ;

    :cond_2b
    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v6

    iget-object v0, v5, Lcom/instagram/schools/channels/data/SchoolChannelsRepository;->A02:LX/PIN;

    iget-object v0, v0, LX/PIN;->A03:LX/JV0;

    iget-object v3, v0, LX/JV0;->A00:LX/4QH;

    sget-object v2, LX/8aX;->A00:LX/8aX;

    sget-object v0, LX/6oE;->A0R:LX/6oE;

    new-instance v1, LX/6oF;

    invoke-direct {v1, v0}, LX/6oF;-><init>(LX/6oE;)V

    sget-object v0, LX/8dd;->A04:LX/8dd;

    invoke-virtual {v3, v2, v0, v1}, LX/4QH;->AIG(LX/AH2;LX/8dd;LX/Jxi;)Z

    move-result v1

    invoke-static {v11}, LX/0RP;->A03(Ljava/lang/Iterable;)LX/0RS;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v2, LX/JT9;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/JT9;->A00:LX/0RQ;

    iput-boolean v1, v2, LX/JT9;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/4EJ;

    invoke-direct {v1, v2}, LX/4EJ;-><init>(Ljava/lang/Object;)V

    new-instance v0, LX/E04;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/E04;->A00:LX/4EH;

    invoke-static {v6, v0, v4}, LX/AWJ;->A08(Ljava/lang/Object;Ljava/lang/Object;LX/AWJ;)Z

    move-result v0

    if-eqz v0, :cond_2b

    goto/16 :goto_0

    :pswitch_31
    iget-object v0, v3, LX/QkI;->A00:Ljava/lang/Object;

    check-cast v0, LX/Syn;

    invoke-interface {v0}, LX/Syn;->Bi1()F

    move-result v0

    invoke-static {v0}, LX/121;->A0E(F)J

    move-result-wide v3

    invoke-static {}, LX/279;->A0C()J

    move-result-wide v1

    const/16 v0, 0x20

    shl-long/2addr v3, v0

    invoke-static {v1, v2, v3, v4}, LX/27V;->A0G(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/3Hb;->A00(J)J

    move-result-wide v1

    new-instance v0, LX/3kN;

    invoke-direct {v0, v1, v2}, LX/3kN;-><init>(J)V

    return-object v0

    :pswitch_32
    iget-object v2, v3, LX/QkI;->A00:Ljava/lang/Object;

    const/16 v1, 0x23

    new-instance v0, LX/84R;

    invoke-direct {v0, v2, v1}, LX/84R;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_33
    iget-object v0, v3, LX/QkI;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    const/16 v1, 0x44

    goto/16 :goto_15

    :pswitch_34
    iget-object v0, v3, LX/QkI;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    const/16 v1, 0x18

    goto/16 :goto_14

    :pswitch_35
    iget-object v0, v3, LX/QkI;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/clips/edit/ClipsEditMetadataController;

    iget-object v0, v0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0u:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CLG;

    iget-object v0, v0, LX/CLG;->A01:LX/0hv;

    invoke-virtual {v0, v11}, LX/0ht;->A0A(Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0

    :pswitch_36
    iget-object v4, v3, LX/QkI;->A00:Ljava/lang/Object;

    check-cast v4, LX/9O6;

    invoke-virtual {v4}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8109ce001f3dc2L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-virtual {v4}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v4}, LX/8Ga;->A0C(Lcom/instagram/common/session/UserSession;LX/9Tv;)V

    invoke-virtual {v4}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/7PQ;->A00(Lcom/instagram/common/session/UserSession;)LX/7PR;

    move-result-object v2

    iget-object v1, v2, LX/7PR;->A01:LX/Yav;

    const/16 v0, 0x51

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v3}, LX/Yav;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, LX/7PR;->A02(I)V

    :cond_2c
    const/16 v1, 0x17

    goto :goto_14

    :pswitch_37
    iget-object v2, v3, LX/QkI;->A00:Ljava/lang/Object;

    check-cast v2, LX/JY1;

    iget-object v0, v2, LX/JY1;->A01:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Landroidx/compose/runtime/MutableState;->A03(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eqz v0, :cond_2d

    iget-object v0, v2, LX/JY1;->A04:LX/9fw;

    const/4 v1, 0x1

    if-eqz v0, :cond_2e

    iget-object v0, v0, LX/9fw;->A09:LX/023;

    iget-object v0, v0, LX/023;->A09:LX/024;

    invoke-virtual {v0}, LX/024;->A0Q()Z

    move-result v0

    if-ne v0, v1, :cond_2e

    :cond_2d
    :goto_13
    const/16 v1, 0x3f

    goto :goto_15

    :cond_2e
    iget-object v0, v2, LX/JY1;->A04:LX/9fw;

    if-eqz v0, :cond_2f

    invoke-virtual {v0, v1}, LX/9fw;->A0a(Z)V

    :cond_2f
    iget-object v2, v2, LX/JY1;->A04:LX/9fw;

    if-eqz v2, :cond_2d

    const-string v1, "start"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/9fw;->A0X(Ljava/lang/String;Z)V

    goto :goto_13

    :pswitch_38
    iget-object v2, v3, LX/QkI;->A00:Ljava/lang/Object;

    const/16 v1, 0x22

    new-instance v0, LX/84R;

    invoke-direct {v0, v2, v1}, LX/84R;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_39
    iget-object v0, v3, LX/QkI;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    const/16 v1, 0x12

    :goto_14
    new-instance v0, LX/933;

    invoke-direct {v0, v1}, LX/933;-><init>(I)V

    return-object v0

    :pswitch_3a
    iget-object v1, v3, LX/QkI;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const-string v0, "internal error"

    invoke-static {v1, v0}, LX/5Z3;->A0C(Landroid/content/Context;Ljava/lang/String;)V

    const/16 v1, 0x3d

    goto :goto_15

    :pswitch_3b
    iget-object v1, v3, LX/QkI;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const/16 v0, 0x311

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5Z3;->A0C(Landroid/content/Context;Ljava/lang/String;)V

    const/16 v1, 0x3c

    :goto_15
    new-instance v0, LX/982;

    invoke-direct {v0, v1}, LX/982;-><init>(I)V

    return-object v0

    :cond_30
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_31
    const-string v0, "thumbnailImage"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_30
        :pswitch_2f
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3b
        :pswitch_0
        :pswitch_0
        :pswitch_2e
        :pswitch_2d
        :pswitch_0
        :pswitch_3a
        :pswitch_2c
        :pswitch_22
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_39
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_38
        :pswitch_37
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_2d
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_36
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_35
        :pswitch_34
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_31
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
