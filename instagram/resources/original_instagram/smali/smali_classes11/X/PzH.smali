.class public final LX/PzH;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public A00:Z

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/YA3;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p3, p0, LX/PzH;->$t:I

    iput-object p1, p0, LX/PzH;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/YA3;IZ)V
    .locals 1

    .line 268435456
    iput p3, p0, LX/PzH;->$t:I

    .line 268435457
    .line 268435458
    iput-boolean p4, p0, LX/PzH;->A00:Z

    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/PzH;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    const/4 v0, 0x2

    .line 268435463
    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 4

    iget v0, p0, LX/PzH;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v2, p0, LX/PzH;->A00:Z

    iget-object v1, p0, LX/PzH;->A01:Ljava/lang/Object;

    const/16 v0, 0xd

    :goto_0
    new-instance v3, LX/PzH;

    invoke-direct {v3, v1, p2, v0, v2}, LX/PzH;-><init>(Ljava/lang/Object;LX/YA3;IZ)V

    return-object v3

    :pswitch_0
    iget-boolean v2, p0, LX/PzH;->A00:Z

    iget-object v1, p0, LX/PzH;->A01:Ljava/lang/Object;

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_1
    iget-boolean v2, p0, LX/PzH;->A00:Z

    iget-object v1, p0, LX/PzH;->A01:Ljava/lang/Object;

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_2
    iget-boolean v2, p0, LX/PzH;->A00:Z

    iget-object v1, p0, LX/PzH;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    goto :goto_0

    :pswitch_3
    iget-object v1, p0, LX/PzH;->A01:Ljava/lang/Object;

    const/16 v0, 0xc

    goto :goto_2

    :pswitch_4
    iget-object v1, p0, LX/PzH;->A01:Ljava/lang/Object;

    const/16 v0, 0xb

    goto :goto_2

    :pswitch_5
    iget-object v1, p0, LX/PzH;->A01:Ljava/lang/Object;

    const/16 v0, 0xa

    goto :goto_2

    :pswitch_6
    iget-object v1, p0, LX/PzH;->A01:Ljava/lang/Object;

    const/16 v0, 0x9

    goto :goto_2

    :pswitch_7
    iget-object v2, p0, LX/PzH;->A01:Ljava/lang/Object;

    iget-boolean v1, p0, LX/PzH;->A00:Z

    const/16 v0, 0x8

    goto :goto_1

    :pswitch_8
    iget-object v1, p0, LX/PzH;->A01:Ljava/lang/Object;

    const/4 v0, 0x7

    goto :goto_2

    :pswitch_9
    iget-object v1, p0, LX/PzH;->A01:Ljava/lang/Object;

    const/4 v0, 0x6

    goto :goto_2

    :pswitch_a
    iget-object v2, p0, LX/PzH;->A01:Ljava/lang/Object;

    iget-boolean v1, p0, LX/PzH;->A00:Z

    const/4 v0, 0x5

    :goto_1
    new-instance v3, LX/PzH;

    invoke-direct {v3, v2, p2, v0, v1}, LX/PzH;-><init>(Ljava/lang/Object;LX/YA3;IZ)V

    return-object v3

    :pswitch_b
    iget-object v1, p0, LX/PzH;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_2

    :pswitch_c
    iget-object v1, p0, LX/PzH;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_2
    new-instance v3, LX/PzH;

    invoke-direct {v3, v1, p2, v0}, LX/PzH;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {p1}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v3, LX/PzH;->A00:Z

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/PzH;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/PzH;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, LX/PzH;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/PzH;->A00:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/PzH;->A01:Ljava/lang/Object;

    check-cast v2, LX/GyD;

    sget-object v0, LX/2at;->A01:LX/2as;

    iget-object v4, v2, LX/GyD;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v0}, LX/222;->A0n(Lcom/instagram/common/session/UserSession;LX/2as;)LX/430;

    move-result-object v0

    invoke-interface {v0}, LX/430;->C6q()Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v2, LX/GyD;->A02:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-le v1, v0, :cond_0

    invoke-static {v4}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v3

    iget-object v2, v3, LX/2qa;->A4Z:LX/FAI;

    sget-object v1, LX/2qa;->A9H:[LX/paw;

    const/16 v0, 0x157

    invoke-static {v3, v2, v1, v0}, LX/021;->A1a(Ljava/lang/Object;LX/FAI;[LX/paw;I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v4}, LX/Ads;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5}, LX/0BC;->A01(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/153;->A0m(Landroid/content/Context;)LX/36K;

    move-result-object v1

    const v0, 0x7f1376e2

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/36K;->A03:Ljava/lang/String;

    const v0, 0x7f1376e1

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/36K;->A0o(Ljava/lang/CharSequence;)V

    const v0, 0x7f081e1e

    invoke-virtual {v5, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/36K;->A0g(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1}, LX/36K;->A08()V

    invoke-static {v1}, LX/132;->A1N(LX/36K;)V

    invoke-static {v4}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/2qa;->A2S(Z)V

    :cond_0
    :goto_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    move-object v0, v5

    goto :goto_0

    :pswitch_0
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-boolean v1, p0, LX/PzH;->A00:Z

    iget-object v0, p0, LX/PzH;->A01:Ljava/lang/Object;

    check-cast v0, LX/Guc;

    iget-object v0, v0, LX/Guc;->A0C:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    if-nez v0, :cond_2

    const-string v0, "captionBox"

    goto/16 :goto_8

    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_1

    :pswitch_1
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-boolean v8, p0, LX/PzH;->A00:Z

    iget-object v0, p0, LX/PzH;->A01:Ljava/lang/Object;

    check-cast v0, LX/PlK;

    iget-object v0, v0, LX/PlK;->A0A:LX/IFc;

    iget-object v1, v0, LX/IFc;->A0k:LX/H3i;

    invoke-virtual {v1}, LX/OEI;->A07()LX/EZa;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v6, -0x1

    const/16 v7, -0x21

    move-object v4, v3

    move-object v5, v3

    invoke-static/range {v2 .. v8}, LX/EZa;->A0U(LX/EZa;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IIZ)LX/EZa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/OEI;->A0B(LX/EZa;)V

    goto :goto_1

    :pswitch_2
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/PzH;->A00:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/PzH;->A01:Ljava/lang/Object;

    check-cast v0, LX/AeZ;

    invoke-virtual {v0}, LX/AeZ;->A08()V

    goto :goto_1

    :pswitch_3
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-boolean v4, p0, LX/PzH;->A00:Z

    iget-object v3, p0, LX/PzH;->A01:Ljava/lang/Object;

    check-cast v3, Linstagram/features/creation/publishscreen/fragment/clips/ClipsProfileVisibilityFragment;

    iget-object v1, v3, Linstagram/features/creation/publishscreen/fragment/clips/ClipsProfileVisibilityFragment;->includeInProfileToggle:Lcom/instagram/igds/components/textcell/IgdsListCell;

    if-eqz v1, :cond_14

    xor-int/lit8 v0, v4, 0x1

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setChecked(Z)V

    iget-object v0, v3, Linstagram/features/creation/publishscreen/fragment/clips/ClipsProfileVisibilityFragment;->clipsOnlyToggle:Lcom/instagram/igds/components/textcell/IgdsListCell;

    if-eqz v0, :cond_13

    invoke-virtual {v0, v4}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setChecked(Z)V

    iget-object v2, v3, Linstagram/features/creation/publishscreen/fragment/clips/ClipsProfileVisibilityFragment;->footerText:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v2, :cond_15

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f131504

    if-eqz v4, :cond_3

    const v0, 0x7f131502

    :cond_3
    invoke-static {v1, v2, v0}, LX/177;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    goto :goto_1

    :pswitch_4
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-boolean v2, p0, LX/PzH;->A00:Z

    iget-object v0, p0, LX/PzH;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/239;->A1O(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    xor-int/lit8 v0, v2, 0x1

    invoke-static {v1, v0}, LX/132;->A1S(Lkotlin/jvm/functions/Function1;Z)V

    goto/16 :goto_1

    :pswitch_5
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-boolean v2, p0, LX/PzH;->A00:Z

    iget-object v0, p0, LX/PzH;->A01:Ljava/lang/Object;

    check-cast v0, LX/Ruy;

    iget-object v1, v0, LX/Ruy;->A01:Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v2}, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0M(Ljava/lang/Double;Ljava/lang/Double;Z)V

    goto/16 :goto_1

    :pswitch_6
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/PzH;->A01:Ljava/lang/Object;

    check-cast v0, LX/LjV;

    iget-boolean v3, p0, LX/PzH;->A00:Z

    invoke-static {v0}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v1

    const/16 v0, 0x205

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x19d

    invoke-static {v1, v0}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/4gk;->A0r()V

    invoke-static {v2, v3}, LX/021;->A1E(LX/0wd;Z)V

    const-string v1, "reels_post_cap_font_upsell"

    const-string v0, "entrypoint"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/8Fy;->A09:LX/8Fy;

    const-string v0, "attribution_placement"

    invoke-virtual {v2, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    goto/16 :goto_1

    :pswitch_7
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/PzH;->A00:Z

    if-eqz v0, :cond_0

    iget-object v6, p0, LX/PzH;->A01:Ljava/lang/Object;

    check-cast v6, LX/H86;

    iget-object v5, v6, LX/H86;->A0f:LX/AWJ;

    iget-object v0, v6, LX/H86;->A0L:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_5

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_e

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_4
    const/4 v4, 0x1

    :cond_5
    :goto_2
    invoke-static {v5, v4}, LX/AWJ;->A07(LX/AWJ;Z)V

    iget-object v3, v6, LX/H86;->A0e:LX/AWJ;

    iget-object v0, v6, LX/H86;->A0L:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_7

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_6
    const/4 v2, 0x1

    :cond_7
    invoke-static {v3, v2}, LX/AWJ;->A07(LX/AWJ;Z)V

    iget-object v0, v6, LX/H86;->A0c:LX/AWJ;

    invoke-static {}, LX/132;->A0e()Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v0, v6, LX/H86;->A0d:LX/AWJ;

    invoke-interface {v0, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_9
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DRr;

    iget-object v0, v0, LX/DRr;->A01:LX/Bru;

    iget-object v1, v0, LX/Bru;->A0J:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_a
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/Bwv;

    iget-boolean v0, v0, LX/Bwv;->A0B:Z

    if-eqz v0, :cond_a

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    instance-of v0, v5, Ljava/util/Collection;

    if-eqz v0, :cond_c

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_3

    :cond_c
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_d
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bwv;

    iget-object v1, v0, LX/Bwv;->A09:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_7

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    if-eqz v0, :cond_7

    const/16 v0, 0x2e

    if-eq v1, v0, :cond_d

    const/16 v0, 0x3002

    if-eq v1, v0, :cond_d

    const/16 v0, 0x3f

    if-eq v1, v0, :cond_d

    const/16 v0, 0x21

    if-eq v1, v0, :cond_d

    const v0, 0xff1f

    if-eq v1, v0, :cond_d

    const v0, 0xff01

    if-eq v1, v0, :cond_d

    const/16 v0, 0x61f

    if-ne v1, v0, :cond_7

    goto :goto_5

    :cond_e
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_f
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DRr;

    iget-object v0, v0, LX/DRr;->A01:LX/Bru;

    iget-object v1, v0, LX/Bru;->A0J:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_10

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_6

    :cond_10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v0, 0x1

    :cond_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Bwv;

    if-eqz v0, :cond_12

    iget-object v1, v2, LX/Bwv;->A09:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_12

    invoke-virtual {v1, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isUpperCase(I)Z

    move-result v1

    :goto_7
    iget-boolean v0, v2, LX/Bwv;->A0B:Z

    if-nez v1, :cond_11

    goto/16 :goto_2

    :cond_12
    const/4 v1, 0x1

    goto :goto_7

    :pswitch_8
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/PzH;->A00:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/PzH;->A01:Ljava/lang/Object;

    check-cast v1, LX/Sgv;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/Sgv;->AKb(Z)V

    goto/16 :goto_1

    :pswitch_9
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/PzH;->A00:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/PzH;->A01:Ljava/lang/Object;

    check-cast v0, LX/8TL;

    invoke-virtual {v0}, LX/8TL;->A01()V

    goto/16 :goto_1

    :pswitch_a
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/PzH;->A00:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/PzH;->A01:Ljava/lang/Object;

    check-cast v0, LX/NHr;

    iget-object v2, v0, LX/NHr;->A00:LX/OVj;

    sget-object v1, LX/J6y;->A0L:LX/J6y;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/OVj;->A03(LX/J6y;LX/OVj;Ljava/util/Map;)V

    goto/16 :goto_1

    :pswitch_b
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/PzH;->A00:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/PzH;->A01:Ljava/lang/Object;

    check-cast v0, LX/NHr;

    iget-object v2, v0, LX/NHr;->A00:LX/OVj;

    sget-object v1, LX/J6y;->A0L:LX/J6y;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/OVj;->A03(LX/J6y;LX/OVj;Ljava/util/Map;)V

    goto/16 :goto_1

    :pswitch_c
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/PzH;->A01:Ljava/lang/Object;

    check-cast v2, LX/Lzb;

    iget-boolean v1, p0, LX/PzH;->A00:Z

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, Lcom/instagram/settings2/core/viewmodel/UiStateKt;->A00(Lcom/instagram/settings2/core/model/FbtModel;LX/Lzb;Z)LX/EfK;

    move-result-object v0

    return-object v0

    :cond_13
    const-string v0, "clipsOnlyToggle"

    goto :goto_8

    :cond_14
    const-string v0, "includeInProfileToggle"

    goto :goto_8

    :cond_15
    const-string v0, "footerText"

    :goto_8
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_c
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
