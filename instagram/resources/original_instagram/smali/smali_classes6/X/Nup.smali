.class public final LX/Nup;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/app/Activity;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:LX/6hZ;

.field public final synthetic A04:Lcom/instagram/model/direct/DirectThreadKey;

.field public final synthetic A05:Ljava/util/List;

.field public final synthetic A06:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/6hZ;Lcom/instagram/model/direct/DirectThreadKey;Ljava/util/List;Lkotlin/jvm/functions/Function0;I)V
    .locals 1

    iput-object p2, p0, LX/Nup;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/Nup;->A01:Landroid/app/Activity;

    iput-object p4, p0, LX/Nup;->A04:Lcom/instagram/model/direct/DirectThreadKey;

    iput-object p5, p0, LX/Nup;->A05:Ljava/util/List;

    iput p7, p0, LX/Nup;->A00:I

    iput-object p6, p0, LX/Nup;->A06:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, LX/Nup;->A03:LX/6hZ;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 15

    iget-object v5, p0, LX/Nup;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/Nup;->A01:Landroid/app/Activity;

    iget-object v6, p0, LX/Nup;->A04:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v7, p0, LX/Nup;->A05:Ljava/util/List;

    if-nez v7, :cond_0

    sget-object v7, LX/26W;->A00:LX/26W;

    :cond_0
    iget v9, p0, LX/Nup;->A00:I

    const/4 v10, 0x0

    const/16 v0, 0x14

    new-instance v8, LX/BQE;

    invoke-direct {v8, v0}, LX/BQE;-><init>(I)V

    new-instance v3, LX/MMR;

    invoke-direct/range {v3 .. v9}, LX/MMR;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;Ljava/util/List;Lkotlin/jvm/functions/Function0;I)V

    sget-object v2, Lcom/meta/metaai/imagine/model/ImagineSource;->A0h:Lcom/meta/metaai/imagine/model/ImagineSource;

    iget-object v0, p0, LX/Nup;->A06:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, p0, LX/Nup;->A03:LX/6hZ;

    if-eqz v0, :cond_1

    iget-object v9, v0, LX/9oh;->A1H:Ljava/lang/String;

    :goto_0
    const/4 v11, 0x0

    const/4 v13, 0x1

    new-instance v8, Lcom/meta/metaai/imagine/model/PromptParams;

    move v12, v11

    move v14, v13

    invoke-direct/range {v8 .. v14}, Lcom/meta/metaai/imagine/model/PromptParams;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    const/16 v0, 0xc

    invoke-static {v3, v2, v8, v1, v0}, LX/MMR;->A01(LX/MMR;Lcom/meta/metaai/imagine/model/ImagineSource;Lcom/meta/metaai/imagine/model/PromptParams;Ljava/lang/String;I)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    const/4 v9, 0x0

    goto :goto_0
.end method
