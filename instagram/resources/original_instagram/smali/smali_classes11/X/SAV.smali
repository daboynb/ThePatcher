.class public final LX/SAV;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 1

    iput p1, p0, LX/SAV;->$t:I

    iput-object p3, p0, LX/SAV;->A01:Ljava/lang/Object;

    iput-boolean p4, p0, LX/SAV;->A02:Z

    iput-object p2, p0, LX/SAV;->A00:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method

.method public static A00(LX/Svn;Ljava/lang/Object;LX/SAV;Z)Z
    .locals 6

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-boolean p1, p2, LX/SAV;->A02:Z

    const/4 v4, 0x0

    const/16 v5, 0x14

    const/4 v1, 0x0

    move-object v0, p0

    move p0, p3

    move-object v2, v1

    invoke-static/range {v0 .. v7}, LX/NWL;->A00(LX/Svn;LX/AIT;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;IIZZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v4, p0

    move-object/from16 v10, p2

    move-object/from16 v2, p1

    iget v0, v4, LX/SAV;->$t:I

    move-object/from16 v1, p3

    packed-switch v0, :pswitch_data_0

    check-cast v2, LX/4vm;

    invoke-static {v1, v2}, LX/215;->A08(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v5

    invoke-static {v10}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v6, v4, LX/SAV;->A01:Ljava/lang/Object;

    check-cast v6, LX/CHs;

    sget-wide v0, LX/CHs;->A06:J

    iget-object v1, v6, LX/CHs;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v3, v6, LX/CHs;->A01:LX/9Tv;

    iget-boolean v8, v4, LX/SAV;->A02:Z

    iget-object v0, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->CNd()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_0

    const-string v9, ""

    :cond_0
    iget-object v0, v4, LX/SAV;->A00:Ljava/lang/Object;

    check-cast v0, LX/H5v;

    iget-object v7, v0, LX/H5v;->A0I:Ljava/lang/String;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v7}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v3, v1}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const/16 v0, 0x45b

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x1a0

    invoke-static {v1, v0}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, LX/4gk;->A0r()V

    invoke-static {v4, v8}, LX/021;->A1E(LX/0wd;Z)V

    const/16 v0, 0x40

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "entrypoint"

    invoke-virtual {v4, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/021;->A0J(Ljava/lang/Number;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "media_igid"

    invoke-virtual {v4, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v7}, LX/8Ga;->A00(Ljava/lang/String;)LX/5Dx;

    move-result-object v1

    const-string v0, "growth_campaign_type"

    invoke-virtual {v4, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    sget-object v1, LX/8Fy;->A08:LX/8Fy;

    const-string v0, "attribution_placement"

    invoke-virtual {v4, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    invoke-static {v4, v3}, LX/279;->A1K(LX/4gk;LX/9Tv;)V

    invoke-virtual {v4}, LX/4gk;->DoV()V

    :cond_1
    iget-object v0, v6, LX/CHs;->A05:Lkotlin/jvm/functions/Function3;

    if-eqz v0, :cond_2

    invoke-static {v2, v10, v0, v5}, LX/256;->A1P(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;I)V

    :cond_2
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_0
    check-cast v10, LX/Svn;

    invoke-static {v1}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/145;->A1M(I)Z

    move-result v0

    invoke-static {v10, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.user.userlist.ui.UserRow.<anonymous> (LikesListComposeFragment.kt:568)"

    const v0, -0x75503145

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_3
    iget-boolean v0, v4, LX/SAV;->A02:Z

    if-eqz v0, :cond_6

    const v0, -0x14a31b25

    invoke-interface {v10, v0}, LX/Svn;->GIm(I)V

    iget-object v0, v4, LX/SAV;->A00:Ljava/lang/Object;

    check-cast v0, LX/2a4;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x4

    if-eq v1, v0, :cond_4

    sget-object v12, LX/860;->A04:LX/860;

    :goto_1
    iget-object v14, v4, LX/SAV;->A01:Ljava/lang/Object;

    check-cast v14, Lkotlin/jvm/functions/Function0;

    const/4 v15, 0x0

    const/16 v16, 0xe

    const/4 v11, 0x0

    move-object v13, v11

    move/from16 v17, v15

    invoke-static/range {v10 .. v17}, LX/BEA;->A04(LX/Svn;LX/AIT;LX/860;LX/BFD;Lkotlin/jvm/functions/Function0;IIZ)V

    :goto_2
    invoke-static {v10}, LX/295;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7e6d7601

    goto/16 :goto_6

    :cond_4
    sget-object v12, LX/860;->A0B:LX/860;

    goto :goto_1

    :cond_5
    sget-object v12, LX/860;->A05:LX/860;

    goto :goto_1

    :cond_6
    const v0, -0x149dd3bd

    invoke-interface {v10, v0}, LX/Svn;->GIm(I)V

    goto :goto_2

    :pswitch_1
    check-cast v10, LX/Svn;

    invoke-static {v1}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/145;->A1M(I)Z

    move-result v0

    invoke-static {v10, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v1, "com.instagram.tagging.view.MediaTagSuggestionListComponent.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (MediaTagSuggestionListComponent.kt:162)"

    const v0, -0x430ff2c6

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_7
    iget-boolean v5, v4, LX/SAV;->A02:Z

    invoke-interface {v10, v5}, LX/Svn;->AJg(Z)Z

    move-result v0

    iget-object v3, v4, LX/SAV;->A01:Ljava/lang/Object;

    invoke-static {v10, v3, v0}, LX/121;->A1T(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v0

    iget-object v2, v4, LX/SAV;->A00:Ljava/lang/Object;

    invoke-static {v10, v2, v0}, LX/121;->A1T(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-interface {v10}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_8

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_9

    :cond_8
    const/4 v1, 0x3

    new-instance v0, LX/QjX;

    invoke-direct {v0, v1, v2, v3, v5}, LX/QjX;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-interface {v10, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_9
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v10, v0, v5}, LX/NWL;->A01(LX/Svn;Lkotlin/jvm/functions/Function1;Z)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x17a0734e

    goto/16 :goto_6

    :pswitch_2
    check-cast v10, LX/Svn;

    invoke-static {v1}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/145;->A1M(I)Z

    move-result v0

    invoke-static {v10, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v1, "com.instagram.direct.privacy.threaddeletion.ui.ThreadDeletionFragment.ThreadList.<anonymous>.<anonymous>.<anonymous>.<anonymous> (ThreadDeletionFragment.kt:223)"

    const v0, 0x42ab4ca1

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_a
    iget-object v5, v4, LX/SAV;->A00:Ljava/lang/Object;

    check-cast v5, LX/DZa;

    iget-boolean v3, v5, LX/DZa;->A04:Z

    iget-object v2, v4, LX/SAV;->A01:Ljava/lang/Object;

    invoke-static {v10, v2, v5}, LX/140;->A1S(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v10}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_b

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_c

    :cond_b
    const/16 v0, 0x13

    invoke-static {v10, v5, v2, v0}, LX/B4d;->A06(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/B4d;

    move-result-object v1

    :cond_c
    invoke-static {v10, v1, v4, v3}, LX/SAV;->A00(LX/Svn;Ljava/lang/Object;LX/SAV;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x1c077e33

    goto/16 :goto_6

    :pswitch_3
    check-cast v10, LX/Svn;

    invoke-static {v1}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/145;->A1M(I)Z

    move-result v0

    invoke-static {v10, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v1, "com.instagram.direct.privacy.threaddeletion.ui.ThreadDeletionFragment.ThreadList.<anonymous>.<anonymous>.<anonymous>.<anonymous> (ThreadDeletionFragment.kt:202)"

    const v0, 0x73562c1b

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_d
    iget-object v5, v4, LX/SAV;->A00:Ljava/lang/Object;

    check-cast v5, LX/DZa;

    iget-boolean v3, v5, LX/DZa;->A04:Z

    iget-object v2, v4, LX/SAV;->A01:Ljava/lang/Object;

    invoke-static {v10, v2, v5}, LX/140;->A1S(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v10}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_e

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_f

    :cond_e
    const/16 v0, 0x12

    invoke-static {v10, v5, v2, v0}, LX/B4d;->A06(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/B4d;

    move-result-object v1

    :cond_f
    invoke-static {v10, v1, v4, v3}, LX/SAV;->A00(LX/Svn;Ljava/lang/Object;LX/SAV;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x7716137c

    goto/16 :goto_6

    :pswitch_4
    check-cast v10, LX/Svn;

    invoke-static {v1}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/145;->A1M(I)Z

    move-result v0

    invoke-static {v10, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v1, "com.instagram.direct.privacy.threaddeletion.ui.ThreadDeletionFragment.ThreadList.<anonymous>.<anonymous>.<anonymous>.<anonymous> (ThreadDeletionFragment.kt:188)"

    const v0, -0x2e3ebd6e

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_10
    iget-object v5, v4, LX/SAV;->A00:Ljava/lang/Object;

    check-cast v5, LX/DZa;

    iget-boolean v3, v5, LX/DZa;->A04:Z

    iget-object v2, v4, LX/SAV;->A01:Ljava/lang/Object;

    invoke-static {v10, v2, v5}, LX/140;->A1S(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v10}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_11

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_12

    :cond_11
    const/16 v0, 0x11

    invoke-static {v10, v5, v2, v0}, LX/B4d;->A06(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/B4d;

    move-result-object v1

    :cond_12
    invoke-static {v10, v1, v4, v3}, LX/SAV;->A00(LX/Svn;Ljava/lang/Object;LX/SAV;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7be71931

    goto/16 :goto_6

    :pswitch_5
    check-cast v10, LX/Svn;

    invoke-static {v1}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    const/4 v5, 0x0

    invoke-static {v1, v2}, LX/297;->A1W(ILjava/lang/Object;)Z

    move-result v0

    invoke-static {v10, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v1, "com.instagram.crossposting.story.ui.CrosspostingToggle.<anonymous> (CrosspostingToggle.kt:42)"

    const v0, -0x5451ed0

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_13
    iget-boolean v0, v4, LX/SAV;->A02:Z

    if-eqz v0, :cond_15

    const v0, 0x12b26136

    invoke-interface {v10, v0}, LX/Svn;->GIm(I)V

    sget-object v0, LX/2Ww;->A07:Landroidx/compose/ui/Alignment;

    iget-object v8, v4, LX/SAV;->A01:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v7, v4, LX/SAV;->A00:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Number;

    sget-object v4, LX/AIT;->A00:LX/3gP;

    invoke-static {v0, v5}, LX/2XG;->A01(Landroidx/compose/ui/Alignment;Z)LX/EAJ;

    move-result-object v3

    invoke-static {v10}, LX/140;->A0F(LX/Svn;)I

    move-result v2

    move-object v6, v10

    check-cast v6, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v6}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {v10, v4}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v10, v6}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v10, v3, v1, v0, v2}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v10, v8}, LX/7ed;->A00(LX/Svn;Lcom/instagram/common/typedurl/ImageUrl;)LX/7a2;

    move-result-object v1

    sget-object v0, LX/B94;->A00:LX/B94;

    invoke-static {v10, v1, v0}, LX/3II;->A0A(LX/Svn;LX/444;LX/Jwp;)V

    if-eqz v7, :cond_14

    const v0, -0x762b342a

    invoke-static {v10, v7, v0}, LX/294;->A0j(LX/Svn;Ljava/lang/Number;I)LX/444;

    move-result-object v1

    invoke-static {v4}, LX/2Wu;->A0A(LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v10, v0, v1}, LX/3Ij;->A09(LX/Svn;LX/AIT;LX/444;)V

    :goto_3
    invoke-static {v6}, LX/27V;->A1C(Landroidx/compose/runtime/ComposerImpl;)V

    :goto_4
    invoke-static {v6, v5}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x238ebdff

    goto/16 :goto_6

    :cond_14
    const v0, -0x762801d0

    invoke-interface {v10, v0}, LX/Svn;->GIm(I)V

    goto :goto_3

    :cond_15
    const v0, 0x12baa24c

    invoke-interface {v10, v0}, LX/Svn;->GIm(I)V

    iget-object v1, v4, LX/SAV;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    if-nez v1, :cond_16

    const v0, 0x12bb7cc0

    invoke-static {v10, v0}, LX/132;->A0Q(LX/Svn;I)LX/2VG;

    move-result-object v0

    iget-wide v0, v0, LX/2VG;->A0m:J

    new-instance v4, LX/Bse;

    invoke-direct {v4, v0, v1}, LX/Bse;-><init>(J)V

    :goto_5
    move-object v6, v10

    check-cast v6, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v6, v5}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    sget-object v1, LX/AIT;->A00:LX/3gP;

    const/high16 v0, 0x42500000    # 52.0f

    invoke-static {v1, v0}, LX/2Wu;->A0M(LX/AIT;F)LX/AIT;

    move-result-object v0

    sget-object v3, LX/2WH;->A00:LX/2WJ;

    invoke-static {v0, v3}, LX/3IJ;->A01(LX/AIT;LX/Sgw;)LX/AIT;

    move-result-object v2

    invoke-static {v10}, LX/239;->A0C(LX/Svn;)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LX/3IM;->A04(LX/AIT;LX/Sgw;J)LX/AIT;

    move-result-object v0

    invoke-static {v0}, LX/256;->A0S(LX/AIT;)LX/AIT;

    move-result-object v1

    sget-object v0, LX/3IF;->A04:LX/NoH;

    invoke-static {v10, v1, v4, v0}, LX/3Ij;->A0C(LX/Svn;LX/AIT;LX/444;LX/NoH;)V

    goto :goto_4

    :cond_16
    const v0, 0x12bcc585

    invoke-static {v10, v1, v0}, LX/294;->A0j(LX/Svn;Ljava/lang/Number;I)LX/444;

    move-result-object v4

    goto :goto_5

    :pswitch_6
    check-cast v10, LX/Svn;

    invoke-static {v1}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/145;->A1M(I)Z

    move-result v0

    invoke-static {v10, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_17

    const-string v1, "com.instagram.creator.agent.settings.avoidedtopics.fragment.getResponseStyleSection.<anonymous> (AvoidedTopicDetailFragment.kt:317)"

    const v0, -0x55e70e3d

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_17
    iget-object v0, v4, LX/SAV;->A01:Ljava/lang/Object;

    check-cast v0, LX/P39;

    iget-object v11, v0, LX/P39;->A00:Ljava/lang/String;

    iget-boolean v0, v4, LX/SAV;->A02:Z

    iget-object v13, v4, LX/SAV;->A00:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/functions/Function1;

    const-string v12, "NO_RESPONSE"

    const v14, 0x7f131c25

    const v15, 0x7f131c24

    const/16 v16, 0x30

    move/from16 v17, v0

    invoke-static/range {v10 .. v17}, LX/OTy;->A03(LX/Svn;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIIZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x4460aba7

    goto/16 :goto_6

    :pswitch_7
    check-cast v10, LX/Svn;

    invoke-static {v1}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/145;->A1M(I)Z

    move-result v0

    invoke-static {v10, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_18

    const-string v1, "com.instagram.creator.agent.settings.avoidedtopics.fragment.getResponseStyleSection.<anonymous> (AvoidedTopicDetailFragment.kt:306)"

    const v0, -0x312a4a29

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_18
    iget-object v0, v4, LX/SAV;->A01:Ljava/lang/Object;

    check-cast v0, LX/P39;

    iget-object v11, v0, LX/P39;->A00:Ljava/lang/String;

    iget-boolean v0, v4, LX/SAV;->A02:Z

    iget-object v13, v4, LX/SAV;->A00:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/functions/Function1;

    const-string v12, "SHUTDOWN"

    const v14, 0x7f131c29

    const v15, 0x7f131c28

    const/16 v16, 0x30

    move/from16 v17, v0

    invoke-static/range {v10 .. v17}, LX/OTy;->A03(LX/Svn;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIIZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x6b0e906b

    goto/16 :goto_6

    :pswitch_8
    check-cast v10, LX/Svn;

    invoke-static {v1}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/145;->A1M(I)Z

    move-result v0

    invoke-static {v10, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_19

    const-string v1, "com.instagram.creator.agent.settings.avoidedtopics.fragment.getResponseStyleSection.<anonymous> (AvoidedTopicDetailFragment.kt:295)"

    const v0, -0x72250474

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_19
    iget-object v0, v4, LX/SAV;->A01:Ljava/lang/Object;

    check-cast v0, LX/P39;

    iget-object v11, v0, LX/P39;->A00:Ljava/lang/String;

    iget-boolean v0, v4, LX/SAV;->A02:Z

    iget-object v13, v4, LX/SAV;->A00:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/functions/Function1;

    const-string v12, "REDIRECT"

    const v14, 0x7f131c27

    const v15, 0x7f131c26

    const/16 v16, 0x30

    move/from16 v17, v0

    invoke-static/range {v10 .. v17}, LX/OTy;->A03(LX/Svn;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIIZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x569c237a

    goto/16 :goto_6

    :pswitch_9
    check-cast v10, LX/Svn;

    invoke-static {v1, v2}, LX/294;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1a

    const-string v1, "com.instagram.creator.agent.settings.avoidedtopics.fragment.BottomButton.<anonymous> (AvoidedTopicDetailFragment.kt:362)"

    const v0, 0x4a48f106    # 3292225.5f

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1a
    iget-object v7, v4, LX/SAV;->A00:Ljava/lang/Object;

    check-cast v7, LX/P34;

    iget-object v6, v4, LX/SAV;->A01:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    iget-boolean v5, v4, LX/SAV;->A02:Z

    sget-object v0, LX/AIT;->A00:LX/3gP;

    invoke-static {v10, v2}, LX/132;->A0L(LX/Svn;I)LX/EAJ;

    move-result-object v4

    invoke-static {v10}, LX/140;->A0F(LX/Svn;)I

    move-result v3

    move-object v2, v10

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {v10, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v10, v2}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v10, v4, v1, v0, v3}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x7f1362fd

    invoke-static {v10, v0}, LX/OEp;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, v7, LX/P34;->A00:Z

    invoke-static {v10, v1, v6, v0, v5}, LX/IZk;->A0P(LX/Svn;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZ)V

    invoke-static {v2}, LX/140;->A1U(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x566a6595

    goto :goto_6

    :pswitch_a
    check-cast v10, LX/Svn;

    invoke-static {v1}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x11

    const/16 v0, 0x10

    const/4 v3, 0x0

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v10, v2, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1b

    const-string v1, "com.instagram.creation.genai.common.ui.CreationGenAIImageSelector.<anonymous>.<anonymous>.<anonymous>.<anonymous> (CreationGenAIImageSelector.kt:117)"

    const v0, -0x3f910bc0

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1b
    iget-object v2, v4, LX/SAV;->A01:Ljava/lang/Object;

    check-cast v2, LX/Iv3;

    iget-object v1, v4, LX/SAV;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    iget-boolean v0, v4, LX/SAV;->A02:Z

    invoke-static {v10, v2, v1, v3, v0}, LX/OQF;->A03(LX/Svn;LX/Iv3;Lkotlin/jvm/functions/Function0;IZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x6f03a635

    :goto_6
    invoke-static {v0}, LX/2TK;->A00(I)V

    goto/16 :goto_0

    :cond_1c
    invoke-interface {v10}, LX/Svn;->GGs()V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
