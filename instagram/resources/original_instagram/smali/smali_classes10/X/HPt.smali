.class public final LX/HPt;
.super LX/9w3;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/HPt;->$t:I

    iput-object p1, p0, LX/HPt;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/2vF;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/HPt;

    invoke-direct {v0, p1, p2}, LX/HPt;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/2vF;->A04:LX/YfO;

    return-void
.end method


# virtual methods
.method public final EiX(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final FGV(Landroid/view/View;)Z
    .locals 17

    move-object/from16 v1, p0

    iget v0, v1, LX/HPt;->$t:I

    move-object/from16 v2, p1

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, LX/HPt;->A00:Ljava/lang/Object;

    check-cast v0, LX/Pnn;

    iget-object v1, v0, LX/Pnn;->A0D:Ljava/lang/String;

    iget-object v0, v0, LX/Pnn;->A0B:LX/Ml4;

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    iget-object v3, v0, LX/Ml4;->A01:LX/EYr;

    iget-object v2, v0, LX/Ml4;->A00:LX/Pnn;

    const/4 v10, 0x0

    const/4 v11, 0x1

    iget-object v0, v3, LX/EYr;->A06:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/177;->A0d(Lcom/instagram/common/session/UserSession;)LX/4aQ;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/4aQ;->A0N(Ljava/lang/String;)LX/4aZ;

    move-result-object v12

    if-eqz v12, :cond_1

    iget-object v1, v3, LX/EYr;->A00:LX/9h7;

    if-eqz v1, :cond_0

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/9h7;->A0M(Ljava/lang/Integer;)V

    :cond_0
    invoke-static {v12}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    sget-object v4, LX/EYr;->A07:LX/1my;

    iget-object v5, v3, LX/EYr;->A06:LX/B69;

    invoke-static {v5}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    const/4 v8, -0x1

    new-instance v0, LX/0vH;

    invoke-direct {v0, v3, v8}, LX/0vH;-><init>(Landroidx/fragment/app/Fragment;I)V

    new-instance v1, LX/0vI;

    invoke-direct {v1, v3, v6, v0}, LX/0vI;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Jzq;)V

    iget-object v0, v3, LX/EYr;->A05:Ljava/lang/String;

    iput-object v0, v1, LX/0vI;->A0U:Ljava/lang/String;

    iget-object v0, v2, LX/Pnn;->A08:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-static {v0}, LX/6nv;->A0L(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v6

    const/4 v0, 0x6

    invoke-static {v6, v1, v3, v0}, LX/Pnk;->A00(Landroid/graphics/RectF;LX/0vI;Ljava/lang/Object;I)V

    iget-object v0, v2, LX/Pnn;->A0A:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    const/4 v13, 0x0

    if-eqz v0, :cond_2

    new-instance v7, LX/5MP;

    invoke-direct {v7, v0}, LX/5MP;-><init>(Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;)V

    :goto_0
    iget-boolean v9, v12, LX/4aZ;->A1f:Z

    new-instance v6, LX/5PO;

    invoke-direct/range {v6 .. v11}, LX/5PO;-><init>(LX/Lnn;IZZZ)V

    iput-object v6, v1, LX/0vI;->A08:LX/5PO;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v6, LX/KlV;

    invoke-direct {v6, v0, v2}, LX/KlV;-><init>(Landroid/content/Context;LX/WdD;)V

    new-instance v0, LX/5PR;

    invoke-direct {v0, v6, v10}, LX/5PR;-><init>(LX/Oim;Z)V

    iput-object v0, v1, LX/0vI;->A06:LX/5PR;

    invoke-static {v5}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v1}, LX/222;->A1S(Lcom/instagram/common/session/UserSession;LX/0vI;)V

    invoke-virtual {v1}, LX/0vI;->A00()LX/4JJ;

    move-result-object v1

    invoke-static {v5}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v4}, LX/IlK;->A01(Lcom/instagram/common/session/UserSession;LX/1my;)Z

    move-result v16

    new-instance v11, LX/5PS;

    move-object v15, v13

    invoke-direct/range {v11 .. v16}, LX/5PS;-><init>(LX/4aZ;Ljava/lang/Class;Ljava/util/List;Ljava/util/List;Z)V

    invoke-virtual {v1, v4, v11}, LX/4JJ;->A05(LX/1my;LX/5PS;)V

    iget-object v0, v1, LX/4JJ;->A0C:LX/9h7;

    iput-object v0, v3, LX/EYr;->A00:LX/9h7;

    iput-object v0, v2, LX/Pnn;->A09:LX/9h7;

    :cond_1
    :goto_1
    :pswitch_0
    const/4 v0, 0x1

    return v0

    :cond_2
    move-object v7, v13

    goto :goto_0

    :pswitch_1
    iget-object v1, v1, LX/HPt;->A00:Ljava/lang/Object;

    check-cast v1, LX/BSJ;

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v0, v1, LX/BSJ;->A00:Landroid/view/View$OnClickListener;

    goto :goto_2

    :pswitch_2
    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v1, LX/HPt;->A00:Ljava/lang/Object;

    check-cast v0, LX/BUp;

    iget-object v0, v0, LX/BUp;->A00:Landroid/view/View$OnClickListener;

    :goto_2
    if-eqz v0, :cond_1

    invoke-interface {v0, v2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto :goto_1

    :pswitch_3
    iget-object v0, v1, LX/HPt;->A00:Ljava/lang/Object;

    check-cast v0, LX/KT9;

    iget-object v2, v0, LX/KT9;->A0I:Ljava/lang/String;

    iget-object v0, v0, LX/KT9;->A0D:LX/MhC;

    if-eqz v0, :cond_4

    if-eqz v2, :cond_4

    iget-object v1, v0, LX/MhC;->A01:LX/Rni;

    iget-object v0, v0, LX/MhC;->A00:LX/KT9;

    invoke-interface {v1, v0, v2}, LX/Rni;->Ez1(LX/KT9;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_4
    iget-object v0, v1, LX/HPt;->A00:Ljava/lang/Object;

    check-cast v0, LX/DJX;

    iget-object v0, v0, LX/DJX;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_1

    :pswitch_5
    iget-object v0, v1, LX/HPt;->A00:Ljava/lang/Object;

    check-cast v0, LX/DJV;

    iget-object v1, v0, LX/DJV;->A01:Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, LX/DJV;->A00:LX/CUr;

    goto :goto_3

    :pswitch_6
    iget-object v0, v1, LX/HPt;->A00:Ljava/lang/Object;

    check-cast v0, LX/DJS;

    iget-object v1, v0, LX/DJS;->A01:Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, LX/DJS;->A00:Lcom/instagram/api/schemas/AvatarCoinFlipBackgroundOptionResponse;

    :goto_3
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :pswitch_7
    iget-object v7, v1, LX/HPt;->A00:Ljava/lang/Object;

    check-cast v7, LX/FHB;

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v1, v7, LX/FHB;->A03:LX/UcA;

    if-eqz v1, :cond_4

    iget-object v6, v7, LX/FHB;->A02:Lcom/instagram/archive/fragment/ArchiveReelPeopleFragment;

    iget-boolean v0, v6, Lcom/instagram/archive/fragment/ArchiveReelPeopleFragment;->A02:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v6, Lcom/instagram/archive/fragment/ArchiveReelPeopleFragment;->A02:Z

    iget-object v0, v1, LX/UcA;->A00:LX/2a5;

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "friend_archive_"

    invoke-static {v0, v8, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/4aP;->A00(Lcom/instagram/common/session/UserSession;)LX/4aQ;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/4aQ;->A0N(Ljava/lang/String;)LX/4aZ;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v6, v7, v0}, Lcom/instagram/archive/fragment/ArchiveReelPeopleFragment;->A01(Lcom/instagram/archive/fragment/ArchiveReelPeopleFragment;LX/FHB;LX/4aZ;)V

    const/4 v0, 0x0

    iput-boolean v0, v6, Lcom/instagram/archive/fragment/ArchiveReelPeopleFragment;->A02:Z

    goto/16 :goto_1

    :cond_3
    iget-object v0, v7, LX/FHB;->A01:LX/5Ub;

    invoke-virtual {v0}, LX/5Ub;->start()V

    iget-object v0, v7, LX/FHB;->A00:Landroid/widget/ImageView;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v7, LX/FHB;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6, v4}, LX/177;->A0V(LX/9O6;I)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    sget-object v2, LX/5nG;->A01:LX/5nH;

    const-class v1, LX/Dn8;

    const-class v0, LX/GJ3;

    invoke-static {v2, v3, v1, v0}, LX/194;->A0D(LX/5nH;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v2

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "archive/reel/friend_archive_media/%s/"

    invoke-static {v0, v1}, LX/2xq;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/177;->A0O(LX/9mr;Ljava/lang/String;)LX/2NI;

    move-result-object v1

    new-instance v0, LX/G1A;

    invoke-direct {v0, v6, v7, v5, v4}, LX/G1A;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v1, v0}, LX/2NI;->A07(LX/A30;)V

    invoke-virtual {v6, v1}, LX/9lp;->schedule(LX/Lpv;)V

    goto/16 :goto_1

    :pswitch_8
    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v1, LX/HPt;->A00:Ljava/lang/Object;

    check-cast v0, LX/N6A;

    iget-object v0, v0, LX/N6A;->A04:LX/9w3;

    goto :goto_4

    :pswitch_9
    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v1, LX/HPt;->A00:Ljava/lang/Object;

    check-cast v0, LX/N6A;

    iget-object v0, v0, LX/N6A;->A04:LX/9w3;

    goto :goto_4

    :pswitch_a
    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v1, LX/HPt;->A00:Ljava/lang/Object;

    check-cast v0, LX/9w3;

    :goto_4
    invoke-virtual {v0, v2}, LX/9w3;->FGV(Landroid/view/View;)Z

    move-result v0

    return v0

    :cond_4
    const/4 v0, 0x0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_a
        :pswitch_2
        :pswitch_1
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method
