.class public final LX/aAG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/dgi;


# instance fields
.field public final synthetic A00:LX/SEW;

.field public final synthetic A01:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/SEW;Ljava/util/Set;)V
    .locals 0

    iput-object p1, p0, LX/aAG;->A00:LX/SEW;

    iput-object p2, p0, LX/aAG;->A01:Ljava/util/Set;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final C6B(Landroid/widget/TextView;)I
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/aAG;->A00:LX/SEW;

    iget-object v0, v0, LX/SEW;->A04:LX/XPm;

    iget-object v0, v0, LX/XPm;->A00:Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;

    iget-object v0, v0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0d:LX/S8M;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/S8M;->A0m(Landroid/widget/TextView;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final EOs()V
    .locals 0

    return-void
.end method

.method public final F7I()V
    .locals 10

    iget-object v9, p0, LX/aAG;->A00:LX/SEW;

    iget-object v1, p0, LX/aAG;->A01:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v0

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v6}, LX/153;->A0p(Ljava/util/Iterator;)Lcom/instagram/model/direct/DirectShareTarget;

    move-result-object v5

    sget-object v0, LX/Q09;->A02:LX/Q09;

    invoke-static {v5}, LX/Yc3;->A00(Lcom/instagram/model/direct/DirectShareTarget;)LX/Q09;

    move-result-object v4

    iget-object v3, v9, LX/SEW;->A06:LX/dkn;

    invoke-static {v3}, LX/dkn;->A00(LX/dkn;)LX/ZEa;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/ZEa;->A02(LX/Q09;)LX/Yol;

    move-result-object v0

    iget-object v1, v0, LX/Yol;->A01:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    invoke-static {v3}, LX/dkn;->A00(LX/dkn;)LX/ZEa;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/ZEa;->A09(LX/Q09;)V

    :cond_1
    :goto_1
    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    goto :goto_1

    :cond_3
    iget-object v0, v9, LX/SEW;->A06:LX/dkn;

    invoke-static {v0}, LX/dkn;->A00(LX/dkn;)LX/ZEa;

    move-result-object v8

    sget-object v7, LX/Q09;->A05:LX/Q09;

    iget-object v6, v9, LX/SEW;->A00:Landroid/content/Context;

    iget-object v5, v9, LX/SEW;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v4, v9, LX/SEW;->A03:Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

    invoke-static {v2}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v2, v9, LX/SEW;->A05:LX/5Q0;

    iget-object v0, v9, LX/SEW;->A01:LX/9Tv;

    invoke-static {v6, v5, v4}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0t(Ljava/lang/Object;)V

    new-instance v1, LX/aA6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/aA6;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v4, v1, LX/aA6;->A03:Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

    iput-object v3, v1, LX/aA6;->A05:Ljava/util/List;

    iput-object v2, v1, LX/aA6;->A04:LX/5Q0;

    iput-object v0, v1, LX/aA6;->A01:LX/9Tv;

    invoke-static {v6}, LX/210;->A0A(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, v1, LX/aA6;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v1, v7}, LX/ZEa;->A07(LX/dyo;LX/Q09;)V

    iget-object v0, v9, LX/SEW;->A04:LX/XPm;

    iget-object v1, v0, LX/XPm;->A00:Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;

    iget v0, v1, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A02:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A02:I

    invoke-static {v1}, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A07(Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;)V

    iget-object v0, v1, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0d:LX/S8M;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/S8M;->A0n()V

    :cond_4
    return-void
.end method

.method public final FKw()V
    .locals 3

    iget-object v2, p0, LX/aAG;->A00:LX/SEW;

    iget-object v0, v2, LX/SEW;->A06:LX/dkn;

    invoke-static {v0}, LX/dkn;->A00(LX/dkn;)LX/ZEa;

    move-result-object v1

    sget-object v0, LX/Q09;->A05:LX/Q09;

    invoke-virtual {v1, v0}, LX/ZEa;->A09(LX/Q09;)V

    iget-object v0, v2, LX/SEW;->A04:LX/XPm;

    iget-object v1, v0, LX/XPm;->A00:Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;

    iget v0, v1, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A03:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A03:I

    invoke-static {v1}, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A07(Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;)V

    iget-object v0, v1, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0d:LX/S8M;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/S8M;->A0n()V

    :cond_0
    return-void
.end method
