.class public final LX/S8M;
.super LX/9lx;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DirectPrivateStoryRecipientsAdapter"


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Landroid/content/Context;

.field public A06:LX/0wW;

.field public A07:Lcom/instagram/common/session/UserSession;

.field public A08:LX/XQk;

.field public A09:LX/SEV;

.field public A0A:LX/SEK;

.field public A0B:LX/SEh;

.field public A0C:LX/SEu;

.field public A0D:LX/SER;

.field public A0E:LX/SEn;

.field public A0F:LX/CpT;

.field public A0G:LX/SEW;

.field public A0H:LX/eAK;

.field public A0I:LX/SF2;

.field public A0J:LX/SF9;

.field public A0K:LX/SFD;

.field public A0L:LX/SE5;

.field public A0M:LX/SE5;

.field public A0N:LX/S9M;

.field public A0O:LX/VqB;

.field public A0P:Lcom/instagram/model/direct/DirectShareTarget;

.field public A0Q:LX/1e4;

.field public A0R:LX/3Cc;

.field public A0S:LX/2MH;

.field public A0T:LX/KbY;

.field public A0U:LX/Xe3;

.field public A0V:LX/Xe3;

.field public A0W:LX/Xe3;

.field public A0X:LX/Xe3;

.field public A0Y:LX/SCV;

.field public A0Z:LX/SD0;

.field public A0a:LX/4SK;

.field public A0b:LX/IeK;

.field public A0c:Ljava/lang/Integer;

.field public A0d:Ljava/lang/String;

.field public A0e:Ljava/util/LinkedHashSet;

.field public A0f:Ljava/util/LinkedHashSet;

.field public A0g:Ljava/util/LinkedHashSet;

.field public A0h:Ljava/util/LinkedHashSet;

.field public A0i:Ljava/util/LinkedHashSet;

.field public A0j:Ljava/util/List;

.field public A0k:Ljava/util/List;

.field public A0l:Ljava/util/Map;

.field public A0m:Ljava/util/Map;

.field public A0n:Ljava/util/Map;

.field public A0o:Ljava/util/Map;

.field public A0p:Ljava/util/Set;

.field public A0q:Ljava/util/Set;

.field public A0r:Ljava/util/Set;

.field public A0s:Ljava/util/Set;

.field public A0t:Z

.field public A0u:Z

.field public A0v:Z

.field public A0w:Z

.field public A0x:Z

.field public A0y:Z

.field public A0z:Z


# direct methods
.method public static A00(LX/S8M;)Ljava/util/ArrayList;
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/S8M;->A0o:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LX/S8M;->A0n:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-object v1
.end method

.method private final A01(LX/Egn;Ljava/lang/Object;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v1, p0, LX/S8M;->A0m:Ljava/util/Map;

    invoke-virtual {p0}, LX/BRD;->getCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1, p2, v2}, LX/9lx;->A0a(LX/Egn;Ljava/lang/Object;Ljava/lang/Object;)I

    return-void
.end method

.method public static final A02(LX/S8M;)V
    .locals 9

    iget-object v0, p0, LX/S8M;->A08:LX/XQk;

    if-eqz v0, :cond_4

    invoke-static {p0}, LX/S8M;->A00(LX/S8M;)Ljava/util/ArrayList;

    move-result-object v7

    iget-object v6, v0, LX/XQk;->A00:Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;

    iget-object p0, v6, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0C:LX/9lp;

    invoke-static {p0}, LX/0sK;->A02(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v8

    xor-int/lit8 v2, v8, 0x1

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-gt v0, v4, :cond_0

    const/4 v4, 0x0

    :cond_0
    iget-object v0, v6, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0X:Lcom/instagram/direct/fragment/sharesheet/view/DirectShareSheetFragmentMessageComposerViewBinder;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/instagram/direct/fragment/sharesheet/view/DirectShareSheetFragmentMessageComposerViewBinder;->A02:LX/FpR;

    check-cast v0, LX/Ee6;

    iget-object v1, v0, LX/Ee6;->A00:Landroid/view/View;

    invoke-static {v2}, LX/194;->A00(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    const-string v3, "userSession"

    if-nez v8, :cond_3

    invoke-static {p0}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1365b7

    if-eqz v4, :cond_2

    const v0, 0x7f1365c7

    :cond_2
    invoke-static {v1, v0}, LX/132;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v6, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0X:Lcom/instagram/direct/fragment/sharesheet/view/DirectShareSheetFragmentMessageComposerViewBinder;

    if-eqz v1, :cond_3

    iget-object v0, v6, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0F:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_6

    invoke-virtual {v1, v0, v2}, Lcom/instagram/direct/fragment/sharesheet/view/DirectShareSheetFragmentMessageComposerViewBinder;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_3
    iget-object v1, v6, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0X:Lcom/instagram/direct/fragment/sharesheet/view/DirectShareSheetFragmentMessageComposerViewBinder;

    if-eqz v4, :cond_5

    if-eqz v1, :cond_4

    iget-object v0, v6, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0F:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_6

    invoke-virtual {v1, v7, v5, v0}, Lcom/instagram/direct/fragment/sharesheet/view/DirectShareSheetFragmentMessageComposerViewBinder;->A04(Ljava/util/List;ZLcom/instagram/common/session/UserSession;)V

    :cond_4
    return-void

    :cond_5
    if-eqz v1, :cond_4

    iget-object v0, v6, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0F:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_6

    invoke-virtual {v1, v0}, Lcom/instagram/direct/fragment/sharesheet/view/DirectShareSheetFragmentMessageComposerViewBinder;->A02(Lcom/instagram/common/session/UserSession;)V

    return-void

    :cond_6
    invoke-static {v3}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static final A04(LX/S8M;Lcom/instagram/model/direct/DirectShareTarget;)V
    .locals 3

    invoke-static {p1}, LX/194;->A0q(Lcom/instagram/model/direct/DirectShareTarget;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/S8M;->A0o:Ljava/util/Map;

    invoke-static {v2}, LX/256;->A14(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, LX/S8M;->A02(LX/S8M;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/S8M;->A0n:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/instagram/model/direct/DirectShareTarget;->A00()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    goto :goto_0
.end method

.method private final A05(Lcom/instagram/model/direct/DirectShareTarget;)V
    .locals 3

    invoke-static {p1}, LX/194;->A0q(Lcom/instagram/model/direct/DirectShareTarget;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/S8M;->A0s:Ljava/util/Set;

    invoke-static {v2}, LX/256;->A14(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v1, p0, LX/S8M;->A0r:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/instagram/model/direct/DirectShareTarget;->A00()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    goto :goto_0
.end method

.method private final A06(Lcom/instagram/model/direct/DirectShareTarget;)Z
    .locals 3

    invoke-static {p1}, LX/194;->A0q(Lcom/instagram/model/direct/DirectShareTarget;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/S8M;->A0s:Ljava/util/Set;

    invoke-static {v2}, LX/256;->A14(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, LX/S8M;->A0r:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/instagram/model/direct/DirectShareTarget;->A00()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    goto :goto_0
.end method

.method private final A07(Lcom/instagram/model/direct/DirectShareTarget;)Z
    .locals 2

    iget-boolean v0, p0, LX/S8M;->A0y:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/S8M;->A0R:LX/3Cc;

    iget-object v0, p0, LX/S8M;->A0Q:LX/1e4;

    invoke-virtual {v1, p1, v0}, LX/3Cc;->A08(Lcom/instagram/model/direct/DirectShareTarget;LX/1e4;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A0m(Landroid/widget/TextView;)I
    .locals 4

    iget-object v1, p0, LX/S8M;->A0p:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v3

    const/4 v1, 0x0

    sget-object v2, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-static {v2}, LX/Yc4;->A01(Ljava/lang/Integer;)[I

    move-result-object v0

    invoke-static {p1, v0, v1}, LX/Yc4;->A00(Landroid/widget/TextView;[II)I

    move-result v1

    invoke-static {v2}, LX/Yc4;->A01(Ljava/lang/Integer;)[I

    move-result-object v0

    invoke-static {p1, v0, v3}, LX/Yc4;->A00(Landroid/widget/TextView;[II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0

    :cond_0
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/Yc4;->A01(Ljava/lang/Integer;)[I

    move-result-object v0

    invoke-static {p1, v0, v1}, LX/Yc4;->A00(Landroid/widget/TextView;[II)I

    move-result v0

    return v0
.end method

.method public final A0n()V
    .locals 26

    move-object/from16 v0, p0

    invoke-virtual {v0}, LX/9lx;->A0d()V

    iget-boolean v2, v0, LX/S8M;->A0w:Z

    if-nez v2, :cond_0

    iget-object v3, v0, LX/S8M;->A0a:LX/4SK;

    iget-object v1, v0, LX/S8M;->A0Z:LX/SD0;

    invoke-direct {v0, v1, v3}, LX/S8M;->A01(LX/Egn;Ljava/lang/Object;)V

    :cond_0
    iget-object v1, v0, LX/S8M;->A0r:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    iget-object v1, v0, LX/S8M;->A0s:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    iget-object v4, v0, LX/S8M;->A0E:LX/SEn;

    const/4 v13, 0x0

    if-eqz v4, :cond_3

    iget-object v3, v0, LX/S8M;->A05:Landroid/content/Context;

    const v1, 0x7f136b34

    invoke-static {v3, v1}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, LX/Xe3;

    invoke-direct {v3, v1}, LX/Xe3;-><init>(Ljava/lang/CharSequence;)V

    iget-object v1, v0, LX/S8M;->A0Y:LX/SCV;

    invoke-direct {v0, v1, v3}, LX/S8M;->A01(LX/Egn;Ljava/lang/Object;)V

    sget-object v5, LX/Zxo;->A0I:LX/Yqj;

    iget-object v6, v0, LX/S8M;->A05:Landroid/content/Context;

    sget-object v1, LX/2at;->A01:LX/2as;

    iget-object v3, v0, LX/S8M;->A07:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v3}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v8

    iget-object v3, v0, LX/S8M;->A0H:LX/eAK;

    invoke-interface {v3}, LX/eAK;->Bcr()Lcom/google/common/collect/ImmutableSet;

    move-result-object v3

    sget-object v7, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A01:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    invoke-virtual {v3, v7}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v10

    iget-object v9, v0, LX/S8M;->A0d:Ljava/lang/String;

    invoke-virtual/range {v5 .. v10}, LX/Yqj;->A01(Landroid/content/Context;Lcom/instagram/pendingmedia/model/UserStoryTarget;LX/2a5;Ljava/lang/String;Z)LX/Zxo;

    move-result-object v3

    invoke-direct {v0, v4, v3}, LX/S8M;->A01(LX/Egn;Ljava/lang/Object;)V

    const/4 v13, 0x1

    iget-object v4, v0, LX/S8M;->A0J:LX/SF9;

    iget-object v3, v0, LX/S8M;->A0c:Ljava/lang/Integer;

    if-eqz v3, :cond_1

    if-eqz v4, :cond_1

    invoke-direct {v0, v4, v3}, LX/S8M;->A01(LX/Egn;Ljava/lang/Object;)V

    const/4 v13, 0x2

    :cond_1
    iget-object v4, v0, LX/S8M;->A09:LX/SEV;

    if-eqz v4, :cond_2

    sget-object v7, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A03:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    iget-object v6, v0, LX/S8M;->A05:Landroid/content/Context;

    iget-object v3, v0, LX/S8M;->A07:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v3}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v8

    iget-object v3, v0, LX/S8M;->A0H:LX/eAK;

    invoke-interface {v3}, LX/eAK;->Bcr()Lcom/google/common/collect/ImmutableSet;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v10

    iget-object v9, v0, LX/S8M;->A0d:Ljava/lang/String;

    invoke-virtual/range {v5 .. v10}, LX/Yqj;->A01(Landroid/content/Context;Lcom/instagram/pendingmedia/model/UserStoryTarget;LX/2a5;Ljava/lang/String;Z)LX/Zxo;

    move-result-object v3

    invoke-direct {v0, v4, v3}, LX/S8M;->A01(LX/Egn;Ljava/lang/Object;)V

    add-int/lit8 v13, v13, 0x1

    :cond_2
    iget-object v4, v0, LX/S8M;->A0A:LX/SEK;

    if-eqz v4, :cond_3

    iget-object v3, v0, LX/S8M;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/0sB;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v6, v0, LX/S8M;->A05:Landroid/content/Context;

    iget-object v3, v0, LX/S8M;->A07:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v3}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v8

    iget-object v1, v0, LX/S8M;->A0H:LX/eAK;

    invoke-interface {v1}, LX/eAK;->Bcr()Lcom/google/common/collect/ImmutableSet;

    move-result-object v1

    sget-object v7, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A04:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    invoke-virtual {v1, v7}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v10

    iget-object v9, v0, LX/S8M;->A0d:Ljava/lang/String;

    invoke-virtual/range {v5 .. v10}, LX/Yqj;->A01(Landroid/content/Context;Lcom/instagram/pendingmedia/model/UserStoryTarget;LX/2a5;Ljava/lang/String;Z)LX/Zxo;

    move-result-object v1

    invoke-direct {v0, v4, v1}, LX/S8M;->A01(LX/Egn;Ljava/lang/Object;)V

    add-int/lit8 v13, v13, 0x1

    :cond_3
    iget-boolean v1, v0, LX/S8M;->A0t:Z

    if-eqz v1, :cond_a

    sget-object v1, LX/2at;->A01:LX/2as;

    iget-object v4, v0, LX/S8M;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v1}, LX/222;->A0n(Lcom/instagram/common/session/UserSession;LX/2as;)LX/430;

    move-result-object v3

    invoke-interface {v3}, LX/430;->CmA()LX/dum;

    move-result-object v3

    if-eqz v3, :cond_22

    invoke-static {v4}, LX/BBD;->A00(Lcom/instagram/common/session/UserSession;)LX/BBF;

    move-result-object v3

    iget-object v3, v3, LX/BBF;->A01:LX/BBQ;

    iget-boolean v3, v3, LX/BBQ;->A06:Z

    const/4 v6, 0x1

    if-ne v3, v6, :cond_22

    invoke-static {v4}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v3, 0x8106ad001b264cL

    invoke-static {v5, v3, v4}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v3

    if-eqz v3, :cond_22

    :goto_0
    iget-boolean v4, v0, LX/S8M;->A0u:Z

    const/4 v9, 0x1

    if-eqz v4, :cond_4

    iget-object v3, v0, LX/S8M;->A0S:LX/2MH;

    invoke-virtual {v3}, LX/2MH;->A04()Z

    move-result v3

    const/4 v5, 0x1

    if-nez v3, :cond_5

    :cond_4
    const/4 v5, 0x0

    :cond_5
    if-eqz v4, :cond_21

    iget-object v3, v0, LX/S8M;->A0H:LX/eAK;

    invoke-interface {v3}, LX/eAK;->Bcr()Lcom/google/common/collect/ImmutableSet;

    move-result-object v4

    sget-object v3, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A01:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_21

    if-nez v5, :cond_21

    :goto_1
    iget-object v3, v0, LX/S8M;->A0H:LX/eAK;

    invoke-interface {v3}, LX/eAK;->Bcr()Lcom/google/common/collect/ImmutableSet;

    move-result-object v3

    invoke-static {v3}, LX/223;->A0M(Lcom/google/common/collect/ImmutableCollection;)LX/NfM;

    move-result-object v8

    :cond_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v7, 0x1

    if-eqz v3, :cond_20

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/pendingmedia/model/UserStoryTarget;

    sget-object v3, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A01:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    invoke-static {v3, v5}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    const-string v4, "ALL_WITH_BLACKLIST"

    invoke-interface {v5}, Lcom/instagram/pendingmedia/model/UserStoryTarget;->D5h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    sget-object v3, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A03:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    invoke-static {v3, v5}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    const-string v4, "CLOSE_FRIENDS_WITH_BLACKLIST"

    invoke-interface {v5}, Lcom/instagram/pendingmedia/model/UserStoryTarget;->D5h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    sget-object v3, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A0A:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    invoke-static {v3, v5}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    sget-object v3, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A02:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    invoke-static {v3, v5}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    sget-object v3, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A04:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    invoke-static {v3, v5}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    :cond_7
    const/4 v4, 0x1

    :goto_2
    iget-boolean v3, v0, LX/S8M;->A0v:Z

    if-eqz v3, :cond_1f

    iget-object v3, v0, LX/S8M;->A05:Landroid/content/Context;

    invoke-static {v3}, LX/247;->A0G(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_1f

    if-eqz v4, :cond_1f

    :goto_3
    iget-object v3, v0, LX/S8M;->A0H:LX/eAK;

    invoke-interface {v3}, LX/eAK;->Bcr()Lcom/google/common/collect/ImmutableSet;

    move-result-object v4

    iget-object v3, v0, LX/S8M;->A0B:LX/SEh;

    if-eqz v3, :cond_8

    iget-object v3, v0, LX/S8M;->A0O:LX/VqB;

    if-eqz v3, :cond_8

    iget-object v3, v3, LX/VqB;->A01:Ljava/lang/String;

    if-eqz v3, :cond_8

    iget-object v3, v0, LX/S8M;->A05:Landroid/content/Context;

    invoke-static {v3}, LX/247;->A0G(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_8

    sget-object v3, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A01:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x1

    if-nez v3, :cond_9

    :cond_8
    const/4 v5, 0x0

    :cond_9
    if-nez v6, :cond_1b

    if-nez v9, :cond_1b

    if-nez v7, :cond_1b

    if-nez v5, :cond_1b

    :cond_a
    :goto_4
    if-nez v2, :cond_2f

    iget-object v10, v0, LX/S8M;->A0P:Lcom/instagram/model/direct/DirectShareTarget;

    if-eqz v10, :cond_b

    iget-object v2, v0, LX/S8M;->A0X:LX/Xe3;

    iget-object v1, v0, LX/S8M;->A0Y:LX/SCV;

    invoke-direct {v0, v1, v2}, LX/S8M;->A01(LX/Egn;Ljava/lang/Object;)V

    iget-object v8, v0, LX/S8M;->A05:Landroid/content/Context;

    iget-object v9, v0, LX/S8M;->A07:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v10}, LX/S8M;->A0o(Lcom/instagram/model/direct/DirectShareTarget;)Z

    move-result v16

    invoke-direct {v0, v10}, LX/S8M;->A07(Lcom/instagram/model/direct/DirectShareTarget;)Z

    move-result v17

    iget-object v11, v0, LX/S8M;->A0d:Ljava/lang/String;

    const/4 v15, -0x1

    iget-object v2, v0, LX/S8M;->A0R:LX/3Cc;

    iget-object v1, v0, LX/S8M;->A0Q:LX/1e4;

    invoke-virtual {v2, v10, v1}, LX/3Cc;->A09(Lcom/instagram/model/direct/DirectShareTarget;LX/1e4;)Z

    move-result v19

    const/4 v12, 0x1

    const/4 v14, 0x0

    move/from16 v18, v14

    invoke-static/range {v8 .. v19}, LX/Yqj;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;IIIIZZZZ)LX/Zxo;

    move-result-object v2

    iget-object v1, v2, LX/Zxo;->A07:LX/5CN;

    invoke-static {v1}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, v0, LX/S8M;->A0x:Z

    add-int/lit8 v13, v13, 0x1

    iget-object v1, v0, LX/S8M;->A0M:LX/SE5;

    invoke-direct {v0, v1, v2}, LX/S8M;->A01(LX/Egn;Ljava/lang/Object;)V

    invoke-direct {v0, v10}, LX/S8M;->A05(Lcom/instagram/model/direct/DirectShareTarget;)V

    invoke-static {v0, v10}, LX/S8M;->A04(LX/S8M;Lcom/instagram/model/direct/DirectShareTarget;)V

    :cond_b
    iget-object v1, v0, LX/S8M;->A0h:Ljava/util/LinkedHashSet;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, v0, LX/S8M;->A0e:Ljava/util/LinkedHashSet;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, v0, LX/S8M;->A0p:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_f

    move/from16 v19, v13

    :cond_c
    :goto_5
    sub-int v8, v19, v13

    iget-object v1, v0, LX/S8M;->A0f:Ljava/util/LinkedHashSet;

    invoke-static {v1}, LX/132;->A0z(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v5

    const/4 v2, 0x0

    const/16 v20, 0x0

    :cond_d
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-static {v5}, LX/132;->A0n(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-direct {v0, v3}, LX/S8M;->A06(Lcom/instagram/model/direct/DirectShareTarget;)Z

    move-result v1

    if-nez v1, :cond_d

    if-nez v2, :cond_e

    iget-object v2, v0, LX/S8M;->A0U:LX/Xe3;

    iget-object v1, v0, LX/S8M;->A0Y:LX/SCV;

    invoke-direct {v0, v1, v2}, LX/S8M;->A01(LX/Egn;Ljava/lang/Object;)V

    :cond_e
    iget-object v14, v0, LX/S8M;->A05:Landroid/content/Context;

    iget-object v15, v0, LX/S8M;->A07:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v3}, LX/S8M;->A0o(Lcom/instagram/model/direct/DirectShareTarget;)Z

    move-result v22

    invoke-direct {v0, v3}, LX/S8M;->A07(Lcom/instagram/model/direct/DirectShareTarget;)Z

    move-result v23

    iget-object v4, v0, LX/S8M;->A0d:Ljava/lang/String;

    const/16 v21, -0x1

    iget-object v2, v0, LX/S8M;->A0R:LX/3Cc;

    iget-object v1, v0, LX/S8M;->A0Q:LX/1e4;

    invoke-virtual {v2, v3, v1}, LX/3Cc;->A09(Lcom/instagram/model/direct/DirectShareTarget;LX/1e4;)Z

    move-result v25

    const/16 v18, 0x1e

    const/16 v24, 0x1

    move-object/from16 v17, v4

    move-object/from16 v16, v3

    invoke-static/range {v14 .. v25}, LX/Yqj;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;IIIIZZZZ)LX/Zxo;

    move-result-object v2

    add-int/lit8 v19, v19, 0x1

    add-int/lit8 v20, v20, 0x1

    iget-object v1, v0, LX/S8M;->A0M:LX/SE5;

    invoke-direct {v0, v1, v2}, LX/S8M;->A01(LX/Egn;Ljava/lang/Object;)V

    invoke-direct {v0, v3}, LX/S8M;->A05(Lcom/instagram/model/direct/DirectShareTarget;)V

    const/4 v2, 0x1

    goto :goto_6

    :cond_f
    iget-object v2, v0, LX/S8M;->A0K:LX/SFD;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v1}, LX/S8M;->A01(LX/Egn;Ljava/lang/Object;)V

    iget-object v1, v0, LX/S8M;->A0k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move/from16 v19, v13

    const/16 v20, 0x0

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-static {v5}, LX/132;->A0n(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/model/direct/DirectShareTarget;

    iget-object v14, v0, LX/S8M;->A05:Landroid/content/Context;

    iget-object v15, v0, LX/S8M;->A07:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v3}, LX/S8M;->A0o(Lcom/instagram/model/direct/DirectShareTarget;)Z

    move-result v22

    invoke-direct {v0, v3}, LX/S8M;->A07(Lcom/instagram/model/direct/DirectShareTarget;)Z

    move-result v23

    iget-object v4, v0, LX/S8M;->A0d:Ljava/lang/String;

    const/16 v21, -0x1

    iget-object v2, v0, LX/S8M;->A0R:LX/3Cc;

    iget-object v1, v0, LX/S8M;->A0Q:LX/1e4;

    invoke-virtual {v2, v3, v1}, LX/3Cc;->A09(Lcom/instagram/model/direct/DirectShareTarget;LX/1e4;)Z

    move-result v25

    const/16 v18, 0x6

    const/16 v24, 0x0

    move-object/from16 v17, v4

    move-object/from16 v16, v3

    invoke-static/range {v14 .. v25}, LX/Yqj;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;IIIIZZZZ)LX/Zxo;

    move-result-object v2

    iget-object v1, v0, LX/S8M;->A0L:LX/SE5;

    invoke-direct {v0, v1, v2}, LX/S8M;->A01(LX/Egn;Ljava/lang/Object;)V

    add-int/lit8 v19, v19, 0x1

    add-int/lit8 v20, v20, 0x1

    invoke-direct {v0, v3}, LX/S8M;->A05(Lcom/instagram/model/direct/DirectShareTarget;)V

    goto :goto_7

    :cond_10
    iget-object v1, v0, LX/S8M;->A0e:Ljava/util/LinkedHashSet;

    invoke-static {v1}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, LX/9mf;->A01(Ljava/util/List;)V

    invoke-static {v1}, LX/132;->A0z(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v5

    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-static {v5}, LX/132;->A0n(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/model/direct/DirectShareTarget;

    iget-object v14, v0, LX/S8M;->A05:Landroid/content/Context;

    iget-object v15, v0, LX/S8M;->A07:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v3}, LX/S8M;->A0o(Lcom/instagram/model/direct/DirectShareTarget;)Z

    move-result v22

    sub-int v20, v19, v13

    invoke-direct {v0, v3}, LX/S8M;->A07(Lcom/instagram/model/direct/DirectShareTarget;)Z

    move-result v23

    iget-object v4, v0, LX/S8M;->A0d:Ljava/lang/String;

    const/16 v21, -0x1

    iget-object v2, v0, LX/S8M;->A0R:LX/3Cc;

    iget-object v1, v0, LX/S8M;->A0Q:LX/1e4;

    invoke-virtual {v2, v3, v1}, LX/3Cc;->A09(Lcom/instagram/model/direct/DirectShareTarget;LX/1e4;)Z

    move-result v25

    const/16 v18, 0x5

    const/16 v24, 0x0

    move-object/from16 v17, v4

    move-object/from16 v16, v3

    invoke-static/range {v14 .. v25}, LX/Yqj;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;IIIIZZZZ)LX/Zxo;

    move-result-object v2

    add-int/lit8 v19, v19, 0x1

    iget-object v1, v0, LX/S8M;->A0M:LX/SE5;

    invoke-direct {v0, v1, v2}, LX/S8M;->A01(LX/Egn;Ljava/lang/Object;)V

    invoke-direct {v0, v3}, LX/S8M;->A05(Lcom/instagram/model/direct/DirectShareTarget;)V

    goto :goto_8

    :cond_11
    iget-object v5, v0, LX/S8M;->A0G:LX/SEW;

    if-eqz v5, :cond_17

    iget-object v6, v0, LX/S8M;->A0p:Ljava/util/Set;

    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_17

    iget-object v1, v0, LX/S8M;->A05:Landroid/content/Context;

    iget-object v8, v0, LX/S8M;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v7, 0x1

    invoke-static {v8}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-interface {v6}, Ljava/util/Set;->size()I

    move-result v1

    if-le v1, v7, :cond_2e

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v3, 0x0

    const/4 v2, 0x0

    :cond_12
    :goto_9
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-static {v12}, LX/153;->A0p(Ljava/util/Iterator;)Lcom/instagram/model/direct/DirectShareTarget;

    move-result-object v11

    invoke-static {v11}, LX/194;->A0q(Lcom/instagram/model/direct/DirectShareTarget;)Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v9

    invoke-virtual {v11}, Lcom/instagram/model/direct/DirectShareTarget;->A0N()Z

    move-result v1

    if-eqz v1, :cond_14

    iget-object v1, v11, Lcom/instagram/model/direct/DirectShareTarget;->A0L:Ljava/lang/String;

    if-nez v1, :cond_13

    const-string v1, ""

    :cond_13
    :goto_a
    invoke-static {v1, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    invoke-interface {v6}, Ljava/util/Set;->size()I

    move-result v1

    if-ge v2, v1, :cond_12

    const-string v1, ", "

    invoke-static {v1, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_9

    :cond_14
    if-ne v9, v7, :cond_15

    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    iget-object v1, v1, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0E:Ljava/lang/String;

    goto :goto_a

    :cond_15
    sget-object v1, LX/2at;->A01:LX/2as;

    invoke-static {v8, v1}, LX/430;->A01(Lcom/instagram/common/session/UserSession;LX/2as;)Ljava/lang/String;

    move-result-object v1

    goto :goto_a

    :cond_16
    invoke-static {v4}, LX/011;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, LX/Vq0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v6, v2, LX/Vq0;->A01:Ljava/util/Set;

    iput-object v1, v2, LX/Vq0;->A00:Ljava/lang/String;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-direct {v0, v5, v2}, LX/S8M;->A01(LX/Egn;Ljava/lang/Object;)V

    add-int/lit8 v19, v19, 0x1

    :cond_17
    iget-object v1, v0, LX/S8M;->A0h:Ljava/util/LinkedHashSet;

    invoke-static {v1}, LX/132;->A0z(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v7

    const/4 v3, 0x0

    const/4 v6, 0x0

    :cond_18
    :goto_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-static {v7}, LX/132;->A0n(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-direct {v0, v4}, LX/S8M;->A06(Lcom/instagram/model/direct/DirectShareTarget;)Z

    move-result v1

    if-nez v1, :cond_18

    invoke-direct {v0, v4}, LX/S8M;->A05(Lcom/instagram/model/direct/DirectShareTarget;)V

    iget v1, v0, LX/S8M;->A01:I

    add-int/lit8 v1, v1, 0xa

    if-lt v3, v1, :cond_19

    const/4 v6, 0x1

    goto :goto_b

    :cond_19
    iget-object v14, v0, LX/S8M;->A05:Landroid/content/Context;

    iget-object v15, v0, LX/S8M;->A07:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v4}, LX/S8M;->A0o(Lcom/instagram/model/direct/DirectShareTarget;)Z

    move-result v22

    sub-int v20, v19, v13

    invoke-direct {v0, v4}, LX/S8M;->A07(Lcom/instagram/model/direct/DirectShareTarget;)Z

    move-result v23

    iget-object v2, v0, LX/S8M;->A0d:Ljava/lang/String;

    const/16 v21, -0x1

    iget-object v5, v0, LX/S8M;->A0R:LX/3Cc;

    iget-object v1, v0, LX/S8M;->A0Q:LX/1e4;

    invoke-virtual {v5, v4, v1}, LX/3Cc;->A09(Lcom/instagram/model/direct/DirectShareTarget;LX/1e4;)Z

    move-result v25

    const/16 v18, 0x6

    const/16 v24, 0x0

    move-object/from16 v17, v2

    move-object/from16 v16, v4

    invoke-static/range {v14 .. v25}, LX/Yqj;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;IIIIZZZZ)LX/Zxo;

    move-result-object v2

    add-int/lit8 v19, v19, 0x1

    add-int/lit8 v3, v3, 0x1

    iget-object v1, v0, LX/S8M;->A0M:LX/SE5;

    invoke-direct {v0, v1, v2}, LX/S8M;->A01(LX/Egn;Ljava/lang/Object;)V

    goto :goto_b

    :cond_1a
    if-eqz v6, :cond_c

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, v0, LX/S8M;->A0N:LX/S9M;

    invoke-direct {v0, v1, v2}, LX/S8M;->A01(LX/Egn;Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1b
    iget-object v4, v0, LX/S8M;->A05:Landroid/content/Context;

    const v3, 0x7f130785

    invoke-static {v4, v3}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, LX/Xe3;

    invoke-direct {v4, v3}, LX/Xe3;-><init>(Ljava/lang/CharSequence;)V

    iget-object v3, v0, LX/S8M;->A0Y:LX/SCV;

    invoke-direct {v0, v3, v4}, LX/S8M;->A01(LX/Egn;Ljava/lang/Object;)V

    iget-object v4, v0, LX/S8M;->A0D:LX/SER;

    if-eqz v6, :cond_1c

    if-eqz v4, :cond_1c

    sget-object v14, LX/Zxo;->A0I:LX/Yqj;

    iget-object v15, v0, LX/S8M;->A05:Landroid/content/Context;

    iget-object v3, v0, LX/S8M;->A07:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v3}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v17

    iget-object v3, v0, LX/S8M;->A0d:Ljava/lang/String;

    sget-object v16, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A07:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    const/16 v19, 0x0

    move-object/from16 v18, v3

    invoke-virtual/range {v14 .. v19}, LX/Yqj;->A01(Landroid/content/Context;Lcom/instagram/pendingmedia/model/UserStoryTarget;LX/2a5;Ljava/lang/String;Z)LX/Zxo;

    move-result-object v3

    invoke-direct {v0, v4, v3}, LX/S8M;->A01(LX/Egn;Ljava/lang/Object;)V

    add-int/lit8 v13, v13, 0x1

    :cond_1c
    if-eqz v7, :cond_1d

    iget-object v4, v0, LX/S8M;->A0F:LX/CpT;

    const/4 v3, 0x0

    invoke-direct {v0, v4, v3}, LX/S8M;->A01(LX/Egn;Ljava/lang/Object;)V

    add-int/lit8 v13, v13, 0x1

    :cond_1d
    iget-object v4, v0, LX/S8M;->A0C:LX/SEu;

    if-eqz v9, :cond_1e

    if-eqz v4, :cond_1e

    sget-object v6, LX/Zxo;->A0I:LX/Yqj;

    iget-object v7, v0, LX/S8M;->A05:Landroid/content/Context;

    iget-object v3, v0, LX/S8M;->A07:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v3}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v9

    iget-object v10, v0, LX/S8M;->A0d:Ljava/lang/String;

    sget-object v8, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A05:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    const/4 v11, 0x0

    invoke-virtual/range {v6 .. v11}, LX/Yqj;->A01(Landroid/content/Context;Lcom/instagram/pendingmedia/model/UserStoryTarget;LX/2a5;Ljava/lang/String;Z)LX/Zxo;

    move-result-object v3

    invoke-direct {v0, v4, v3}, LX/S8M;->A01(LX/Egn;Ljava/lang/Object;)V

    add-int/lit8 v13, v13, 0x1

    :cond_1e
    iget-object v4, v0, LX/S8M;->A0B:LX/SEh;

    if-eqz v5, :cond_a

    if-eqz v4, :cond_a

    sget-object v5, LX/Zxo;->A0I:LX/Yqj;

    iget-object v6, v0, LX/S8M;->A05:Landroid/content/Context;

    iget-object v3, v0, LX/S8M;->A07:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v3}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v8

    iget-object v9, v0, LX/S8M;->A0d:Ljava/lang/String;

    sget-object v7, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A06:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    const/4 v10, 0x0

    invoke-virtual/range {v5 .. v10}, LX/Yqj;->A01(Landroid/content/Context;Lcom/instagram/pendingmedia/model/UserStoryTarget;LX/2a5;Ljava/lang/String;Z)LX/Zxo;

    move-result-object v1

    invoke-direct {v0, v4, v1}, LX/S8M;->A01(LX/Egn;Ljava/lang/Object;)V

    add-int/lit8 v13, v13, 0x1

    goto/16 :goto_4

    :cond_1f
    const/4 v7, 0x0

    goto/16 :goto_3

    :cond_20
    const/4 v4, 0x0

    goto/16 :goto_2

    :cond_21
    const/4 v9, 0x0

    goto/16 :goto_1

    :cond_22
    const/4 v6, 0x0

    goto/16 :goto_0

    :cond_23
    iget-object v1, v0, LX/S8M;->A0i:Ljava/util/LinkedHashSet;

    invoke-static {v1}, LX/132;->A0z(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v7

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    :cond_24
    :goto_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-static {v7}, LX/132;->A0n(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-direct {v0, v5}, LX/S8M;->A06(Lcom/instagram/model/direct/DirectShareTarget;)Z

    move-result v1

    if-nez v1, :cond_24

    invoke-direct {v0, v5}, LX/S8M;->A05(Lcom/instagram/model/direct/DirectShareTarget;)V

    iget v1, v0, LX/S8M;->A02:I

    add-int/lit8 v1, v1, 0xa

    if-lt v3, v1, :cond_25

    const/4 v6, 0x1

    goto :goto_c

    :cond_25
    if-nez v2, :cond_26

    iget-object v2, v0, LX/S8M;->A0V:LX/Xe3;

    iget-object v1, v0, LX/S8M;->A0Y:LX/SCV;

    invoke-direct {v0, v1, v2}, LX/S8M;->A01(LX/Egn;Ljava/lang/Object;)V

    :cond_26
    iget-object v14, v0, LX/S8M;->A05:Landroid/content/Context;

    iget-object v15, v0, LX/S8M;->A07:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v5}, LX/S8M;->A0o(Lcom/instagram/model/direct/DirectShareTarget;)Z

    move-result v22

    add-int v20, v3, v8

    invoke-direct {v0, v5}, LX/S8M;->A07(Lcom/instagram/model/direct/DirectShareTarget;)Z

    move-result v23

    iget-object v4, v0, LX/S8M;->A0d:Ljava/lang/String;

    const/16 v21, -0x1

    iget-object v2, v0, LX/S8M;->A0R:LX/3Cc;

    iget-object v1, v0, LX/S8M;->A0Q:LX/1e4;

    invoke-virtual {v2, v5, v1}, LX/3Cc;->A09(Lcom/instagram/model/direct/DirectShareTarget;LX/1e4;)Z

    move-result v25

    const/16 v18, 0x13

    const/16 v24, 0x0

    move-object/from16 v17, v4

    move-object/from16 v16, v5

    invoke-static/range {v14 .. v25}, LX/Yqj;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;IIIIZZZZ)LX/Zxo;

    move-result-object v2

    add-int/lit8 v19, v19, 0x1

    add-int/lit8 v3, v3, 0x1

    iget-object v1, v0, LX/S8M;->A0M:LX/SE5;

    invoke-direct {v0, v1, v2}, LX/S8M;->A01(LX/Egn;Ljava/lang/Object;)V

    const/4 v2, 0x1

    goto :goto_c

    :cond_27
    if-eqz v6, :cond_28

    const/16 v1, 0x13

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, v0, LX/S8M;->A0N:LX/S9M;

    invoke-direct {v0, v1, v2}, LX/S8M;->A01(LX/Egn;Ljava/lang/Object;)V

    :cond_28
    iget-object v1, v0, LX/S8M;->A0q:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v2, 0x0

    const/4 v4, 0x0

    :cond_29
    :goto_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2a

    invoke-static {v6}, LX/132;->A0n(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-direct {v0, v3}, LX/S8M;->A06(Lcom/instagram/model/direct/DirectShareTarget;)Z

    move-result v1

    if-nez v1, :cond_29

    iget v1, v0, LX/S8M;->A03:I

    add-int/lit8 v1, v1, 0x8

    if-lt v4, v1, :cond_2c

    const/16 v1, 0x1a

    if-ge v4, v1, :cond_2a

    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, v0, LX/S8M;->A0N:LX/S9M;

    invoke-direct {v0, v1, v2}, LX/S8M;->A01(LX/Egn;Ljava/lang/Object;)V

    :cond_2a
    iget-object v1, v0, LX/S8M;->A0h:Ljava/util/LinkedHashSet;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_30

    iget-object v1, v0, LX/S8M;->A0j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v3, 0x0

    const/16 v20, 0x0

    :goto_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_30

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-static {v5}, LX/RSp;->A00(Lcom/instagram/model/direct/DirectShareTarget;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2b

    new-instance v2, LX/Xe3;

    invoke-direct {v2, v4}, LX/Xe3;-><init>(Ljava/lang/CharSequence;)V

    iget-object v1, v0, LX/S8M;->A0Y:LX/SCV;

    invoke-direct {v0, v1, v2}, LX/S8M;->A01(LX/Egn;Ljava/lang/Object;)V

    move-object v3, v4

    :cond_2b
    iget-object v14, v0, LX/S8M;->A05:Landroid/content/Context;

    iget-object v15, v0, LX/S8M;->A07:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v5}, LX/S8M;->A0o(Lcom/instagram/model/direct/DirectShareTarget;)Z

    move-result v22

    invoke-direct {v0, v5}, LX/S8M;->A07(Lcom/instagram/model/direct/DirectShareTarget;)Z

    move-result v23

    iget-object v4, v0, LX/S8M;->A0d:Ljava/lang/String;

    const/16 v21, -0x1

    iget-object v2, v0, LX/S8M;->A0R:LX/3Cc;

    iget-object v1, v0, LX/S8M;->A0Q:LX/1e4;

    invoke-virtual {v2, v5, v1}, LX/3Cc;->A09(Lcom/instagram/model/direct/DirectShareTarget;LX/1e4;)Z

    move-result v25

    const/16 v18, 0x8

    const/16 v24, 0x0

    move-object/from16 v17, v4

    move-object/from16 v16, v5

    invoke-static/range {v14 .. v25}, LX/Yqj;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;IIIIZZZZ)LX/Zxo;

    move-result-object v2

    add-int/lit8 v19, v19, 0x1

    add-int/lit8 v20, v20, 0x1

    iget-object v1, v0, LX/S8M;->A0M:LX/SE5;

    invoke-direct {v0, v1, v2}, LX/S8M;->A01(LX/Egn;Ljava/lang/Object;)V

    goto :goto_e

    :cond_2c
    if-nez v2, :cond_2d

    iget-object v2, v0, LX/S8M;->A0W:LX/Xe3;

    iget-object v1, v0, LX/S8M;->A0Y:LX/SCV;

    invoke-direct {v0, v1, v2}, LX/S8M;->A01(LX/Egn;Ljava/lang/Object;)V

    :cond_2d
    iget-object v14, v0, LX/S8M;->A05:Landroid/content/Context;

    iget-object v15, v0, LX/S8M;->A07:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v3}, LX/S8M;->A0o(Lcom/instagram/model/direct/DirectShareTarget;)Z

    move-result v22

    invoke-direct {v0, v3}, LX/S8M;->A07(Lcom/instagram/model/direct/DirectShareTarget;)Z

    move-result v23

    iget-object v5, v0, LX/S8M;->A0d:Ljava/lang/String;

    iget-object v2, v0, LX/S8M;->A0R:LX/3Cc;

    iget-object v1, v0, LX/S8M;->A0Q:LX/1e4;

    invoke-virtual {v2, v3, v1}, LX/3Cc;->A09(Lcom/instagram/model/direct/DirectShareTarget;LX/1e4;)Z

    move-result v25

    const/16 v18, 0x7

    const/16 v24, 0x0

    const/16 v21, -0x1

    move-object/from16 v17, v5

    move/from16 v20, v4

    move-object/from16 v16, v3

    invoke-static/range {v14 .. v25}, LX/Yqj;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;IIIIZZZZ)LX/Zxo;

    move-result-object v2

    add-int/lit8 v19, v19, 0x1

    add-int/lit8 v4, v4, 0x1

    iget-object v1, v0, LX/S8M;->A0M:LX/SE5;

    invoke-direct {v0, v1, v2}, LX/S8M;->A01(LX/Egn;Ljava/lang/Object;)V

    invoke-direct {v0, v3}, LX/S8M;->A05(Lcom/instagram/model/direct/DirectShareTarget;)V

    const/4 v2, 0x1

    goto/16 :goto_d

    :cond_2e
    const-string v0, "Blast list candidates should only be for blasts of more than 1 recipient"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2f
    sget-object v2, LX/Yxa;->A00:LX/Yxa;

    iget-object v1, v0, LX/S8M;->A0I:LX/SF2;

    invoke-direct {v0, v1, v2}, LX/S8M;->A01(LX/Egn;Ljava/lang/Object;)V

    :cond_30
    invoke-virtual {v0}, LX/9lo;->notifyDataSetChanged()V

    return-void
.end method

.method public final A0o(Lcom/instagram/model/direct/DirectShareTarget;)Z
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/194;->A0q(Lcom/instagram/model/direct/DirectShareTarget;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/S8M;->A0o:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, LX/S8M;->A0n:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/instagram/model/direct/DirectShareTarget;->A00()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    goto :goto_0
.end method
