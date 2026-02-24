.class public final LX/RuO;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/RuO;->$t:I

    iput-object p3, p0, LX/RuO;->A02:Ljava/lang/Object;

    iput-object p5, p0, LX/RuO;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/RuO;->A00:Ljava/lang/Object;

    iput-boolean p6, p0, LX/RuO;->A04:Z

    iput-object p4, p0, LX/RuO;->A01:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v8, p2

    iget v2, v0, LX/RuO;->$t:I

    move-object/from16 v3, p3

    if-eqz v2, :cond_14

    const/4 v1, 0x1

    if-eq v2, v1, :cond_12

    const/4 v1, 0x2

    if-eq v2, v1, :cond_10

    const/4 v1, 0x3

    move-object/from16 v4, p1

    check-cast v8, LX/Svn;

    if-eq v2, v1, :cond_c

    invoke-static {v3, v4}, LX/294;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v2, "com.instagram.newsfeed.fragment.NewsfeedRow.<anonymous>.<anonymous>.<anonymous>.<anonymous> (NewsfeedYouComposeFragment.kt:3121)"

    const v1, -0x26902492

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v1, v0, LX/RuO;->A03:Ljava/lang/Object;

    check-cast v1, LX/DZf;

    iget-object v10, v1, LX/DZf;->A04:Ljava/lang/String;

    iget-object v11, v1, LX/DZf;->A00:Ljava/lang/String;

    iget-object v12, v1, LX/DZf;->A02:Ljava/lang/String;

    sget-object v5, LX/AIT;->A00:LX/3gP;

    iget-boolean v7, v0, LX/RuO;->A04:Z

    if-eqz v7, :cond_b

    const/high16 v3, 0x41800000    # 16.0f

    const/4 v2, 0x0

    new-instance v1, LX/AiZ;

    invoke-direct {v1, v3, v2, v3, v3}, LX/AiZ;-><init>(FFFF)V

    :goto_0
    invoke-static {v1, v5}, LX/2YB;->A02(LX/Sul;LX/AIT;)LX/AIT;

    move-result-object v6

    iget-object v2, v0, LX/RuO;->A02:Ljava/lang/Object;

    invoke-interface {v8, v2}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v3

    iget-object v1, v0, LX/RuO;->A01:Ljava/lang/Object;

    invoke-static {v8, v1, v3}, LX/121;->A1S(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v4

    invoke-interface {v8}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-nez v4, :cond_1

    sget-object v4, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v3, v4, :cond_2

    :cond_1
    const/16 v4, 0x15

    new-instance v3, LX/AlB;

    invoke-direct {v3, v4, v1, v2}, LX/AlB;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v8, v3}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_2
    invoke-static {v6, v3}, LX/239;->A0h(LX/AIT;Ljava/lang/Object;)LX/AIT;

    move-result-object v6

    if-eqz v7, :cond_a

    const v3, -0x32faec52

    invoke-interface {v8, v3}, LX/Svn;->GIm(I)V

    const v18, 0x3f4ccccd    # 0.8f

    invoke-static {v8}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v3

    iget-wide v3, v3, LX/2VG;->A0F:J

    const/high16 v19, 0x41800000    # 16.0f

    const/high16 v20, 0x41400000    # 12.0f

    move-wide/from16 v21, v3

    move-object/from16 v17, v5

    invoke-static/range {v17 .. v22}, LX/M9t;->A00(LX/AIT;FFFJ)LX/AIT;

    move-result-object v5

    :goto_1
    move-object v4, v8

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    const/4 v3, 0x0

    invoke-static {v4, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-interface {v6, v5}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v9

    invoke-static {v8, v2, v1}, LX/140;->A1T(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget-object v3, v0, LX/RuO;->A00:Ljava/lang/Object;

    invoke-static {v8, v3, v4}, LX/121;->A1S(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v8}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v13

    if-nez v0, :cond_3

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v13, v0, :cond_4

    :cond_3
    const/16 v0, 0xb

    new-instance v13, LX/Ar6;

    invoke-direct {v13, v0, v3, v1, v2}, LX/Ar6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v8, v13}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_4
    check-cast v13, Lkotlin/jvm/functions/Function0;

    invoke-interface {v8, v2}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v8, v1, v3, v0}, LX/294;->A1X(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v8}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v14

    if-nez v0, :cond_5

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v14, v0, :cond_6

    :cond_5
    const/16 v0, 0xc

    new-instance v14, LX/Ar6;

    invoke-direct {v14, v0, v3, v1, v2}, LX/Ar6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v8, v14}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_6
    check-cast v14, Lkotlin/jvm/functions/Function0;

    invoke-interface {v8, v2}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v8, v1, v3, v0}, LX/294;->A1X(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v8}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v15

    if-nez v0, :cond_7

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v15, v0, :cond_8

    :cond_7
    const/16 v0, 0xd

    new-instance v15, LX/Ar6;

    invoke-direct {v15, v0, v3, v1, v2}, LX/Ar6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v8, v15}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_8
    check-cast v15, Lkotlin/jvm/functions/Function0;

    move/from16 v17, v16

    invoke-static/range {v8 .. v17}, LX/NZl;->A00(LX/Svn;LX/AIT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, -0x723d56c

    :goto_2
    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_9
    :goto_3
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_a
    const v3, -0x32f54467

    invoke-interface {v8, v3}, LX/Svn;->GIm(I)V

    goto/16 :goto_1

    :cond_b
    const/high16 v2, 0x41400000    # 12.0f

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v2, v1}, LX/239;->A0O(FF)LX/AiZ;

    move-result-object v1

    goto/16 :goto_0

    :cond_c
    invoke-static {v3, v4}, LX/294;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_d

    const-string v2, "com.instagram.invite.view.ContactList.<anonymous>.<anonymous> (InviteContactContent.kt:158)"

    const v1, -0x7bc285a

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_d
    iget-object v2, v0, LX/RuO;->A01:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/foundation/lazy/LazyListState;

    iget-object v12, v0, LX/RuO;->A03:Ljava/lang/Object;

    invoke-interface {v8, v12}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    iget-boolean v14, v0, LX/RuO;->A04:Z

    invoke-static {v8, v14, v1}, LX/239;->A1b(LX/Svn;ZZ)Z

    move-result v1

    iget-object v13, v0, LX/RuO;->A02:Ljava/lang/Object;

    invoke-static {v8, v13, v1}, LX/121;->A1S(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v1

    iget-object v11, v0, LX/RuO;->A00:Ljava/lang/Object;

    invoke-static {v8, v11, v1}, LX/121;->A1S(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v8}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_e

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v9, v0, :cond_f

    :cond_e
    new-instance v9, LX/Qxm;

    invoke-direct/range {v9 .. v14}, LX/Qxm;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-interface {v8, v9}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_f
    check-cast v9, Lkotlin/jvm/functions/Function1;

    const/16 v0, 0x287

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v8, v0, v9}, LX/EBz;->A0B(Landroidx/compose/foundation/lazy/LazyListState;LX/Svn;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x64f576f

    goto :goto_2

    :cond_10
    check-cast v8, LX/Svn;

    invoke-static {v3}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v2, v3, 0x11

    const/16 v1, 0x10

    const/4 v13, 0x0

    invoke-static {v2, v1}, LX/140;->A1K(II)Z

    move-result v1

    invoke-static {v8, v3, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_11

    const-string v2, "com.instagram.friendmap.audience.ui.section.<anonymous> (FriendMapAudienceListScreen.kt:403)"

    const v1, 0x4761fbc8

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_11
    iget-object v1, v0, LX/RuO;->A02:Ljava/lang/Object;

    check-cast v1, LX/JT3;

    iget v3, v1, LX/JT3;->A00:I

    iget-object v2, v1, LX/JT3;->A01:[Ljava/lang/Object;

    array-length v1, v2

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v8, v1, v3}, LX/6Sw;->A01(LX/Svn;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v9

    iget-object v11, v0, LX/RuO;->A03:Ljava/lang/Object;

    check-cast v11, LX/0RQ;

    iget-object v7, v0, LX/RuO;->A00:Ljava/lang/Object;

    check-cast v7, Landroid/graphics/drawable/Drawable;

    iget-boolean v14, v0, LX/RuO;->A04:Z

    iget-object v10, v0, LX/RuO;->A01:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/functions/Function1;

    const/16 v12, 0x40

    invoke-static/range {v7 .. v14}, LX/Oc2;->A00(Landroid/graphics/drawable/Drawable;LX/Svn;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/0RQ;IIZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, -0x58d88e49

    goto/16 :goto_2

    :cond_12
    check-cast v8, LX/Svn;

    invoke-static {v3}, LX/27V;->A1a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    const-string v2, "com.instagram.creation.capture.quickcapture.sundial.edit.stacked.minisheet.ClipsMiniSheetContainer.<anonymous> (ClipsMiniSheet.kt:103)"

    const v1, -0x1929883d

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_13
    iget-object v5, v0, LX/RuO;->A00:Ljava/lang/Object;

    iget-boolean v7, v0, LX/RuO;->A04:Z

    iget-object v4, v0, LX/RuO;->A02:Ljava/lang/Object;

    iget-object v3, v0, LX/RuO;->A03:Ljava/lang/Object;

    iget-object v6, v0, LX/RuO;->A01:Ljava/lang/Object;

    const/4 v2, 0x2

    new-instance v1, LX/MQc;

    invoke-direct/range {v1 .. v7}, LX/MQc;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    const v0, 0x30828629

    const/4 v3, 0x1

    const/16 v2, 0x36

    invoke-static {v8, v1, v0}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v8, v1, v2, v0, v3}, LX/FYL;->A00(LX/Svn;Lkotlin/jvm/functions/Function2;IIZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, -0xae3853e

    goto/16 :goto_2

    :cond_14
    check-cast v8, LX/Svn;

    invoke-static {v3}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/145;->A1M(I)Z

    move-result v1

    invoke-static {v8, v2, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_15

    const-string v2, "com.instagram.aistudio.home.view.homeSectionItem.<anonymous> (AiAgentsHomeFragment.kt:472)"

    const v1, -0x726d435f

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_15
    iget-object v9, v0, LX/RuO;->A01:Ljava/lang/Object;

    check-cast v9, LX/DKS;

    iget-boolean v14, v0, LX/RuO;->A04:Z

    iget-object v10, v0, LX/RuO;->A00:Ljava/lang/Object;

    check-cast v10, LX/HtX;

    iget-object v12, v0, LX/RuO;->A03:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/functions/Function3;

    iget-object v11, v0, LX/RuO;->A02:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/functions/Function0;

    const/16 v13, 0x8

    invoke-static/range {v8 .. v14}, LX/OTI;->A04(LX/Svn;LX/DKS;LX/HtX;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;IZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, -0x3b39e8d3

    goto/16 :goto_2

    :cond_16
    invoke-interface {v8}, LX/Svn;->GGs()V

    goto/16 :goto_3
.end method
