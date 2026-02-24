.class public final LX/Loj;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/Loj;->$t:I

    iput-object p4, p0, LX/Loj;->A04:Ljava/lang/Object;

    iput-object p2, p0, LX/Loj;->A02:Ljava/lang/Object;

    iput-object p6, p0, LX/Loj;->A01:Ljava/lang/Object;

    iput-object p5, p0, LX/Loj;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/Loj;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, LX/Loj;->$t:I

    packed-switch v1, :pswitch_data_0

    iget-object v6, v0, LX/Loj;->A02:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v4, 0x1

    if-ne v1, v4, :cond_1

    iget-object v1, v0, LX/Loj;->A03:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v4, :cond_1

    invoke-static {v6}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/gallery/model/GalleryItem;

    if-eqz v3, :cond_0

    iget-object v2, v0, LX/Loj;->A04:Ljava/lang/Object;

    check-cast v2, LX/B1j;

    iget-object v1, v0, LX/Loj;->A00:Ljava/lang/Object;

    check-cast v1, LX/NBa;

    const/4 v0, 0x0

    invoke-static {v3, v2, v0, v4, v0}, LX/B1j;->A0D(Lcom/instagram/common/gallery/model/GalleryItem;LX/B1j;ZZZ)V

    invoke-virtual {v2, v1, v6, v0}, LX/B1j;->A0g(LX/NBa;Ljava/util/ArrayList;Z)V

    :cond_0
    :goto_0
    :pswitch_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    iget-object v1, v0, LX/Loj;->A03:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v5, v0, LX/Loj;->A04:Ljava/lang/Object;

    check-cast v5, LX/B1j;

    if-ne v2, v1, :cond_2

    invoke-static {v5, v6}, LX/B1j;->A0V(LX/B1j;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v3, v5, LX/B1j;->A15:LX/DBR;

    iget-object v0, v0, LX/Loj;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/gallery/model/GalleryItem;

    iget-object v0, v0, Lcom/instagram/common/gallery/model/GalleryItem;->A05:Lcom/instagram/common/gallery/RemoteMedia;

    if-eqz v0, :cond_3

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const/16 v1, 0xf

    new-instance v0, LX/CW7;

    invoke-direct {v0, v1, v5, v6}, LX/CW7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v3, v2, v0}, LX/Jvs;->A00(Landroid/content/Context;LX/DBR;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :pswitch_1
    iget-object v4, v0, LX/Loj;->A04:Ljava/lang/Object;

    check-cast v4, LX/2Oe;

    iget-object v3, v0, LX/Loj;->A02:Ljava/lang/Object;

    check-cast v3, Landroid/view/ViewGroup;

    iget-object v2, v0, LX/Loj;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object v1, v0, LX/Loj;->A03:Ljava/lang/Object;

    check-cast v1, LX/1n9;

    iget-object v0, v0, LX/Loj;->A00:Ljava/lang/Object;

    check-cast v0, LX/eGz;

    invoke-virtual {v4, v3, v0, v1, v2}, LX/2Oe;->A02(Landroid/view/ViewGroup;LX/eGz;LX/1n9;Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :pswitch_2
    iget-object v6, v0, LX/Loj;->A04:Ljava/lang/Object;

    check-cast v6, LX/1Il;

    iget-object v10, v6, LX/1Il;->A00:LX/9lp;

    const/16 v1, 0x3d

    new-instance v7, LX/Apc;

    invoke-direct {v7, v6, v1}, LX/Apc;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x29

    new-instance v3, LX/C1b;

    invoke-direct {v3, v10, v1}, LX/C1b;-><init>(Ljava/lang/Object;I)V

    const/16 v2, 0x2a

    new-instance v1, LX/C1b;

    invoke-direct {v1, v3, v2}, LX/C1b;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v5

    const-class v1, LX/74y;

    new-instance v4, LX/4bA;

    invoke-direct {v4, v1}, LX/4bA;-><init>(Ljava/lang/Class;)V

    const/16 v1, 0x2f

    new-instance v3, LX/AuA;

    invoke-direct {v3, v5, v1}, LX/AuA;-><init>(Ljava/lang/Object;I)V

    const/16 v2, 0x30

    new-instance v1, LX/AuA;

    invoke-direct {v1, v5, v2}, LX/AuA;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/0lh;

    invoke-direct {v2, v3, v7, v1, v4}, LX/0lh;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;)V

    iget-object v9, v6, LX/1Il;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, v6, LX/1Il;->A00:LX/9lp;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    iget-object v7, v0, LX/Loj;->A00:Ljava/lang/Object;

    check-cast v7, LX/9Tv;

    iget-object v6, v0, LX/Loj;->A01:Ljava/lang/Object;

    check-cast v6, LX/1Yb;

    iget-object v5, v0, LX/Loj;->A03:Ljava/lang/Object;

    check-cast v5, LX/1Ok;

    iget-object v3, v0, LX/Loj;->A02:Ljava/lang/Object;

    check-cast v3, LX/oiw;

    invoke-virtual {v2}, LX/0lh;->A00()LX/0em;

    move-result-object v2

    check-cast v2, LX/74y;

    invoke-static {v9}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/7T7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/7T7;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v9}, LX/1k0;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/avatars/store/AvatarStore;

    move-result-object v0

    invoke-static {v10}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v6}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0v(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0x(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0n(Ljava/lang/Object;)V

    new-instance v4, LX/7T8;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v9, v4, LX/7T8;->A05:Lcom/instagram/common/session/UserSession;

    iput-object v8, v4, LX/7T8;->A00:Landroid/app/Activity;

    iput-object v10, v4, LX/7T8;->A03:LX/9lp;

    iput-object v7, v4, LX/7T8;->A04:LX/9Tv;

    iput-object v6, v4, LX/7T8;->A08:LX/Ohj;

    iput-object v5, v4, LX/7T8;->A09:LX/Ohk;

    iput-object v5, v4, LX/7T8;->A07:LX/1Ok;

    iput-object v3, v4, LX/7T8;->A0A:LX/oiw;

    iput-object v1, v4, LX/7T8;->A06:LX/7T7;

    iput-object v0, v4, LX/7T8;->A02:Lcom/instagram/avatars/store/AvatarStore;

    iput-object v2, v4, LX/7T8;->A01:LX/74y;

    goto/16 :goto_3

    :pswitch_3
    iget-object v1, v0, LX/Loj;->A04:Ljava/lang/Object;

    check-cast v1, LX/1Il;

    iget-object v5, v1, LX/1Il;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/Loj;->A02:Ljava/lang/Object;

    check-cast v3, LX/oiw;

    iget-object v2, v0, LX/Loj;->A03:Ljava/lang/Object;

    check-cast v2, LX/oiw;

    iget-object v1, v0, LX/Loj;->A01:Ljava/lang/Object;

    check-cast v1, LX/oiw;

    iget-object v0, v0, LX/Loj;->A00:Ljava/lang/Object;

    check-cast v0, LX/9Tv;

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v4, LX/Uyq;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, LX/Uyq;->A03:LX/oiw;

    iput-object v2, v4, LX/Uyq;->A04:LX/oiw;

    iput-object v1, v4, LX/Uyq;->A02:LX/oiw;

    iput-object v0, v4, LX/Uyq;->A00:LX/9Tv;

    sget-object v0, LX/5ho;->A07:LX/Hro;

    invoke-interface {v0, v5}, LX/Hro;->Awu(Lcom/instagram/common/session/UserSession;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/5ho;

    if-eqz v0, :cond_5

    check-cast v1, LX/5ho;

    :goto_2
    iput-object v1, v4, LX/Uyq;->A01:LX/5ho;

    goto/16 :goto_3

    :cond_5
    const/4 v1, 0x0

    goto :goto_2

    :pswitch_4
    iget-object v1, v0, LX/Loj;->A04:Ljava/lang/Object;

    check-cast v1, LX/1Il;

    iget-object v8, v1, LX/1Il;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v7, v0, LX/Loj;->A02:Ljava/lang/Object;

    check-cast v7, LX/9lp;

    iget-object v6, v0, LX/Loj;->A00:Ljava/lang/Object;

    check-cast v6, LX/1Yb;

    iget-object v5, v0, LX/Loj;->A03:Ljava/lang/Object;

    check-cast v5, LX/1Ok;

    iget-object v3, v0, LX/Loj;->A01:Ljava/lang/Object;

    const/16 v0, 0x2c

    new-instance v2, LX/C1b;

    invoke-direct {v2, v3, v0}, LX/C1b;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x2d

    new-instance v0, LX/C1b;

    invoke-direct {v0, v3, v1}, LX/C1b;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v7}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v6}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v4, LX/7UV;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v8, v4, LX/7UV;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v7, v4, LX/7UV;->A00:LX/9lp;

    iput-object v6, v4, LX/7UV;->A03:LX/Ohj;

    iput-object v5, v4, LX/7UV;->A02:LX/1Ok;

    iput-object v2, v4, LX/7UV;->A05:Lkotlin/jvm/functions/Function0;

    iput-object v0, v4, LX/7UV;->A04:Lkotlin/jvm/functions/Function0;

    goto/16 :goto_3

    :pswitch_5
    iget-object v2, v0, LX/Loj;->A04:Ljava/lang/Object;

    check-cast v2, LX/1Il;

    iget-object v1, v2, LX/1Il;->A00:LX/9lp;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    iget-object v5, v2, LX/1Il;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/Loj;->A02:Ljava/lang/Object;

    check-cast v3, LX/Eul;

    iget-object v2, v0, LX/Loj;->A00:Ljava/lang/Object;

    check-cast v2, LX/9Tv;

    iget-object v1, v0, LX/Loj;->A01:Ljava/lang/Object;

    check-cast v1, LX/1Yb;

    iget-object v0, v0, LX/Loj;->A03:Ljava/lang/Object;

    check-cast v0, LX/1Ok;

    invoke-static {v5}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v4, LX/BwO;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v6, v4, LX/BwO;->A00:Landroid/app/Activity;

    iput-object v5, v4, LX/BwO;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v3, v4, LX/BwO;->A05:LX/Eul;

    iput-object v2, v4, LX/BwO;->A01:LX/9Tv;

    iput-object v1, v4, LX/BwO;->A03:LX/Ohj;

    iput-object v0, v4, LX/BwO;->A04:LX/Ohk;

    goto/16 :goto_3

    :pswitch_6
    iget-object v1, v0, LX/Loj;->A04:Ljava/lang/Object;

    check-cast v1, LX/1Il;

    iget-object v6, v1, LX/1Il;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, v1, LX/1Il;->A00:LX/9lp;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    iget-object v3, v0, LX/Loj;->A00:Ljava/lang/Object;

    check-cast v3, LX/oiw;

    iget-object v1, v0, LX/Loj;->A01:Ljava/lang/Object;

    check-cast v1, LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/LcM;

    iget-object v1, v0, LX/Loj;->A03:Ljava/lang/Object;

    check-cast v1, LX/oiw;

    iget-object v0, v0, LX/Loj;->A02:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0t(Ljava/lang/Object;)V

    new-instance v4, LX/7R5;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v6, v4, LX/7R5;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v5, v4, LX/7R5;->A00:Landroid/app/Activity;

    iput-object v3, v4, LX/7R5;->A08:LX/oiw;

    iput-object v2, v4, LX/7R5;->A02:LX/LcM;

    iput-object v1, v4, LX/7R5;->A09:LX/oiw;

    iput-object v0, v4, LX/7R5;->A0A:Lkotlin/jvm/functions/Function0;

    goto/16 :goto_3

    :pswitch_7
    iget-object v2, v0, LX/Loj;->A04:Ljava/lang/Object;

    check-cast v2, LX/1Il;

    iget-object v1, v2, LX/1Il;->A00:LX/9lp;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    iget-object v5, v2, LX/1Il;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/Loj;->A01:Ljava/lang/Object;

    iget-object v1, v0, LX/Loj;->A03:Ljava/lang/Object;

    check-cast v1, LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/JA9;

    iget-object v1, v0, LX/Loj;->A02:Ljava/lang/Object;

    check-cast v1, LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/JaB;

    iget-object v0, v0, LX/Loj;->A00:Ljava/lang/Object;

    check-cast v0, LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hfp;

    invoke-static {v5}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0t(Ljava/lang/Object;)V

    new-instance v4, LX/UzM;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v6, v4, LX/UzM;->A00:Landroid/content/Context;

    iput-object v5, v4, LX/UzM;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v2, v4, LX/UzM;->A02:LX/JA9;

    iput-object v1, v4, LX/UzM;->A03:LX/JaB;

    iput-object v0, v4, LX/UzM;->A04:LX/Hfp;

    const/16 v1, 0x44

    new-instance v0, LX/BYH;

    invoke-direct {v0, v3, v1}, LX/BYH;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v4, LX/UzM;->A05:LX/B69;

    goto/16 :goto_3

    :pswitch_8
    iget-object v1, v0, LX/Loj;->A04:Ljava/lang/Object;

    check-cast v1, LX/1Il;

    iget-object v7, v1, LX/1Il;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, v1, LX/1Il;->A00:LX/9lp;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    iget-object v5, v0, LX/Loj;->A02:Ljava/lang/Object;

    check-cast v5, Landroidx/fragment/app/Fragment;

    iget-object v3, v0, LX/Loj;->A00:Ljava/lang/Object;

    const/16 v1, 0x30

    new-instance v2, LX/C1b;

    invoke-direct {v2, v3, v1}, LX/C1b;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/Loj;->A03:Ljava/lang/Object;

    check-cast v1, LX/Ino;

    iget-object v0, v0, LX/Loj;->A01:Ljava/lang/Object;

    check-cast v0, LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LcM;

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v5}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0t(Ljava/lang/Object;)V

    new-instance v4, LX/LcW;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v7, v4, LX/LcW;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v6, v4, LX/LcW;->A02:Landroidx/fragment/app/FragmentActivity;

    iput-object v5, v4, LX/LcW;->A01:Landroidx/fragment/app/Fragment;

    iput-object v2, v4, LX/LcW;->A06:Lkotlin/jvm/functions/Function0;

    iput-object v1, v4, LX/LcW;->A05:LX/Ino;

    iput-object v0, v4, LX/LcW;->A04:LX/LcM;

    iput-object v6, v4, LX/LcW;->A00:Landroid/content/Context;

    goto/16 :goto_3

    :pswitch_9
    const/4 v8, 0x2

    iget-object v7, v0, LX/Loj;->A00:Ljava/lang/Object;

    check-cast v7, LX/oiw;

    iget-object v1, v0, LX/Loj;->A04:Ljava/lang/Object;

    check-cast v1, LX/1Il;

    iget-object v6, v1, LX/1Il;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, v1, LX/1Il;->A00:LX/9lp;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v5, v0, LX/Loj;->A01:Ljava/lang/Object;

    check-cast v5, LX/B69;

    invoke-interface {v5}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/LcM;

    iget-object v4, v0, LX/Loj;->A03:Ljava/lang/Object;

    check-cast v4, LX/1Ok;

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v6}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v3, LX/7R8;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v7, v3, LX/7R8;->A04:LX/oiw;

    iput-object v6, v3, LX/7R8;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v2, v3, LX/7R8;->A00:Landroid/app/Activity;

    iput-object v1, v3, LX/7R8;->A02:LX/LcM;

    iput-object v4, v3, LX/7R8;->A03:LX/Ohk;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v2, v0, LX/Loj;->A02:Ljava/lang/Object;

    check-cast v2, LX/9lp;

    invoke-interface {v5}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LcM;

    invoke-static {v2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/7R9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/7R9;->A00:LX/9lp;

    iput-object v6, v1, LX/7R9;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/7R9;->A02:LX/LcM;

    iput-object v7, v1, LX/7R9;->A04:LX/oiw;

    iput-object v4, v1, LX/7R9;->A03:LX/Ohk;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    filled-new-array {v3, v1}, [LX/Ojf;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v4, LX/7RS;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/7RS;->A00:Ljava/util/List;

    goto/16 :goto_3

    :pswitch_a
    iget-object v2, v0, LX/Loj;->A04:Ljava/lang/Object;

    check-cast v2, LX/1Il;

    iget-object v1, v2, LX/1Il;->A00:LX/9lp;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    iget-object v8, v2, LX/1Il;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/Loj;->A03:Ljava/lang/Object;

    const/16 v1, 0xa

    new-instance v5, LX/BY3;

    invoke-direct {v5, v2, v1}, LX/BY3;-><init>(Ljava/lang/Object;I)V

    iget-object v3, v0, LX/Loj;->A00:Ljava/lang/Object;

    const/16 v1, 0x8

    new-instance v2, LX/BsE;

    invoke-direct {v2, v3, v1}, LX/BsE;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/Loj;->A02:Ljava/lang/Object;

    check-cast v1, LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v1, LX/7QV;

    iget-object v6, v0, LX/Loj;->A01:Ljava/lang/Object;

    check-cast v6, LX/9lp;

    const/16 v16, 0x0

    const/4 v15, 0x1

    invoke-static {v6, v15}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0t(Ljava/lang/Object;)V

    new-instance v4, LX/Mnk;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v7, v4, LX/Mnk;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object v6, v4, LX/Mnk;->A01:LX/9lp;

    iput-object v8, v4, LX/Mnk;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v5, v4, LX/Mnk;->A07:Lkotlin/jvm/functions/Function0;

    iput-object v2, v4, LX/Mnk;->A06:LX/oiw;

    iput-object v1, v4, LX/Mnk;->A04:LX/Hdn;

    const/4 v9, 0x0

    const/16 v14, 0xff0

    new-instance v5, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    invoke-direct/range {v5 .. v16}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;-><init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/eGz;LX/1Ph;LX/1Qf;LX/oiw;LX/oiw;IZZ)V

    iput-object v5, v4, LX/Mnk;->A03:Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;

    sget-object v0, LX/9Uc;->A00:LX/HCB;

    invoke-virtual {v0, v8}, LX/HCB;->A00(Lcom/instagram/common/session/UserSession;)LX/9Uc;

    move-result-object v0

    iput-object v0, v4, LX/Mnk;->A05:LX/9Uc;

    goto/16 :goto_3

    :pswitch_b
    iget-object v1, v0, LX/Loj;->A04:Ljava/lang/Object;

    check-cast v1, LX/1Il;

    iget-object v5, v1, LX/1Il;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/Loj;->A02:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/Fragment;

    iget-object v2, v0, LX/Loj;->A00:Ljava/lang/Object;

    check-cast v2, LX/1Yb;

    iget-object v1, v0, LX/Loj;->A03:Ljava/lang/Object;

    check-cast v1, LX/1Ok;

    iget-object v0, v0, LX/Loj;->A01:Ljava/lang/Object;

    check-cast v0, LX/oiw;

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v4, LX/Mmw;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v5, v4, LX/Mmw;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v3, v4, LX/Mmw;->A00:Landroidx/fragment/app/Fragment;

    iput-object v2, v4, LX/Mmw;->A03:LX/Ohj;

    iput-object v1, v4, LX/Mmw;->A02:LX/1Ok;

    iput-object v0, v4, LX/Mmw;->A04:LX/oiw;

    goto/16 :goto_3

    :pswitch_c
    iget-object v2, v0, LX/Loj;->A04:Ljava/lang/Object;

    check-cast v2, LX/1Il;

    iget-object v1, v2, LX/1Il;->A00:LX/9lp;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v4, v0, LX/Loj;->A03:Ljava/lang/Object;

    check-cast v4, LX/9lp;

    iget-object v6, v2, LX/1Il;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v5, v0, LX/Loj;->A00:Ljava/lang/Object;

    check-cast v5, LX/9Tv;

    iget-object v7, v2, LX/1Il;->A02:Lcom/instagram/direct/capabilities/Capabilities;

    iget-object v9, v2, LX/1Il;->A03:Ljava/lang/Integer;

    iget-object v8, v0, LX/Loj;->A01:Ljava/lang/Object;

    check-cast v8, LX/1Sy;

    iget-object v1, v0, LX/Loj;->A02:Ljava/lang/Object;

    const/16 v0, 0x34

    new-instance v10, LX/C1b;

    invoke-direct {v10, v1, v0}, LX/C1b;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/7RV;

    invoke-direct/range {v2 .. v10}, LX/7RV;-><init>(Landroidx/fragment/app/FragmentActivity;LX/9lp;LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/capabilities/Capabilities;LX/1Sy;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)V

    return-object v2

    :pswitch_d
    iget-object v2, v0, LX/Loj;->A04:Ljava/lang/Object;

    check-cast v2, LX/1Il;

    iget-object v1, v2, LX/1Il;->A00:LX/9lp;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v5, v2, LX/1Il;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v6, v2, LX/1Il;->A02:Lcom/instagram/direct/capabilities/Capabilities;

    iget-object v8, v0, LX/Loj;->A01:Ljava/lang/Object;

    check-cast v8, LX/oiw;

    iget-object v1, v0, LX/Loj;->A03:Ljava/lang/Object;

    check-cast v1, LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Ivn;

    iget-object v2, v0, LX/Loj;->A02:Ljava/lang/Object;

    const/16 v1, 0x10

    new-instance v9, LX/BsE;

    invoke-direct {v9, v2, v1}, LX/BsE;-><init>(Ljava/lang/Object;I)V

    iget-object v4, v0, LX/Loj;->A00:Ljava/lang/Object;

    check-cast v4, LX/9Tv;

    new-instance v2, LX/28X;

    invoke-direct/range {v2 .. v9}, LX/28X;-><init>(Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/capabilities/Capabilities;LX/Ivn;LX/oiw;LX/oiw;)V

    return-object v2

    :pswitch_e
    iget-object v1, v0, LX/Loj;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iget-object v5, v0, LX/Loj;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/pendingmedia/store/PendingMediaStore;

    iget-object v4, v0, LX/Loj;->A00:Ljava/lang/Object;

    check-cast v4, LX/Ink;

    iget-object v2, v0, LX/Loj;->A03:Ljava/lang/Object;

    check-cast v2, LX/IaY;

    iget-object v3, v0, LX/Loj;->A02:Ljava/lang/Object;

    check-cast v3, LX/2Fh;

    new-instance v0, LX/2Fk;

    invoke-direct/range {v0 .. v5}, LX/2Fk;-><init>(Lcom/instagram/common/session/UserSession;LX/IaY;LX/2Fh;LX/Ink;Lcom/instagram/pendingmedia/store/PendingMediaStore;)V

    return-object v0

    :pswitch_f
    iget-object v6, v0, LX/Loj;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/clips/model/ClipsSpotlightData;

    iget-object v5, v0, LX/Loj;->A04:Ljava/lang/Object;

    check-cast v5, LX/4d2;

    iget-object v1, v0, LX/Loj;->A01:Ljava/lang/Object;

    check-cast v1, LX/4Cx;

    iget-object v3, v1, LX/4Cx;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v2, v1, LX/4Cx;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v0, LX/Loj;->A02:Ljava/lang/Object;

    check-cast v1, LX/7k2;

    iget-object v0, v0, LX/Loj;->A03:Ljava/lang/Object;

    check-cast v0, LX/CWD;

    new-instance v4, LX/QEv;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v6, v4, LX/QEv;->A01:Lcom/instagram/clips/model/ClipsSpotlightData;

    iput-object v5, v4, LX/QEv;->A05:LX/4d2;

    iput-object v3, v4, LX/QEv;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v2, v4, LX/QEv;->A00:Landroid/app/Activity;

    iput-object v1, v4, LX/QEv;->A04:LX/7k2;

    iput-object v0, v4, LX/QEv;->A06:LX/CWD;

    sget-object v0, LX/6cq;->A00:LX/Yjj;

    invoke-interface {v0, v3}, LX/Yjj;->FXf(Lcom/instagram/common/session/UserSession;)LX/SGM;

    move-result-object v0

    iput-object v0, v4, LX/QEv;->A03:LX/SGM;

    :goto_3
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_1
        :pswitch_e
        :pswitch_0
        :pswitch_f
    .end packed-switch
.end method
