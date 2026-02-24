.class public final LX/KlF;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/9Tv;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:LX/KlB;

.field public final synthetic A04:LX/9Bs;

.field public final synthetic A05:LX/2a5;

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/KlB;LX/9Bs;LX/2a5;IZ)V
    .locals 1

    iput-object p4, p0, LX/KlF;->A04:LX/9Bs;

    iput-object p3, p0, LX/KlF;->A03:LX/KlB;

    iput-object p2, p0, LX/KlF;->A02:Lcom/instagram/common/session/UserSession;

    iput p6, p0, LX/KlF;->A00:I

    iput-object p1, p0, LX/KlF;->A01:LX/9Tv;

    iput-object p5, p0, LX/KlF;->A05:LX/2a5;

    iput-boolean p7, p0, LX/KlF;->A06:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v8, p1

    check-cast v8, Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;

    const/4 v9, 0x0

    invoke-static {v8, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v1, p0

    iget-object v6, v1, LX/KlF;->A04:LX/9Bs;

    iget-object v5, v1, LX/KlF;->A03:LX/KlB;

    iget-object v7, v1, LX/KlF;->A02:Lcom/instagram/common/session/UserSession;

    iget v13, v1, LX/KlF;->A00:I

    iget-object v4, v1, LX/KlF;->A01:LX/9Tv;

    iget-object v0, v1, LX/KlF;->A05:LX/2a5;

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v2

    iget-boolean v1, v1, LX/KlF;->A06:Z

    iget-object v14, v5, LX/KlB;->A0H:Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;

    const/4 v15, 0x0

    invoke-static {v14, v7, v15, v13}, LX/89k;->A05(Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;I)V

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v12, v8, Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;->A07:Lcom/instagram/avatars/coinflip/AvatarCoinFlipSticker;

    iget-object v11, v12, Lcom/instagram/avatars/coinflip/AvatarCoinFlipSticker;->A03:Ljava/lang/String;

    iget v0, v12, Lcom/instagram/avatars/coinflip/AvatarCoinFlipSticker;->A02:I

    int-to-float v10, v0

    iget v0, v12, Lcom/instagram/avatars/coinflip/AvatarCoinFlipSticker;->A01:I

    int-to-float v0, v0

    div-float/2addr v10, v0

    invoke-static {v3, v7, v11, v10, v13}, LX/89k;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;FI)LX/8Bo;

    move-result-object v11

    iget-object v0, v8, Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;->A06:Lcom/instagram/avatars/coinflip/AvatarCoinFlipSticker;

    iget-object v12, v0, Lcom/instagram/avatars/coinflip/AvatarCoinFlipSticker;->A03:Ljava/lang/String;

    iget v10, v0, Lcom/instagram/avatars/coinflip/AvatarCoinFlipSticker;->A02:I

    int-to-float v10, v10

    iget v0, v0, Lcom/instagram/avatars/coinflip/AvatarCoinFlipSticker;->A01:I

    int-to-float v0, v0

    div-float/2addr v10, v0

    invoke-static {v3, v7, v12, v10, v13}, LX/89k;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;FI)LX/8Bo;

    move-result-object v0

    const/16 v25, 0x1

    filled-new-array {v11, v0}, [LX/8Bo;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v14, v0}, Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;->setAvatarDrawables(Ljava/util/List;)V

    invoke-static {v3, v8, v14, v4, v7}, LX/89k;->A02(Landroid/content/Context;Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;LX/9Tv;Lcom/instagram/common/session/UserSession;)V

    iget-object v0, v5, LX/KlB;->A01:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :goto_0
    invoke-static {v0}, LX/D27;->A1Q(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v1, :cond_0

    iget-object v0, v5, LX/KlB;->A0J:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v5, LX/KlB;->A0B:Landroid/view/ViewGroup;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v12, v5, LX/KlB;->A0A:Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    iget-object v3, v5, LX/KlB;->A0I:Lcom/instagram/common/ui/base/IgSimpleImageView;

    iget-object v0, v5, LX/KlB;->A09:Landroid/view/ViewGroup;

    filled-new-array {v3, v0}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    :goto_1
    invoke-static {v7}, LX/89m;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v23

    invoke-static {v7}, LX/0BL;->A0D(Lcom/instagram/common/session/UserSession;)Z

    move-result v24

    iget-object v13, v6, LX/9Bs;->A00:LX/9C0;

    const/4 v0, 0x6

    new-instance v8, LX/977;

    invoke-direct {v8, v0, v5, v7, v6}, LX/977;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    new-instance v3, LX/LzE;

    invoke-direct {v3, v7, v2, v0, v1}, LX/LzE;-><init>(Ljava/lang/Object;Ljava/lang/String;IZ)V

    const/16 v0, 0x3d

    new-instance v2, LX/LkG;

    invoke-direct {v2, v0}, LX/LkG;-><init>(I)V

    const/16 v0, 0x3e

    new-instance v1, LX/LkG;

    invoke-direct {v1, v0}, LX/LkG;-><init>(I)V

    const/16 v7, 0x39

    new-instance v0, LX/Ggj;

    invoke-direct {v0, v5, v7}, LX/Ggj;-><init>(Ljava/lang/Object;I)V

    new-instance v11, LX/8CH;

    move-object/from16 v16, v4

    move-object/from16 v18, v8

    move-object/from16 v19, v3

    move-object/from16 v20, v2

    move-object/from16 v21, v1

    move-object/from16 v22, v0

    move/from16 v26, v25

    move/from16 v27, v9

    invoke-direct/range {v11 .. v27}, LX/8CH;-><init>(Landroid/view/ViewGroup;LX/9C0;Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;LX/JyT;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZZZZ)V

    iput-object v11, v5, LX/KlB;->A04:LX/8CH;

    iget-object v1, v6, LX/9Bs;->A00:LX/9C0;

    sget-object v0, LX/9C0;->A02:LX/9C0;

    if-ne v1, v0, :cond_1

    invoke-virtual {v14}, Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;->A0F()V

    :cond_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_2
    const/16 v17, 0x0

    goto :goto_1

    :cond_3
    sget-object v0, LX/26W;->A00:LX/26W;

    goto :goto_0
.end method
