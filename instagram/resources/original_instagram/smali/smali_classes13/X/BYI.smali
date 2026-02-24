.class public final LX/BYI;
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


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/BYI;->$t:I

    iput-object p5, p0, LX/BYI;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/BYI;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/BYI;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/BYI;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, LX/BYI;->$t:I

    packed-switch v1, :pswitch_data_0

    iget-object v11, v0, LX/BYI;->A02:Ljava/lang/Object;

    check-cast v11, LX/EUn;

    iget-object v1, v0, LX/BYI;->A00:Ljava/lang/Object;

    check-cast v1, LX/Dli;

    iget-object v9, v1, LX/Dli;->A0O:Lcom/instagram/common/session/UserSession;

    invoke-static {v9}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v8, v1, LX/Dli;->A04:Landroid/app/Activity;

    invoke-static {v8}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v10, v0, LX/BYI;->A03:Ljava/lang/Object;

    check-cast v10, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    iget-object v12, v0, LX/BYI;->A01:Ljava/lang/Object;

    check-cast v12, LX/EUm;

    new-instance v7, LX/EVM;

    invoke-direct/range {v7 .. v12}, LX/EVM;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;LX/EUn;LX/EUm;)V

    return-object v7

    :pswitch_0
    iget-object v2, v0, LX/BYI;->A03:Ljava/lang/Object;

    check-cast v2, LX/1Il;

    iget-object v1, v2, LX/1Il;->A00:LX/9lp;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    iget-object v5, v2, LX/1Il;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v4, v0, LX/BYI;->A00:Ljava/lang/Object;

    check-cast v4, LX/B69;

    iget-object v3, v0, LX/BYI;->A01:Ljava/lang/Object;

    const/4 v2, 0x1

    new-instance v1, LX/7wP;

    invoke-direct {v1, v3, v2}, LX/7wP;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/BYI;->A02:Ljava/lang/Object;

    check-cast v0, LX/B69;

    invoke-static {v5}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v7, LX/Uzq;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v6, v7, LX/Uzq;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object v5, v7, LX/Uzq;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v4, v7, LX/Uzq;->A03:LX/B69;

    iput-object v1, v7, LX/Uzq;->A04:Lkotlin/jvm/functions/Function0;

    iput-object v0, v7, LX/Uzq;->A02:LX/B69;

    goto/16 :goto_0

    :pswitch_1
    iget-object v1, v0, LX/BYI;->A03:Ljava/lang/Object;

    check-cast v1, LX/1Il;

    iget-object v1, v1, LX/1Il;->A00:LX/9lp;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v3, v0, LX/BYI;->A00:Ljava/lang/Object;

    const/16 v1, 0x2f

    new-instance v2, LX/C1b;

    invoke-direct {v2, v3, v1}, LX/C1b;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/BYI;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    iget-object v0, v0, LX/BYI;->A02:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    new-instance v7, LX/6i8;

    invoke-direct {v7, v4, v2, v1, v0}, LX/6i8;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-object v7

    :pswitch_2
    iget-object v1, v0, LX/BYI;->A01:Ljava/lang/Object;

    check-cast v1, LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/LcM;

    iget-object v2, v0, LX/BYI;->A02:Ljava/lang/Object;

    check-cast v2, LX/1Ok;

    iget-object v1, v0, LX/BYI;->A00:Ljava/lang/Object;

    check-cast v1, LX/1Tb;

    iget-object v0, v0, LX/BYI;->A03:Ljava/lang/Object;

    check-cast v0, LX/1Il;

    iget-object v0, v0, LX/1Il;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v7, LX/7Q6;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v3, v7, LX/7Q6;->A03:LX/LcM;

    iput-object v2, v7, LX/7Q6;->A02:LX/1Ok;

    iput-object v1, v7, LX/7Q6;->A01:LX/1Tb;

    iput-object v0, v7, LX/7Q6;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_0

    :pswitch_3
    iget-object v1, v0, LX/BYI;->A03:Ljava/lang/Object;

    check-cast v1, LX/1Il;

    iget-object v6, v1, LX/1Il;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, v1, LX/1Il;->A00:LX/9lp;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    iget-object v1, v0, LX/BYI;->A00:Ljava/lang/Object;

    check-cast v1, LX/1Ya;

    iget-object v1, v1, LX/1Ya;->A0T:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1Zl;

    iget-object v3, v0, LX/BYI;->A02:Ljava/lang/Object;

    check-cast v3, LX/1Ok;

    iget-object v2, v0, LX/BYI;->A01:Ljava/lang/Object;

    const/16 v1, 0x32

    new-instance v0, LX/C1b;

    invoke-direct {v0, v2, v1}, LX/C1b;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v7, LX/UzO;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v6, v7, LX/UzO;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v5, v7, LX/UzO;->A00:Landroid/app/Activity;

    iput-object v4, v7, LX/UzO;->A03:LX/1Zl;

    iput-object v3, v7, LX/UzO;->A02:LX/Ohk;

    iput-object v0, v7, LX/UzO;->A04:Lkotlin/jvm/functions/Function0;

    goto :goto_0

    :pswitch_4
    iget-object v1, v0, LX/BYI;->A03:Ljava/lang/Object;

    check-cast v1, LX/1Il;

    iget-object v6, v1, LX/1Il;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, v1, LX/1Il;->A00:LX/9lp;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    iget-object v4, v0, LX/BYI;->A01:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/Fragment;

    iget-object v3, v0, LX/BYI;->A00:Ljava/lang/Object;

    const/16 v2, 0x33

    new-instance v1, LX/C1b;

    invoke-direct {v1, v3, v2}, LX/C1b;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/BYI;->A02:Ljava/lang/Object;

    check-cast v0, LX/Ino;

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v7, LX/VAE;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v6, v7, LX/VAE;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v5, v7, LX/VAE;->A02:Landroidx/fragment/app/FragmentActivity;

    iput-object v4, v7, LX/VAE;->A01:Landroidx/fragment/app/Fragment;

    iput-object v1, v7, LX/VAE;->A05:Lkotlin/jvm/functions/Function0;

    iput-object v0, v7, LX/VAE;->A04:LX/Ino;

    iput-object v5, v7, LX/VAE;->A00:Landroid/content/Context;

    goto :goto_0

    :pswitch_5
    iget-object v1, v0, LX/BYI;->A03:Ljava/lang/Object;

    check-cast v1, LX/1Il;

    iget-object v4, v1, LX/1Il;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, v1, LX/1Il;->A00:LX/9lp;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v2, v0, LX/BYI;->A00:Ljava/lang/Object;

    check-cast v2, LX/oiw;

    iget-object v1, v0, LX/BYI;->A02:Ljava/lang/Object;

    check-cast v1, LX/oiw;

    iget-object v0, v0, LX/BYI;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v7, LX/7R2;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v4, v7, LX/7R2;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v3, v7, LX/7R2;->A00:Landroid/app/Activity;

    iput-object v2, v7, LX/7R2;->A02:LX/oiw;

    iput-object v1, v7, LX/7R2;->A03:LX/oiw;

    iput-object v0, v7, LX/7R2;->A04:Lkotlin/jvm/functions/Function0;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v7

    :pswitch_6
    iget-object v1, v0, LX/BYI;->A03:Ljava/lang/Object;

    check-cast v1, LX/3Ee;

    iget-object v6, v1, LX/3Ee;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v7, v1, LX/3Ee;->A08:LX/1fQ;

    iget-object v8, v1, LX/3Ee;->A09:LX/1Jc;

    iget-object v5, v1, LX/3Ee;->A06:LX/9Tv;

    iget-object v9, v0, LX/BYI;->A01:Ljava/lang/Object;

    check-cast v9, LX/1Qf;

    iget-object v1, v0, LX/BYI;->A00:Ljava/lang/Object;

    check-cast v1, LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3Jc;

    const-string v2, "null cannot be cast to non-null type com.instagram.direct.messagethread.contextreplydecorations.ContextReplyMessageDecorationsItemDefinition<com.instagram.direct.messagethread.gif.GifContentViewHolder<com.instagram.direct.messagethread.interaction.ItemInteractionListener>, com.instagram.direct.messagethread.genericxma.GenericXmaContentViewHolder<com.instagram.direct.messagethread.interaction.ItemInteractionListener>>"

    invoke-static {v1, v2}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, LX/BYI;->A02:Ljava/lang/Object;

    check-cast v2, LX/1m2;

    const/4 v11, 0x0

    const/4 v14, 0x1

    invoke-static {v1}, LX/D1F;->A0t(Ljava/lang/Object;)V

    iget-object v0, v8, LX/1Jc;->A0r:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    new-instance v12, LX/3Lm;

    move-object v13, v7

    move v15, v11

    move/from16 v16, v11

    invoke-direct/range {v12 .. v17}, LX/3Lm;-><init>(LX/Ycb;IIZZ)V

    new-instance v0, LX/3Fa;

    invoke-direct {v0, v6, v7}, LX/3Fa;-><init>(Lcom/instagram/common/session/UserSession;LX/HaW;)V

    invoke-static {v0, v12, v7, v8}, LX/3Iy;->A00(LX/3Fa;LX/HaG;LX/HaS;LX/1Jc;)LX/3Fb;

    move-result-object v4

    invoke-static {v6, v2, v7, v8}, LX/3Mj;->A00(Lcom/instagram/common/session/UserSession;LX/1m2;LX/HaS;LX/1Jc;)LX/3Mk;

    move-result-object v3

    const/4 v2, 0x3

    new-instance v0, LX/8Aq;

    invoke-direct {v0, v7, v2}, LX/8Aq;-><init>(Ljava/lang/Object;I)V

    filled-new-array {v4, v0}, [LX/YhP;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0A([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v10

    new-instance v4, LX/3Me;

    invoke-direct/range {v4 .. v11}, LX/3Me;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/YcQ;LX/1Jc;LX/1Qf;Ljava/util/List;Z)V

    new-instance v7, LX/P8J;

    invoke-direct {v7, v1, v3, v4}, LX/7y9;-><init>(LX/3Jc;LX/Imo;LX/Imo;)V

    return-object v7

    :pswitch_7
    iget-object v1, v0, LX/BYI;->A01:Ljava/lang/Object;

    check-cast v1, LX/1fQ;

    iget-object v3, v0, LX/BYI;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/BYI;->A00:Ljava/lang/Object;

    check-cast v2, LX/9Tv;

    iget-object v0, v0, LX/BYI;->A03:Ljava/lang/Object;

    check-cast v0, LX/Jno;

    check-cast v0, LX/35p;

    iget-object v5, v0, LX/35p;->A03:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    iget-object v4, v0, LX/35p;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v7}, LX/1fQ;->GBd(LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/String;Z)V

    goto/16 :goto_2

    :pswitch_8
    iget-object v3, v0, LX/BYI;->A03:Ljava/lang/Object;

    check-cast v3, LX/2dz;

    iget-object v5, v0, LX/BYI;->A02:Ljava/lang/Object;

    check-cast v5, LX/2fo;

    iget-object v6, v0, LX/BYI;->A00:Ljava/lang/Object;

    check-cast v6, LX/2fo;

    iget-object v10, v0, LX/BYI;->A01:Ljava/lang/Object;

    check-cast v10, LX/HO9;

    check-cast v10, Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v10, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0xe

    new-instance v1, LX/BXv;

    invoke-direct {v1, v10, v0}, LX/BXv;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/TcI;

    invoke-virtual {v10, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/TcI;

    sget-object v0, LX/RmS;->A00:LX/0AG;

    new-instance v4, LX/SfJ;

    invoke-direct {v4, v0}, LX/SfJ;-><init>(LX/0AG;)V

    sget-object v0, LX/RmS;->A01:LX/0AG;

    new-instance v2, LX/SfJ;

    invoke-direct {v2, v0}, LX/SfJ;-><init>(LX/0AG;)V

    sget-object v1, LX/Rj6;->A00:LX/0AG;

    new-instance v0, LX/SfJ;

    invoke-direct {v0, v1}, LX/SfJ;-><init>(LX/0AG;)V

    filled-new-array {v4, v2, v0}, [LX/SfJ;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    invoke-static {}, LX/TXm;->A00()LX/TcI;

    move-result-object v8

    sget-object v0, LX/RmX;->A00:LX/0AG;

    new-instance v2, LX/SfJ;

    invoke-direct {v2, v0}, LX/SfJ;-><init>(LX/0AG;)V

    sget-object v1, LX/RmX;->A01:LX/0AG;

    new-instance v0, LX/SfJ;

    invoke-direct {v0, v1}, LX/SfJ;-><init>(LX/0AG;)V

    filled-new-array {v2, v0}, [LX/SfJ;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    sget-object v11, LX/00A;->A0C:Ljava/lang/Integer;

    iget-object v9, v3, LX/2dz;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    const/16 v14, 0x600

    invoke-static/range {v5 .. v14}, LX/RVb;->A00(LX/2fo;LX/2fo;LX/TcI;LX/TcI;Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;I)V

    goto/16 :goto_2

    :pswitch_9
    iget-object v7, v0, LX/BYI;->A00:Ljava/lang/Object;

    check-cast v7, Landroid/graphics/Bitmap;

    iget-object v3, v0, LX/BYI;->A03:Ljava/lang/Object;

    check-cast v3, LX/FbD;

    iget-object v5, v3, LX/FbD;->A0H:LX/B69;

    invoke-interface {v5}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FbF;

    invoke-virtual {v1}, LX/FbF;->A00()I

    move-result v12

    iget-object v2, v3, LX/FbD;->A0J:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/TcT;

    iget-object v1, v1, LX/TcT;->A0C:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    iget-object v1, v3, LX/FbD;->A04:LX/9lp;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/TcT;

    iget-object v1, v1, LX/TcT;->A0C:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/widget/EditText;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/TcT;

    iget-object v1, v1, LX/TcT;->A0D:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/View;

    iget-object v10, v3, LX/FbD;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static/range {v6 .. v12}, LX/7Lf;->A04(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/view/View;Landroid/widget/EditText;Lcom/instagram/common/session/UserSession;Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz v4, :cond_7

    iget-object v2, v3, LX/FbD;->A00:LX/HBJ;

    sget-object v1, LX/2Q3;->A00:LX/2Q3;

    invoke-static {v2, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v10}, LX/09G;->A0K(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    iget-object v2, v3, LX/FbD;->A00:LX/HBJ;

    sget-object v1, LX/2P9;->A00:LX/2P9;

    invoke-static {v2, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, LX/BYI;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    invoke-interface {v5}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FbF;

    invoke-virtual {v1}, LX/FbF;->A00()I

    move-result v2

    const/4 v1, 0x0

    invoke-static {v4, v10, v2, v1}, LX/7Lf;->A06(Landroid/graphics/Bitmap;Lcom/instagram/common/session/UserSession;IZ)Landroid/graphics/Bitmap;

    move-result-object v4

    :cond_2
    invoke-static {v3}, LX/FbD;->A00(LX/FbD;)LX/FbE;

    move-result-object v3

    iget-object v2, v0, LX/BYI;->A02:Ljava/lang/Object;

    check-cast v2, LX/cft;

    const/4 v1, 0x1

    if-eqz v2, :cond_3

    iget-boolean v0, v2, LX/cft;->A03:Z

    if-ne v0, v1, :cond_4

    iget v0, v2, LX/cft;->A00:I

    if-nez v0, :cond_4

    sget-object v0, LX/ViX;->A00:LX/ViX;

    :goto_1
    invoke-virtual {v3, v0}, LX/FbE;->A0f(LX/YOA;)V

    goto :goto_2

    :cond_3
    iget-object v1, v3, LX/FbE;->A05:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_4

    sget-object v0, LX/ViY;->A00:LX/ViY;

    goto :goto_1

    :cond_4
    iput-object v4, v3, LX/FbE;->A01:Landroid/graphics/Bitmap;

    const/16 v1, 0x36

    new-instance v0, LX/BW6;

    invoke-direct {v0, v1, v2, v3}, LX/BW6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v2, v0}, LX/FbE;->A01(LX/FbE;LX/cft;Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v3, v2}, LX/FbE;->A0g(LX/cft;)V

    goto :goto_2

    :pswitch_a
    iget-object v1, v0, LX/BYI;->A01:Ljava/lang/Object;

    check-cast v1, LX/GtD;

    iget-object v3, v0, LX/BYI;->A03:Ljava/lang/Object;

    check-cast v3, LX/2OA;

    iget-object v7, v0, LX/BYI;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/model/rtc/RtcCallKey;

    iget-object v2, v0, LX/BYI;->A02:Ljava/lang/Object;

    check-cast v2, LX/Jr5;

    iget-object v12, v1, LX/GtD;->A05:Ljava/lang/String;

    if-eqz v12, :cond_5

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    iget-object v12, v1, LX/GtD;->A07:Ljava/lang/String;

    :cond_6
    iget-object v8, v1, LX/GtD;->A09:Ljava/lang/String;

    iget-object v4, v1, LX/GtD;->A02:LX/QJw;

    iget-object v0, v1, LX/GtD;->A03:Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;

    iget-object v5, v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A02:LX/QKB;

    iget-boolean v14, v1, LX/GtD;->A0B:Z

    iget-object v10, v1, LX/GtD;->A06:Ljava/lang/String;

    iget-boolean v0, v1, LX/GtD;->A0A:Z

    xor-int/lit8 v16, v0, 0x1

    iget-object v11, v2, LX/Jr5;->A00:Ljava/lang/String;

    new-instance v0, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v0, v10}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    invoke-static {v13}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v6, 0x0

    const/4 v15, 0x1

    move-object v9, v8

    invoke-virtual/range {v3 .. v16}, LX/2OA;->A07(LX/QJw;LX/QKB;Lcom/instagram/model/rtc/RtcCallFunnelSessionId;Lcom/instagram/model/rtc/RtcCallKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZ)V

    iget-object v3, v3, LX/2OA;->A07:LX/2Xe;

    sget-object v0, LX/Jr5;->A0S:LX/Jr5;

    if-ne v2, v0, :cond_7

    iget-object v0, v3, LX/2Xe;->A0K:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5j2;

    iget-boolean v2, v1, LX/GtD;->A0B:Z

    iget-boolean v0, v1, LX/GtD;->A0A:Z

    xor-int/lit8 v1, v0, 0x1

    iget-object v0, v3, LX/5j2;->A01:LX/YjF;

    invoke-interface {v0, v2, v1}, LX/YjF;->GIG(ZZ)LX/Jeo;

    move-result-object v0

    iput-object v0, v3, LX/5j2;->A00:LX/Jeo;

    :cond_7
    :goto_2
    sget-object v7, LX/11C;->A00:LX/11C;

    return-object v7

    :pswitch_b
    iget-object v9, v0, LX/BYI;->A02:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/clips/model/ClipsReplyBarData;

    iget-object v12, v0, LX/BYI;->A01:Ljava/lang/Object;

    check-cast v12, LX/5Di;

    iget-object v1, v0, LX/BYI;->A03:Ljava/lang/Object;

    check-cast v1, LX/4Cx;

    iget-object v11, v1, LX/4Cx;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v10, v0, LX/BYI;->A00:Ljava/lang/Object;

    check-cast v10, LX/9Tv;

    iget-object v8, v1, LX/4Cx;->A02:Landroidx/fragment/app/FragmentActivity;

    new-instance v7, LX/CWD;

    invoke-direct/range {v7 .. v12}, LX/CWD;-><init>(Landroid/app/Activity;Lcom/instagram/clips/model/ClipsReplyBarData;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/5Di;)V

    return-object v7

    :pswitch_c
    iget-object v3, v0, LX/BYI;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/BYI;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget-object v1, v0, LX/BYI;->A00:Ljava/lang/Object;

    check-cast v1, LX/Ltt;

    iget-object v0, v0, LX/BYI;->A02:Ljava/lang/Object;

    check-cast v0, LX/Ohd;

    new-instance v7, LX/1Z8;

    invoke-direct {v7, v2, v1, v3, v0}, LX/1Z8;-><init>(Landroid/view/View;LX/Ltt;Lcom/instagram/common/session/UserSession;LX/Ohd;)V

    return-object v7

    :pswitch_d
    iget-object v12, v0, LX/BYI;->A03:Ljava/lang/Object;

    check-cast v12, Lcom/instagram/common/session/UserSession;

    iget-object v10, v0, LX/BYI;->A02:Ljava/lang/Object;

    check-cast v10, LX/9lp;

    const/4 v9, 0x0

    iget-object v11, v0, LX/BYI;->A00:Ljava/lang/Object;

    check-cast v11, LX/9Tv;

    iget-object v0, v0, LX/BYI;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v7, LX/24h;

    invoke-direct/range {v7 .. v12}, LX/24h;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/9lp;LX/9Tv;Lcom/instagram/common/session/UserSession;)V

    return-object v7

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
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
    .end packed-switch
.end method
