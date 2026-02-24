.class public final LX/Qyu;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/Qyu;->$t:I

    iput-object p3, p0, LX/Qyu;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/Qyu;->A00:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v2, p0

    move-object/from16 v5, p2

    move-object/from16 v4, p3

    iget v1, v2, LX/Qyu;->$t:I

    if-eqz v1, :cond_b

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    move-object/from16 v3, p1

    if-eq v1, v0, :cond_2

    check-cast v4, LX/9Tv;

    invoke-static {v3, v5, v4}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, v2, LX/Qyu;->A00:Ljava/lang/Object;

    check-cast v3, LX/Rmz;

    iget-object v1, v2, LX/Qyu;->A01:Ljava/lang/Object;

    check-cast v1, LX/4vm;

    iget-object v0, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->Ck8()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/JK9;->A0Z:LX/JK9;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {v3, v1, v0}, LX/Rmz;->Ex8(LX/4vm;Ljava/lang/String;)V

    :cond_0
    :goto_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    invoke-interface {v4}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {v3}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    check-cast v5, LX/2a5;

    iget-object v6, v2, LX/Qyu;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    iget-object v4, v2, LX/Qyu;->A00:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_4

    if-eqz v5, :cond_3

    invoke-static {v6}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v3

    iget-object v2, v6, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v0, v5, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->B8W()Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/PBK;

    invoke-direct {v0, v2, v1}, LX/PBK;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v3, v0}, LX/4aS;->A00(LX/MoB;)V

    :cond_3
    invoke-static {v6}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v0

    invoke-static {v6, v0}, LX/254;->A05(Lcom/instagram/common/session/UserSession;LX/4aS;)V

    invoke-static {}, LX/153;->A0n()LX/7Ic;

    move-result-object v1

    const v0, 0x7f13585b

    invoke-static {v4, v1, v0}, LX/222;->A1H(Landroidx/fragment/app/Fragment;LX/7Ic;I)V

    invoke-virtual {v1}, LX/7Ic;->A06()V

    invoke-static {v1}, LX/7Ic;->A01(LX/7Ic;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "Network error"

    invoke-static {v1, v0}, LX/5Z3;->A0C(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    invoke-static {v5, v4}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v5

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "com.instagram.newsfeed.fragment.NewsfeedRow.<anonymous>.<anonymous>.<anonymous>.<anonymous> (NewsfeedYouComposeFragment.kt:3179)"

    const v0, -0x52cf5900

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_6
    iget-object v0, v2, LX/Qyu;->A00:Ljava/lang/Object;

    check-cast v0, LX/D0K;

    iget-object v7, v0, LX/D0K;->A04:Ljava/lang/String;

    iget-object v8, v0, LX/D0K;->A03:Ljava/lang/String;

    iget-object v9, v0, LX/D0K;->A01:Ljava/lang/String;

    sget-object v4, LX/AIT;->A00:LX/3gP;

    const/high16 v3, 0x41000000    # 8.0f

    const/4 v1, 0x0

    new-instance v0, LX/AiZ;

    invoke-direct {v0, v3, v1, v3, v3}, LX/AiZ;-><init>(FFFF)V

    invoke-static {v0, v4}, LX/2YB;->A02(LX/Sul;LX/AIT;)LX/AIT;

    move-result-object v13

    const v14, 0x3f4ccccd    # 0.8f

    const/4 v12, 0x0

    invoke-static {v5}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v0

    iget-wide v0, v0, LX/2VG;->A0F:J

    const/high16 v15, 0x41800000    # 16.0f

    const/high16 v16, 0x41400000    # 12.0f

    move-wide/from16 v17, v0

    invoke-static/range {v13 .. v18}, LX/M9t;->A00(LX/AIT;FFFJ)LX/AIT;

    move-result-object v1

    sget-object v0, LX/2Wu;->A02:LX/2Wv;

    invoke-interface {v1, v0}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v6

    iget-object v1, v2, LX/Qyu;->A01:Ljava/lang/Object;

    invoke-interface {v5, v1}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v10

    if-nez v0, :cond_7

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v10, v0, :cond_8

    :cond_7
    const/16 v0, 0x11

    invoke-static {v1, v0}, LX/598;->A03(Ljava/lang/Object;I)LX/598;

    move-result-object v10

    invoke-interface {v5, v10}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_8
    check-cast v10, Lkotlin/jvm/functions/Function0;

    invoke-interface {v5, v1}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v11

    if-nez v0, :cond_9

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v11, v0, :cond_a

    :cond_9
    const/16 v0, 0x12

    invoke-static {v1, v0}, LX/598;->A03(Ljava/lang/Object;I)LX/598;

    move-result-object v11

    invoke-interface {v5, v11}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_a
    check-cast v11, Lkotlin/jvm/functions/Function0;

    move v13, v12

    invoke-static/range {v5 .. v13}, LX/M8c;->A00(LX/Svn;LX/AIT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x31fa9561

    goto :goto_2

    :cond_b
    check-cast v5, LX/Svn;

    invoke-static {v4}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v4

    and-int/lit8 v1, v4, 0x11

    const/16 v0, 0x10

    const/4 v3, 0x0

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v5, v4, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v1, "com.instagram.newsfeed.fragment.ActivityFeed.<anonymous>.<anonymous>.<anonymous>.<anonymous> (NewsfeedYouComposeFragment.kt:2393)"

    const v0, -0x362de679

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_c
    iget-object v1, v2, LX/Qyu;->A00:Ljava/lang/Object;

    check-cast v1, LX/0dZ;

    iget-object v0, v2, LX/Qyu;->A01:Ljava/lang/Object;

    check-cast v0, LX/Rvo;

    invoke-static {v5, v0, v1, v3}, LX/O7z;->A01(LX/Svn;LX/Rvo;LX/0dZ;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x344761eb    # -2.4198186E7f

    :goto_2
    invoke-static {v0}, LX/2TK;->A00(I)V

    goto/16 :goto_1

    :cond_d
    invoke-interface {v5}, LX/Svn;->GGs()V

    goto/16 :goto_1
.end method
