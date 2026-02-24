.class public final LX/27D;
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
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/27D;->$t:I

    iput-object p1, p0, LX/27D;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method

.method public static A00(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_1
    const-class v0, LX/GX0;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_2
    check-cast p1, LX/27D;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, p1, LX/27D;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Tb;

    iget-object v0, v0, LX/1Tb;->A0n:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6UA;->A00(Lcom/instagram/common/session/UserSession;)Lcom/meta/foa/instagram/performancelogging/navigation/IGFOAMessagingThreadViewNavigationLogger;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-interface {v0, v1}, Lcom/meta/foa/instagram/performancelogging/navigation/IGFOAMessagingThreadViewNavigationLogger;->onTailLoadVisibilityChanged(Z)V

    goto/16 :goto_c

    :pswitch_3
    check-cast p1, LX/27D;

    check-cast p2, Ljava/io/File;

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p1, LX/27D;->A00:Ljava/lang/Object;

    check-cast v0, LX/1If;

    iget-object v3, v0, LX/1If;->A00:LX/1Im;

    if-eqz v3, :cond_1f

    invoke-static {p2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v0, 0x5

    new-instance v1, LX/Vtl;

    invoke-direct {v1, v0, v3, v2}, LX/Vtl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x1dc

    new-instance v2, LX/4Kq;

    invoke-direct {v2, v1, v0}, LX/4Kq;-><init>(Ljava/util/concurrent/Callable;I)V

    const/4 v1, 0x2

    new-instance v0, LX/OD5;

    invoke-direct {v0, v3, v1}, LX/OD5;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/4Kq;->A00:LX/7f7;

    invoke-static {v2}, LX/2rj;->A03(LX/Lpv;)V

    goto/16 :goto_c

    :pswitch_4
    check-cast p1, LX/27D;

    check-cast p2, Landroid/view/View;

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p1, LX/27D;->A00:Ljava/lang/Object;

    check-cast v0, LX/C1n;

    iput-object p2, v0, LX/C1n;->A01:Landroid/view/View;

    goto/16 :goto_c

    :pswitch_5
    check-cast p1, LX/27D;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iget-object v0, p1, LX/27D;->A00:Ljava/lang/Object;

    check-cast v0, LX/417;

    iget-object v2, v0, LX/417;->A05:LX/AWJ;

    :cond_0
    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, LX/B2Z;

    const/16 v10, 0x2fff

    const/4 v3, 0x0

    const/4 p0, 0x0

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    move p1, p0

    invoke-static/range {v3 .. v13}, LX/B2Z;->A00(Lcom/instagram/common/typedurl/ImageUrl;LX/B2Z;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0RS;IZZZ)LX/B2Z;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_c

    :pswitch_6
    check-cast p1, LX/27D;

    iget-object v0, p1, LX/27D;->A00:Ljava/lang/Object;

    check-cast v0, LX/BwJ;

    iget-object v0, v0, LX/BwJ;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/409;

    iget-object v0, v0, LX/409;->A00:LX/AWJ;

    invoke-interface {v0, p2}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_7
    check-cast p1, LX/27D;

    check-cast p2, Ljava/util/List;

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    iget-object v2, p1, LX/27D;->A00:Ljava/lang/Object;

    check-cast v2, LX/Hmc;

    if-nez v0, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/Hmc;->A00(LX/Hmc;Ljava/util/ArrayList;Z)V

    goto/16 :goto_c

    :cond_1
    iget-object v0, v2, LX/Hmc;->A03:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    goto/16 :goto_c

    :pswitch_8
    check-cast p1, LX/27D;

    iget-object v0, p1, LX/27D;->A00:Ljava/lang/Object;

    check-cast v0, LX/NLh;

    invoke-interface {v0}, LX/NLh;->EWk()V

    goto/16 :goto_c

    :pswitch_9
    check-cast p1, LX/27D;

    check-cast p2, LX/6cO;

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v4, p1, LX/27D;->A00:Ljava/lang/Object;

    check-cast v4, LX/J6N;

    iget-object v3, v4, LX/J6N;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, v4, LX/J6N;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v1, v4, LX/J6N;->A02:LX/9Tv;

    const-string v0, "thread_details"

    invoke-static {v3, v1, v2, v0}, LX/KwS;->A00(Landroid/app/Activity;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/6Oy;

    move-result-object v2

    iput-object p2, v2, LX/6Oy;->A0J:LX/chp;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/6Oy;->A19:Z

    const/4 v1, 0x6

    new-instance v0, LX/JCs;

    invoke-direct {v0, v4, v1}, LX/JCs;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/6Oy;->A09:LX/HaA;

    invoke-virtual {v2}, LX/6Oy;->A07()V

    goto/16 :goto_c

    :pswitch_a
    check-cast p1, LX/27D;

    check-cast p2, LX/Ao4;

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p1, LX/27D;->A00:Ljava/lang/Object;

    check-cast v0, LX/C3M;

    iget-object v0, v0, LX/C3M;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/38s;

    iget-object v1, v2, LX/38s;->A06:Ljava/util/Set;

    iget-object v0, p2, LX/Ao4;->A03:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, v2, LX/38s;->A01:LX/FnB;

    iget-object v1, p2, LX/Ao4;->A02:Ljava/lang/String;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v0, LX/FnB;->A00:LX/659;

    invoke-virtual {v0, v1}, LX/659;->A03(Ljava/lang/String;)V

    goto/16 :goto_c

    :pswitch_b
    check-cast p1, LX/27D;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, p1, LX/27D;->A00:Ljava/lang/Object;

    check-cast v0, LX/C3M;

    iput-boolean v1, v0, LX/C3M;->A00:Z

    goto/16 :goto_c

    :pswitch_c
    check-cast p1, LX/27D;

    iget-object v0, p1, LX/27D;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0ee;

    move-result-object v0

    invoke-virtual {v0}, LX/0ee;->A1B()Z

    goto/16 :goto_c

    :pswitch_d
    check-cast p1, LX/27D;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, p1, LX/27D;->A00:Ljava/lang/Object;

    check-cast v0, LX/CiC;

    iput-boolean v1, v0, LX/CiC;->A01:Z

    goto/16 :goto_c

    :pswitch_e
    check-cast p1, LX/27D;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, p1, LX/27D;->A00:Ljava/lang/Object;

    check-cast v0, LX/CiC;

    iput-boolean v1, v0, LX/CiC;->A00:Z

    goto/16 :goto_c

    :pswitch_f
    check-cast p1, LX/27D;

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p1, LX/27D;->A00:Ljava/lang/Object;

    check-cast v1, LX/2NX;

    new-instance v0, LX/90H;

    invoke-direct {v0, p2}, LX/90H;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/2NX;->A02(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/2NX;->A00()V

    goto/16 :goto_c

    :pswitch_10
    check-cast p1, LX/27D;

    iget-object v3, p1, LX/27D;->A00:Ljava/lang/Object;

    check-cast v3, LX/Gz5;

    iget-object v0, v3, LX/Gz5;->A02:LX/6cO;

    iget-object v2, v0, LX/6cO;->A00:Ljava/lang/String;

    iget-object v1, v3, LX/Gz5;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/IlI;

    invoke-direct {v0, v1, v2}, LX/IlI;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-static {v0}, LX/B99;->A02(LX/Lez;)LX/B99;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/IlE;

    invoke-direct {v0, v3, v1}, LX/IlE;-><init>(LX/Gz5;I)V

    invoke-virtual {v2, v0}, LX/B99;->A0H(LX/YbQ;)LX/B99;

    move-result-object v0

    return-object v0

    :pswitch_11
    check-cast p1, LX/27D;

    check-cast p2, LX/6Oy;

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p1, LX/27D;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    iget-object v1, v0, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;->A02:Ljava/lang/String;

    sget-object v0, LX/Ic5;->A03:LX/Ic5;

    iput-object v1, p2, LX/6Oy;->A0g:Ljava/lang/String;

    iput-object v0, p2, LX/6Oy;->A0B:LX/Ic5;

    const/4 v0, 0x1

    iput-boolean v0, p2, LX/6Oy;->A1H:Z

    goto/16 :goto_c

    :pswitch_12
    check-cast p1, LX/27D;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v2, p1, LX/27D;->A00:Ljava/lang/Object;

    check-cast v2, LX/YA3;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/3kt;

    invoke-direct {v0, v1}, LX/3kt;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2, v0}, LX/YA3;->resumeWith(Ljava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_13
    check-cast p1, LX/27D;

    check-cast p2, LX/KeT;

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v2, 0x7f0e0614

    const v1, 0x7f0b33be

    new-instance v0, LX/KeU;

    invoke-direct {v0, v2, v1}, LX/KeU;-><init>(II)V

    iput-object v0, p2, LX/KeT;->A02:LX/KeU;

    iget-object v2, p1, LX/27D;->A00:Ljava/lang/Object;

    const/4 v0, 0x7

    new-instance v1, LX/MkZ;

    invoke-direct {v1, v2, v0}, LX/MkZ;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_b

    :pswitch_14
    check-cast p1, LX/27D;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p1, LX/27D;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AnC;

    iget-object v0, v0, LX/AnC;->A02:Ljava/lang/String;

    return-object v0

    :pswitch_15
    check-cast p1, LX/27D;

    check-cast p2, LX/FNs;

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p1, LX/27D;->A00:Ljava/lang/Object;

    check-cast v0, LX/39P;

    iget-object v2, v0, LX/39P;->A07:LX/AWJ;

    new-instance v1, LX/B8q;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/B8q;->A00:LX/FNs;

    goto :goto_0

    :pswitch_16
    check-cast p1, LX/27D;

    check-cast p2, LX/FNs;

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p1, LX/27D;->A00:Ljava/lang/Object;

    check-cast v0, LX/37w;

    iget-object v2, v0, LX/37w;->A03:LX/AWJ;

    new-instance v1, LX/B8t;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/B8t;->A00:LX/FNs;

    goto :goto_0

    :pswitch_17
    check-cast p1, LX/27D;

    check-cast p2, LX/FNs;

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p1, LX/27D;->A00:Ljava/lang/Object;

    check-cast v0, LX/38p;

    iget-object v2, v0, LX/38p;->A05:LX/AWJ;

    new-instance v1, LX/End;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/End;->A00:LX/FNs;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_18
    check-cast p1, LX/27D;

    check-cast p2, LX/Ana;

    const/4 v7, 0x0

    invoke-static {p2, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, p2, LX/Ana;->A04:Ljava/util/List;

    iget v10, p2, LX/Ana;->A00:I

    iget-object v3, p2, LX/Ana;->A02:LX/2a5;

    iget-object v9, p2, LX/Ana;->A01:LX/FGx;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v0, 0x4

    if-eq v2, v0, :cond_1f

    const/4 v8, 0x1

    const/4 v6, 0x0

    if-eq v2, v8, :cond_1e

    const/4 v0, 0x3

    if-eq v2, v0, :cond_2

    if-eqz v2, :cond_a

    const/4 v0, 0x2

    if-eq v2, v0, :cond_2

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    iget-object v5, p1, LX/27D;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_3

    check-cast v5, LX/Cj7;

    invoke-static {v5}, LX/177;->A1D(Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_c

    :cond_3
    check-cast v5, LX/MRA;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b094f

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v2, 0x7f11004d

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v2, v10, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-eqz v3, :cond_4

    new-instance v0, Lcom/instagram/hallpass/model/HallPassMemberViewModel;

    invoke-direct {v0, v3, v8, v7}, Lcom/instagram/hallpass/model/HallPassMemberViewModel;-><init>(LX/2a5;ZZ)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_5
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/2a5;

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v1

    if-eqz v3, :cond_6

    invoke-virtual {v3}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v10, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    move-object v0, v6

    goto :goto_2

    :cond_7
    invoke-static {v10}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2a5;

    new-instance v0, Lcom/instagram/hallpass/model/HallPassMemberViewModel;

    invoke-direct {v0, v1, v7, v7}, Lcom/instagram/hallpass/model/HallPassMemberViewModel;-><init>(LX/2a5;ZZ)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    sget-object v0, LX/FGx;->A05:LX/FGx;

    if-ne v9, v0, :cond_9

    new-instance v0, Lcom/instagram/hallpass/model/HallPassMemberViewModel;

    invoke-direct {v0, v6, v7, v8}, Lcom/instagram/hallpass/model/HallPassMemberViewModel;-><init>(LX/2a5;ZZ)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_9
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-virtual {v5, v0, v4}, LX/MRA;->A19(Ljava/lang/Integer;Ljava/util/List;)V

    goto/16 :goto_c

    :pswitch_19
    check-cast p1, LX/27D;

    check-cast p2, LX/KeT;

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v2, 0x7f0e0b71

    const v1, 0x7f0b33be

    new-instance v0, LX/KeU;

    invoke-direct {v0, v2, v1}, LX/KeU;-><init>(II)V

    iput-object v0, p2, LX/KeT;->A02:LX/KeU;

    new-instance v2, LX/4Rv;

    invoke-direct {v2}, LX/4Rv;-><init>()V

    iget-object v0, p1, LX/27D;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0DW;->A0H(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, v2, LX/4Rv;->A00:I

    iput-object v2, p2, LX/KeT;->A05:LX/4Rv;

    goto/16 :goto_c

    :pswitch_1a
    check-cast p1, LX/27D;

    check-cast p2, LX/Ana;

    const/4 v4, 0x0

    invoke-static {p2, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, p2, LX/Ana;->A04:Ljava/util/List;

    iget-object v0, p2, LX/Ana;->A01:LX/FGx;

    iget-object v6, p2, LX/Ana;->A03:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x1

    const/4 v0, 0x4

    if-eq v2, v0, :cond_1f

    const/4 v10, 0x0

    if-eq v2, v3, :cond_1e

    const/4 v0, 0x3

    if-eq v2, v0, :cond_b

    if-eqz v2, :cond_a

    const/4 v0, 0x2

    if-eq v2, v0, :cond_b

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_a
    iget-object v2, p1, LX/27D;->A00:Ljava/lang/Object;

    check-cast v2, LX/MRA;

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    goto/16 :goto_a

    :cond_b
    iget-object v5, p1, LX/27D;->A00:Ljava/lang/Object;

    check-cast v5, LX/Cj8;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, LX/2a5;

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v7

    sget-object v2, LX/2at;->A01:LX/2as;

    iget-object v0, v5, LX/Cj8;->A0A:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    :goto_4
    check-cast v8, LX/2a5;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1d

    if-eqz v8, :cond_1d

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result p2

    if-eqz p2, :cond_12

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_d
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object p0, v7

    check-cast p0, LX/2a5;

    iget-object v0, p0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->D8j()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_e

    const-string v0, ""

    :cond_e
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v6, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0, v1, v4}, LX/1ms;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->BkY()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0, v1, v4}, LX/1ms;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-ne v0, v3, :cond_d

    :cond_f
    invoke-virtual {v9, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_10
    move-object v8, v10

    goto :goto_4

    :cond_11
    move-object v1, v9

    :cond_12
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_13
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/2a5;

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_14
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/2a5;

    invoke-static {v0}, LX/2ab;->A0d(LX/2a5;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_15
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_16
    iget-object v6, v5, LX/Cj8;->A01:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v6, :cond_17

    const-string v0, "followersCount"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_17
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    if-eqz v3, :cond_18

    const v2, 0x7f1100e2

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    :cond_18
    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    if-nez p2, :cond_19

    new-instance v0, Lcom/instagram/hallpass/model/HallPassMemberViewModel;

    invoke-direct {v0, v8, v4, v4}, Lcom/instagram/hallpass/model/HallPassMemberViewModel;-><init>(LX/2a5;ZZ)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_19
    invoke-static {v9}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2a5;

    new-instance v0, Lcom/instagram/hallpass/model/HallPassMemberViewModel;

    invoke-direct {v0, v1, v4, v4}, Lcom/instagram/hallpass/model/HallPassMemberViewModel;-><init>(LX/2a5;ZZ)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_1a
    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-virtual {v8}, LX/2a5;->A01()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    new-instance v1, LX/B5r;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, LX/B5r;->A00:Z

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1b
    invoke-static {v7}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2a5;

    new-instance v0, Lcom/instagram/hallpass/model/HallPassMemberViewModel;

    invoke-direct {v0, v1, v4, v4}, Lcom/instagram/hallpass/model/HallPassMemberViewModel;-><init>(LX/2a5;ZZ)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_1c
    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-virtual {v5, v0, v6}, LX/MRA;->A19(Ljava/lang/Integer;Ljava/util/List;)V

    iget-boolean v0, v5, LX/Cj8;->A06:Z

    if-eqz v0, :cond_1f

    iput-boolean v4, v5, LX/Cj8;->A06:Z

    invoke-virtual {v5}, LX/MRA;->A14()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->A0t(I)V

    goto/16 :goto_c

    :cond_1d
    invoke-static {v5}, LX/177;->A1D(Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_c

    :cond_1e
    iget-object v2, p1, LX/27D;->A00:Ljava/lang/Object;

    check-cast v2, LX/MRA;

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    :goto_a
    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-virtual {v2, v1, v0}, LX/MRA;->A19(Ljava/lang/Integer;Ljava/util/List;)V

    goto/16 :goto_c

    :pswitch_1b
    check-cast p1, LX/27D;

    check-cast p2, Ljava/lang/Boolean;

    iget-object v1, p1, LX/27D;->A00:Ljava/lang/Object;

    check-cast v1, LX/9O6;

    invoke-virtual {v1}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/GiE;->A00(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v1}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v1}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iget-object v2, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/4 v1, 0x0

    const-string v0, "android_pbd_nux_select_option"

    invoke-static {v3, p2, v1, v2, v0}, LX/HrJ;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_c

    :pswitch_1c
    check-cast p1, LX/27D;

    check-cast p2, LX/5Tf;

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p1, LX/27D;->A00:Ljava/lang/Object;

    check-cast v0, LX/6tX;

    invoke-virtual {v0, p2}, LX/6tX;->A0b(LX/5Tf;)V

    goto/16 :goto_c

    :pswitch_1d
    check-cast p1, LX/27D;

    iget-object v0, p1, LX/27D;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    sget-object v1, LX/0DT;->A0u:LX/0DS;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0DS;->A03(Landroid/app/Activity;)LX/0DT;

    move-result-object v0

    invoke-virtual {v0}, LX/0DT;->A0l()V

    goto :goto_c

    :pswitch_1e
    check-cast p1, LX/27D;

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v4, p1, LX/27D;->A00:Ljava/lang/Object;

    check-cast v4, LX/0em;

    invoke-static {v4}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v0, 0x1

    new-instance v1, LX/25o;

    invoke-direct {v1, p2, v4, v2, v0}, LX/25o;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v3}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto :goto_c

    :pswitch_1f
    check-cast p1, LX/27D;

    check-cast p2, LX/KeT;

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v2, 0x7f0e0766

    const v1, 0x7f0b33be

    new-instance v0, LX/KeU;

    invoke-direct {v0, v2, v1}, LX/KeU;-><init>(II)V

    iput-object v0, p2, LX/KeT;->A02:LX/KeU;

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    iget-object v2, p1, LX/27D;->A00:Ljava/lang/Object;

    check-cast v2, LX/M7r;

    invoke-static {v2}, LX/M7r;->A00(LX/M7r;)LX/E32;

    move-result-object v0

    invoke-static {v0, v1}, LX/JuA;->A00(LX/E32;Ljava/lang/Integer;)LX/4Rv;

    move-result-object v0

    iput-object v0, p2, LX/KeT;->A03:LX/4Rv;

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v2}, LX/M7r;->A00(LX/M7r;)LX/E32;

    move-result-object v0

    invoke-static {v0, v1}, LX/JuA;->A00(LX/E32;Ljava/lang/Integer;)LX/4Rv;

    move-result-object v0

    iput-object v0, p2, LX/KeT;->A04:LX/4Rv;

    const/16 v0, 0xa

    new-instance v1, LX/27R;

    invoke-direct {v1, v2, v0}, LX/27R;-><init>(Ljava/lang/Object;I)V

    :goto_b
    iput-object v1, p2, LX/KeT;->A07:Lkotlin/jvm/functions/Function0;

    goto :goto_c

    :pswitch_20
    check-cast p1, LX/27D;

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p1, LX/27D;->A00:Ljava/lang/Object;

    check-cast v0, LX/ClI;

    iget-object v4, v0, LX/ClI;->A05:LX/AWJ;

    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/B1B;

    iget-boolean v3, v0, LX/B1B;->A03:Z

    iget-boolean v2, v0, LX/B1B;->A02:Z

    iget-object v1, v0, LX/B1B;->A00:LX/AqY;

    invoke-static {v1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v0, LX/B1B;

    invoke-direct {v0, v1, p2, v3, v2}, LX/B1B;-><init>(LX/AqY;Ljava/lang/String;ZZ)V

    invoke-interface {v4, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_1f
    :goto_c
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_21
    invoke-static {p2, p1}, LX/27D;->A07(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_22
    invoke-static {p1}, LX/27D;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_23
    invoke-static {p2, p1}, LX/27D;->A08(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_24
    invoke-static {p1}, LX/27D;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x22
        :pswitch_2
        :pswitch_3
        :pswitch_22
        :pswitch_23
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
        :pswitch_e
        :pswitch_1
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_24
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_21
        :pswitch_1a
        :pswitch_0
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
    .end packed-switch
.end method

.method public static A01(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p0, LX/27D;

    iget-object p0, p0, LX/27D;->A00:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/1h4;

    invoke-direct {v0, p0}, LX/1h4;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v4, v0, LX/1h4;->A00:LX/1h6;

    sget-wide v0, Lcom/instagram/creator/agent/settings/improveai/ImproveYourAiRepository;->A02:J

    invoke-static {p0}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v1

    new-instance v0, Lcom/instagram/creator/agent/settings/improveai/ImproveYourAiRepository;

    invoke-direct {v0, p0, v1}, Lcom/instagram/creator/agent/settings/improveai/ImproveYourAiRepository;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/graphql/IgGraphQLQueryExecutor;)V

    const/4 v5, 0x0

    invoke-static {v4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v3, LX/37q;

    invoke-direct {v3}, LX/0em;-><init>()V

    iput-object v0, v3, LX/37q;->A02:Lcom/instagram/creator/agent/settings/improveai/ImproveYourAiRepository;

    const/4 v2, 0x2

    const/4 v1, 0x5

    new-instance v0, LX/Ati;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v5, v0, LX/Ati;->A03:Z

    iput v2, v0, LX/Ati;->A00:I

    iput v1, v0, LX/Ati;->A01:I

    iput-boolean v5, v0, LX/Ati;->A02:Z

    invoke-static {v0}, LX/132;->A16(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v3, LX/37q;->A03:LX/AWJ;

    invoke-static {v0}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, v3, LX/37q;->A04:LX/NsU;

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8205f7001e1012L

    invoke-static {v2, v0, v1}, LX/011;->A06(Ljava/lang/Object;J)J

    move-result-wide v0

    iput-wide v0, v3, LX/37q;->A00:J

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8205f700201013L

    invoke-static {v2, v0, v1}, LX/011;->A06(Ljava/lang/Object;J)J

    move-result-wide v0

    iput-wide v0, v3, LX/37q;->A01:J

    invoke-static {v3}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x13

    invoke-static {v4, v3, v1, v0}, LX/LLr;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/Xrn;I)V

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method

.method public static A02(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p0, LX/27D;

    iget-object p0, p0, LX/27D;->A00:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/common/session/UserSession;

    invoke-static {p0}, LX/4eH;->A00(Lcom/instagram/common/session/UserSession;)LX/4eI;

    move-result-object v0

    const/4 v2, 0x1

    iget-object v0, v0, LX/4eI;->A01:LX/Yav;

    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v1

    const/16 v0, 0x4c6

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, LX/Jxu;->FYC(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Jxu;->apply()V

    invoke-static {p0}, LX/5B8;->A00(Lcom/instagram/common/session/UserSession;)LX/5B9;

    move-result-object v0

    iget-object v2, p0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v0, LX/5B9;->A00:LX/2ej;

    const-string v0, "ig_fan_club_creator_preview_channel_how_it_works_impression"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/194;->A1G(LX/0vz;Ljava/lang/Integer;)V

    invoke-static {v1, v2}, LX/1D4;->A1A(LX/0vz;Ljava/lang/String;)V

    invoke-static {v1}, LX/021;->A18(LX/0vz;)V

    const/16 v1, 0xc

    new-instance v0, LX/IIK;

    invoke-direct {v0, v1}, LX/IIK;-><init>(I)V

    return-object v0
.end method

.method public static A03(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p0, LX/27D;

    iget-object v1, p0, LX/27D;->A00:Ljava/lang/Object;

    check-cast v1, LX/FCw;

    iget-object v6, v1, LX/FCw;->A0e:LX/Nq2;

    invoke-interface {v6}, LX/Nq2;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v5, v1, LX/FCw;->A0Y:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/JB3;->A06:LX/JB3;

    invoke-static {v4, v0, v5}, LX/HvW;->A00(Landroid/app/Activity;LX/JB3;Lcom/instagram/common/session/UserSession;)V

    iget-object v7, v1, LX/FCw;->A0h:LX/4NK;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v7, LX/4NK;->A03:LX/4NM;

    if-eqz v2, :cond_1

    iget-object p0, v2, LX/4NM;->A06:Ljava/lang/String;

    if-eqz p0, :cond_0

    iget-object v1, v2, LX/4NM;->A00:LX/2ej;

    const-string v0, "omnipicker_search_create"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v3

    invoke-interface {v3}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/4NM;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8106d9000027e8L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v2

    invoke-static {}, LX/57T;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, p0}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x6

    const-string v1, "entry_point"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v1, v0}, LX/0vz;->AAN(Ljava/lang/String;Ljava/lang/Integer;)V

    if-eqz v2, :cond_3

    const-string v1, "ai_studio_v1.5"

    :goto_0
    const-string v0, "ai_home_version"

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/0vz;->DoV()V

    :cond_0
    iget-object v0, v7, LX/4NK;->A02:LX/4NN;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/AR0;->A01()V

    :cond_1
    invoke-interface {v6}, LX/Nq2;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v5}, LX/2Bg;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    :cond_2
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_3
    const-string v1, "ai_home"

    goto :goto_0
.end method

.method public static A04(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p0, LX/27D;

    iget-object v2, p0, LX/27D;->A00:Ljava/lang/Object;

    check-cast v2, LX/FCw;

    iget-object p0, v2, LX/FCw;->A0Y:Lcom/instagram/common/session/UserSession;

    iget-object v5, v2, LX/FCw;->A0e:LX/Nq2;

    invoke-static {p0, v5}, LX/021;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v5, p0}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "direct_group_creation_group_chat_row_tap"

    invoke-static {v1, v0}, LX/177;->A1Q(LX/2ej;Ljava/lang/String;)V

    invoke-interface {v5}, LX/Nq2;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/Ywm;

    invoke-direct {v1, p0, v0}, LX/Ywm;-><init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V

    invoke-virtual {v1}, LX/Ywm;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/Ywm;->A00()V

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_0
    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v3

    const-string v0, "direct_is_creating_group_chat"

    invoke-virtual {v3, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "DirectVisualMessageCreateGroupFragment.MEDIA_RANKING_INFO_TOKEN"

    iget-object v0, v2, LX/FCw;->A0l:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/FXp;->A07:LX/FXp;

    const-string v0, "direct_group_creation_entrypoint"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    new-instance v2, LX/C1o;

    invoke-direct {v2}, LX/C1o;-><init>()V

    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-interface {v5}, LX/Nq2;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-interface {v5}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v1

    check-cast v5, Landroidx/fragment/app/Fragment;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0ee;

    invoke-static {v1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0, p0}, LX/153;->A0U(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v0

    iput-object v1, v0, LX/6e1;->A0B:Ljava/lang/String;

    invoke-virtual {v0, v2}, LX/6e1;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0}, LX/6e1;->A04()V

    goto :goto_0
.end method

.method public static A05(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p0, LX/27D;

    iget-object v2, p0, LX/27D;->A00:Ljava/lang/Object;

    check-cast v2, LX/40t;

    iget-object v0, v2, LX/40t;->A03:LX/FEv;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    const-string p0, "channel_participation_hub"

    :goto_0
    iget-object v1, v2, LX/40t;->A00:LX/FwJ;

    iget-object v0, v1, LX/FwJ;->A01:LX/2ej;

    invoke-static {v0}, LX/4gk;->A0O(LX/0vw;)LX/4gk;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, v1, LX/FwJ;->A00:J

    invoke-static {v2, v0, v1}, LX/177;->A1G(LX/4gk;J)V

    const-string v0, "directory_rendered"

    invoke-static {v2, v0}, LX/177;->A1J(LX/4gk;Ljava/lang/String;)V

    const-string v0, "channel_participation_hub"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x241

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v2, v0, p0}, LX/1J9;->A0h(LX/4gk;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/16 v1, 0xa

    new-instance v0, LX/IIK;

    invoke-direct {v0, v1}, LX/IIK;-><init>(I)V

    return-object v0

    :cond_1
    const-string v0, "directory_button"

    goto :goto_1

    :cond_2
    const-string p0, "inbox_directory"

    goto :goto_0

    :cond_3
    const-string p0, "activity_feed"

    goto :goto_0
.end method

.method public static A06(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p0, LX/27D;

    iget-object v2, p0, LX/27D;->A00:Ljava/lang/Object;

    check-cast v2, LX/40t;

    iget-object v0, v2, LX/40t;->A03:LX/FEv;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    const-string p0, "channel_participation_hub"

    :goto_0
    iget-object v1, v2, LX/40t;->A00:LX/FwJ;

    iget-object v0, v1, LX/FwJ;->A01:LX/2ej;

    invoke-static {v0}, LX/4gk;->A0O(LX/0vw;)LX/4gk;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, v1, LX/FwJ;->A00:J

    invoke-static {v2, v0, v1}, LX/177;->A1G(LX/4gk;J)V

    const-string v0, "directory_fetch_failed"

    invoke-static {v2, v0}, LX/177;->A1H(LX/4gk;Ljava/lang/String;)V

    const-string v0, "directory_button"

    invoke-static {v2, v0, p0}, LX/1J9;->A0h(LX/4gk;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/16 v1, 0x9

    new-instance v0, LX/IIK;

    invoke-direct {v0, v1}, LX/IIK;-><init>(I)V

    return-object v0

    :cond_1
    const-string p0, "inbox_directory"

    goto :goto_0

    :cond_2
    const-string p0, "activity_feed"

    goto :goto_0
.end method

.method public static A07(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LX/27D;

    check-cast p0, LX/Alh;

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, p0, LX/Alh;->A01:Ljava/util/List;

    iget-object p0, p0, LX/Alh;->A00:LX/FGY;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    check-cast v1, Lcom/instagram/hallpass/model/HallPassViewModel;

    iget-boolean v1, v1, Lcom/instagram/hallpass/model/HallPassViewModel;->A00:Z

    if-eqz v1, :cond_0

    :goto_0
    check-cast v6, Lcom/instagram/hallpass/model/HallPassViewModel;

    iget-object v4, p1, LX/27D;->A00:Ljava/lang/Object;

    check-cast v4, LX/CjG;

    if-eqz v6, :cond_2

    iget-object v1, v6, Lcom/instagram/hallpass/model/HallPassViewModel;->A04:Ljava/lang/String;

    :goto_1
    iput-object v1, v4, LX/CjG;->A07:Ljava/lang/String;

    if-eqz v6, :cond_1

    iget-object v0, v6, Lcom/instagram/hallpass/model/HallPassViewModel;->A05:Ljava/lang/String;

    :cond_1
    iput-object v0, v4, LX/CjG;->A08:Ljava/lang/String;

    if-eqz v6, :cond_4

    iget-object v0, v6, Lcom/instagram/hallpass/model/HallPassViewModel;->A06:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v2, v1}, LX/1J9;->A0v(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_2

    :cond_2
    move-object v1, v0

    goto :goto_1

    :cond_3
    move-object v6, v0

    goto :goto_0

    :cond_4
    sget-object v2, LX/26W;->A00:LX/26W;

    :cond_5
    iput-object v2, v4, LX/CjG;->A09:Ljava/util/List;

    const/4 v5, 0x0

    if-eqz v6, :cond_6

    iget-boolean v0, v6, Lcom/instagram/hallpass/model/HallPassViewModel;->A07:Z

    :goto_3
    iput-boolean v0, v4, LX/CjG;->A0B:Z

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_10

    const/4 v0, 0x1

    if-eq v1, v0, :cond_11

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    const/4 v0, 0x3

    if-eq v1, v0, :cond_15

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_3

    :cond_7
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-virtual {v4, v0, v3}, LX/MRA;->A19(Ljava/lang/Integer;Ljava/util/List;)V

    iget-object v2, v4, LX/CjG;->A00:Landroid/view/View;

    if-nez v2, :cond_8

    const-string v0, "emptyState"

    :goto_4
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    iget-object v0, v4, LX/CjG;->A04:LX/NNg;

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_a

    :cond_9
    const/16 v0, 0x8

    :cond_a
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v4, LX/CjG;->A01:Landroid/view/View;

    if-nez v2, :cond_b

    const-string v0, "settingsEmptyState"

    goto :goto_4

    :cond_b
    iget-object v0, v4, LX/CjG;->A04:LX/NNg;

    if-nez v0, :cond_c

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_d

    :cond_c
    const/16 v0, 0x8

    :cond_d
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v4, LX/CjG;->A03:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v2, :cond_e

    const-string v0, "titleActionButton"

    goto :goto_4

    :cond_e
    iget-object v1, v4, LX/CjG;->A04:LX/NNg;

    const/4 v0, 0x0

    if-nez v1, :cond_f

    const/16 v0, 0x8

    :cond_f
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v4, LX/CjG;->A06:Lcom/instagram/igds/components/button/IgdsButton;

    if-nez v1, :cond_12

    const-string v0, "shareButton"

    goto :goto_4

    :cond_10
    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_5

    :cond_11
    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    :goto_5
    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-virtual {v4, v1, v0}, LX/MRA;->A19(Ljava/lang/Integer;Ljava/util/List;)V

    goto :goto_6

    :cond_12
    iget-object v0, v4, LX/CjG;->A04:LX/NNg;

    if-eqz v0, :cond_13

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_14

    :cond_13
    const/16 v5, 0x8

    :cond_14
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_15
    :goto_6
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1c9d

    invoke-static {v1, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-nez v3, :cond_16

    iget-object v1, v4, LX/CjG;->A07:Ljava/lang/String;

    const/4 v0, 0x1

    if-nez v1, :cond_17

    :cond_16
    const/4 v0, 0x0

    :cond_17
    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method

.method public static A08(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v7, p0

    check-cast p1, LX/27D;

    check-cast v7, Lcom/instagram/model/direct/DirectThreadKey;

    const/4 v0, 0x0

    invoke-static {v7, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, p1, LX/27D;->A00:Ljava/lang/Object;

    check-cast v1, LX/1oQ;

    iget-object v0, v1, LX/1oQ;->A02:LX/1m4;

    iget-object v2, v0, LX/1m4;->A04:LX/1j7;

    iget-object v0, v1, LX/1oQ;->A03:LX/1o7;

    invoke-virtual {v0}, LX/1o7;->A00()Ljava/lang/String;

    move-result-object v5

    iget-object v1, v1, LX/1oQ;->A04:LX/9lY;

    if-eqz v1, :cond_1

    iget-boolean v0, v1, LX/9lY;->A01:Z

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, v1, LX/9lY;->A01:Z

    :goto_1
    iget-object v3, v2, LX/1j7;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/4wr;->A00(Lcom/instagram/common/session/UserSession;)LX/7uv;

    move-result-object v0

    invoke-interface {v0, v7}, LX/7uv;->CEt(Lcom/instagram/model/direct/DirectThreadKey;)Ljava/lang/Long;

    move-result-object v2

    const-class v1, LX/7Dm;

    invoke-static {v3, v7}, LX/5S4;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;)LX/81J;

    move-result-object v0

    invoke-static {v3, v0, v1, v5}, LX/6Yv;->A03(Lcom/instagram/common/session/UserSession;LX/81J;Ljava/lang/Class;Ljava/lang/String;)LX/7De;

    move-result-object v6

    invoke-static {v2}, LX/021;->A0J(Ljava/lang/Number;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {}, LX/021;->A0I()J

    move-result-wide p0

    new-instance v5, LX/7Dm;

    invoke-direct/range {v5 .. v10}, LX/PN2;-><init>(LX/7De;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;J)V

    iput-object v4, v5, LX/7Dm;->A00:LX/SGN;

    invoke-static {v3, v5}, LX/194;->A1M(Lcom/instagram/common/session/UserSession;LX/B8m;)V

    sget-object v2, LX/8fz;->A1A:LX/8fz;

    invoke-virtual {v5}, LX/PN2;->A09()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/B8m;->A02:LX/7De;

    iget-boolean v0, v0, LX/7De;->A0A:Z

    invoke-static {v3, v7, v2, v1, v0}, LX/7Em;->A0k(LX/LjV;Lcom/instagram/model/direct/DirectThreadKey;LX/8fz;Ljava/lang/String;Z)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_0
    iget-object v4, v1, LX/9lY;->A00:LX/SGN;

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    goto :goto_1
.end method

.method public static A09(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p0, LX/27D;

    check-cast p1, LX/B6J;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v6, p0, LX/27D;->A00:Ljava/lang/Object;

    check-cast v6, LX/COj;

    iget-object v2, v6, LX/COj;->A03:LX/HjF;

    if-nez v2, :cond_0

    const-string v0, "logger"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const-string v1, "inbox_folders_manage_screen_folder_edit_name_click"

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/HjF;->A00(LX/HjF;Ljava/lang/String;Ljava/util/Map;)V

    new-instance v5, LX/Cd3;

    invoke-direct {v5}, LX/9O6;-><init>()V

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v4

    const-string v0, "folder_id"

    iget-object p0, p1, LX/B6J;->A01:Ljava/lang/String;

    invoke-virtual {v4, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "server_mode"

    iget-object v0, p1, LX/B6J;->A03:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "folder_name"

    iget-object v0, p1, LX/B6J;->A02:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p1, LX/B6J;->A00:LX/AH2;

    instance-of v7, v2, LX/8bn;

    if-nez v7, :cond_1

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v6}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/8cj;->A00(Lcom/instagram/common/session/UserSession;)Z

    invoke-static {v1, v0, v2}, LX/AK7;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/AH2;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "original_folder_name"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v6, LX/COj;->A06:LX/B69;

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3R3;

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v0, LX/3R3;->A04:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ayh;

    iget-object v0, v0, LX/Ayh;->A01:Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/B6J;

    iget-object v0, v0, LX/B6J;->A01:Ljava/lang/String;

    invoke-static {v0, p0, v1, v8}, LX/194;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_1

    :cond_1
    const-string v1, ""

    goto :goto_0

    :cond_2
    invoke-static {v8}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/B6J;

    iget-object v0, v0, LX/B6J;->A02:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-static {v2}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "other_folder_names"

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    if-eqz v7, :cond_4

    iget-boolean v0, p1, LX/B6J;->A04:Z

    const/4 v1, 0x1

    if-nez v0, :cond_5

    :cond_4
    const/4 v1, 0x0

    :cond_5
    const-string v0, "show_delete_button"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3R3;

    iget-object v0, v0, LX/3R3;->A04:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ayh;

    iget-object v0, v0, LX/Ayh;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/B6J;

    iget-object v1, v0, LX/B6J;->A00:LX/AH2;

    sget-object v0, LX/8aO;->A00:LX/8aO;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_7
    check-cast v2, LX/B6J;

    if-eqz v2, :cond_8

    iget-object v1, v2, LX/B6J;->A02:Ljava/lang/String;

    if-nez v1, :cond_9

    :cond_8
    const-string v1, ""

    :cond_9
    const-string v0, "primary_folder_name_for_deletion"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v6}, LX/1G2;->A0F(LX/9O6;)LX/6e1;

    move-result-object v0

    invoke-static {v5, v0}, LX/194;->A1E(Landroidx/fragment/app/Fragment;LX/6e1;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method

.method public static A0A(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p0, LX/27D;

    invoke-static {p1}, LX/153;->A15(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x7

    new-instance v6, LX/H1V;

    invoke-direct {v6, v0, v1}, LX/H1V;-><init>(ILjava/lang/String;)V

    iget-object v3, p0, LX/27D;->A00:Ljava/lang/Object;

    check-cast v3, LX/CO2;

    iget-object v0, v3, LX/CO2;->A07:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    iget-object v0, v3, LX/CO2;->A03:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/7Vi;->A0z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    const/4 p0, 0x1

    move p1, p0

    invoke-static/range {v4 .. v9}, LX/Sp1;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/H1V;Ljava/lang/String;IZ)V

    invoke-static {v3}, LX/194;->A0J(LX/9O6;)LX/4aS;

    move-result-object v2

    new-instance v1, LX/IfH;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/IfH;->A00:LX/H1V;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/4aS;->A00(LX/MoB;)V

    :goto_0
    invoke-static {v3}, LX/140;->A15(Landroidx/fragment/app/Fragment;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_0
    iget-object v1, v3, LX/CO2;->A05:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7o6;

    invoke-interface {v0}, LX/7o6;->Czm()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v3}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v6, v1}, LX/DlZ;->A0C(Lcom/instagram/common/session/UserSession;LX/H1V;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    sget-object v2, LX/6xt;->A01:LX/6xt;

    invoke-static {}, LX/153;->A0n()LX/7Ic;

    move-result-object v1

    const v0, 0x7f1329f7

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/7Ic;->A0E:Ljava/lang/CharSequence;

    invoke-static {v2, v1}, LX/031;->A0t(LX/6xt;LX/7Ic;)V

    goto :goto_0
.end method

.method public static A0B(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p0, LX/27D;

    check-cast p1, LX/AlG;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/27D;->A00:Ljava/lang/Object;

    check-cast v4, LX/CNv;

    invoke-static {v4}, LX/1G2;->A0F(LX/9O6;)LX/6e1;

    move-result-object v3

    new-instance v2, LX/SZd;

    invoke-direct {v2}, LX/SZd;-><init>()V

    const/16 v0, 0x113

    invoke-static {v0}, LX/BTd;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/AlG;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v5

    const/16 v0, 0x114

    invoke-static {v0}, LX/BTd;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/AlG;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v6

    const/16 v0, 0x115

    invoke-static {v0}, LX/BTd;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/AlG;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v7

    const-string v1, "creator_ai_fragment_dismiss_strategy"

    sget-object v0, LX/FDv;->A03:LX/FDv;

    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v8

    const-string v1, "creator_ai_creator_fbid"

    iget-object v0, v4, LX/CNv;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object p0

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "sandbox"

    :goto_0
    const-string v0, "creator_ai_entry_point_extra"

    invoke-static {v0, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object p1

    filled-new-array/range {v5 .. v10}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/0ZZ;->A00([LX/1tc;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v3, v2}, LX/6e1;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v3}, LX/6e1;->A05()V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_0
    const-string v1, "settings"

    goto :goto_0
.end method

.method public static A0C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p0, LX/27D;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object p0, p0, LX/27D;->A00:Ljava/lang/Object;

    check-cast p0, LX/CO2;

    iget-object v0, p0, LX/CO2;->A03:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/7Vi;->A0z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xf

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    if-le v1, v0, :cond_0

    iget-object v0, p0, LX/CO2;->A04:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    iget-object v2, p0, LX/CO2;->A02:Landroidx/compose/runtime/MutableState;

    const v0, 0x7f1329dd

    :goto_0
    invoke-static {p0, v0}, LX/177;->A0r(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/EsI;

    invoke-direct {v0, v1}, LX/EsI;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-interface {v2, v0}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/CO2;->A01:Ljava/util/List;

    if-nez v0, :cond_1

    const-string v0, "otherFolderNames"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/CO2;->A04:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    iget-object v2, p0, LX/CO2;->A02:Landroidx/compose/runtime/MutableState;

    const v0, 0x7f1329dc

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v0, p0, LX/CO2;->A04:Landroidx/compose/runtime/MutableState;

    if-eqz v1, :cond_3

    invoke-static {}, LX/021;->A0i()Ljava/lang/Boolean;

    move-result-object v2

    :cond_3
    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    iget-object v2, p0, LX/CO2;->A02:Landroidx/compose/runtime/MutableState;

    sget-object v0, LX/PQY;->A00:LX/PQY;

    goto :goto_1
.end method

.method public static A0D(LX/Svn;Ljava/lang/Object;I)LX/27D;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    new-instance v0, LX/27D;

    invoke-direct {v0, p1, p2}, LX/27D;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A0E(Ljava/lang/Object;I)LX/27D;
    .locals 1

    new-instance v0, LX/27D;

    invoke-direct {v0, p0, p1}, LX/27D;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, LX/27D;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {v0, p0, p1}, LX/27D;->A00(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, LX/27D;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0, p1}, LX/27D;->A09(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p0, p1}, LX/27D;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {p0, p1}, LX/27D;->A0B(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {p0, p1}, LX/27D;->A0C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {p0}, LX/27D;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-static {p0}, LX/27D;->A04(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-static {p0}, LX/27D;->A05(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-static {p0}, LX/27D;->A06(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v1, p0, LX/27D;->A00:Ljava/lang/Object;

    check-cast v1, LX/69n;

    sget v0, LX/69n;->A0d:I

    iget-object v0, v1, LX/69n;->A0G:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AOX;

    iget-object v1, v0, LX/AOX;->A00:LX/1gD;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1gD;->A07(Ljava/lang/String;)V

    const/16 v1, 0x1d

    goto/16 :goto_3

    :pswitch_b
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, p0, LX/27D;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Tb;

    iget-object v0, v0, LX/1Tb;->A0n:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6UA;->A00(Lcom/instagram/common/session/UserSession;)Lcom/meta/foa/instagram/performancelogging/navigation/IGFOAMessagingThreadViewNavigationLogger;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, Lcom/meta/foa/instagram/performancelogging/navigation/IGFOAMessagingThreadViewNavigationLogger;->onTailLoadFinished(Z)V

    goto/16 :goto_2

    :pswitch_c
    iget-object v4, p0, LX/27D;->A00:Ljava/lang/Object;

    check-cast v4, LX/0em;

    invoke-static {v4}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v0, 0x23

    new-instance v1, LX/27Q;

    invoke-direct {v1, v4, v2, v0}, LX/27Q;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v3}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto/16 :goto_2

    :pswitch_d
    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, LX/27D;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p1, :cond_0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_OPEN_GROUP_INVITE_THREAD_ID"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, -0x1

    invoke-virtual {v2, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    :cond_0
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    goto/16 :goto_2

    :pswitch_e
    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/27D;->A00:Ljava/lang/Object;

    check-cast v0, LX/CO2;

    iget-object v0, v0, LX/CO2;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_2

    :pswitch_f
    check-cast p1, LX/KeT;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/27D;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p1, LX/KeT;->A01:LX/9lk;

    const/16 v1, 0xd

    new-instance v0, LX/28R;

    invoke-direct {v0, v2, v1}, LX/28R;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p1, LX/KeT;->A07:Lkotlin/jvm/functions/Function0;

    goto/16 :goto_2

    :pswitch_10
    iget-object v0, p0, LX/27D;->A00:Ljava/lang/Object;

    check-cast v0, LX/38S;

    iget-object v1, v0, LX/38S;->A01:LX/FwJ;

    iget-object v0, v1, LX/FwJ;->A01:LX/2ej;

    invoke-static {v0}, LX/4gk;->A0O(LX/0vw;)LX/4gk;

    move-result-object v2

    iget-object v0, v2, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, v1, LX/FwJ;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4gk;->A1H(Ljava/lang/Long;)V

    const-string v0, "interest_header_sheet_rendered"

    invoke-virtual {v2, v0}, LX/4gk;->A1T(Ljava/lang/String;)V

    const-string v0, "impression"

    invoke-virtual {v2, v0}, LX/4gk;->A1N(Ljava/lang/String;)V

    const-string v0, "header_card"

    invoke-virtual {v2, v0}, LX/4gk;->A1b(Ljava/lang/String;)V

    const-string v0, "directory"

    invoke-virtual {v2, v0}, LX/4gk;->A1c(Ljava/lang/String;)V

    const-string v0, "broadcast"

    invoke-virtual {v2, v0}, LX/4gk;->A1Y(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    :cond_1
    const/16 v1, 0x1a

    goto/16 :goto_3

    :pswitch_11
    iget-object v1, p0, LX/27D;->A00:Ljava/lang/Object;

    check-cast v1, LX/CDA;

    iget-object v0, v1, LX/CDA;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/HtX;

    iget-object v0, v1, LX/CDA;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FHv;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/HtX;->A05(LX/FHv;Z)V

    const/4 v1, 0x6

    goto/16 :goto_1

    :pswitch_12
    iget-object v1, p0, LX/27D;->A00:Ljava/lang/Object;

    check-cast v1, LX/CCv;

    iget-object v0, v1, LX/CCv;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/HtX;

    iget-object v0, v1, LX/CCv;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FHv;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/HtX;->A05(LX/FHv;Z)V

    const/4 v1, 0x5

    goto/16 :goto_1

    :pswitch_13
    iget-object v1, p0, LX/27D;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_14
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v2, p0, LX/27D;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Body annotation clicked. offset="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/5Z3;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :pswitch_15
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/27D;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_16
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/27D;->A00:Ljava/lang/Object;

    check-cast v0, LX/JSE;

    iget-object v0, v0, LX/JSE;->A01:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_17
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/27D;->A00:Ljava/lang/Object;

    check-cast v0, LX/JSE;

    iget-object v0, v0, LX/JSE;->A01:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_18
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/27D;->A00:Ljava/lang/Object;

    check-cast v0, LX/JSE;

    iget-object v0, v0, LX/JSE;->A01:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_19
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/27D;->A00:Ljava/lang/Object;

    check-cast v0, LX/JSE;

    iget-object v0, v0, LX/JSE;->A01:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_1a
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/27D;->A00:Ljava/lang/Object;

    check-cast v0, LX/JSE;

    iget-object v0, v0, LX/JSE;->A01:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_1b
    check-cast p1, Ljava/util/List;

    iget-object v0, p0, LX/27D;->A00:Ljava/lang/Object;

    check-cast v0, LX/CNi;

    iget-object v0, v0, LX/CNi;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/43V;

    invoke-static {p1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v1, LX/43V;->A02:Ljava/util/List;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object p1, v1, LX/43V;->A02:Ljava/util/List;

    invoke-virtual {v1}, LX/9lo;->notifyDataSetChanged()V

    goto/16 :goto_2

    :pswitch_1c
    check-cast p1, Ljava/util/List;

    iget-object v0, p0, LX/27D;->A00:Ljava/lang/Object;

    check-cast v0, LX/CR1;

    iget-object v0, v0, LX/CR1;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/43U;

    invoke-static {p1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v1, LX/43U;->A02:Ljava/util/List;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :pswitch_1d
    check-cast p1, Ljava/util/List;

    iget-object v0, p0, LX/27D;->A00:Ljava/lang/Object;

    check-cast v0, LX/CNA;

    iget-object v0, v0, LX/CNA;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/43U;

    invoke-static {p1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v1, LX/43U;->A02:Ljava/util/List;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :goto_0
    iput-object p1, v1, LX/43U;->A02:Ljava/util/List;

    invoke-virtual {v1}, LX/9lo;->notifyDataSetChanged()V

    goto :goto_2

    :pswitch_1e
    iget-object v1, p0, LX/27D;->A00:Ljava/lang/Object;

    check-cast v1, LX/CCt;

    iget-object v0, v1, LX/CCt;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ClG;

    invoke-virtual {v0}, LX/ClG;->A0a()V

    iget-object v0, v1, LX/CCt;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/78K;

    sget-object v1, LX/FZu;->A0H:LX/FZu;

    iget-object v0, v2, LX/78K;->A00:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/78K;->A04(LX/FZu;Ljava/lang/String;)V

    const/4 v1, 0x3

    goto :goto_1

    :pswitch_1f
    check-cast p1, Landroid/net/Uri;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/27D;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {p1, v0}, LX/7hq;->A06(Landroid/net/Uri;Landroidx/fragment/app/Fragment;)V

    goto :goto_2

    :pswitch_20
    check-cast p1, LX/FMs;

    iget-object v5, p0, LX/27D;->A00:Ljava/lang/Object;

    check-cast v5, LX/CIw;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v5}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v0, v5, LX/CIw;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CPu;

    iget-object v2, v0, LX/CPu;->A05:Ljava/lang/String;

    const/16 v1, 0x15

    new-instance v0, LX/25O;

    invoke-direct {v0, v5, v1}, LX/25O;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, p1, v3, v2, v0}, LX/GKZ;->A00(Landroidx/fragment/app/FragmentActivity;LX/FMs;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :pswitch_21
    iget-object v0, p0, LX/27D;->A00:Ljava/lang/Object;

    check-cast v0, LX/CFK;

    iget-object v0, v0, LX/CFK;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/78K;

    sget-object v1, LX/FZu;->A0B:LX/FZu;

    iget-object v0, v2, LX/78K;->A00:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/78K;->A04(LX/FZu;Ljava/lang/String;)V

    const/4 v1, 0x2

    :goto_1
    new-instance v0, LX/IIK;

    invoke-direct {v0, v1}, LX/IIK;-><init>(I)V

    return-object v0

    :pswitch_22
    check-cast p1, Landroid/net/Uri;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/27D;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {p1, v0}, LX/7hq;->A06(Landroid/net/Uri;Landroidx/fragment/app/Fragment;)V

    :cond_2
    :goto_2
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_23
    iget-object v0, p0, LX/27D;->A00:Ljava/lang/Object;

    check-cast v0, LX/CNv;

    iget-object v0, v0, LX/CNv;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/78K;

    sget-object v1, LX/FZu;->A0l:LX/FZu;

    iget-object v0, v2, LX/78K;->A00:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/78K;->A04(LX/FZu;Ljava/lang/String;)V

    const/16 v1, 0x18

    :goto_3
    new-instance v0, LX/26R;

    invoke-direct {v0, v1}, LX/26R;-><init>(I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_23
        :pswitch_4
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_9
        :pswitch_8
        :pswitch_f
        :pswitch_5
        :pswitch_e
        :pswitch_3
        :pswitch_2
        :pswitch_d
        :pswitch_6
        :pswitch_7
        :pswitch_1
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_a
    .end packed-switch
.end method
