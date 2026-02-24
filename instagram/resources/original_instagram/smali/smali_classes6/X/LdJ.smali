.class public final LX/LdJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Opk;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:LX/LdF;

.field public final synthetic A03:Lcom/instagram/reels/prompt/model/PromptStickerModel;

.field public final synthetic A04:Lcom/meta/metaai/imagine/model/ImagineSource;

.field public final synthetic A05:Ljava/lang/Integer;

.field public final synthetic A06:Lkotlin/jvm/functions/Function0;

.field public final synthetic A07:Lkotlin/jvm/functions/Function0;

.field public final synthetic A08:Lkotlin/jvm/functions/Function1;

.field public final synthetic A09:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0A:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0B:LX/Xrn;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/LdF;Lcom/instagram/reels/prompt/model/PromptStickerModel;Lcom/meta/metaai/imagine/model/ImagineSource;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/Xrn;)V
    .locals 0

    iput-object p7, p0, LX/LdJ;->A07:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, LX/LdJ;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p6, p0, LX/LdJ;->A05:Ljava/lang/Integer;

    iput-object p12, p0, LX/LdJ;->A0B:LX/Xrn;

    iput-object p3, p0, LX/LdJ;->A02:LX/LdF;

    iput-object p4, p0, LX/LdJ;->A03:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    iput-object p1, p0, LX/LdJ;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p5, p0, LX/LdJ;->A04:Lcom/meta/metaai/imagine/model/ImagineSource;

    iput-object p9, p0, LX/LdJ;->A0A:Lkotlin/jvm/functions/Function1;

    iput-object p10, p0, LX/LdJ;->A09:Lkotlin/jvm/functions/Function1;

    iput-object p11, p0, LX/LdJ;->A08:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, LX/LdJ;->A06:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 22

    move-object/from16 v0, p1

    check-cast v0, LX/JJs;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v0, LX/JJs;->A00:Ljava/util/List;

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/L3i;

    if-eqz v13, :cond_0

    move-object/from16 v1, p0

    iget-object v0, v1, LX/LdJ;->A07:Lkotlin/jvm/functions/Function0;

    iget-object v10, v1, LX/LdJ;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v15, v1, LX/LdJ;->A05:Ljava/lang/Integer;

    iget-object v5, v1, LX/LdJ;->A0B:LX/Xrn;

    iget-object v11, v1, LX/LdJ;->A02:LX/LdF;

    iget-object v12, v1, LX/LdJ;->A03:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    iget-object v9, v1, LX/LdJ;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v14, v1, LX/LdJ;->A04:Lcom/meta/metaai/imagine/model/ImagineSource;

    iget-object v6, v1, LX/LdJ;->A0A:Lkotlin/jvm/functions/Function1;

    const/4 v8, 0x0

    iget-object v4, v1, LX/LdJ;->A09:Lkotlin/jvm/functions/Function1;

    iget-object v3, v1, LX/LdJ;->A08:Lkotlin/jvm/functions/Function1;

    iget-object v2, v1, LX/LdJ;->A06:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-static {v10}, LX/B1m;->A00(Lcom/instagram/common/session/UserSession;)LX/B1n;

    move-result-object v7

    sget-object v1, LX/00A;->A05:Ljava/lang/Integer;

    iget-object v0, v13, LX/L3i;->A0A:Ljava/lang/String;

    if-ne v15, v1, :cond_1

    iput-object v0, v7, LX/B1n;->A00:Ljava/lang/String;

    :goto_0
    new-instance v7, LX/PzZ;

    move-object/from16 v16, v8

    move-object/from16 v21, v5

    move-object/from16 v20, v3

    move-object/from16 v19, v4

    move-object/from16 v18, v6

    move-object/from16 v17, v2

    invoke-direct/range {v7 .. v21}, LX/PzZ;-><init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/LdF;Lcom/instagram/reels/prompt/model/PromptStickerModel;LX/L3i;Lcom/meta/metaai/imagine/model/ImagineSource;Ljava/lang/Integer;LX/YA3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/Xrn;)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v7, v5}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_0
    return-void

    :cond_1
    iput-object v0, v7, LX/B1n;->A01:Ljava/lang/String;

    goto :goto_0
.end method
