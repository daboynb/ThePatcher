.class public final Linstagram/features/feed/contextualfeed/ContextualFeedFragment;
.super LX/268;
.source ""

# interfaces
.implements LX/dkm;
.implements LX/EaN;
.implements LX/Cpn;
.implements LX/Ley;
.implements LX/0rY;
.implements LX/dhi;
.implements LX/Okq;
.implements LX/CaX;
.implements LX/VoO;
.implements LX/Dcn;
.implements LX/0rW;
.implements LX/cmm;
.implements LX/crl;
.implements LX/VtJ;
.implements LX/VtP;
.implements Lcom/facebook/common/callercontext/CallerContextable;
.implements LX/KA1;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/widget/TextView;

.field public A04:Landroid/widget/TextView;

.field public A05:Landroid/widget/TextView;

.field public A06:LX/0ZB;

.field public A07:LX/OuI;

.field public A08:LX/O1e;

.field public A09:LX/6rR;

.field public A0A:LX/WCf;

.field public A0B:LX/BAv;

.field public A0C:LX/5Rc;

.field public A0D:LX/Jpl;

.field public A0E:LX/4Pl;

.field public A0F:Lcom/instagram/profile/fragment/UserDetailFragment;

.field public A0G:LX/Sdj;

.field public A0H:LX/0uP;

.field public A0I:Lcom/instagram/search/common/analytics/SearchContext;

.field public A0J:LX/0mO;

.field public A0K:LX/6nZ;

.field public A0L:LX/Q9D;

.field public A0M:LX/0sR;

.field public A0N:LX/1jD;

.field public A0O:LX/JiC;

.field public A0P:LX/91b;

.field public A0Q:Ljava/lang/String;

.field public A0R:Ljava/lang/String;

.field public A0S:Ljava/lang/String;

.field public A0T:Ljava/lang/String;

.field public A0U:Ljava/lang/String;

.field public A0V:Ljava/lang/String;

.field public A0W:Ljava/lang/String;

.field public A0X:Ljava/util/List;

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:Z

.field public A0b:Z

.field public A0c:I

.field public A0d:I

.field public A0e:LX/2bD;

.field public A0f:LX/0DT;

.field public A0g:LX/0kD;

.field public A0h:LX/JiA;

.field public A0i:LX/2jA;

.field public A0j:LX/2jA;

.field public A0k:LX/2jA;

.field public A0l:LX/2jA;

.field public A0m:LX/2jA;

.field public A0n:LX/2jA;

.field public A0o:LX/EaG;

.field public A0p:LX/2cS;

.field public A0q:LX/NqE;

.field public A0r:LX/7ns;

.field public A0s:LX/Td0;

.field public A0t:LX/NPe;

.field public A0u:Lcom/instagram/feed/intf/ContextualFeedNetworkConfig;

.field public A0v:LX/1iZ;

.field public A0w:LX/9o0;

.field public A0x:LX/PZ1;

.field public A0y:LX/EB6;

.field public A0z:LX/1BA;

.field public A10:LX/Awo;

.field public A11:LX/CWA;

.field public A12:Ljava/lang/Integer;

.field public A13:Ljava/lang/Long;

.field public A14:Ljava/lang/String;

.field public A15:Ljava/lang/String;

.field public A16:Ljava/lang/String;

.field public A17:Ljava/lang/String;

.field public A18:Ljava/lang/String;

.field public A19:Ljava/lang/String;

.field public A1A:Ljava/lang/String;

.field public A1B:LX/B69;

.field public A1C:LX/B69;

.field public A1D:Z

.field public A1E:Z

.field public A1F:Z

.field public A1G:Z

.field public A1H:Z

.field public A1I:Z

.field public A1J:Z

.field public A1K:Z

.field public A1L:Z

.field public A1M:Z

.field public final A1N:LX/Ji4;

.field public final A1O:Ljava/lang/String;

.field public final A1P:LX/B69;

.field public final A1Q:LX/2jA;

.field public final A1R:LX/2jA;

.field public final A1S:LX/2jA;

.field public final A1T:LX/2jA;

.field public final A1U:LX/BZO;

.field public final A1V:LX/3bf;

.field public final A1W:LX/9w9;

.field public final A1X:LX/Ji7;

.field public final A1Y:LX/B69;

.field public final A1Z:LX/B69;

.field public contextualFeedContainer:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, LX/9lp;-><init>()V

    new-instance v0, LX/Ji4;

    invoke-direct {v0}, LX/Ji4;-><init>()V

    iput-object v0, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A1N:LX/Ji4;

    new-instance v0, LX/BZO;

    invoke-direct {v0}, LX/BZO;-><init>()V

    iput-object v0, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A1U:LX/BZO;

    const/16 v1, 0x20

    new-instance v0, LX/512;

    invoke-direct {v0, p0, v1}, LX/512;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A1Y:LX/B69;

    const/4 v0, 0x1

    iput-boolean v0, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A1F:Z

    invoke-static {p0}, LX/0YX;->A02(Landroidx/fragment/app/Fragment;)LX/B69;

    move-result-object v0

    iput-object v0, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A1Z:LX/B69;

    const/16 v0, 0x2d

    new-instance v6, LX/7h3;

    invoke-direct {v6, p0, v0}, LX/7h3;-><init>(Ljava/lang/Object;I)V

    const/16 v5, 0x8

    new-instance v2, LX/ARf;

    invoke-direct {v2, p0, v5}, LX/ARf;-><init>(Landroidx/fragment/app/Fragment;I)V

    const/16 v1, 0x9

    new-instance v0, LX/ARf;

    invoke-direct {v0, v2, v1}, LX/ARf;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v4

    const-class v0, Ljava/lang/Object;

    new-instance v3, LX/4bA;

    invoke-direct {v3, v0}, LX/4bA;-><init>(Ljava/lang/Class;)V

    const/16 v0, 0xa

    new-instance v2, LX/ARf;

    invoke-direct {v2, v4, v0}, LX/ARf;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xb

    new-instance v1, LX/ARf;

    invoke-direct {v1, v4, v0}, LX/ARf;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/0lh;

    invoke-direct {v0, v2, v6, v1, v3}, LX/0lh;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;)V

    iput-object v0, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A1P:LX/B69;

    const/4 v0, -0x1

    iput v0, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0d:I

    iput v0, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A00:I

    invoke-static {}, LX/6nY;->A00()LX/6nZ;

    move-result-object v0

    iget-object v0, v0, LX/6nZ;->A00:Ljava/lang/String;

    iput-object v0, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A1O:Ljava/lang/String;

    new-instance v0, LX/Ji5;

    invoke-direct {v0, p0}, LX/Ji5;-><init>(Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)V

    iput-object v0, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A1V:LX/3bf;

    new-instance v0, LX/Gh1;

    invoke-direct {v0, p0, v5}, LX/Gh1;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A1T:LX/2jA;

    const/4 v2, 0x7

    new-instance v0, LX/Gh1;

    invoke-direct {v0, p0, v2}, LX/Gh1;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A1S:LX/2jA;

    const/16 v1, 0x3c

    new-instance v0, LX/7u6;

    invoke-direct {v0, p0, v1}, LX/7u6;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A1Q:LX/2jA;

    new-instance v0, LX/Ji7;

    invoke-direct {v0, p0}, LX/Ji7;-><init>(Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)V

    iput-object v0, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A1X:LX/Ji7;

    new-instance v0, LX/Ji8;

    invoke-direct {v0, p0}, LX/Ji8;-><init>(Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)V

    iput-object v0, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A1W:LX/9w9;

    new-instance v0, LX/UBZ;

    invoke-direct {v0, p0, v2}, LX/UBZ;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A1R:LX/2jA;

    return-void
.end method

.method public static final A00(Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)Lcom/instagram/common/session/UserSession;
    .locals 0

    iget-object p0, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A1Z:LX/B69;

    invoke-interface {p0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/instagram/common/session/UserSession;

    return-object p0
.end method

.method public static final A01(Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)Ljava/lang/Object;
    .locals 11

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mDetached:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/268;->Cej()LX/WDb;

    move-result-object v7

    iget-object v0, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0L:LX/Q9D;

    const-string v9, "adapter"

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/Q9D;->A0r()Ljava/util/List;

    move-result-object v8

    invoke-interface {v7}, LX/WDb;->Bhh()I

    move-result v6

    invoke-interface {v7}, LX/WDb;->C0z()I

    move-result v1

    if-ltz v6, :cond_4

    if-ltz v1, :cond_4

    iget-object v0, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0L:LX/Q9D;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v6}, LX/9lx;->getItem(I)Ljava/lang/Object;

    move-result-object v4

    iget-object v0, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0L:LX/Q9D;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, LX/9lx;->getItem(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-interface {v8, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-interface {v8, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    if-eq v2, v5, :cond_0

    sub-int v1, v2, v5

    const/4 v0, 0x1

    if-le v1, v0, :cond_1

    add-int/2addr v2, v5

    div-int/lit8 v0, v2, 0x2

    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    :cond_0
    return-object v4

    :cond_1
    if-ne v1, v0, :cond_4

    move v1, v6

    :goto_0
    iget-object v0, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0L:LX/Q9D;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, LX/9lx;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    sub-int/2addr v1, v6

    if-ltz v1, :cond_4

    invoke-interface {v7}, LX/WDb;->BHn()I

    move-result v0

    if-ge v1, v0, :cond_4

    invoke-interface {v7, v1}, LX/WDb;->BHi(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    if-ge v1, v0, :cond_0

    return-object v3

    :cond_3
    invoke-static {v9}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    return-object v10
.end method

.method public static final A02(Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)V
    .locals 9

    iget-boolean v0, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A1F:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0V:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    const/4 v6, 0x0

    iput-boolean v6, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A1F:Z

    iget-object v1, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A06:LX/0ZB;

    if-nez v1, :cond_0

    const-string v0, "_helper"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0ZB;->A02(LX/0ZB;Z)V

    invoke-virtual {p0}, LX/268;->Cej()LX/WDb;

    move-result-object v5

    iget-object v7, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0V:Ljava/lang/String;

    if-eqz v7, :cond_3

    iget-object v0, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0L:LX/Q9D;

    const-string v8, "adapter"

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/BRD;->getCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v1, :cond_3

    iget-object v0, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0L:LX/Q9D;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, LX/9lx;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/4vm;

    if-eqz v0, :cond_2

    iget-object v0, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0L:LX/Q9D;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, LX/9lx;->getItem(I)Ljava/lang/Object;

    move-result-object v3

    const/16 v0, 0x11

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/4vm;

    iget-object v0, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v7}, LX/6dt;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4}, LX/6dt;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    :goto_3
    iget-boolean v0, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A1G:Z

    if-nez v0, :cond_6

    iget-object v1, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0B:LX/BAv;

    if-nez v1, :cond_5

    const-string v0, "contextualFeedController"

    goto :goto_0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    goto :goto_3

    :cond_4
    invoke-static {v8}, LX/D1F;->A16(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/BAv;->A09(Landroid/content/Context;)I

    move-result v6

    :cond_6
    invoke-interface {v5, v2, v6}, LX/WDb;->G6A(II)V

    :cond_7
    return-void
.end method

.method public static final A03(Linstagram/features/feed/contextualfeed/ContextualFeedFragment;ZZ)V
    .locals 17

    move-object/from16 v14, p0

    iget-object v0, v14, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0B:LX/BAv;

    if-nez v0, :cond_0

    const-string v0, "contextualFeedController"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    move/from16 v2, p1

    move/from16 v1, p2

    invoke-virtual {v0, v2, v1}, LX/BAv;->A0O(ZZ)V

    iget-object v0, v14, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A10:LX/Awo;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-static {v14}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A00(Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/0nQ;->A00(Lcom/instagram/common/session/UserSession;)LX/0nR;

    move-result-object v3

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/0nR;->A0H(Z)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v8, LX/00A;->A0Y:Ljava/lang/Integer;

    sget-object v9, LX/00A;->A1G:Ljava/lang/Integer;

    new-instance v5, LX/0iJ;

    invoke-direct {v5}, LX/0iJ;-><init>()V

    iget-object v4, v3, LX/0nR;->A0Q:Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v9}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const/4 v2, 0x1

    const-class v6, LX/4aI;

    new-instance v0, LX/2wl;

    invoke-direct {v0, v4}, LX/2wl;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v1, LX/6tD;

    invoke-direct {v1, v0, v6}, LX/6tD;-><init>(LX/omu;Ljava/lang/Class;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/16 v0, 0xc5

    new-instance v6, LX/5nI;

    invoke-direct {v6, v4, v0}, LX/9mr;-><init>(LX/LjV;I)V

    sget-object v10, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v6, v10}, LX/AGU;->A04(Ljava/lang/Integer;)V

    const-string v0, "feed/reels_tray/"

    invoke-virtual {v6, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    iput-object v1, v6, LX/9mr;->A02:LX/Cel;

    iput-object v8, v6, LX/AGU;->A07:Ljava/lang/Integer;

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    const-wide v0, 0x810ac000494391L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "feed/reels_tray/_v1_FOLLOWING"

    :goto_0
    iput-object v0, v6, LX/AGU;->A0B:Ljava/lang/String;

    iput-object v5, v6, LX/9mr;->A03:LX/0iJ;

    const-string/jumbo v0, "tray_session_id"

    invoke-virtual {v6, v0, v12}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "request_id"

    invoke-virtual {v6, v0, v11}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "reason"

    invoke-static {v9}, LX/4aG;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/3AM;->A00()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "timezone_offset"

    invoke-virtual {v6, v0, v1}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_following_feed"

    invoke-virtual {v6, v0, v2}, LX/AGU;->A0E(Ljava/lang/String;Z)V

    sget-object v0, LX/00A;->A0u:Ljava/lang/Integer;

    invoke-virtual {v6, v0}, LX/AGU;->A05(Ljava/lang/Integer;)V

    invoke-static {v4}, LX/2zR;->A00(Lcom/instagram/common/session/UserSession;)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v1}, LX/D1F;->A0j(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v2, v6, LX/AGU;->A0W:Z

    invoke-virtual {v6}, LX/9mr;->A0J()LX/2NI;

    move-result-object v7

    const/4 v13, 0x0

    new-instance v6, LX/6E4;

    invoke-direct/range {v6 .. v13}, LX/6E4;-><init>(LX/2NI;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iput-object v5, v6, LX/9la;->A00:LX/0iJ;

    move-object v15, v13

    move-object/from16 v16, v6

    move-object/from16 p0, v3

    move-object/from16 p1, v8

    move-object/from16 p2, v9

    invoke-static/range {v14 .. v19}, LX/0nR;->A01(LX/Ia2;LX/0fU;LX/9la;LX/0nR;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {v4}, LX/4aN;->A00(Lcom/instagram/common/session/UserSession;)LX/4aO;

    move-result-object v0

    iget-boolean v0, v0, LX/4aO;->A07:Z

    if-nez v0, :cond_1

    iput-boolean v2, v3, LX/0nR;->A0H:Z

    :cond_1
    return-void

    :cond_2
    const-string v0, "feed/reels_tray/_v1"

    goto :goto_0
.end method

.method private final A04()Z
    .locals 1

    iget-boolean v0, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0Y:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0Z:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0a:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A1E:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final A1A(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/9lk;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/9v7;)V

    return-void
.end method

.method public final A1C(Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {p0}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A00(Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v3, LX/0sQ;

    invoke-direct {v3, v1, v0}, LX/0sQ;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {p0}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->getModuleName()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0K:LX/6nZ;

    if-nez v0, :cond_0

    const-string/jumbo v0, "sessionProvider"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, v0, LX/6nZ;->A00:Ljava/lang/String;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v3, v2, v1, p1, v0}, LX/0sQ;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_1
    return-void
.end method

.method public final AF0()V
    .locals 1

    invoke-virtual {p0}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->isLoading()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->DLq()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0B:LX/BAv;

    if-nez v0, :cond_0

    const-string v0, "contextualFeedController"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/BAv;->A0E()V

    :cond_1
    return-void
.end method

.method public final AMa(LX/0DT;)V
    .locals 9

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v8, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0ee;

    if-nez v8, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    invoke-static {v0}, LX/1rp;->A06(I)Z

    move-result v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "ContextualFeedFragment.ARGUMENT_CONTEXTUAL_FEED_MODE"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "contextualFeedController"

    if-eqz v3, :cond_5

    const-string v6, "Favorites_Feed"

    invoke-static {v5, v6}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Following_Feed"

    invoke-static {v5, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_1
    const v0, 0x7f0e003a

    invoke-static {p0}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A00(Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)Lcom/instagram/common/session/UserSession;

    invoke-virtual {p1, v0, v2, v2}, LX/0DT;->A0V(III)Landroid/view/View;

    move-result-object v5

    const v0, 0x7f0b00ea

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget-object v0, LX/AZq;->A00:LX/AZq;

    invoke-static {v0, v1}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iput-object v1, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A05:Landroid/widget/TextView;

    const v0, 0x7f0b00e9

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    sget-object v2, LX/1qv;->A0E:LX/1qv;

    iget-object v1, v2, LX/1qv;->A04:Ljava/lang/String;

    const/4 v4, 0x6

    new-instance v0, LX/ORH;

    invoke-direct {v0, p0, v2, v1, v4}, LX/ORH;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v0, v3}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iput-object v3, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A04:Landroid/widget/TextView;

    const v0, 0x7f0b00e8

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    sget-object v2, LX/1qv;->A0D:LX/1qv;

    iget-object v1, v2, LX/1qv;->A04:Ljava/lang/String;

    new-instance v0, LX/ORH;

    invoke-direct {v0, p0, v2, v1, v4}, LX/ORH;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v0, v3}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iput-object v3, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A03:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0DW;->A07(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0DW;->A0C(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v3

    const-string v0, "Following_Feed"

    iget-object v2, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0Q:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "Required value was null."

    if-eqz v0, :cond_4

    iget-object v0, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A04:Landroid/widget/TextView;

    if-eqz v0, :cond_f

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A03:Landroid/widget/TextView;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    :goto_0
    iget-object v0, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A05:Landroid/widget/TextView;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_3
    :goto_1
    iget-object v0, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0B:LX/BAv;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p1}, LX/BAv;->A0I(LX/0DT;)V

    return-void

    :cond_4
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A04:Landroid/widget/TextView;

    if-eqz v0, :cond_11

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A03:Landroid/widget/TextView;

    if-eqz v0, :cond_10

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_5
    invoke-virtual {p1, p0}, LX/0DT;->A1C(LX/CaX;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "ContextualFeedFragment.ARGUMENT_FEED_TITLE"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8}, LX/0ee;->A0N()I

    move-result v0

    if-gtz v0, :cond_6

    instance-of v1, v4, Lcom/instagram/modal/ModalActivity;

    const/4 v0, 0x0

    if-eqz v1, :cond_7

    :cond_6
    const/4 v0, 0x1

    :cond_7
    invoke-virtual {p1, v0}, LX/0DT;->A1V(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x2ab

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v3, :cond_9

    invoke-virtual {p1, v3, v2}, LX/0DT;->A1O(Ljava/lang/String;Z)V

    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x55

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0DT;->A1E(Ljava/lang/CharSequence;)V

    const/16 v1, 0x39

    new-instance v0, LX/442;

    invoke-direct {v0, p0, v1}, LX/442;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, LX/0DT;->A11(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0B:LX/BAv;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/BAv;->A0Z()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0f:LX/0DT;

    if-nez v0, :cond_a

    const-string v7, "actionBarService"

    :cond_8
    invoke-static {v7}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    invoke-virtual {p1, v3}, LX/0DT;->A1K(Ljava/lang/String;)V

    goto :goto_2

    :cond_a
    invoke-virtual {v0}, LX/0DT;->A0n()V

    :cond_b
    if-eqz v4, :cond_3

    iget-object v0, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0W:Ljava/lang/String;

    if-eqz v0, :cond_c

    const v2, 0x7f132fba

    const/16 v1, 0x14

    new-instance v0, LX/SZo;

    invoke-direct {v0, v4, v1}, LX/SZo;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v2}, LX/0DT;->A12(Landroid/view/View$OnClickListener;I)V

    :cond_c
    const/16 v0, 0x3d4

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v2, LX/If0;

    invoke-direct {v2}, LX/If0;-><init>()V

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/If0;->A02(Ljava/lang/Integer;)V

    const/4 v1, 0x6

    new-instance v0, LX/AVN;

    invoke-direct {v0, v4, p0, v3, v1}, LX/AVN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    iput-object v0, v2, LX/If0;->A0G:Landroid/view/View$OnClickListener;

    new-instance v0, LX/IfJ;

    invoke-direct {v0, v2}, LX/IfJ;-><init>(LX/If0;)V

    invoke-virtual {p1, v0}, LX/0DT;->A0Y(LX/IfJ;)Landroid/view/View;

    goto/16 :goto_1

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final B7v()LX/a1r;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BH2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A1O:Ljava/lang/String;

    return-object v0
.end method

.method public final BIT()Ljava/lang/Long;
    .locals 3

    invoke-static {p0}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A01(Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, LX/4vm;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0L:LX/Q9D;

    if-nez v1, :cond_0

    const-string v0, "adapter"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v2, LX/42R;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/3vQ;

    invoke-direct {v0, v2}, LX/3vQ;-><init>(LX/42R;)V

    invoke-interface {v1, v0}, LX/Clo;->C8I(LX/3vQ;)LX/3vR;

    move-result-object v0

    iget v0, v0, LX/3vR;->A0B:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final BNL()I
    .locals 1

    iget-object v0, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0L:LX/Q9D;

    if-nez v0, :cond_0

    const-string v0, "adapter"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v0}, LX/KAX;->C7f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final BqN()LX/0ZB;
    .locals 1

    iget-object v0, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A06:LX/0ZB;

    if-nez v0, :cond_0

    const-string v0, "_helper"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final C7P()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A01(Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    instance-of v0, v2, LX/Jpl;

    if-eqz v0, :cond_0

    check-cast v2, LX/Jpl;

    invoke-interface {v2}, LX/Jpl;->C6U()LX/4vm;

    move-result-object v0

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public final C8E()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    return-object v0
.end method

.method public final CWQ()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final CWT()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A01(Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    instance-of v0, v2, LX/Jpl;

    if-eqz v0, :cond_0

    check-cast v2, LX/Jpl;

    invoke-interface {v2}, LX/Jpl;->C6U()LX/4vm;

    move-result-object v0

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->C4d()Ljava/lang/String;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public final Cem()Lcom/instagram/search/common/analytics/SearchContext;
    .locals 1

    iget-object v0, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0I:Lcom/instagram/search/common/analytics/SearchContext;

    return-object v0
.end method

.method public final Chu()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0K:LX/6nZ;

    if-nez v0, :cond_0

    const-string/jumbo v0, "sessionProvider"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/6nZ;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public final DLc()Z
    .locals 1

    iget-object v0, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0L:LX/Q9D;

    if-nez v0, :cond_0

    const-string v0, "adapter"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/BRB;->A00:LX/VpE;

    check-cast v0, LX/BR7;

    iget-object v0, v0, LX/BR7;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final DLq()Z
    .locals 1

    iget-object v0, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0B:LX/BAv;

    if-nez v0, :cond_0

    const-string v0, "contextualFeedController"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/BAv;->A0Q()Z

    move-result v0

    return v0
.end method

.method public final DXv()Z
    .locals 1

    iget-object v0, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0B:LX/BAv;

    if-nez v0, :cond_0

    const-string v0, "contextualFeedController"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/BAv;->A0S()Z

    move-result v0

    return v0
.end method

.method public final DcG()Z
    .locals 2

    invoke-virtual {p0}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->DXv()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->isLoading()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0L:LX/Q9D;

    if-nez v0, :cond_0

    const-string v0, "adapter"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/BRB;->A00:LX/VpE;

    check-cast v0, LX/BR7;

    iget-object v0, v0, LX/BR7;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    :cond_1
    return v1
.end method

.method public final Deb()Z
    .locals 3

    iget-object v2, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0B:LX/BAv;

    const-string v0, "contextualFeedController"

    if-nez v2, :cond_0

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    instance-of v0, v2, LX/Eul;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    check-cast v2, LX/Eul;

    invoke-interface {v2}, LX/Eul;->Deb()Z

    move-result v0

    if-eq v0, v1, :cond_1

    const/4 v1, 0x0

    :cond_1
    return v1
.end method

.method public final DiS()Z
    .locals 1

    iget-object v0, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0B:LX/BAv;

    if-nez v0, :cond_0

    const-string v0, "contextualFeedController"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/BAv;->A0U()Z

    move-result v0

    return v0
.end method

.method public final Dja()Z
    .locals 2

    iget-object v1, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0B:LX/BAv;

    const-string v0, "contextualFeedController"

    if-nez v1, :cond_0

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    instance-of v0, v1, LX/Eul;

    if-eqz v0, :cond_1

    check-cast v1, LX/Eul;

    invoke-interface {v1}, LX/Eul;->Dja()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final DoC()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0, v0}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A03(Linstagram/features/feed/contextualfeed/ContextualFeedFragment;ZZ)V

    return-void
.end method

.method public final synthetic Dyh(J)V
    .locals 0

    return-void
.end method

.method public final EF7(LX/4vm;Z)V
    .locals 6

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/4vm;->A0k()Z

    if-eqz p2, :cond_2

    invoke-static {p0}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A00(Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/16 v1, 0x2e

    new-instance v0, LX/7h3;

    invoke-direct {v0, p0, v1}, LX/7h3;-><init>(Ljava/lang/Object;I)V

    sget-object v5, LX/2hw;->A00:LX/2hw;

    invoke-virtual {v5, v2, p1, v0}, LX/2hw;->A0R(Lcom/instagram/common/session/UserSession;LX/4vm;Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0L:LX/Q9D;

    if-nez v0, :cond_0

    const-string v0, "adapter"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/Q9D;->A0r()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4vm;

    invoke-static {v3, p1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A00(Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/16 v1, 0x37

    new-instance v0, LX/Ghj;

    invoke-direct {v0, v1}, LX/Ghj;-><init>(I)V

    invoke-virtual {v5, v2, v3, v0}, LX/2hw;->A0R(Lcom/instagram/common/session/UserSession;LX/4vm;Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final EGv(Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/Jpl;II)V
    .locals 7

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0r(Ljava/lang/Object;)V

    move-object v2, p0

    invoke-static {p0}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A00(Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v4, LX/0I7;

    invoke-direct {v4, v0, p2}, LX/0I7;-><init>(Lcom/instagram/common/session/UserSession;LX/Jpl;)V

    iput p4, v4, LX/0I7;->A00:I

    iput p3, v4, LX/0I7;->A01:I

    invoke-interface {p2}, LX/Jpl;->C6U()LX/4vm;

    move-result-object v0

    invoke-static {p0}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A00(Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    sget-object v6, LX/43y;->A2y:LX/43y;

    new-instance v1, LX/CPF;

    move-object v5, p0

    invoke-direct/range {v1 .. v6}, LX/CPF;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/A3S;LX/Eul;LX/43y;)V

    invoke-virtual {v1, v0}, LX/CPF;->A01(LX/4vm;)V

    iput p4, v1, LX/CPF;->A07:I

    iput p3, v1, LX/CPF;->A09:I

    invoke-static {v0}, LX/LoB;->A00(LX/NqU;)LX/Lyb;

    move-result-object v0

    invoke-virtual {v1, p1, v0, v4}, LX/CPF;->A00(Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/Lyb;LX/0I7;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/Jw0;->A00(Landroid/content/Context;)Z

    instance-of v0, p2, LX/2xR;

    if-eqz v0, :cond_0

    check-cast p2, LX/2xR;

    iput-object p2, v1, LX/CPF;->A0O:LX/2xR;

    :cond_0
    invoke-static {v1}, LX/XHc;->A00(LX/CPF;)V

    return-void
.end method

.method public final ENv(LX/4vm;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p0}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A00(Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v1, v0, p1, p2, p3}, LX/ON9;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final F43(LX/4vm;LX/4vm;Ljava/lang/String;)V
    .locals 6

    move-object v3, p1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/ON9;->A00:LX/ON9;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p0}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A00(Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, LX/ON9;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4vm;LX/4vm;Ljava/lang/String;)V

    return-void
.end method

.method public final F8N()V
    .locals 0

    return-void
.end method

.method public final F8O(LX/4vm;)V
    .locals 6

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p0}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A00(Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/ZHe;->A02(Lcom/instagram/common/session/UserSession;)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_1

    sget-object v4, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {p0}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A00(Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    const/4 v0, 0x2

    new-instance v2, LX/IAU;

    invoke-direct {v2, v0}, LX/IAU;-><init>(I)V

    invoke-static {p0}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A00(Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    sget-object v0, LX/Dmu;->A0Q:LX/Dmu;

    invoke-static {v0, v2, v1, p1, v4}, LX/ZHe;->A00(LX/Dmu;LX/cnj;Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/Integer;)LX/WKt;

    move-result-object v1

    if-ne v5, v4, :cond_0

    invoke-static {p0, v1, v3}, LX/ZHe;->A04(Landroidx/fragment/app/Fragment;LX/WKt;Lcom/instagram/common/session/UserSession;)V

    return-void

    :cond_0
    sget-object v0, LX/ZHe;->A00:LX/ZHe;

    invoke-virtual {v0, p0, v1, v3}, LX/ZHe;->A0C(Landroidx/fragment/app/Fragment;LX/WKt;Lcom/instagram/common/session/UserSession;)V

    return-void

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final FXI(LX/4vm;Ljava/util/HashMap;)LX/6rR;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p0, p2}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->FXJ(Ljava/util/HashMap;)LX/6rR;

    move-result-object v2

    invoke-static {p0}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A00(Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, p1}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v2, v0}, LX/JlH;->A00(LX/6rR;LX/2a5;)V

    :cond_0
    sget-object v1, LX/9aU;->A1Z:LX/9aV;

    iget-object v0, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A1O:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/6rR;->A0I(LX/9aV;Ljava/io/Serializable;)V

    iget-object v0, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A13:Ljava/lang/Long;

    if-nez v0, :cond_1

    iget-object v0, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0V:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/5ol;->A1Z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    :cond_1
    sget-object v1, LX/9aU;->AAg:LX/9aV;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/6rR;->A0I(LX/9aV;Ljava/io/Serializable;)V

    :cond_2
    iget-object v1, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A1A:Ljava/lang/String;

    if-eqz v1, :cond_3

    sget-object v0, LX/9aU;->AAh:LX/9aV;

    invoke-virtual {v2, v0, v1}, LX/6rR;->A0I(LX/9aV;Ljava/io/Serializable;)V

    :cond_3
    return-object v2
.end method

.method public final FXJ(Ljava/util/HashMap;)LX/6rR;
    .locals 3

    new-instance v2, LX/6rR;

    invoke-direct {v2}, LX/6rR;-><init>()V

    iget-object v0, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A1U:LX/BZO;

    iget-object v0, v0, LX/BZO;->A00:LX/6rR;

    invoke-virtual {v2, v0}, LX/6rR;->A0L(LX/6rR;)V

    iget-object v1, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A09:LX/6rR;

    iget-object v0, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0B:LX/BAv;

    if-nez v0, :cond_0

    const-string v0, "contextualFeedController"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, v2}, LX/BAv;->A05(LX/6rR;)V

    if-eqz v1, :cond_1

    invoke-virtual {v2, v1}, LX/6rR;->A0L(LX/6rR;)V

    :cond_1
    invoke-static {p0}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A00(Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/8GW;->A00(Lcom/instagram/common/session/UserSession;)LX/8GX;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/8GX;->A00(LX/6rR;)V

    return-object v2
.end method

.method public final FXa()LX/6rR;
    .locals 1

    iget-object v0, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A09:LX/6rR;

    return-object v0
.end method

.method public final Fm3()V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/268;->Cej()LX/WDb;

    move-result-object v0

    invoke-interface {v0, p0}, LX/WDb;->Fm4(Landroidx/fragment/app/Fragment;)V

    :cond_0
    return-void
.end method

.method public final GMD(Z)V
    .locals 1

    iget-object v0, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0M:LX/0sR;

    if-eqz p1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0sR;->onResume()V

    :cond_0
    return-void

    :cond_1
    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0sR;->onPause()V

    return-void
.end method

.method public final applyLargeScreenPresentationMode(LX/388;II)V
    .locals 5

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/268;->A01:LX/WDb;

    if-eqz v0, :cond_0

    sget-object v0, LX/388;->A02:LX/388;

    if-ne p1, v0, :cond_1

    invoke-static {p0}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A00(Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/4 v1, 0x0

    sget-boolean v0, LX/8ny;->A01:Z

    invoke-static {v2, p2, v0}, LX/5Wb;->A00(Landroid/app/Activity;IZ)I

    move-result v0

    invoke-static {v3, v4, v1, v0, p3}, LX/8ny;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Float;II)LX/99l;

    move-result-object v1

    invoke-virtual {p0}, LX/268;->Cej()LX/WDb;

    move-result-object v0

    invoke-interface {v0}, LX/WDb;->DB8()Landroid/view/ViewGroup;

    move-result-object v4

    iget v3, v1, LX/99l;->A00:I

    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    iget v1, v1, LX/99l;->A01:I

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, LX/268;->Cej()LX/WDb;

    move-result-object v0

    invoke-interface {v0}, LX/WDb;->DB8()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v2, v3, v1, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public final getLargeScreenPresentationMode()LX/388;
    .locals 5

    .line 268435456
    sget-object v4, LX/5Wb;->A00:LX/5Wb;

    .line 268435457
    .line 268435458
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 268435459
    .line 268435460
    .line 268435461
    move-result-object v3

    .line 268435462
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 268435463
    .line 268435464
    .line 268435465
    move-result-object v0

    .line 268435466
    if-eqz v0, :cond_0

    .line 268435467
    .line 268435468
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 268435469
    .line 268435470
    .line 268435471
    move-result-object v0

    .line 268435472
    if-eqz v0, :cond_0

    .line 268435473
    .line 268435474
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 268435475
    .line 268435476
    .line 268435477
    move-result-object v2

    .line 268435478
    :goto_0
    invoke-static {p0}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A00(Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)Lcom/instagram/common/session/UserSession;

    .line 268435479
    .line 268435480
    .line 268435481
    move-result-object v1

    .line 268435482
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 268435483
    .line 268435484
    .line 268435485
    move-result-object v0

    .line 268435486
    invoke-virtual {v4, v0, v3, v2, v1}, LX/5Wb;->A01(Landroid/app/Activity;Landroid/content/Context;Landroid/content/res/Configuration;Lcom/instagram/common/session/UserSession;)LX/388;

    .line 268435487
    .line 268435488
    .line 268435489
    move-result-object v0

    .line 268435490
    return-object v0

    .line 268435491
    :cond_0
    const/4 v2, 0x0

    .line 268435492
    goto :goto_0
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
.end method

.method public final getLargeScreenPresentationMode(Landroid/content/res/Configuration;)LX/388;
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v3, LX/5Wb;->A00:LX/5Wb;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {p0}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A00(Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v3, v0, v2, p1, v1}, LX/5Wb;->A01(Landroid/app/Activity;Landroid/content/Context;Landroid/content/res/Configuration;Lcom/instagram/common/session/UserSession;)LX/388;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A1Y:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getSession()LX/254;
    .locals 1

    invoke-static {p0}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A00(Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    return-object v0
.end method

.method public final getZeroBannerSupport()LX/4Bc;
    .locals 3

    invoke-static {p0}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A00(Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x20810a1700043f7cL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/4Bc;->A03:LX/4Bc;

    return-object v0

    :cond_0
    sget-object v0, LX/4Bc;->A05:LX/4Bc;

    return-object v0
.end method

.method public final isLoading()Z
    .locals 1

    iget-object v0, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0B:LX/BAv;

    if-nez v0, :cond_0

    const-string v0, "contextualFeedController"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/BAv;->A0T()Z

    move-result v0

    return v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 9

    invoke-super {p0, p1, p2, p3}, LX/9lp;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x1339

    if-eq p1, v0, :cond_0

    const/16 v0, 0x1340

    if-ne p1, v0, :cond_4

    :cond_0
    const/4 v5, 0x1

    if-eq p2, v5, :cond_1

    const/4 v0, 0x2

    if-ne p2, v0, :cond_4

    :cond_1
    if-eqz p3, :cond_4

    const/16 v0, 0x172

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_4

    iget-object v0, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0L:LX/Q9D;

    const-string v7, "adapter"

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/BRD;->getCount()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_4

    iget-object v0, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0L:LX/Q9D;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v3}, LX/9lx;->getItem(I)Ljava/lang/Object;

    move-result-object v6

    instance-of v0, v6, LX/4vm;

    if-eqz v0, :cond_5

    check-cast v6, LX/4vm;

    iget-object v0, v6, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v8}, LX/6dt;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, LX/6dt;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_2
    invoke-static {p0}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A00(Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    const/4 v0, 0x2

    new-instance v2, LX/IAU;

    invoke-direct {v2, v0}, LX/IAU;-><init>(I)V

    invoke-static {p0}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A00(Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    sget-object v3, LX/00A;->A01:Ljava/lang/Integer;

    sget-object v0, LX/Dmu;->A0Q:LX/Dmu;

    invoke-static {v0, v2, v1, v6, v3}, LX/ZHe;->A00(LX/Dmu;LX/cnj;Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/Integer;)LX/WKt;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    if-ne p2, v5, :cond_3

    sget-object v3, LX/00A;->A00:Ljava/lang/Integer;

    :cond_3
    sget-object v0, LX/ZHe;->A00:LX/ZHe;

    invoke-virtual {v0, v1, v2, v4, v3}, LX/ZHe;->A0A(Landroid/content/Context;LX/WKt;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    :cond_4
    return-void

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    invoke-static {v7}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final onAppBackgrounded()V
    .locals 11

    const v0, 0x7d30d1f4

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    invoke-direct {p0}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A04()Z

    move-result v0

    const-string v3, "contextualFeedController"

    if-eqz v0, :cond_0

    iget-object v2, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0B:LX/BAv;

    if-eqz v2, :cond_2

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/FhN;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/BAv;->A0N(Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0Y:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0Z:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0a:Z

    if-eqz v0, :cond_6

    :cond_1
    iget-object v0, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0B:LX/BAv;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/BAv;->A0T()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v7, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0N:LX/1jD;

    if-nez v7, :cond_3

    const-string v3, "feedMediaLoadingLogger"

    :cond_2
    :goto_0
    invoke-static {v3}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {p0}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->getModuleName()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0B:LX/BAv;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/BAv;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v5, LX/00A;->A00:Ljava/lang/Integer;

    :goto_1
    const/16 v0, 0x388

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v4

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v7, v0, v5, v6, v2}, LX/1jD;->AJ8(LX/4vm;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A00(Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2bs;->A00(Lcom/instagram/common/session/UserSession;)LX/2bt;

    move-result-object v2

    iget-object v0, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A18:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/2bt;->A01(Ljava/lang/String;)LX/4vm;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v2, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0w:LX/9o0;

    if-eqz v2, :cond_6

    invoke-virtual {v4, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0L:LX/Q9D;

    if-nez v0, :cond_5

    const-string v3, "adapter"

    goto :goto_0

    :cond_4
    sget-object v5, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, LX/9lo;->getItemCount()I

    move-result v0

    int-to-long v6, v0

    const/4 v10, 0x0

    sget-object v3, LX/Qv3;->A02:LX/Qv3;

    const-string v5, ""

    const-wide/16 v8, 0x0

    invoke-virtual/range {v2 .. v10}, LX/9o0;->A03(LX/Qv3;Ljava/lang/String;Ljava/lang/String;JJZ)V

    :cond_6
    const v0, -0x240d95bb

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final onAppForegrounded()V
    .locals 2

    const v0, -0x4c928b35

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, 0x37ae1b79

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final onBackPressed()Z
    .locals 10

    invoke-direct {p0}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A04()Z

    move-result v0

    const-string v2, "contextualFeedController"

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/FhN;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0R:Ljava/lang/String;

    :goto_0
    const-string v1, "BUSINESS_INSPIRATION_HUB"

    iget-object v0, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0Q:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A1D:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A07:LX/OuI;

    if-eqz v1, :cond_0

    const-string v0, "pro_inspiration_feed"

    invoke-virtual {v1, v0}, LX/OuI;->A03(Ljava/lang/String;)V

    iput-boolean v9, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A1D:Z

    :cond_0
    iget-boolean v0, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0Y:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0Z:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0a:Z

    if-eqz v0, :cond_7

    :cond_1
    iget-object v0, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0B:LX/BAv;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/BAv;->A0T()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v3, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0N:LX/1jD;

    if-nez v3, :cond_3

    const-string v2, "feedMediaLoadingLogger"

    :cond_2
    :goto_1
    invoke-static {v2}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {p0}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->getModuleName()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0B:LX/BAv;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/BAv;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    :goto_2
    const-string v2, "BACK"

    invoke-virtual {v3, v4, v0, v1, v2}, LX/1jD;->AJ8(LX/4vm;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A00(Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2bs;->A00(Lcom/instagram/common/session/UserSession;)LX/2bt;

    move-result-object v1

    iget-object v0, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A18:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/2bt;->A01(Ljava/lang/String;)LX/4vm;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v1, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0w:LX/9o0;

    if-eqz v1, :cond_7

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0L:LX/Q9D;

    if-nez v0, :cond_6

    const-string v2, "adapter"

    goto :goto_1

    :cond_4
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_2

    :cond_5
    iget-object v0, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0B:LX/BAv;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v4}, LX/BAv;->A0N(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v0}, LX/9lo;->getItemCount()I

    move-result v0

    int-to-long v5, v0

    sget-object v2, LX/Qv3;->A02:LX/Qv3;

    const-string v4, ""

    const-wide/16 v7, 0x0

    invoke-virtual/range {v1 .. v9}, LX/9o0;->A03(LX/Qv3;Ljava/lang/String;Ljava/lang/String;JJZ)V

    :cond_7
    return v9
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1}, LX/9lp;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v3, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v1, 0x3

    new-instance v0, LX/IHt;

    invoke-direct {v0, v1, v3, p0}, LX/IHt;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    iget-object v1, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0L:LX/Q9D;

    if-nez v1, :cond_1

    const-string v0, "adapter"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-boolean v0, v1, LX/9lx;->A05:Z

    if-eqz v0, :cond_2

    invoke-static {p1, v1}, LX/9lx;->A03(Landroid/content/res/Configuration;LX/9lx;)V

    return-void

    :cond_2
    invoke-virtual {v1}, LX/9lo;->notifyDataSetChanged()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 115

    const v0, 0x17bb0477

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v36

    move-object/from16 v2, p0

    move-object/from16 v0, p1

    invoke-super {v2, v0}, LX/268;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v4

    invoke-static {v2}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A00(Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2cL;->A00(LX/LjV;)LX/EaG;

    move-result-object v0

    iput-object v0, v2, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0o:LX/EaG;

    const/16 v0, 0x53

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/9lp;->setModuleNameV2(Ljava/lang/String;)Z

    const/16 v0, 0x2a3

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A19:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v5, LX/A5C;->A00:LX/A5C;

    invoke-static {v2}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A00(Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v0, v2, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A19:Ljava/lang/String;

    invoke-virtual {v5, v4, v3, v0}, LX/A5C;->A02(Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/Jpl;

    move-result-object v0

    iput-object v0, v2, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0D:LX/Jpl;

    :cond_0
    const-string v25, "ContextualFeedFragment.ARGUMENT_PARENT_CAROUSEL_MEDIA_ID"

    move-object/from16 v0, v25

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A15:Ljava/lang/String;

    const-string v0, "ContextualFeedFragment.ARGUMENT_PARENT_CAROUSEL_MEDIA_THUMBNAIL_URL"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A16:Ljava/lang/String;

    const-string v0, "ContextualFeedFragment.ARGUMENTS_SOURCE_MEDIA_CAROUSEL_INDEX"

    const/4 v5, 0x0

    invoke-virtual {v4, v0, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v2, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A01:I

    const-string v3, "ContextualFeedFragment.ARGUMENTS_SOURCE_MEDIA_POSITION"

    const/16 v35, -0x1

    move/from16 v0, v35

    invoke-virtual {v4, v3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v2, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A02:I

    const/16 v0, 0xfa

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v2, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A1H:Z

    const-string v0, "ContextualFeedFragment.ARGUMENT_HOST_PROFILE_USER_ID"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A14:Ljava/lang/String;

    const/16 v0, 0x6a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0X:Ljava/util/List;

    const/16 v0, 0x99

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v26

    move-object/from16 v0, v26

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0V:Ljava/lang/String;

    const-string v0, "ContextualFeedFragment.ARGUMENT_NAVIGATION_EVENT_EXTRA.V2"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, LX/6rR;

    iput-object v0, v2, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A09:LX/6rR;

    const/16 v0, 0x57

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v2, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A1K:Z

    const-string v19, "ContextualFeedFragment.ARGUMENT_CONTEXTUAL_FEED_MODE"

    move-object/from16 v0, v19

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0Q:Ljava/lang/String;

    const/16 v0, 0x396

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0U:Ljava/lang/String;

    const-string v0, "call_to_action_button_text"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0S:Ljava/lang/String;

    const-string v0, "entry_point"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0T:Ljava/lang/String;

    const/16 v0, 0x56

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A17:Ljava/lang/String;

    const-string v3, "ContextualFeedFragment.ARGUMENT_CONTENT_SCHEDULING_ENTRY_POINT"

    const-string v0, "UNKNOWN"

    invoke-virtual {v4, v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/JiA;->valueOf(Ljava/lang/String;)LX/JiA;

    move-result-object v0

    iput-object v0, v2, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0h:LX/JiA;

    const/16 v0, 0xfb

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v2, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A1I:Z

    const/16 v0, 0x2a9

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v2, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0b:Z

    const/16 v0, 0x2a8

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v2, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A1J:Z

    const/16 v0, 0xf8

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v2, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A1G:Z

    const/16 v0, 0x232

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0W:Ljava/lang/String;

    const-string v3, "ContextualFeedFragment.ARGUMENT_RESHARE_HUB_MEDIA_POSITION"

    move/from16 v0, v35

    invoke-virtual {v4, v3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v2, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0d:I

    const-string v0, "ContextualFeedFragment.ARGUMENTS_STARTING_CLIPS_MEDIA_ID"

    const-wide/16 v13, -0x1

    invoke-virtual {v4, v0, v13, v14}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A13:Ljava/lang/Long;

    const-string v0, "ContextualFeedFragment.ARGUMENTS_STARTING_CLIPS_RANKING_INFO_TOKEN"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A1A:Ljava/lang/String;

    const/16 v0, 0x6f

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v2, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A1L:Z

    const-string v3, "ContextualFeedFragment.SEARCH_CONTEXT"

    const-class v0, Lcom/instagram/search/common/analytics/SearchContext;

    invoke-static {v4, v0, v3}, LX/0GD;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/search/common/analytics/SearchContext;

    iput-object v0, v2, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0I:Lcom/instagram/search/common/analytics/SearchContext;

    invoke-static {}, LX/0Hw;->A00()LX/NqE;

    move-result-object v3

    iput-object v3, v2, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0q:LX/NqE;

    if-nez v3, :cond_2

    const-string v16, "clipRegionsProvider"

    :cond_1
    :goto_0
    invoke-static/range {v16 .. v16}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    const/16 v34, 0x0

    move-object/from16 v0, v34

    invoke-static {v0, v3}, LX/0Hw;->A02(LX/LjV;LX/NqE;)LX/7ns;

    move-result-object v0

    iput-object v0, v2, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0r:LX/7ns;

    invoke-static {v2}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A00(Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v6, 0x8100f2001202a8L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v6, v7}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    iput-boolean v0, v2, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A1M:Z

    iget-boolean v0, v2, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A1L:Z

    if-eqz v0, :cond_a

    new-instance v0, LX/EVf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :goto_2
    iput-object v0, v2, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0e:LX/2bD;

    invoke-static {v2}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A00(Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-virtual {v2}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v3

    iget-object v0, v2, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0r:LX/7ns;

    const-string/jumbo v16, "viewPointManager"

    if-eqz v0, :cond_1

    invoke-static {v2, v3, v6, v0}, LX/0kD;->A03(Landroidx/fragment/app/Fragment;LX/9Tv;LX/254;LX/7ns;)LX/0kD;

    move-result-object v0

    iput-object v0, v2, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0g:LX/0kD;

    sget-object v3, LX/6nZ;->A01:LX/6nY;

    const-string v0, "ContextualFeedFragment.ARGUMENT_SESSION_ID"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/6nY;->A01(Ljava/lang/String;)LX/6nZ;

    move-result-object v0

    iput-object v0, v2, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0K:LX/6nZ;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v2}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A00(Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v3, v0}, LX/0JK;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/0JL;

    move-result-object v73

    const/16 v0, 0xef

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v0, v2, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A1U:LX/BZO;

    invoke-virtual {v0, v3}, LX/BZO;->A00(Landroid/os/Bundle;)V

    :cond_3
    invoke-static {v2}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A00(Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2bs;->A00(Lcom/instagram/common/session/UserSession;)LX/2bt;

    move-result-object v3

    iget-object v0, v2, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0V:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/2bt;->A01(Ljava/lang/String;)LX/4vm;

    move-result-object v23

    invoke-static {v2}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A00(Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/1jC;->A00(Lcom/instagram/common/session/UserSession;)LX/1jD;

    move-result-object v0

    iput-object v0, v2, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0N:LX/1jD;

    invoke-virtual {v2}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->getModuleName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A00(Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v6, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v9, 0x1

    invoke-static {v3, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/JiC;

    move-object/from16 v7, v23

    invoke-direct {v0, v3, v7, v6}, LX/9lz;-><init>(Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/String;)V

    iput-object v0, v2, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0O:LX/JiC;

    invoke-virtual {v2, v0}, LX/9lp;->registerLifecycleListener(LX/Edl;)V

    invoke-virtual {v2}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->getModuleName()Ljava/lang/String;

    move-result-object v3

    new-instance v0, LX/JiD;

    invoke-direct {v0, v2}, LX/JiD;-><init>(Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)V

    invoke-static {v0, v3}, LX/4hw;->A00(LX/Djl;Ljava/lang/String;)LX/4iB;

    move-result-object v29

    invoke-static {v2}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A00(Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v49

    sget-object v52, LX/00A;->A1G:Ljava/lang/Integer;

    invoke-virtual {v2}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->getModuleName()Ljava/lang/String;

    move-result-object v53

    iget-object v0, v2, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0r:LX/7ns;

    if-eqz v0, :cond_1

    new-instance v27, LX/4iD;

    move-object/from16 v28, v34

    move-object/from16 v30, v34

    move-object/from16 v31, v34

    move-object/from16 v32, v34

    invoke-direct/range {v27 .. v32}, LX/4iD;-><init>(LX/4Kj;LX/4iB;LX/0oV;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    new-instance v48, LX/4Kl;

    move-object/from16 v50, v0

    move-object/from16 v51, v27

    invoke-direct/range {v48 .. v53}, LX/4Kl;-><init>(Lcom/instagram/common/session/UserSession;LX/7ns;LX/4iD;Ljava/lang/Integer;Ljava/lang/String;)V

    const/16 v0, 0xf5

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v12

    const/16 v0, 0xfc

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v32

    invoke-static {v2}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A00(Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v6, 0x8102dd00260b1fL

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v6, v7}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_9

    const/4 v11, 0x1

    :goto_3
    invoke-static {v2}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A00(Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v8

    invoke-virtual {v2}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->getModuleName()Ljava/lang/String;

    move-result-object v3

    const-string v0, "grid"

    move-object/from16 v6, v32

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    invoke-static {v8, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v3, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x107

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v0, v22

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "feed_contextual_group_profile"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v6, 0x8102dd00290b21L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v6, v7}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x1a7

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    if-eqz v12, :cond_5

    if-eqz v11, :cond_5

    if-eqz v10, :cond_5

    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v6, 0x8102dd00000b09L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v6, v7}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    const/16 v17, 0x1

    if-nez v0, :cond_6

    :cond_5
    const/16 v17, 0x0

    :cond_6
    invoke-virtual {v2}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->getModuleName()Ljava/lang/String;

    move-result-object v3

    const/16 v0, 0x1d5

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v2}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->getModuleName()Ljava/lang/String;

    move-result-object v3

    const/16 v0, 0x1d6

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v2}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->getModuleName()Ljava/lang/String;

    move-result-object v3

    const/16 v0, 0x9c

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v2}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->getModuleName()Ljava/lang/String;

    move-result-object v3

    const/16 v0, 0x100

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v0, 0x0

    if-eqz v3, :cond_8

    :cond_7
    const/4 v0, 0x1

    :cond_8
    iput-boolean v0, v2, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0Z:Z

    const-string v0, "ContextualFeedFragment.ARGUMENT_IS_ADS_CHAINING_FEED_ACP_ENABLED"

    invoke-virtual {v4, v0, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v2, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0Y:Z

    const/16 v0, 0x6a1

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v2, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0a:Z

    const-string v0, "ContextualFeedFragment.ARGUMENT_IS_ADS_INTERESTS_FEED_ACP_ENABLED"

    invoke-virtual {v4, v0, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v2, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A1E:Z

    const/16 v0, 0xf2

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v2}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A00(Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v0, v2, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0K:LX/6nZ;

    if-nez v0, :cond_10

    const-string/jumbo v0, "sessionProvider"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_9
    const/16 v0, 0xfd

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v11

    goto/16 :goto_3

    :cond_a
    new-instance v0, LX/2bD;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_2

    :cond_b
    if-eqz v17, :cond_e

    invoke-static {v2}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A00(Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v6, 0x8102dd002c0b24L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v6, v7}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v2}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A00(Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v3, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/4ew;->A00(Lcom/instagram/common/session/UserSession;)LX/Jxv;

    move-result-object v0

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v8

    const-wide v6, 0x8103ef000b127cL

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v6, v7}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v6

    if-nez v6, :cond_c

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v8

    const-wide v6, 0x810958000c3ab7L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v6, v7}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v6

    const/4 v10, 0x0

    if-eqz v6, :cond_d

    :cond_c
    const/4 v10, 0x1

    :cond_d
    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v8

    const-wide v6, 0x8103ef001a1284L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v6, v7}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v12

    const/16 v6, 0x31

    new-instance v11, LX/C9B;

    invoke-direct {v11, v3, v2, v0, v6}, LX/C9B;-><init>(Lcom/instagram/common/session/UserSession;LX/Eul;LX/Jxv;I)V

    const/16 v38, 0x2

    new-instance v8, LX/JbY;

    move-object/from16 v37, v8

    move-object/from16 v39, v3

    move-object/from16 v40, v0

    move-object/from16 v41, v2

    move/from16 v42, v10

    invoke-direct/range {v37 .. v42}, LX/JbY;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {v3}, LX/4eq;->A00(Lcom/instagram/common/session/UserSession;)LX/dkz;

    move-result-object v7

    new-instance v6, LX/0fF;

    invoke-direct {v6, v3, v7}, LX/0fF;-><init>(Lcom/instagram/common/session/UserSession;LX/dkz;)V

    new-instance v18, LX/IeQ;

    invoke-direct/range {v18 .. v18}, Ljava/lang/Object;-><init>()V

    move-object/from16 v3, v18

    iput-boolean v10, v3, LX/IeQ;->A05:Z

    iput-boolean v9, v3, LX/IeQ;->A06:Z

    iput-boolean v12, v3, LX/IeQ;->A07:Z

    iput-object v0, v3, LX/IeQ;->A01:LX/Jxv;

    iput-object v2, v3, LX/IeQ;->A00:LX/Eul;

    iput-object v6, v3, LX/IeQ;->A02:LX/0fF;

    const/16 v3, 0x10

    new-instance v0, LX/ARf;

    invoke-direct {v0, v11, v3}, LX/ARf;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    move-object/from16 v3, v18

    iput-object v0, v3, LX/IeQ;->A03:LX/B69;

    const/16 v3, 0x11

    new-instance v0, LX/ARf;

    invoke-direct {v0, v8, v3}, LX/ARf;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    move-object/from16 v3, v18

    iput-object v0, v3, LX/IeQ;->A04:LX/B69;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_4

    :cond_e
    iget-boolean v0, v2, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0Y:Z

    if-eqz v0, :cond_f

    invoke-static {v2}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A00(Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v2, v5}, LX/BAo;->A00(Lcom/instagram/common/session/UserSession;LX/Eul;Z)LX/8Ie;

    move-result-object v18

    goto :goto_4

    :cond_f
    new-instance v18, LX/4Dx;

    invoke-direct/range {v18 .. v18}, LX/4Dx;-><init>()V

    goto :goto_4

    :cond_10
    invoke-static {v3, v2, v0}, LX/0fE;->A00(Lcom/instagram/common/session/UserSession;LX/Eul;LX/dkm;)LX/0fT;

    move-result-object v18

    :goto_4
    invoke-virtual {v2}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->getModuleName()Ljava/lang/String;

    move-result-object v3

    const/16 v0, 0x100

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    const v0, 0x7f0e0b2a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A12:Ljava/lang/Integer;

    :cond_11
    iget-boolean v0, v2, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0Z:Z

    const-string v28, ""

    const-string/jumbo v33, "sessionProvider"

    if-eqz v0, :cond_1b

    invoke-static {v2}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A00(Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v6, 0x81015500f104cfL

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v6, v7}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v7

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v38

    invoke-static {v2}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A00(Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v39

    invoke-static {v2}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A00(Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v42

    iget-object v3, v2, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0K:LX/6nZ;

    if-eqz v3, :cond_82

    invoke-virtual {v2}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v41

    new-instance v0, LX/6Nq;

    move-object/from16 v40, v0

    move-object/from16 v43, v2

    move-object/from16 v44, v3

    move-object/from16 v45, v34

    invoke-direct/range {v40 .. v45}, LX/6Nq;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Eul;LX/dkm;LX/B69;)V

    new-instance v6, LX/7Vg;

    invoke-direct {v6, v0}, LX/7Vg;-><init>(Ljava/lang/Object;)V

    sget-object v44, LX/00A;->A01:Ljava/lang/Integer;

    iget-object v3, v2, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0K:LX/6nZ;

    if-eqz v3, :cond_82

    if-eqz v7, :cond_12

    move-object/from16 v1, v18

    :cond_12
    new-instance v0, LX/0iG;

    move-object/from16 v37, v0

    move-object/from16 v40, v1

    move-object/from16 v41, v3

    move-object/from16 v42, v2

    move-object/from16 v43, v34

    move-object/from16 v45, v6

    move-object/from16 v46, v34

    move-object/from16 v47, v34

    invoke-direct/range {v37 .. v47}, LX/0iG;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Iom;LX/dkm;Linstagram/features/feed/contextualfeed/ContextualFeedFragment;LX/0gX;Ljava/lang/Integer;LX/B69;LX/B69;LX/B69;)V

    :goto_5
    move-object v1, v0

    check-cast v1, LX/FA1;

    :cond_13
    invoke-static {v2}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A00(Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v41

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v38

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v40

    iget-object v6, v2, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0K:LX/6nZ;

    if-eqz v6, :cond_82

    iget-object v3, v2, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0I:Lcom/instagram/search/common/analytics/SearchContext;

    iget-object v0, v2, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A13:Ljava/lang/Long;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    cmp-long v7, v10, v13

    if-nez v7, :cond_14

    iget-object v0, v2, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0V:Ljava/lang/String;

    if-eqz v0, :cond_1a

    invoke-static {v0}, LX/5ol;->A1Z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :cond_14
    :goto_6
    iget-object v8, v2, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A1A:Ljava/lang/String;

    if-eqz v8, :cond_15

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_16

    :cond_15
    const/4 v8, 0x0

    :cond_16
    iget-object v7, v2, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0Q:Ljava/lang/String;

    new-instance v31, LX/0eR;

    move-object/from16 v37, v31

    move-object/from16 v39, v2

    move-object/from16 v42, v2

    move-object/from16 v43, v3

    move-object/from16 v44, v6

    move-object/from16 v45, v0

    move-object/from16 v46, v8

    move-object/from16 v47, v7

    invoke-direct/range {v37 .. v47}, LX/0eR;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Eul;Lcom/instagram/search/common/analytics/SearchContext;LX/dkm;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v23, :cond_17

    invoke-static {v2}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A00(Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    move-object/from16 v3, v23

    invoke-static {v0, v3}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v7

    if-eqz v7, :cond_17

    invoke-virtual {v7}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A00(Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v3, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v0, v7, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->Cux()LX/4ks;

    move-result-object v3

    sget-object v0, LX/4ks;->A07:LX/4ks;

    if-eq v3, v0, :cond_17

    new-instance v0, LX/4ah;

    move-object/from16 v3, v23

    invoke-direct {v0, v3}, LX/4ah;-><init>(LX/42R;)V

    invoke-static {v0}, LX/5ol;->A0r(LX/4ah;)LX/4ax;

    move-result-object v3

    sget-object v0, LX/4ax;->A06:LX/4ax;

    if-ne v3, v0, :cond_17

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v10

    invoke-static {v2}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A00(Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-virtual {v2}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v11

    invoke-static {v6, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v11}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v6}, LX/4eH;->A00(Lcom/instagram/common/session/UserSession;)LX/4eI;

    move-result-object v0

    iget-object v0, v0, LX/4eI;->A01:LX/Yav;

    const-string v3, "is_content_preview_nux_in_contextual_feed_shown"

    invoke-interface {v0, v3, v5}, LX/Yav;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    if-nez v8, :cond_17

    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v0

    invoke-interface {v0, v3, v9}, LX/Jxu;->FYC(Ljava/lang/String;Z)V

    invoke-interface {v0}, LX/Jxu;->apply()V

    move-object v12, v6

    move-object v13, v7

    move-object/from16 v14, v34

    move v15, v5

    invoke-static/range {v10 .. v15}, LX/HqY;->A02(Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/2a5;Lkotlin/jvm/functions/Function0;Z)V

    :cond_17
    invoke-virtual {v2}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/JiE;->A01(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    new-instance v0, LX/EWD;

    invoke-direct {v0, v2}, LX/EWD;-><init>(Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)V

    :goto_7
    check-cast v0, LX/WCf;

    iput-object v0, v2, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0A:LX/WCf;

    invoke-virtual {v2}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->getModuleName()Ljava/lang/String;

    move-result-object v12

    iget-object v11, v2, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0X:Ljava/util/List;

    if-nez v11, :cond_18

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    :cond_18
    iget-object v10, v2, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0A:LX/WCf;

    if-nez v10, :cond_22

    const-string v16, "contextualFeedControllerDelegate"

    goto/16 :goto_0

    :cond_19
    new-instance v0, LX/JiF;

    invoke-direct {v0, v2}, LX/JiF;-><init>(Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)V

    goto :goto_7

    :cond_1a
    const/4 v0, 0x0

    goto/16 :goto_6

    :cond_1b
    iget-boolean v0, v2, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0Y:Z

    if-eqz v0, :cond_1c

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v2}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A00(Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/Uz1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, LX/Uz1;->A00:Landroid/content/Context;

    iput-object v1, v0, LX/Uz1;->A01:Lcom/instagram/common/session/UserSession;

    move-object/from16 v1, v18

    iput-object v1, v0, LX/Uz1;->A04:LX/Iom;

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    iput-object v1, v0, LX/Uz1;->A05:Ljava/lang/Integer;

    new-instance v1, LX/0iH;

    invoke-direct {v1}, LX/0iH;-><init>()V

    iput-object v1, v0, LX/Uz1;->A02:LX/JAE;

    const/4 v3, 0x3

    new-instance v1, LX/BVf;

    invoke-direct {v1, v3}, LX/BVf;-><init>(I)V

    invoke-static {v1}, LX/2nw;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v1

    iput-object v1, v0, LX/Uz1;->A07:LX/B69;

    new-instance v1, LX/8Gm;

    invoke-direct {v1, v5, v0, v2}, LX/8Gm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/2nw;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v1

    iput-object v1, v0, LX/Uz1;->A08:LX/B69;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_5

    :cond_1c
    iget-boolean v0, v2, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0a:Z

    if-eqz v0, :cond_21

    const/16 v0, 0x18e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v3, v28

    invoke-virtual {v4, v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A18:Ljava/lang/String;

    const/16 v0, 0x6a2

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const v3, 0x7f0e1373

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A12:Ljava/lang/Integer;

    const/16 v3, 0x6a4

    invoke-static {v3}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v43

    const/16 v3, 0x39b

    invoke-static {v3}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v3, v28

    invoke-virtual {v4, v6, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v42

    invoke-static/range {v42 .. v42}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v2}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A00(Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v38

    iget-object v6, v2, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0K:LX/6nZ;

    if-eqz v6, :cond_82

    if-nez v0, :cond_1d

    iget-object v0, v2, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A18:Ljava/lang/String;

    if-eqz v0, :cond_1e

    :cond_1d
    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v44

    :goto_8
    const/16 v0, 0x6a3

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_9

    :cond_1e
    const-wide/16 v44, 0x0

    goto :goto_8

    :goto_9
    :try_start_0
    const-class v0, LX/4l4;

    if-eqz v3, :cond_1f

    invoke-static {v0, v3}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1f
    check-cast v1, LX/4l4;

    if-nez v1, :cond_20

    sget-object v1, LX/4l4;->A0C:LX/4l4;

    :cond_20
    new-instance v0, LX/9o0;

    move-object/from16 v37, v0

    move-object/from16 v39, v2

    move-object/from16 v40, v1

    move-object/from16 v41, v6

    move/from16 v46, v5

    invoke-direct/range {v37 .. v46}, LX/9o0;-><init>(Lcom/instagram/common/session/UserSession;LX/Eul;LX/4l4;LX/dkm;Ljava/lang/String;Ljava/lang/String;JZ)V

    iput-object v0, v2, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0w:LX/9o0;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v2}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A00(Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/Uz2;

    move-object/from16 v6, v18

    invoke-direct {v0, v3, v1, v2, v6}, LX/Uz2;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/VtJ;LX/Iom;)V

    goto/16 :goto_5

    :cond_21
    iget-boolean v0, v2, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A1E:Z

    if-eqz v0, :cond_13

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v2}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A00(Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/UzR;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, LX/UzR;->A00:Landroid/content/Context;

    iput-object v1, v0, LX/UzR;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v2, v0, LX/UzR;->A07:Linstagram/features/feed/contextualfeed/ContextualFeedFragment;

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    iput-object v1, v0, LX/UzR;->A08:Ljava/lang/Integer;

    new-instance v1, LX/0iI;

    invoke-direct {v1}, LX/0iI;-><init>()V

    iput-object v1, v0, LX/UzR;->A06:LX/0iI;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_5

    :cond_22
    iget-object v14, v2, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A1X:LX/Ji7;

    iget-object v8, v2, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0K:LX/6nZ;

    if-eqz v8, :cond_82

    iget-boolean v0, v2, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A1K:Z

    move/from16 v37, v0

    iget-object v3, v2, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0W:Ljava/lang/String;

    if-eqz v3, :cond_66

    invoke-static {v2}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A00(Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/4wr;->A00(Lcom/instagram/common/session/UserSession;)LX/7uv;

    move-result-object v0

    check-cast v0, LX/7ze;

    invoke-virtual {v0, v3}, LX/7ze;->A0L(Ljava/lang/String;)LX/6cJ;

    move-result-object v0

    if-eqz v0, :cond_66

    invoke-virtual {v0}, LX/6cJ;->D03()Ljava/lang/String;

    move-result-object v7

    :goto_a
    iget-object v0, v2, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0D:LX/Jpl;

    move-object/from16 v24, v0

    iget-object v6, v2, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0O:LX/JiC;

    const-string v30, "feedMediaLoadingTracker"

    if-eqz v6, :cond_81

    iget-object v0, v2, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0w:LX/9o0;

    move-object/from16 v27, v0

    const/16 v0, 0x2a4

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    iget-object v15, v2, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0I:Lcom/instagram/search/common/analytics/SearchContext;

    invoke-static {v12}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v14}, LX/D1F;->A0v(Ljava/lang/Object;)V

    move-object/from16 v0, v31

    iget-object v0, v0, LX/0eR;->A03:Lcom/instagram/common/session/UserSession;

    const-string v13, "Static"

    move-object/from16 v3, v19

    invoke-virtual {v4, v3, v13}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_23

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v20

    const-string v19, "ContextualFeedFragment.ARGUMENT_NETWORK_CONFIG"

    const-string v29, "Required value was null."

    sparse-switch v20, :sswitch_data_0

    :cond_23
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unsupported ContextualFeedMode:"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_0
    const-string v6, "Clips_Remix_Attribution_Feed"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_23

    move-object/from16 v3, v26

    invoke-static {v4, v3}, LX/8HV;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v2}, Landroidx/loader/app/LoaderManager;->A00(LX/00W;)LX/0pd;

    move-result-object v7

    invoke-static {v6}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v3, LX/PRW;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/PRW;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v10, v3, LX/PRW;->A01:LX/WCf;

    iput-object v6, v3, LX/PRW;->A03:Ljava/lang/String;

    new-instance v10, LX/4Lh;

    move-object/from16 v6, v34

    invoke-direct {v10, v8, v7, v0, v6}, LX/4Lh;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iput-object v10, v3, LX/PRW;->A02:LX/4Lh;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_17

    :sswitch_1
    const-string v6, "Location"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_23

    const-string v6, "contextual_feed_config"

    const-class v3, Landroid/os/Parcelable;

    invoke-static {v4, v3, v6}, LX/0GD;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_84

    check-cast v8, Lcom/instagram/location/contextualfeed/intf/LocationContextualFeedConfig;

    new-instance v3, LX/PRw;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/PRw;->A00:Landroidx/fragment/app/Fragment;

    iput-object v0, v3, LX/PRw;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v10, v3, LX/PRw;->A02:LX/WCf;

    iput-object v14, v3, LX/PRw;->A06:LX/Ji7;

    iput-object v8, v3, LX/PRw;->A03:Lcom/instagram/location/contextualfeed/intf/LocationContextualFeedConfig;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v10

    sget-object v7, LX/Ib9;->A00:LX/Ib9;

    new-instance v6, LX/SCZ;

    invoke-direct {v6, v10, v7}, LX/SCZ;-><init>(Landroid/content/Context;LX/Vo5;)V

    new-instance v7, LX/R0i;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v6, v7, LX/R0i;->A00:LX/SCZ;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v7, v3, LX/PRw;->A04:LX/R0i;

    new-instance v14, LX/Ug0;

    invoke-direct {v14, v3}, LX/Ug0;-><init>(LX/PRw;)V

    iget-object v15, v8, Lcom/instagram/location/contextualfeed/intf/LocationContextualFeedConfig;->A03:Ljava/lang/String;

    invoke-static {v3}, LX/PRw;->A00(LX/PRw;)LX/Qs8;

    move-result-object v39

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v41

    invoke-static {v2}, Landroidx/loader/app/LoaderManager;->A00(LX/00W;)LX/0pd;

    move-result-object v42

    iget-object v6, v8, Lcom/instagram/location/contextualfeed/intf/LocationContextualFeedConfig;->A00:Lcom/instagram/discovery/contextualfeed/model/EntityContextualFeedConfig;

    iget-object v7, v6, Lcom/instagram/discovery/contextualfeed/model/EntityContextualFeedConfig;->A02:Lcom/instagram/discovery/api/model/SectionPagination;

    iget-object v13, v7, Lcom/instagram/discovery/api/model/SectionPagination;->A00:Ljava/lang/String;

    new-instance v40, LX/4Lh;

    move-object/from16 v43, v0

    move-object/from16 v44, v13

    move/from16 v45, v9

    invoke-direct/range {v40 .. v45}, LX/4Lh;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V

    iget-object v12, v7, Lcom/instagram/discovery/api/model/SectionPagination;->A01:Ljava/lang/String;

    iget-object v11, v7, Lcom/instagram/discovery/api/model/SectionPagination;->A02:Ljava/util/List;

    const/4 v10, 0x0

    if-eqz v13, :cond_24

    const/4 v10, 0x1

    :cond_24
    new-instance v7, LX/RC9;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v12, v7, LX/RC9;->A00:Ljava/lang/String;

    iput-object v11, v7, LX/RC9;->A01:Ljava/util/List;

    iput-boolean v10, v7, LX/RC9;->A02:Z

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v10, v8, Lcom/instagram/location/contextualfeed/intf/LocationContextualFeedConfig;->A02:Ljava/lang/String;

    new-instance v8, LX/TPn;

    move-object/from16 v37, v8

    move-object/from16 v38, v0

    move-object/from16 v41, v7

    move-object/from16 v42, v15

    move-object/from16 v43, v10

    move-object/from16 v44, v34

    invoke-direct/range {v37 .. v45}, LX/TPn;-><init>(Lcom/instagram/common/session/UserSession;LX/Qs8;LX/4Lh;LX/RC9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v38

    if-eqz v38, :cond_83

    invoke-static {v2}, Landroidx/loader/app/LoaderManager;->A00(LX/00W;)LX/0pd;

    move-result-object v39

    invoke-static {v3}, LX/PRw;->A00(LX/PRw;)LX/Qs8;

    move-result-object v10

    new-instance v7, LX/1tc;

    invoke-direct {v7, v10, v8}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v7}, [LX/1tc;

    move-result-object v7

    invoke-static {v7}, LX/1tz;->A08([LX/1tc;)Ljava/util/LinkedHashMap;

    move-result-object v46

    new-instance v7, LX/TQJ;

    move-object/from16 v37, v7

    move-object/from16 v40, v0

    move-object/from16 v41, v14

    move-object/from16 v42, v14

    move-object/from16 v43, v14

    move-object/from16 v44, v14

    move-object/from16 v45, v15

    move/from16 v47, v9

    invoke-direct/range {v37 .. v47}, LX/TQJ;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;LX/NMd;LX/NNh;LX/WB7;LX/Vx1;Ljava/lang/String;Ljava/util/Map;Z)V

    iput-object v7, v3, LX/PRw;->A05:LX/TQJ;

    iget-boolean v6, v6, Lcom/instagram/discovery/contextualfeed/model/EntityContextualFeedConfig;->A07:Z

    iput-boolean v6, v3, LX/PRw;->A07:Z

    goto/16 :goto_c

    :sswitch_2
    const-string v6, "Liked_Feed"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_23

    const-class v6, Lcom/instagram/feed/intf/ContextualFeedNetworkConfig;

    move-object/from16 v3, v19

    invoke-static {v4, v6, v3}, LX/8HV;->A00(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v11

    check-cast v11, Lcom/instagram/feed/intf/ContextualFeedNetworkConfig;

    new-instance v3, LX/PRt;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v2}, Landroidx/loader/app/LoaderManager;->A00(LX/00W;)LX/0pd;

    move-result-object v6

    invoke-static {v11}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/PRt;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v10, v3, LX/PRt;->A03:LX/WCf;

    iput-object v8, v3, LX/PRt;->A00:Landroid/content/Context;

    iput-object v6, v3, LX/PRt;->A01:Landroidx/loader/app/LoaderManager;

    iput-object v11, v3, LX/PRt;->A04:Lcom/instagram/feed/intf/ContextualFeedNetworkConfig;

    iput-object v7, v3, LX/PRt;->A05:Ljava/lang/String;

    goto/16 :goto_13

    :sswitch_3
    const-string v6, "Fan_Club_Feed"

    goto/16 :goto_11

    :sswitch_4
    const-string v6, "Older_Feed"

    goto/16 :goto_11

    :sswitch_5
    const-string v6, "Following_Feed"

    goto/16 :goto_11

    :sswitch_6
    const-string v6, "FEED_AD_PREVIEW"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_23

    sget-object v3, LX/MTX;->A01:Ljava/lang/String;

    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_27

    invoke-static {v3}, LX/NJF;->A00(Ljava/lang/String;)LX/JJ8;

    move-result-object v6

    :goto_b
    sget-object v3, LX/MTX;->A00:Ljava/lang/String;

    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string/jumbo v3, "should_show_ctwa_icon"

    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v8

    if-eqz v6, :cond_28

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v6, Lcom/instagram/api/schemas/AdPreviewConfigImpl;

    move-object/from16 v3, v34

    invoke-direct {v6, v3, v7, v8}, Lcom/instagram/api/schemas/AdPreviewConfigImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v3, LX/KDP;

    invoke-direct {v3, v6}, LX/SLp;-><init>(Lcom/instagram/api/schemas/AdPreviewConfig;)V

    iput-object v12, v3, LX/SLp;->A00:Ljava/lang/String;

    iget-object v7, v3, LX/SLp;->A01:Ljava/lang/String;

    iget-boolean v3, v3, LX/SLp;->A02:Z

    new-instance v6, Lcom/instagram/api/schemas/AdPreviewConfigImpl;

    invoke-direct {v6, v12, v7, v3}, Lcom/instagram/api/schemas/AdPreviewConfigImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v3, LX/QUr;

    move-object/from16 v37, v3

    move-object/from16 v38, v2

    move-object/from16 v39, v0

    move-object/from16 v40, v10

    move-object/from16 v41, v11

    move/from16 v42, v5

    invoke-direct/range {v37 .. v42}, LX/EVI;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/WCf;Ljava/util/List;Z)V

    iput-object v0, v3, LX/QUr;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v10, v3, LX/QUr;->A02:LX/WCf;

    iput-object v11, v3, LX/QUr;->A04:Ljava/util/List;

    iput-object v6, v3, LX/QUr;->A00:Lcom/instagram/api/schemas/AdPreviewConfig;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    if-eqz v7, :cond_25

    const v6, 0x7f13451b

    invoke-virtual {v7, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_26

    :cond_25
    move-object/from16 v6, v28

    :cond_26
    iput-object v6, v3, LX/QUr;->A03:Ljava/lang/String;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_16

    :cond_27
    move-object/from16 v6, v34

    goto :goto_b

    :cond_28
    new-instance v3, LX/EVI;

    move-object/from16 v37, v3

    move-object/from16 v38, v2

    move-object/from16 v39, v0

    move-object/from16 v40, v10

    move-object/from16 v41, v11

    move/from16 v42, v5

    invoke-direct/range {v37 .. v42}, LX/EVI;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/WCf;Ljava/util/List;Z)V

    goto/16 :goto_16

    :sswitch_7
    const-string v6, "Saved"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_23

    const-string v6, "contextual_feed_config"

    const-class v3, Lcom/instagram/save/contextualfeed/intf/SavedContextualFeedNetworkConfig;

    invoke-static {v4, v3, v6}, LX/0GD;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_87

    check-cast v6, Lcom/instagram/save/contextualfeed/intf/SavedContextualFeedNetworkConfig;

    const-string v3, "ContextualFeedFragment.ARGUMENT_FEED_TITLE"

    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-instance v3, LX/EVD;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/EVD;->A00:Landroidx/fragment/app/Fragment;

    iput-object v10, v3, LX/EVD;->A02:LX/WCf;

    iput-object v8, v3, LX/EVD;->A08:Ljava/lang/String;

    iput-object v7, v3, LX/EVD;->A07:Ljava/lang/String;

    iget-object v12, v6, Lcom/instagram/save/contextualfeed/intf/SavedContextualFeedNetworkConfig;->A00:Lcom/instagram/save/model/SavedCollection;

    iput-object v12, v3, LX/EVD;->A05:Lcom/instagram/save/model/SavedCollection;

    iput-object v0, v3, LX/EVD;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v2}, Landroidx/loader/app/LoaderManager;->A00(LX/00W;)LX/0pd;

    move-result-object v7

    iget-object v10, v6, Lcom/instagram/save/contextualfeed/intf/SavedContextualFeedNetworkConfig;->A01:Ljava/lang/String;

    new-instance v6, LX/4Lh;

    invoke-direct {v6, v8, v7, v0, v10}, LX/4Lh;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iput-object v6, v3, LX/EVD;->A03:LX/4Lh;

    const-string v7, "Check failed."

    instance-of v6, v2, LX/Eul;

    if-eqz v6, :cond_86

    instance-of v6, v2, LX/dkm;

    if-eqz v6, :cond_85

    invoke-static/range {v31 .. v31}, LX/0sJ;->A00(LX/0eR;)LX/0sL;

    move-result-object v7

    iput-object v7, v3, LX/EVD;->A06:LX/0sL;

    new-instance v6, LX/7Vg;

    invoke-direct {v6, v7}, LX/7Vg;-><init>(Ljava/lang/Object;)V

    new-instance v11, LX/0sO;

    move-object/from16 v37, v11

    move-object/from16 v38, v2

    move-object/from16 v39, v0

    move-object/from16 v40, v2

    move-object/from16 v41, v34

    move-object/from16 v42, v34

    move-object/from16 v43, v2

    move-object/from16 v44, v34

    move-object/from16 v45, v34

    move-object/from16 v46, v6

    move/from16 v47, v5

    invoke-direct/range {v37 .. v47}, LX/0sO;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/Eul;LX/AHW;Lcom/instagram/search/common/analytics/SearchContext;LX/dkm;Ljava/lang/Long;Ljava/lang/String;LX/B69;Z)V

    new-instance v10, LX/TQB;

    invoke-direct {v10, v2, v0, v2, v2}, LX/TQB;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/Eul;LX/dkm;)V

    if-eqz v12, :cond_29

    iget-object v8, v12, Lcom/instagram/save/model/SavedCollection;->A07:LX/QXQ;

    sget-object v7, LX/QXQ;->A05:LX/QXQ;

    move-object/from16 v6, v34

    if-eq v8, v7, :cond_2a

    :cond_29
    move-object v6, v12

    :cond_2a
    new-instance v7, LX/Up0;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v2, v7, LX/Up0;->A00:Landroidx/fragment/app/Fragment;

    iput-object v11, v7, LX/Up0;->A03:LX/0sO;

    iput-object v10, v7, LX/Up0;->A02:LX/TQB;

    iput-object v0, v7, LX/Up0;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v6, v7, LX/Up0;->A04:Lcom/instagram/save/model/SavedCollection;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v7, v3, LX/EVD;->A04:LX/0sI;

    :goto_c
    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_16

    :sswitch_8
    const/16 v6, 0x2ac

    invoke-static {v6}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_11

    :sswitch_9
    const/16 v7, 0x25f

    invoke-static {v7}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_23

    if-eqz v1, :cond_88

    new-instance v3, LX/PS4;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v10, v3, LX/PS4;->A02:LX/WCf;

    iput-object v4, v3, LX/PS4;->A00:Landroid/os/Bundle;

    iput-object v12, v3, LX/PS4;->A05:Ljava/lang/String;

    iput-object v6, v3, LX/PS4;->A03:LX/9lz;

    iput-boolean v9, v3, LX/PS4;->A09:Z

    new-instance v6, Ljava/util/LinkedHashSet;

    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v6, v3, LX/PS4;->A07:Ljava/util/Set;

    instance-of v6, v1, LX/Uz1;

    if-eqz v6, :cond_2b

    move-object v6, v1

    check-cast v6, LX/Uz1;

    :goto_d
    iput-object v6, v3, LX/PS4;->A01:LX/Uz1;

    new-instance v6, LX/Ggr;

    invoke-direct {v6, v3, v5}, LX/Ggr;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/2nw;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v6

    iput-object v6, v3, LX/PS4;->A08:LX/B69;

    goto/16 :goto_13

    :cond_2b
    const/4 v6, 0x0

    goto :goto_d

    :sswitch_a
    const/16 v7, 0x3d4

    invoke-static {v7}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_23

    new-instance v3, LX/PS7;

    if-eqz v1, :cond_89

    move-object/from16 v37, v3

    move-object/from16 v38, v4

    move-object/from16 v39, v0

    move-object/from16 v40, v10

    move-object/from16 v41, v6

    move-object/from16 v42, v27

    move-object/from16 v43, v1

    move-object/from16 v44, v12

    invoke-direct/range {v37 .. v44}, LX/PS7;-><init>(Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;LX/WCf;LX/9lz;LX/9o0;LX/FA1;Ljava/lang/String;)V

    goto/16 :goto_16

    :sswitch_b
    const-string v6, "ads_interests_feed"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_23

    if-eqz v1, :cond_8a

    new-instance v3, LX/PS3;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, LX/PS3;->A00:Landroid/os/Bundle;

    iput-boolean v9, v3, LX/PS3;->A03:Z

    instance-of v6, v1, LX/UzR;

    if-eqz v6, :cond_2c

    move-object v6, v1

    check-cast v6, LX/UzR;

    :goto_e
    iput-object v6, v3, LX/PS3;->A01:LX/UzR;

    new-instance v6, LX/24r;

    invoke-direct {v6, v5, v10, v3}, LX/24r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v6, v3, LX/PS3;->A02:LX/24r;

    goto/16 :goto_13

    :cond_2c
    const/4 v6, 0x0

    goto :goto_e

    :sswitch_c
    const-string v6, "open_carousel_review_page"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_23

    move-object/from16 v6, v25

    move-object/from16 v3, v34

    invoke-virtual {v4, v6, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/16 v3, 0xf3

    invoke-static {v3}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    const/16 v3, 0x155

    invoke-static {v3}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v3, v34

    invoke-virtual {v4, v8, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-instance v3, LX/PS1;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/PS1;->A00:Landroidx/fragment/app/Fragment;

    iput-object v0, v3, LX/PS1;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v10, v3, LX/PS1;->A02:LX/WCf;

    iput-object v7, v3, LX/PS1;->A07:Ljava/lang/String;

    iput-boolean v6, v3, LX/PS1;->A0C:Z

    iput-object v11, v3, LX/PS1;->A09:Ljava/util/List;

    iput-object v8, v3, LX/PS1;->A05:Ljava/lang/String;

    const/4 v8, 0x1

    if-eqz v7, :cond_2e

    const-string v6, "_"

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6, v5}, LX/1ms;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    :goto_f
    iput-object v6, v3, LX/PS1;->A08:Ljava/lang/String;

    iget-object v6, v3, LX/PS1;->A05:Ljava/lang/String;

    if-nez v6, :cond_2d

    const/4 v8, 0x0

    :cond_2d
    iput-boolean v8, v3, LX/PS1;->A0B:Z

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    new-instance v6, LX/24l;

    invoke-direct {v6, v7, v9}, LX/24l;-><init>(Landroid/content/Context;Z)V

    iput-object v6, v3, LX/PS1;->A04:LX/24l;

    const/16 v7, 0x41

    new-instance v6, LX/7h3;

    invoke-direct {v6, v3, v7}, LX/7h3;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v6

    iput-object v6, v3, LX/PS1;->A0A:LX/B69;

    sget-object v6, LX/VHp;->A04:LX/VHp;

    iput-object v6, v3, LX/PS1;->A03:LX/VHp;

    goto/16 :goto_13

    :cond_2e
    move-object/from16 v6, v34

    goto :goto_f

    :sswitch_d
    const-string v6, "BUSINESS_INSPIRATION_HUB"

    goto/16 :goto_14

    :sswitch_e
    const/16 v7, 0x17d

    invoke-static {v7}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_23

    if-eqz v1, :cond_8b

    new-instance v3, LX/EWC;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/EWC;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v10, v3, LX/EWC;->A05:LX/WCf;

    iput-object v12, v3, LX/EWC;->A0A:Ljava/lang/String;

    iput-object v6, v3, LX/EWC;->A06:LX/9lz;

    iput-object v4, v3, LX/EWC;->A02:Landroid/os/Bundle;

    sget-object v6, LX/00A;->A0H:Ljava/lang/Integer;

    invoke-static {v6}, LX/7dU;->A00(Ljava/lang/Integer;)I

    move-result v6

    iput v6, v3, LX/EWC;->A01:I

    move/from16 v6, v35

    iput v6, v3, LX/EWC;->A00:I

    new-instance v6, Ljava/util/LinkedHashSet;

    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v6, v3, LX/EWC;->A0I:Ljava/util/Set;

    instance-of v6, v1, LX/0iG;

    if-eqz v6, :cond_2f

    move-object v6, v1

    check-cast v6, LX/0iG;

    :goto_10
    iput-object v6, v3, LX/EWC;->A08:LX/0iG;

    const/4 v7, 0x3

    new-instance v6, LX/C7T;

    invoke-direct {v6, v3, v7}, LX/C7T;-><init>(Ljava/lang/Object;I)V

    iput-object v6, v3, LX/EWC;->A03:LX/C7T;

    goto/16 :goto_13

    :cond_2f
    const/4 v6, 0x0

    goto :goto_10

    :sswitch_f
    const/16 v6, 0x1b

    invoke-static {v6}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_23

    new-instance v3, LX/EVI;

    move-object/from16 v37, v3

    move-object/from16 v38, v2

    move-object/from16 v39, v0

    move-object/from16 v40, v10

    move-object/from16 v41, v11

    move/from16 v42, v9

    invoke-direct/range {v37 .. v42}, LX/EVI;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/WCf;Ljava/util/List;Z)V

    goto/16 :goto_16

    :sswitch_10
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    goto/16 :goto_15

    :sswitch_11
    const-string v6, "Ifr_Only_Feed"

    goto :goto_11

    :sswitch_12
    const-string v6, "Favorites_Feed"

    :goto_11
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_23

    new-instance v3, LX/PSO;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/PSO;->A01:Landroidx/fragment/app/Fragment;

    iput-object v0, v3, LX/PSO;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v12, v3, LX/PSO;->A09:Ljava/lang/String;

    iput-object v10, v3, LX/PSO;->A05:LX/WCf;

    iput-object v8, v3, LX/PSO;->A07:LX/6nZ;

    move-object/from16 v6, v18

    iput-object v6, v3, LX/PSO;->A06:LX/Iom;

    const/16 v7, 0x3d

    new-instance v6, LX/7h3;

    invoke-direct {v6, v3, v7}, LX/7h3;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/0eN;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v6

    iput-object v6, v3, LX/PSO;->A0G:LX/B69;

    const/16 v7, 0x3c

    new-instance v6, LX/7h3;

    invoke-direct {v6, v3, v7}, LX/7h3;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/0eN;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v6

    iput-object v6, v3, LX/PSO;->A0F:LX/B69;

    const/16 v7, 0x9

    new-instance v6, LX/UBZ;

    invoke-direct {v6, v3, v7}, LX/UBZ;-><init>(Ljava/lang/Object;I)V

    iput-object v6, v3, LX/PSO;->A02:LX/2jA;

    const/16 v7, 0xa

    new-instance v6, LX/UBZ;

    invoke-direct {v6, v3, v7}, LX/UBZ;-><init>(Ljava/lang/Object;I)V

    iput-object v6, v3, LX/PSO;->A03:LX/2jA;

    const/16 v6, 0x155

    invoke-static {v6}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v3, LX/PSO;->A0C:Ljava/lang/String;

    const/16 v6, 0xf7

    invoke-static {v6}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v3, LX/PSO;->A0D:Ljava/lang/String;

    const/16 v6, 0xf1

    invoke-static {v6}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v3, LX/PSO;->A0A:Ljava/lang/String;

    const/16 v6, 0xf6

    invoke-static {v6}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    iput-boolean v6, v3, LX/PSO;->A0H:Z

    goto/16 :goto_13

    :sswitch_13
    const-string v6, "User_Feed"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_23

    const-class v6, Lcom/instagram/feed/intf/ContextualFeedNetworkConfig;

    move-object/from16 v3, v19

    invoke-static {v4, v6, v3}, LX/8HV;->A00(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v11

    check-cast v11, Lcom/instagram/feed/intf/ContextualFeedNetworkConfig;

    const/16 v3, 0x2a7

    invoke-static {v3}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v13

    new-instance v3, LX/JiG;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v2}, Landroidx/loader/app/LoaderManager;->A00(LX/00W;)LX/0pd;

    move-result-object v7

    new-instance v6, LX/0oH;

    invoke-direct {v6, v8, v7}, LX/0oH;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;)V

    invoke-static {v11, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v11, v3, LX/JiG;->A06:Lcom/instagram/feed/intf/ContextualFeedNetworkConfig;

    iput-object v0, v3, LX/JiG;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v12, v3, LX/JiG;->A0D:Ljava/lang/String;

    iput-object v2, v3, LX/JiG;->A01:Landroidx/fragment/app/Fragment;

    move/from16 v7, v37

    iput-boolean v7, v3, LX/JiG;->A0F:Z

    iput-object v10, v3, LX/JiG;->A05:LX/WCf;

    iput v13, v3, LX/JiG;->A00:I

    move-object/from16 v7, v21

    iput-object v7, v3, LX/JiG;->A0C:Ljava/lang/String;

    iput-object v15, v3, LX/JiG;->A0A:Lcom/instagram/search/common/analytics/SearchContext;

    const/16 v8, 0xa

    new-instance v7, LX/Gh1;

    invoke-direct {v7, v3, v8}, LX/Gh1;-><init>(Ljava/lang/Object;I)V

    iput-object v7, v3, LX/JiG;->A03:LX/2jA;

    const/16 v8, 0x9

    new-instance v7, LX/Gh1;

    invoke-direct {v7, v3, v8}, LX/Gh1;-><init>(Ljava/lang/Object;I)V

    iput-object v7, v3, LX/JiG;->A02:LX/2jA;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, v3, LX/JiG;->A0E:Ljava/util/List;

    new-instance v10, LX/JiH;

    invoke-direct {v10, v3}, LX/JiH;-><init>(LX/JiG;)V

    iput-object v10, v3, LX/JiG;->A08:LX/Lpj;

    if-eqz v24, :cond_31

    invoke-interface/range {v24 .. v24}, LX/Jpl;->C6U()LX/4vm;

    move-result-object v7

    :goto_12
    iput-object v7, v3, LX/JiG;->A07:LX/4vm;

    iget-object v8, v11, Lcom/instagram/feed/intf/ContextualFeedNetworkConfig;->A01:Ljava/lang/String;

    const/16 v44, 0x0

    if-eqz v8, :cond_30

    const/16 v44, 0x1

    :cond_30
    new-instance v7, LX/8VW;

    move-object/from16 v37, v7

    move-object/from16 v38, v0

    move-object/from16 v39, v6

    move-object/from16 v40, v34

    move-object/from16 v41, v10

    move-object/from16 v42, v34

    move-object/from16 v43, v8

    invoke-direct/range {v37 .. v44}, LX/8VW;-><init>(Lcom/instagram/common/session/UserSession;LX/Ia2;LX/0oW;LX/Lpj;LX/BcT;Ljava/lang/String;Z)V

    iput-object v7, v3, LX/JiG;->A09:LX/8VW;

    iget-object v8, v11, Lcom/instagram/feed/intf/ContextualFeedNetworkConfig;->A03:Ljava/lang/String;

    invoke-static {v3}, LX/JiG;->A00(LX/JiG;)LX/17P;

    move-result-object v6

    invoke-static {v7, v6}, LX/8VW;->A00(LX/8VW;LX/17P;)LX/4Lh;

    move-result-object v6

    iget-object v6, v6, LX/4Lh;->A03:LX/4Li;

    iput-object v8, v6, LX/4Li;->A0A:Ljava/lang/String;

    iget-object v8, v11, Lcom/instagram/feed/intf/ContextualFeedNetworkConfig;->A02:Ljava/lang/String;

    invoke-static {v3}, LX/JiG;->A00(LX/JiG;)LX/17P;

    move-result-object v6

    invoke-static {v7, v6}, LX/8VW;->A00(LX/8VW;LX/17P;)LX/4Lh;

    move-result-object v6

    iget-object v6, v6, LX/4Lh;->A03:LX/4Li;

    iput-object v8, v6, LX/4Li;->A09:Ljava/lang/String;

    :goto_13
    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_16

    :cond_31
    const/4 v7, 0x0

    goto :goto_12

    :sswitch_14
    const/16 v6, 0x196

    invoke-static {v6}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v6

    :goto_14
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    :goto_15
    if-eqz v6, :cond_23

    new-instance v3, LX/EVI;

    move-object/from16 v37, v3

    move-object/from16 v38, v2

    move-object/from16 v39, v0

    move-object/from16 v40, v10

    move-object/from16 v41, v11

    move/from16 v42, v5

    invoke-direct/range {v37 .. v42}, LX/EVI;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/WCf;Ljava/util/List;Z)V

    :goto_16
    check-cast v3, LX/BAv;

    :goto_17
    iput-object v3, v2, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0B:LX/BAv;

    const-string v21, "contextualFeedController"

    if-eqz v3, :cond_6e

    invoke-virtual {v3}, LX/BAv;->A0F()V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v60

    iget-object v14, v2, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A1P:LX/B69;

    invoke-interface {v14}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0ZT;

    iget-object v8, v2, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0K:LX/6nZ;

    if-eqz v8, :cond_82

    iget-object v7, v2, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0g:LX/0kD;

    const-string v15, "igBloksFragmentHost"

    if-eqz v7, :cond_67

    iget-object v6, v2, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0B:LX/BAv;

    if-eqz v6, :cond_6e

    invoke-virtual {v6}, LX/BAv;->A0a()Z

    move-result v83

    const/16 v6, 0xf9

    invoke-static {v6}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v85

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v10

    new-instance v6, LX/0tL;

    invoke-direct {v6, v2, v10}, LX/0tL;-><init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;)V

    iget-object v10, v2, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0B:LX/BAv;

    if-eqz v10, :cond_6e

    invoke-virtual {v10}, LX/BAv;->A0C()Ljava/lang/Integer;

    move-result-object v76

    iget-object v12, v2, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A15:Ljava/lang/String;

    iget-object v11, v2, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A16:Ljava/lang/String;

    iget-boolean v10, v2, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A1I:Z

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v74

    iget-boolean v10, v2, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A1J:Z

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v75

    iget-object v10, v2, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0I:Lcom/instagram/search/common/analytics/SearchContext;

    const/16 v13, 0x18d

    invoke-static {v13}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v58

    invoke-static {v3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static/range {v76 .. v76}, LX/D1F;->A0n(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0JP;->A00(Lcom/instagram/common/session/UserSession;)LX/0JR;

    move-result-object v65

    sget-object v71, LX/JiI;->A00:LX/JiI;

    const/16 v0, 0x346

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v80

    new-instance v53, LX/0tM;

    move-object/from16 v59, v53

    move-object/from16 v61, v2

    move-object/from16 v62, v6

    move-object/from16 v63, v7

    move-object/from16 v64, v34

    move-object/from16 v66, v31

    move-object/from16 v67, v34

    move-object/from16 v68, v10

    move-object/from16 v69, v8

    move-object/from16 v70, v3

    move-object/from16 v72, v34

    move-object/from16 v77, v34

    move-object/from16 v78, v58

    move-object/from16 v79, v34

    move-object/from16 v81, v12

    move-object/from16 v82, v11

    move/from16 v84, v9

    invoke-direct/range {v59 .. v85}, LX/0tM;-><init>(Landroidx/fragment/app/FragmentActivity;LX/00W;LX/Dbo;LX/0kD;LX/2ly;LX/0JR;LX/0eR;LX/0sT;Lcom/instagram/search/common/analytics/SearchContext;LX/dkm;LX/0ZT;LX/DAz;LX/8Et;LX/0JL;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    invoke-static {v2}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A00(Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v2}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->getModuleName()Ljava/lang/String;

    new-instance v7, LX/1Xz;

    move-object/from16 v0, v34

    invoke-direct {v7, v3, v0}, LX/1Xz;-><init>(Lcom/instagram/common/session/UserSession;LX/1XA;)V

    invoke-static {v2}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A00(Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v2}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->getModuleName()Ljava/lang/String;

    move-result-object v0

    new-instance v6, LX/1Uz;

    invoke-direct {v6, v3, v0}, LX/1Uz;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-static {v2}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A00(Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6sn;->A00(Lcom/instagram/common/session/UserSession;)LX/3ql;

    move-result-object v3

    invoke-virtual {v2}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v6, v7, v0}, LX/3ql;->A06(LX/QwF;LX/1Xz;Ljava/lang/String;)V

    iget-object v3, v2, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0D:LX/Jpl;

    if-eqz v3, :cond_32

    invoke-static {v3}, LX/6dz;->A0Q(LX/Jpl;)Z

    move-result v0

    if-eqz v0, :cond_32

    iget v0, v2, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A01:I

    invoke-static {v3, v0}, LX/6dz;->A0R(LX/Jpl;I)Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/91a;->A00(Landroid/content/Context;)LX/91b;

    move-result-object v0

    iput-object v0, v2, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0P:LX/91b;

    invoke-virtual {v2, v0}, LX/9lp;->registerLifecycleListener(LX/Edl;)V

    const-string v0, "ContextualFeedFragment.ARGUMENTS_SHOULD_ADD_UNIVERSAL_CTA_GAP"

    invoke-virtual {v4, v0, v9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_32
    const/16 v0, 0x2a6

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v27

    iget-object v13, v2, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0g:LX/0kD;

    if-eqz v13, :cond_67

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v39

    invoke-interface {v14}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0ZT;

    iget-object v12, v2, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0K:LX/6nZ;

    if-eqz v12, :cond_82

    iget-object v0, v2, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A1N:LX/Ji4;

    move-object/from16 v114, v0

    new-instance v11, LX/JiK;

    invoke-direct {v11, v2}, LX/JiK;-><init>(Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)V

    new-instance v10, LX/JiZ;

    invoke-direct {v10, v2}, LX/JiZ;-><init>(Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)V

    iget-object v0, v2, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0B:LX/BAv;

    if-eqz v0, :cond_6e

    invoke-virtual {v0}, LX/BAv;->A0a()Z

    move-result v61

    iget-object v0, v2, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0B:LX/BAv;

    if-eqz v0, :cond_6e

    invoke-virtual {v0}, LX/BAv;->A0R()Z

    move-result v62

    iget-object v0, v2, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0B:LX/BAv;

    if-eqz v0, :cond_6e

    invoke-virtual {v0}, LX/BAv;->A0B()LX/6eA;

    move-result-object v46

    invoke-virtual {v0}, LX/BAv;->A0C()Ljava/lang/Integer;

    move-result-object v56

    invoke-static {v2}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A00(Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v8, LX/Jid;

    invoke-direct {v8, v0, v2}, LX/Jid;-><init>(Lcom/instagram/common/session/UserSession;Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)V

    iget-boolean v0, v2, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A1H:Z

    move/from16 v26, v0

    iget-object v0, v2, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A14:Ljava/lang/String;

    move-object/from16 v25, v0

    iget-object v0, v2, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0I:Lcom/instagram/search/common/analytics/SearchContext;

    move-object/from16 v24, v0

    iget-object v0, v2, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A12:Ljava/lang/Integer;

    move-object/from16 v20, v0

    iget-object v7, v2, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0r:LX/7ns;

    if-eqz v7, :cond_1

    iget-boolean v15, v2, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A1J:Z

    iget-object v14, v2, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0w:LX/9o0;

    invoke-static {v2}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A00(Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2bs;->A00(Lcom/instagram/common/session/UserSession;)LX/2bt;

    move-result-object v6

    iget-object v0, v2, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A18:Ljava/lang/String;

    invoke-virtual {v6, v0}, LX/2bt;->A01(Ljava/lang/String;)LX/4vm;

    move-result-object v42

    move-object/from16 v37, v4

    move-object/from16 v38, v2

    move-object/from16 v40, v13

    move-object/from16 v41, v7

    move-object/from16 v43, v8

    move-object/from16 v44, v31

    move-object/from16 v45, v114

    move-object/from16 v47, v10

    move-object/from16 v49, v24

    move-object/from16 v50, v14

    move-object/from16 v51, v2

    move-object/from16 v52, v12

    move-object/from16 v54, v3

    move-object/from16 v55, v11

    move-object/from16 v57, v20

    move-object/from16 v59, v34

    move-object/from16 v60, v25

    move/from16 v63, v26

    move/from16 v64, v15

    invoke-static/range {v37 .. v64}, LX/JiE;->A00(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0kD;LX/7ns;LX/4vm;LX/C7v;LX/0eR;LX/Dwl;LX/6eA;LX/Yaf;LX/4Kl;Lcom/instagram/search/common/analytics/SearchContext;LX/9o0;LX/EaN;LX/dkm;LX/0tM;LX/0ZT;LX/Loy;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)LX/Q9D;

    move-result-object v3

    iput-object v3, v2, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0L:LX/Q9D;

    const-string v25, "adapter"

    if-eqz v3, :cond_7f

    iget-object v0, v2, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0B:LX/BAv;

    if-eqz v0, :cond_6e

    invoke-virtual {v0}, LX/BAv;->A0Y()Z

    move-result v0

    invoke-virtual {v3, v0}, LX/Q9D;->A16(Z)V

    invoke-static {v2}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A00(Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v6, 0x2081008c00000132L    # 4.057847205284094E-152

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v6, v7}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_33

    sget-object v0, LX/3bf;->A05:Landroid/util/SparseIntArray;

    invoke-static {v2}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A00(Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v6

    invoke-virtual {v2}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->getModuleName()Ljava/lang/String;

    move-result-object v3

    new-instance v0, LX/1iZ;

    invoke-direct {v0, v6, v3}, LX/1iZ;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;Ljava/lang/String;)V

    iput-object v0, v2, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0v:LX/1iZ;

    iget-object v3, v2, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0L:LX/Q9D;

    if-eqz v3, :cond_7f

    iput-object v0, v3, LX/9lx;->A01:LX/1iZ;

    :cond_33
    iget-object v3, v2, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0L:LX/Q9D;

    if-eqz v3, :cond_7f

    invoke-virtual {v3}, LX/Q9D;->A0v()V

    iget-object v0, v2, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0B:LX/BAv;

    if-eqz v0, :cond_6e

    invoke-virtual {v0}, LX/BAv;->A0A()LX/9yr;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/Q9D;->A0y(LX/9yr;)V

    const-string v3, "Following_Feed"

    iget-object v0, v2, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0Q:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-static {v2}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A00(Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v6, 0x810448000014cfL

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v6, v7}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_34

    sget-object v0, LX/2wr;->A00:LX/2wr;

    invoke-static {v2}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A00(Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2wr;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_34

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    iget-object v10, v2, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0r:LX/7ns;

    if-eqz v10, :cond_1

    iget-object v3, v2, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0L:LX/Q9D;

    if-eqz v3, :cond_7f

    check-cast v3, LX/Dqn;

    invoke-static {v2}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A00(Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v8

    invoke-virtual {v2}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->getModuleName()Ljava/lang/String;

    move-result-object v0

    new-instance v7, LX/6pA;

    invoke-direct {v7, v0}, LX/6pA;-><init>(Ljava/lang/String;)V

    invoke-static/range {v114 .. v114}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v8}, LX/D1F;->A0t(Ljava/lang/Object;)V

    new-instance v6, LX/Awo;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v2, v6, LX/Awo;->A02:LX/268;

    move-object/from16 v0, v114

    iput-object v0, v6, LX/Awo;->A07:LX/Dwl;

    iput-object v3, v6, LX/Awo;->A0F:LX/Dqn;

    iput-object v8, v6, LX/Awo;->A06:Lcom/instagram/common/session/UserSession;

    iput-object v7, v6, LX/Awo;->A03:LX/9Tv;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, v6, LX/Awo;->A00:Landroid/os/Handler;

    invoke-static {v8}, LX/0nQ;->A00(Lcom/instagram/common/session/UserSession;)LX/0nR;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v3, v6, LX/Awo;->A0D:LX/0nR;

    invoke-virtual {v2}, LX/9lp;->getThemedContext()Landroid/content/Context;

    move-result-object v39

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v38

    invoke-static/range {v39 .. v39}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v0, LX/1fV;

    move-object/from16 v37, v0

    move-object/from16 v40, v7

    move-object/from16 v41, v8

    move-object/from16 v42, v6

    invoke-direct/range {v37 .. v42}, LX/1fV;-><init>(Landroid/app/Activity;Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Jyn;)V

    iput-object v0, v6, LX/Awo;->A0B:LX/Eem;

    iput-object v0, v6, LX/Awo;->A0C:LX/Ezl;

    iget-object v0, v0, LX/1fV;->A0C:LX/9rs;

    iput-object v0, v6, LX/Awo;->A0A:LX/Eyo;

    new-instance v0, LX/EBY;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v8, v0, LX/EBY;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v7, v0, LX/EBY;->A00:LX/9Tv;

    new-instance v7, LX/0tO;

    invoke-direct {v7, v0}, LX/0tO;-><init>(LX/EBY;)V

    iput-object v7, v6, LX/Awo;->A08:LX/0tO;

    new-instance v0, LX/1gI;

    move-object/from16 v37, v0

    move-object/from16 v38, v8

    move-object/from16 v39, v10

    move-object/from16 v40, v7

    move-object/from16 v41, v3

    move-object/from16 v42, v34

    invoke-direct/range {v37 .. v42}, LX/1gI;-><init>(Lcom/instagram/common/session/UserSession;LX/7ns;LX/0tO;LX/0nR;LX/0nO;)V

    iput-object v0, v6, LX/Awo;->A09:LX/1gI;

    invoke-static {v8}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v0

    iput-object v0, v6, LX/Awo;->A04:LX/4aS;

    const/16 v3, 0x8

    new-instance v0, LX/UBZ;

    invoke-direct {v0, v6, v3}, LX/UBZ;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v6, LX/Awo;->A05:LX/2jA;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v2, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A10:LX/Awo;

    invoke-virtual {v2, v6}, LX/9lp;->registerLifecycleListener(LX/Edl;)V

    :cond_34
    invoke-virtual {v2}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->getModuleName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A00(Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v3, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v6, 0x2c4

    invoke-static {v6}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v6, v24

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_35

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v6, 0x810aa8000942c2L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v6, v7}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    const/16 v26, 0x1

    if-eqz v0, :cond_36

    :cond_35
    const/16 v26, 0x0

    :cond_36
    iget-boolean v0, v2, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0Z:Z

    if-eqz v0, :cond_4d

    invoke-static {v2}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A00(Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v8

    invoke-virtual {v2}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->Chu()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->getModuleName()Ljava/lang/String;

    move-result-object v6

    iget-object v3, v2, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0L:LX/Q9D;

    if-eqz v3, :cond_7f

    if-eqz v1, :cond_8c

    check-cast v1, LX/0iG;

    new-instance v14, LX/IfL;

    invoke-direct {v14}, LX/IfL;-><init>()V

    invoke-static {v8, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v6}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0t(Ljava/lang/Object;)V

    sget-object v0, LX/QOL;->A00:LX/QOL;

    invoke-static {v0}, LX/Td7;->A02(LX/8El;)V

    invoke-static {v8, v2, v0, v7, v6}, LX/Td7;->A01(Lcom/instagram/common/session/UserSession;LX/Eul;LX/QOL;Ljava/lang/String;Ljava/lang/String;)LX/0hR;

    move-result-object v6

    iput-object v6, v1, LX/0iG;->A09:LX/JaH;

    move-object v10, v8

    move-object v11, v0

    move-object v12, v1

    move-object v13, v6

    move-object v15, v3

    invoke-static/range {v10 .. v15}, LX/Td7;->A00(Lcom/instagram/common/session/UserSession;LX/QOL;LX/FA1;LX/FA0;LX/Dmm;LX/Q9D;)LX/0mO;

    move-result-object v3

    :goto_18
    iput-object v3, v2, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0J:LX/0mO;

    :cond_37
    move-object/from16 v3, v34

    move-object/from16 v42, v3

    :goto_19
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v2}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A00(Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    new-instance v1, LX/Jj5;

    invoke-direct {v1, v2}, LX/Jj5;-><init>(Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)V

    new-instance v0, LX/1y9;

    invoke-direct {v0, v7, v6, v1}, LX/1y9;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Iek;)V

    invoke-virtual {v2, v0}, LX/9lp;->registerLifecycleListener(LX/Edl;)V

    sget-object v0, LX/3bf;->A05:Landroid/util/SparseIntArray;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v44

    invoke-static {v2}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A00(Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v45

    const/16 v47, 0x7c

    new-instance v0, LX/0ZB;

    move-object/from16 v43, v0

    move-object/from16 v46, v34

    move/from16 v48, v5

    move/from16 v49, v5

    move/from16 v50, v5

    invoke-direct/range {v43 .. v50}, LX/0ZB;-><init>(Landroid/content/Context;LX/LjV;Ljava/lang/Float;IZZZ)V

    iput-object v0, v2, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A06:LX/0ZB;

    new-instance v1, LX/7Vg;

    invoke-direct {v1, v0}, LX/7Vg;-><init>(Ljava/lang/Object;)V

    iget-object v0, v2, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0L:LX/Q9D;

    if-eqz v0, :cond_7f

    new-instance v6, LX/7Vg;

    invoke-direct {v6, v0}, LX/7Vg;-><init>(Ljava/lang/Object;)V

    move-object/from16 v0, v114

    iget-object v0, v0, LX/Ji4;->A01:LX/0fY;

    new-instance v20, LX/0pZ;

    move-object/from16 v10, v20

    move-object v11, v2

    move-object v12, v0

    move-object v13, v1

    move-object v14, v6

    move v15, v5

    invoke-direct/range {v10 .. v15}, LX/0pZ;-><init>(Landroidx/fragment/app/Fragment;LX/0fY;LX/B69;LX/B69;Z)V

    invoke-static {v2}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A00(Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v0, 0x81116c0001647fL

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_4c

    const/16 v1, 0x2f

    new-instance v0, LX/7h3;

    invoke-direct {v0, v2, v1}, LX/7h3;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    :goto_1a
    iput-object v0, v2, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A1C:LX/B69;

    const/16 v1, 0x30

    new-instance v0, LX/7h3;

    invoke-direct {v0, v2, v1}, LX/7h3;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v2, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A1B:LX/B69;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    if-eqz v17, :cond_49

    invoke-static {v2}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A00(Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v10

    iget-object v0, v2, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0K:LX/6nZ;

    if-eqz v0, :cond_82

    iget-object v7, v0, LX/6nZ;->A00:Ljava/lang/String;

    sget-object v6, LX/00A;->A0j:Ljava/lang/Integer;

    :goto_1b
    invoke-static {v10, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v7, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/D1F;->A0r(Ljava/lang/Object;)V

    sget-object v1, LX/3wV;->A00:LX/3wV;

    new-instance v0, LX/aTs;

    invoke-direct {v0, v10, v2, v7}, LX/aTs;-><init>(Lcom/instagram/common/session/UserSession;LX/Eul;Ljava/lang/String;)V

    invoke-virtual {v1, v10, v0, v6}, LX/3wV;->A00(Lcom/instagram/common/session/UserSession;LX/Dlo;Ljava/lang/Integer;)LX/3wX;

    move-result-object v0

    :goto_1c
    new-instance v1, LX/3wY;

    invoke-direct {v1, v0}, LX/3wY;-><init>(LX/Ion;)V

    :goto_1d
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v42, :cond_38

    new-instance v1, LX/4Bq;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v42

    iput-object v0, v1, LX/4Bq;->A00:LX/IfL;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_38
    if-nez v17, :cond_39

    if-eqz v26, :cond_3b

    :cond_39
    iget-object v1, v2, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0L:LX/Q9D;

    if-eqz v1, :cond_7f

    new-instance v0, LX/DHm;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/DHm;->A00:LX/Q9D;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v17, :cond_3a

    invoke-static {v2}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A00(Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->getModuleName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v2, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0u:Lcom/instagram/feed/intf/ContextualFeedNetworkConfig;

    if-eqz v1, :cond_8f

    iget-object v6, v1, Lcom/instagram/feed/intf/ContextualFeedNetworkConfig;->A04:Ljava/lang/String;

    invoke-static {v0, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/DIl;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/DIl;->A01:Ljava/lang/String;

    move-object/from16 v0, v32

    iput-object v0, v1, LX/DIl;->A02:Ljava/lang/String;

    iput-object v6, v1, LX/DIl;->A00:Ljava/lang/String;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3a
    if-eqz v26, :cond_3b

    new-instance v0, LX/DHl;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, v23

    iput-object v1, v0, LX/DHl;->A00:LX/4vm;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3b
    iget-object v0, v2, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0J:LX/0mO;

    if-eqz v0, :cond_3c

    iget-object v1, v0, LX/0mO;->A0A:Ljava/lang/String;

    new-instance v0, LX/BCl;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/BCl;->A00:Ljava/lang/String;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3c
    iget-object v1, v2, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0B:LX/BAv;

    if-eqz v1, :cond_6e

    instance-of v0, v1, LX/JiG;

    if-eqz v0, :cond_48

    check-cast v1, LX/JiG;

    iget-object v0, v1, LX/JiG;->A0B:LX/2a5;

    if-eqz v0, :cond_48

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v47

    :goto_1e
    sget-object v37, LX/4OA;->A08:LX/4Oz;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v38

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v39

    invoke-static {v2}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A00(Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v40

    iget-object v7, v2, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0K:LX/6nZ;

    if-eqz v7, :cond_82

    iget-object v0, v2, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0r:LX/7ns;

    if-eqz v0, :cond_1

    new-instance v6, LX/7Vg;

    invoke-direct {v6, v0}, LX/7Vg;-><init>(Ljava/lang/Object;)V

    iget-object v0, v2, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0B:LX/BAv;

    if-eqz v0, :cond_6e

    invoke-virtual {v0}, LX/BAv;->A0B()LX/6eA;

    move-result-object v42

    iget-object v11, v2, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A1C:LX/B69;

    iget-object v10, v2, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A1B:LX/B69;

    iget-object v0, v2, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0O:LX/JiC;

    if-eqz v0, :cond_81

    new-instance v1, LX/7Vg;

    invoke-direct {v1, v0}, LX/7Vg;-><init>(Ljava/lang/Object;)V

    iget-object v0, v2, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0w:LX/9o0;

    move-object/from16 v41, v2

    move-object/from16 v43, v34

    move-object/from16 v44, v0

    move-object/from16 v45, v7

    move-object/from16 v46, v2

    move-object/from16 v48, v8

    move-object/from16 v49, v6

    move-object/from16 v50, v11

    move-object/from16 v51, v10

    move-object/from16 v52, v1

    invoke-virtual/range {v37 .. v52}, LX/4Oz;->A02(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Eul;LX/6eA;LX/0eM;LX/9o0;LX/dkm;LX/Dpm;Ljava/lang/String;Ljava/util/List;LX/B69;LX/B69;LX/B69;LX/B69;)LX/4OA;

    move-result-object v14

    sget-object v8, LX/0eE;->A00:LX/0eE;

    invoke-static {v2}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A00(Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A0y:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    new-instance v0, LX/0uK;

    invoke-direct {v0}, LX/0uK;-><init>()V

    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8, v7, v6}, LX/0eE;->A08(Lcom/instagram/common/session/UserSession;Ljava/util/Map;)LX/0uP;

    move-result-object v1

    iput-object v1, v2, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0H:LX/0uP;

    const-string v19, "quickPromotionTooltipsController"

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iput-object v0, v1, LX/0uP;->A00:Landroid/app/Activity;

    invoke-virtual {v2}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v10

    invoke-static {v2}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A00(Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v8

    sget-object v7, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A0Q:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    new-instance v6, LX/0cS;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-instance v1, LX/GlP;

    invoke-direct {v1, v2, v0}, LX/GlP;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v2, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0H:LX/0uP;

    if-eqz v0, :cond_80

    invoke-virtual {v6, v1, v0}, LX/0cS;->A0C(LX/Djn;LX/Djo;)V

    invoke-virtual {v6}, LX/0cS;->A0B()LX/0cT;

    move-result-object v0

    invoke-static {v2, v10, v8, v0, v7}, LX/2ae;->A0b(LX/9lp;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Dxn;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;)LX/0ur;

    move-result-object v0

    iput-object v0, v2, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0G:LX/Sdj;

    const-string/jumbo v0, "shopping_session_id"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v2}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A00(Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {v2}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->getModuleName()Ljava/lang/String;

    move-result-object v10

    invoke-static {v1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v10, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v6, 0x8102dd00080b0fL

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v6, v7}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v12

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v8

    const-wide v0, 0x8102dd00090b10L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v11

    move-object/from16 v8, v22

    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3d

    const-string v8, "feed_contextual_group_profile"

    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_47

    :cond_3d
    if-nez v12, :cond_3e

    if-eqz v11, :cond_47

    :cond_3e
    invoke-static {v2}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A00(Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v15

    iget-object v12, v2, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0L:LX/Q9D;

    if-eqz v12, :cond_7f

    invoke-static {v15, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v11, LX/VDe;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v2, v11, LX/VDe;->A00:LX/Eul;

    new-instance v10, LX/IbN;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    invoke-static {v15}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v8

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v6, v7}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v7

    invoke-static {v15}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v7, :cond_3f

    if-eqz v0, :cond_40

    :cond_3f
    new-instance v1, LX/PT8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v15, v1, LX/PT8;->A00:Lcom/instagram/common/session/UserSession;

    iput-boolean v5, v1, LX/PT8;->A03:Z

    iput-boolean v5, v1, LX/PT8;->A04:Z

    iput-boolean v7, v1, LX/PT8;->A01:Z

    iput-boolean v0, v1, LX/PT8;->A02:Z

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v6, LX/chC;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/1IG;

    invoke-direct {v0, v15, v6, v1, v2}, LX/1IG;-><init>(Lcom/instagram/common/session/UserSession;LX/Jou;LX/Jxt;LX/Eul;)V

    iput-object v0, v10, LX/IbN;->A00:LX/1IG;

    :cond_40
    new-instance v0, LX/1DA;

    invoke-direct {v0, v10}, LX/1DA;-><init>(LX/Cko;)V

    iput-object v0, v11, LX/VDe;->A02:LX/1DA;

    new-instance v1, LX/7Vg;

    invoke-direct {v1, v12}, LX/7Vg;-><init>(Ljava/lang/Object;)V

    new-instance v6, LX/1Dz;

    invoke-direct {v6, v15, v2, v0, v1}, LX/1Dz;-><init>(Lcom/instagram/common/session/UserSession;LX/Eul;LX/1DA;LX/B69;)V

    iput-object v6, v11, LX/VDe;->A01:LX/WfE;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v2, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0L:LX/Q9D;

    if-eqz v0, :cond_7f

    new-instance v6, LX/7Vg;

    invoke-direct {v6, v0}, LX/7Vg;-><init>(Ljava/lang/Object;)V

    new-instance v1, LX/7Vg;

    invoke-direct {v1, v11}, LX/7Vg;-><init>(Ljava/lang/Object;)V

    iget-boolean v7, v2, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A1M:Z

    new-instance v0, LX/1BA;

    move-object/from16 v37, v0

    move-object/from16 v38, v2

    move-object/from16 v39, v2

    move-object/from16 v40, v6

    move-object/from16 v41, v1

    move/from16 v42, v7

    invoke-direct/range {v37 .. v42}, LX/1BA;-><init>(Landroidx/fragment/app/Fragment;LX/Eul;LX/B69;LX/B69;Z)V

    iput-object v0, v2, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0z:LX/1BA;

    :cond_41
    :goto_1f
    invoke-static {v2}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A00(Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/0sB;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-static {v2}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A00(Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    sget-object v6, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v2}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v1

    new-instance v0, Lcom/instagram/fanclub/preview/impl/FanClubContentPreviewInteractorImpl;

    invoke-direct {v0, v1, v7, v6}, Lcom/instagram/fanclub/preview/impl/FanClubContentPreviewInteractorImpl;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    iput-object v0, v2, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0t:LX/NPe;

    :cond_42
    invoke-virtual {v2}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v40

    iget-object v6, v2, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0ee;

    iget-object v0, v2, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0L:LX/Q9D;

    if-eqz v0, :cond_7f

    new-instance v1, LX/7Vg;

    invoke-direct {v1, v0}, LX/7Vg;-><init>(Ljava/lang/Object;)V

    new-instance v0, LX/0sE;

    move-object/from16 v37, v0

    move-object/from16 v38, v2

    move-object/from16 v39, v6

    move-object/from16 v41, v31

    move-object/from16 v42, v1

    invoke-direct/range {v37 .. v42}, LX/0sE;-><init>(Landroidx/fragment/app/Fragment;LX/0ee;LX/9Tv;LX/0eR;LX/B69;)V

    move-object/from16 v1, v20

    iput-object v1, v0, LX/0sE;->A0C:LX/0pZ;

    iget-object v1, v2, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0r:LX/7ns;

    if-eqz v1, :cond_1

    new-instance v6, LX/7Vg;

    invoke-direct {v6, v1}, LX/7Vg;-><init>(Ljava/lang/Object;)V

    new-instance v1, LX/7Vg;

    invoke-direct {v1, v14}, LX/7Vg;-><init>(Ljava/lang/Object;)V

    iput-object v6, v0, LX/0sE;->A0Y:LX/B69;

    iput-object v1, v0, LX/0sE;->A0U:LX/B69;

    iget-object v1, v2, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A1C:LX/B69;

    iput-object v1, v0, LX/0sE;->A0R:LX/B69;

    iget-object v1, v2, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A1B:LX/B69;

    iput-object v1, v0, LX/0sE;->A0Q:LX/B69;

    iput-object v13, v0, LX/0sE;->A0I:Ljava/lang/String;

    move/from16 v1, v17

    iput-boolean v1, v0, LX/0sE;->A0b:Z

    invoke-virtual {v2}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->getModuleName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v1, -0x23d10104

    if-eq v6, v1, :cond_44

    const v1, 0x143cdafc

    if-eq v6, v1, :cond_45

    const v1, 0x6ba47e43

    if-ne v6, v1, :cond_46

    const/16 v1, 0x1a7

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_46

    :cond_43
    const v1, 0x16819d9

    :goto_20
    iput v1, v0, LX/0sE;->A00:I

    iget-object v7, v2, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0G:LX/Sdj;

    if-nez v7, :cond_68

    const-string v16, "quickPromotionDelegate"

    goto/16 :goto_0

    :cond_44
    const-string v22, "feed_contextual_group_profile"

    :cond_45
    move-object/from16 v1, v22

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_43

    :cond_46
    const v1, 0x1680559

    goto :goto_20

    :cond_47
    invoke-virtual {v2}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_41

    invoke-static {v2}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A00(Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v11

    iget-object v10, v2, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0L:LX/Q9D;

    if-eqz v10, :cond_7f

    invoke-static {v11, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v8, LX/VDd;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v7, LX/IbO;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v6, LX/PT8;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v11, v6, LX/PT8;->A00:Lcom/instagram/common/session/UserSession;

    iput-boolean v5, v6, LX/PT8;->A03:Z

    iput-boolean v5, v6, LX/PT8;->A04:Z

    iput-boolean v9, v6, LX/PT8;->A01:Z

    iput-boolean v9, v6, LX/PT8;->A02:Z

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/chC;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/1IG;

    invoke-direct {v0, v11, v1, v6, v2}, LX/1IG;-><init>(Lcom/instagram/common/session/UserSession;LX/Jou;LX/Jxt;LX/Eul;)V

    iput-object v0, v7, LX/IbO;->A00:LX/1IG;

    new-instance v0, LX/1DA;

    invoke-direct {v0, v7}, LX/1DA;-><init>(LX/Cko;)V

    iput-object v0, v8, LX/VDd;->A01:LX/1DA;

    new-instance v1, LX/7Vg;

    invoke-direct {v1, v10}, LX/7Vg;-><init>(Ljava/lang/Object;)V

    new-instance v6, LX/1Dz;

    invoke-direct {v6, v11, v2, v0, v1}, LX/1Dz;-><init>(Lcom/instagram/common/session/UserSession;LX/Eul;LX/1DA;LX/B69;)V

    iput-object v6, v8, LX/VDd;->A00:LX/WfE;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v2, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0L:LX/Q9D;

    if-eqz v0, :cond_7f

    new-instance v6, LX/7Vg;

    invoke-direct {v6, v0}, LX/7Vg;-><init>(Ljava/lang/Object;)V

    new-instance v1, LX/7Vg;

    invoke-direct {v1, v8}, LX/7Vg;-><init>(Ljava/lang/Object;)V

    iget-boolean v7, v2, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A1M:Z

    new-instance v0, LX/1BA;

    move-object/from16 v37, v0

    move-object/from16 v38, v2

    move-object/from16 v39, v2

    move-object/from16 v40, v6

    move-object/from16 v41, v1

    move/from16 v42, v7

    invoke-direct/range {v37 .. v42}, LX/1BA;-><init>(Landroidx/fragment/app/Fragment;LX/Eul;LX/B69;LX/B69;Z)V

    iput-object v0, v2, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0z:LX/1BA;

    goto/16 :goto_1f

    :cond_48
    move-object/from16 v47, v34

    goto/16 :goto_1e

    :cond_49
    iget-boolean v0, v2, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0Y:Z

    if-eqz v0, :cond_4a

    invoke-static {v2}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A00(Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, v2, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0K:LX/6nZ;

    if-eqz v0, :cond_82

    iget-object v0, v0, LX/6nZ;->A00:Ljava/lang/String;

    invoke-static {v1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v0, LX/BI9;

    invoke-direct {v0, v5}, LX/BI9;-><init>(I)V

    goto/16 :goto_1c

    :cond_4a
    iget-boolean v0, v2, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0Z:Z

    if-eqz v0, :cond_4b

    invoke-static {v2}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A00(Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v10

    iget-object v0, v2, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0K:LX/6nZ;

    if-eqz v0, :cond_82

    iget-object v7, v0, LX/6nZ;->A00:Ljava/lang/String;

    sget-object v6, LX/00A;->A0C:Ljava/lang/Integer;

    goto/16 :goto_1b

    :cond_4b
    new-instance v1, LX/Jj6;

    invoke-direct {v1}, LX/Jj6;-><init>()V

    goto/16 :goto_1d

    :cond_4c
    move-object/from16 v0, v34

    goto/16 :goto_1a

    :cond_4d
    iget-boolean v0, v2, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0Y:Z

    if-eqz v0, :cond_4e

    invoke-static {v2}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A00(Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v8

    invoke-virtual {v2}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->Chu()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->getModuleName()Ljava/lang/String;

    move-result-object v6

    iget-object v3, v2, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0L:LX/Q9D;

    if-eqz v3, :cond_7f

    const-string v0, "null cannot be cast to non-null type com.instagram.adschaining.contextualfeed.fetch.AdsChainingFetcher<com.instagram.model.sponsored.DynamicInsertionAd<com.instagram.sponsored.asyncads.rules.gaprules.TargetPositionGapRules>>"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/Uz1;

    new-instance v14, LX/IfL;

    invoke-direct {v14}, LX/IfL;-><init>()V

    invoke-static {v8, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v6}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0t(Ljava/lang/Object;)V

    sget-object v0, LX/QOL;->A00:LX/QOL;

    invoke-static {v0}, LX/Td7;->A02(LX/8El;)V

    invoke-static {v8, v2, v0, v7, v6}, LX/Td7;->A01(Lcom/instagram/common/session/UserSession;LX/Eul;LX/QOL;Ljava/lang/String;Ljava/lang/String;)LX/0hR;

    move-result-object v6

    iput-object v6, v1, LX/Uz1;->A03:LX/JaH;

    move-object v10, v8

    move-object v11, v0

    move-object v12, v1

    move-object v13, v6

    move-object v15, v3

    invoke-static/range {v10 .. v15}, LX/Td7;->A00(Lcom/instagram/common/session/UserSession;LX/QOL;LX/FA1;LX/FA0;LX/Dmm;LX/Q9D;)LX/0mO;

    move-result-object v3

    goto/16 :goto_18

    :cond_4e
    iget-boolean v0, v2, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0a:Z

    if-eqz v0, :cond_4f

    invoke-static {v2}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A00(Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v8

    invoke-virtual {v2}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->Chu()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->getModuleName()Ljava/lang/String;

    move-result-object v6

    iget-object v3, v2, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0L:LX/Q9D;

    if-eqz v3, :cond_7f

    const-string v0, "null cannot be cast to non-null type com.instagram.shopping.fetch.ShoppingAdsChainingFetcher<com.instagram.model.sponsored.DynamicInsertionAd<com.instagram.sponsored.asyncads.rules.gaprules.TargetPositionGapRules>>"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/Uz2;

    new-instance v14, LX/IfL;

    invoke-direct {v14}, LX/IfL;-><init>()V

    invoke-static {v8, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v6}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0t(Ljava/lang/Object;)V

    sget-object v0, LX/QOL;->A00:LX/QOL;

    invoke-static {v0}, LX/Td7;->A02(LX/8El;)V

    invoke-static {v8, v2, v0, v7, v6}, LX/Td7;->A01(Lcom/instagram/common/session/UserSession;LX/Eul;LX/QOL;Ljava/lang/String;Ljava/lang/String;)LX/0hR;

    move-result-object v6

    iput-object v6, v1, LX/Uz2;->A02:LX/JaH;

    move-object v10, v8

    move-object v11, v0

    move-object v12, v1

    move-object v13, v6

    move-object v15, v3

    invoke-static/range {v10 .. v15}, LX/Td7;->A00(Lcom/instagram/common/session/UserSession;LX/QOL;LX/FA1;LX/FA0;LX/Dmm;LX/Q9D;)LX/0mO;

    move-result-object v3

    goto/16 :goto_18

    :cond_4f
    iget-boolean v0, v2, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A1E:Z

    if-eqz v0, :cond_52

    invoke-static {v2}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A00(Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-virtual {v2}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->Chu()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->getModuleName()Ljava/lang/String;

    move-result-object v8

    iget-object v7, v2, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0L:LX/Q9D;

    if-eqz v7, :cond_7f

    const-string v0, "null cannot be cast to non-null type com.instagram.adsignal.afi.contextualfeed.fetch.AdsInterestsFetcher<com.instagram.model.sponsored.DynamicInsertionAd<com.instagram.sponsored.asyncads.rules.gaprules.TargetPositionGapRules>>"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/UzR;

    new-instance v64, LX/IfL;

    invoke-direct/range {v64 .. v64}, LX/IfL;-><init>()V

    invoke-static {v6, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v10}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v8}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0t(Ljava/lang/Object;)V

    sget-object v3, LX/QOL;->A00:LX/QOL;

    invoke-static {v3}, LX/Td7;->A02(LX/8El;)V

    invoke-static {v6}, LX/4ph;->A00(Lcom/instagram/common/session/UserSession;)LX/4ph;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/4ph;->A05(LX/8El;)LX/9lv;

    move-result-object v38

    invoke-static/range {v38 .. v38}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v6, v2, v3, v10, v8}, LX/Td7;->A01(Lcom/instagram/common/session/UserSession;LX/Eul;LX/QOL;Ljava/lang/String;Ljava/lang/String;)LX/0hR;

    move-result-object v37

    move-object/from16 v0, v37

    iput-object v0, v1, LX/UzR;->A05:LX/JaH;

    new-instance v0, LX/V5A;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v6, v0, LX/V5A;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v7, v0, LX/V5A;->A02:LX/Q9D;

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    iput-object v3, v0, LX/V5A;->A03:Ljava/util/HashSet;

    move/from16 v3, v35

    iput v3, v0, LX/V5A;->A00:I

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v20, LX/Uxj;

    invoke-direct/range {v20 .. v20}, Ljava/lang/Object;-><init>()V

    new-instance v46, LX/VAr;

    invoke-direct/range {v46 .. v46}, LX/VAr;-><init>()V

    new-instance v19, LX/QQQ;

    move-object/from16 v39, v19

    move-object/from16 v40, v34

    move-object/from16 v41, v6

    move-object/from16 v42, v20

    move-object/from16 v43, v0

    move-object/from16 v44, v37

    move-object/from16 v45, v38

    move/from16 v47, v5

    invoke-direct/range {v39 .. v47}, LX/7Xc;-><init>(LX/5Nb;Lcom/instagram/common/session/UserSession;LX/Efn;LX/Ezp;LX/WEe;LX/9lv;LX/EaM;Z)V

    move-object/from16 v3, v19

    iput-object v6, v3, LX/QQQ;->A00:Lcom/instagram/common/session/UserSession;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v15, LX/QRI;

    move-object/from16 v8, v20

    move-object/from16 v3, v38

    invoke-direct {v15, v8, v3, v7}, LX/QRI;-><init>(LX/Efn;LX/9lv;LX/Q9D;)V

    sget-object v14, LX/0lT;->A09:LX/0lT;

    new-instance v72, Ljava/util/HashSet;

    invoke-direct/range {v72 .. v72}, Ljava/util/HashSet;-><init>()V

    invoke-static {v14, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v63, LX/0lV;->A01:LX/0lV;

    new-instance v49, LX/7fH;

    invoke-direct/range {v49 .. v49}, LX/7fH;-><init>()V

    new-instance v13, LX/0lL;

    invoke-direct {v13, v5}, LX/0lL;-><init>(Z)V

    new-instance v51, LX/0lY;

    invoke-direct/range {v51 .. v51}, LX/0lY;-><init>()V

    new-instance v70, Ljava/util/ArrayList;

    invoke-direct/range {v70 .. v70}, Ljava/util/ArrayList;-><init>()V

    sget-object v42, LX/1wn;->A00:LX/1wn;

    sget-object v47, LX/0lZ;->A02:LX/0lZ;

    sget-object v57, LX/0mB;->A00:LX/0mB;

    sget-object v48, LX/0mC;->A02:LX/0mC;

    new-instance v11, LX/Ryv;

    invoke-direct {v11}, LX/Ryv;-><init>()V

    new-instance v12, LX/BI9;

    invoke-direct {v12, v5}, LX/BI9;-><init>(I)V

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    sget-object v10, LX/0A3;->A07:LX/0A3;

    const-wide v7, 0x811085001a619fL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v10, v7, v8}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v3

    if-nez v3, :cond_50

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v7, 0x811087000061beL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v7, v8}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v3

    if-eqz v3, :cond_51

    :cond_50
    iget-object v3, v11, LX/Ryv;->A00:Ljava/util/Map;

    invoke-static {v3}, LX/1tz;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v7

    new-instance v3, LX/0mM;

    invoke-direct {v3, v0, v7}, LX/0mM;-><init>(LX/Ezp;Ljava/util/Map;)V

    move-object v0, v3

    :cond_51
    const v74, 0x7fffffff

    new-instance v3, LX/0mO;

    move-object/from16 v39, v3

    move-object/from16 v43, v34

    move-object/from16 v44, v34

    move-object/from16 v45, v34

    move-object/from16 v46, v34

    move-object/from16 v50, v34

    move-object/from16 v52, v14

    move-object/from16 v53, v20

    move-object/from16 v54, v34

    move-object/from16 v55, v1

    move-object/from16 v56, v0

    move-object/from16 v58, v19

    move-object/from16 v59, v37

    move-object/from16 v60, v38

    move-object/from16 v61, v34

    move-object/from16 v62, v15

    move-object/from16 v65, v13

    move-object/from16 v66, v12

    move-object/from16 v68, v28

    move-object/from16 v69, v34

    move-object/from16 v71, v34

    move/from16 v73, v5

    move/from16 v75, v5

    move/from16 v76, v5

    move/from16 v77, v5

    move/from16 v78, v5

    move/from16 v79, v5

    move/from16 v80, v5

    move/from16 v81, v5

    move/from16 v82, v5

    move/from16 v83, v5

    move/from16 v84, v5

    move/from16 v85, v5

    move/from16 v86, v5

    move/from16 v87, v5

    move/from16 v88, v5

    move/from16 v89, v5

    move/from16 v90, v5

    move/from16 v91, v5

    move/from16 v92, v5

    move/from16 v93, v5

    move/from16 v94, v5

    move/from16 v95, v5

    move/from16 v96, v5

    move/from16 v97, v5

    move/from16 v98, v9

    move/from16 v99, v5

    move/from16 v100, v5

    move/from16 v101, v5

    move/from16 v102, v5

    move/from16 v103, v5

    move/from16 v104, v5

    move/from16 v105, v5

    move/from16 v106, v5

    move/from16 v107, v5

    move/from16 v108, v5

    invoke-direct/range {v39 .. v108}, LX/0mO;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1wn;LX/0mK;LX/7nL;LX/2qg;LX/4ph;LX/0lZ;LX/0mC;LX/EaJ;LX/8El;LX/WEc;LX/0lT;LX/Efn;LX/WCh;LX/FA1;LX/Ezp;LX/Cxm;LX/Llh;LX/FA0;LX/9lv;LX/0mJ;LX/FA2;LX/0lV;LX/Dmm;LX/0lL;LX/Ion;LX/0gR;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Set;IIIZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ)V

    goto/16 :goto_18

    :cond_52
    if-eqz v17, :cond_37

    invoke-static {v2}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A00(Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v3

    iget-object v0, v2, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0K:LX/6nZ;

    if-eqz v0, :cond_82

    iget-object v1, v0, LX/6nZ;->A00:Ljava/lang/String;

    invoke-static {v2}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A00(Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/Ia5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3, v0}, LX/4aS;->A00(LX/MoB;)V

    const/16 v0, 0xf4

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v43

    const-class v0, Lcom/instagram/feed/intf/ContextualFeedNetworkConfig;

    move-object/from16 v1, v19

    invoke-static {v4, v0, v1}, LX/0GD;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8e

    check-cast v0, Lcom/instagram/feed/intf/ContextualFeedNetworkConfig;

    iput-object v0, v2, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0u:Lcom/instagram/feed/intf/ContextualFeedNetworkConfig;

    if-eqz v0, :cond_37

    iget-object v0, v0, Lcom/instagram/feed/intf/ContextualFeedNetworkConfig;->A04:Ljava/lang/String;

    move-object/from16 v113, v0

    const/16 v0, 0xf0

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v7

    new-instance v42, LX/IfL;

    invoke-direct/range {v42 .. v42}, LX/IfL;-><init>()V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    new-instance v3, LX/EB6;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/Awd;->A53:LX/B8G;

    invoke-virtual {v0, v6}, LX/B8G;->A02(Landroid/content/Context;)LX/Awd;

    move-result-object v0

    invoke-virtual {v0}, LX/Awd;->A0X()Z

    move-result v0

    if-eqz v0, :cond_53

    new-instance v1, LX/Kmj;

    invoke-direct {v1}, LX/Kmj;-><init>()V

    new-instance v0, LX/TPy;

    invoke-direct {v0, v6, v2, v1}, LX/TPy;-><init>(Landroid/content/Context;LX/VtP;LX/WCh;)V

    iput-object v0, v3, LX/EB6;->A00:LX/TPy;

    :cond_53
    iput-object v3, v2, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0y:LX/EB6;

    iget-object v0, v3, LX/EB6;->A00:LX/TPy;

    if-eqz v0, :cond_65

    iget-object v0, v0, LX/TPy;->A0B:LX/WCh;

    move-object/from16 v58, v0

    :goto_21
    iget-object v1, v2, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0D:LX/Jpl;

    if-eqz v1, :cond_64

    invoke-static {v1}, LX/6dz;->A0Q(LX/Jpl;)Z

    move-result v0

    if-eqz v0, :cond_64

    iget v0, v2, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A01:I

    invoke-static {v1, v0}, LX/6dz;->A0R(LX/Jpl;I)Z

    move-result v0

    if-eqz v0, :cond_64

    sget-object v13, LX/00A;->A00:Ljava/lang/Integer;

    :goto_22
    invoke-static {v2}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A00(Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, v2, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0L:LX/Q9D;

    if-eqz v0, :cond_7f

    invoke-static {v1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v6, LX/IeP;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v1, v6, LX/IeP;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v6, LX/IeP;->A02:LX/Q9D;

    move-object/from16 v0, v113

    iput-object v0, v6, LX/IeP;->A03:Ljava/lang/String;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, v6, LX/IeP;->A04:Ljava/util/HashSet;

    move/from16 v0, v35

    iput v0, v6, LX/IeP;->A00:I

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, v6, LX/IeP;->A05:Ljava/util/Set;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v1, "ContextualFeedFragment.ARGUMENT_SEED_MEDIA_ID"

    move-object/from16 v0, v28

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A18:Ljava/lang/String;

    invoke-static {v2}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A00(Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v11

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v38

    invoke-virtual {v2}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->Chu()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->getModuleName()Ljava/lang/String;

    move-result-object v10

    iget-object v8, v2, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A18:Ljava/lang/String;

    if-eqz v8, :cond_8d

    invoke-static {v11, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v12}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v10}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v14, LX/Dc1;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v113

    iput-object v0, v14, LX/Dc1;->A00:Ljava/lang/String;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v14}, LX/Td7;->A02(LX/8El;)V

    invoke-static {v11}, LX/4ph;->A00(Lcom/instagram/common/session/UserSession;)LX/4ph;

    move-result-object v0

    invoke-virtual {v0, v14}, LX/4ph;->A05(LX/8El;)LX/9lv;

    move-result-object v41

    invoke-static/range {v41 .. v41}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v11}, LX/4ph;->A00(Lcom/instagram/common/session/UserSession;)LX/4ph;

    move-result-object v0

    invoke-virtual {v0, v14}, LX/4ph;->A02(LX/8El;)LX/4zq;

    move-result-object v37

    invoke-static/range {v37 .. v37}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v11}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v19, 0x8102dd002a0b22L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    move-wide/from16 v0, v19

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_54

    invoke-virtual/range {v41 .. v41}, LX/9lv;->A08()Ljava/util/LinkedList;

    :cond_54
    invoke-static {v11}, LX/4ph;->A00(Lcom/instagram/common/session/UserSession;)LX/4ph;

    move-result-object v1

    move-object/from16 v0, v34

    invoke-virtual {v1, v0, v14}, LX/4ph;->A06(LX/2qg;LX/8El;)LX/0hJ;

    move-result-object v14

    new-instance v15, LX/VAP;

    invoke-direct {v15, v11}, LX/VAP;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v10}, LX/5Ll;->A00(Ljava/lang/String;)LX/0hK;

    move-result-object v3

    new-instance v1, LX/QQR;

    move-object/from16 v44, v1

    move-object/from16 v45, v11

    move-object/from16 v46, v2

    move-object/from16 v47, v15

    move-object/from16 v48, v0

    move-object/from16 v49, v14

    move-object/from16 v50, v12

    move-object/from16 v51, v0

    invoke-direct/range {v44 .. v51}, LX/9lu;-><init>(Lcom/instagram/common/session/UserSession;LX/Eul;LX/Eeo;LX/5Lm;LX/0hJ;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v11, v1, LX/QQR;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v2, v1, LX/QQR;->A02:LX/Eul;

    iput-object v14, v1, LX/QQR;->A03:LX/0hJ;

    iput v7, v1, LX/QQR;->A00:I

    invoke-static {}, LX/1oI;->A00()LX/1oJ;

    move-result-object v0

    iput-object v0, v1, LX/QQR;->A04:LX/1oJ;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v11, v15, v3, v1, v12}, LX/0hM;->A00(Lcom/instagram/common/session/UserSession;LX/Eeo;LX/0hK;LX/FA0;Ljava/lang/String;)LX/0hR;

    move-result-object v40

    new-instance v39, LX/UxQ;

    invoke-direct/range {v39 .. v39}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/QUp;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, v113

    iput-object v1, v0, LX/QUp;->A01:Ljava/lang/String;

    iput-object v13, v0, LX/QUp;->A00:Ljava/lang/Integer;

    iput-object v8, v0, LX/QUp;->A02:Ljava/lang/String;

    move/from16 v1, v43

    iput-boolean v1, v0, LX/QUp;->A03:Z

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v1, LX/2rj;->A00:LX/2rj;

    new-instance v8, LX/bkm;

    invoke-direct {v8, v1}, LX/bkm;-><init>(Ljava/lang/Object;)V

    new-instance v3, LX/V1A;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v11, v3, LX/V1A;->A05:Lcom/instagram/common/session/UserSession;

    move-object/from16 v1, v38

    iput-object v1, v3, LX/V1A;->A03:Landroid/content/Context;

    iput v7, v3, LX/V1A;->A01:I

    iput-object v10, v3, LX/V1A;->A0I:Ljava/lang/String;

    iput-object v6, v3, LX/V1A;->A09:LX/Vyc;

    move-object/from16 v1, v41

    iput-object v1, v3, LX/V1A;->A0B:LX/9lv;

    move-object/from16 v1, v40

    iput-object v1, v3, LX/V1A;->A0A:LX/FA0;

    iput-object v14, v3, LX/V1A;->A0G:LX/0hJ;

    iput-object v8, v3, LX/V1A;->A0K:LX/4bb;

    iput-object v0, v3, LX/V1A;->A0F:LX/R0K;

    move-object/from16 v0, v18

    iput-object v0, v3, LX/V1A;->A0D:LX/Iom;

    move-object/from16 v0, v37

    iput-object v0, v3, LX/V1A;->A06:LX/4zq;

    new-instance v0, LX/0iH;

    invoke-direct {v0}, LX/0iH;-><init>()V

    iput-object v0, v3, LX/V1A;->A07:LX/JAE;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    iput-object v0, v3, LX/V1A;->A0H:Ljava/lang/Integer;

    iput v7, v3, LX/V1A;->A00:I

    iput-boolean v9, v3, LX/V1A;->A0L:Z

    new-instance v0, LX/CVh;

    invoke-direct {v0, v3, v9}, LX/CVh;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/V1A;->A0C:LX/WDl;

    new-instance v0, LX/Uz0;

    invoke-direct {v0, v3, v5}, LX/Uz0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v11}, LX/2bq;->A00(Lcom/instagram/common/session/UserSession;)LX/2br;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0v(Ljava/lang/Object;)V

    new-instance v8, LX/SJY;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v11, v8, LX/SJY;->A07:Lcom/instagram/common/session/UserSession;

    iput v7, v8, LX/SJY;->A01:I

    iput v7, v8, LX/SJY;->A03:I

    iput-object v0, v8, LX/SJY;->A05:LX/Uz0;

    move-object/from16 v0, v113

    iput-object v0, v8, LX/SJY;->A0A:Ljava/lang/String;

    iput-object v1, v8, LX/SJY;->A08:LX/2br;

    move/from16 v0, v35

    iput v0, v8, LX/SJY;->A02:I

    invoke-static {v11}, LX/2bs;->A00(Lcom/instagram/common/session/UserSession;)LX/2bt;

    move-result-object v0

    iput-object v0, v8, LX/SJY;->A09:LX/2bt;

    move-object/from16 v0, v22

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    iput-boolean v13, v8, LX/SJY;->A0E:Z

    const/4 v12, 0x1

    if-eqz v13, :cond_63

    invoke-static {v11}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v14

    const-wide v0, 0x8102dd00220b1bL

    check-cast v14, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v14, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    :cond_55
    :goto_23
    iput-boolean v0, v8, LX/SJY;->A0C:Z

    if-eqz v13, :cond_62

    invoke-static {v11}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v14

    const-wide v0, 0x8102dd00210b1aL

    check-cast v14, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v14, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    :cond_56
    :goto_24
    iput-boolean v0, v8, LX/SJY;->A0D:Z

    if-eqz v13, :cond_61

    invoke-static {v11}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v10

    const-wide v0, 0x208102dd00370b2aL    # 4.060006776728099E-152

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v12

    :cond_57
    :goto_25
    iput-boolean v12, v8, LX/SJY;->A0B:Z

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v8, v3, LX/V1A;->A0E:LX/SJY;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v50, LX/VAr;

    invoke-direct/range {v50 .. v50}, LX/VAr;-><init>()V

    invoke-static {v11}, LX/0mQ;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_58

    invoke-static {v11}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v8

    const-wide v0, 0x8104a70006182bL

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    const/4 v8, 0x1

    if-nez v0, :cond_59

    :cond_58
    const/4 v8, 0x0

    :cond_59
    invoke-static {v11}, LX/0mS;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_5a

    invoke-static {v11}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v10

    const-wide v0, 0x81015400150416L

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    const/4 v12, 0x1

    if-nez v0, :cond_5b

    :cond_5a
    const/4 v12, 0x0

    :cond_5b
    invoke-static {v11}, LX/0mS;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_5c

    invoke-static {v11}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v10

    const-wide v0, 0x81015400150416L

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_5d

    :cond_5c
    const/4 v1, 0x0

    :cond_5d
    invoke-static {v11}, LX/6dw;->A00(Lcom/instagram/common/session/UserSession;)LX/6dx;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0u(Ljava/lang/Object;)V

    new-instance v10, LX/DcL;

    move-object/from16 v43, v10

    move-object/from16 v44, v34

    move-object/from16 v46, v39

    move-object/from16 v47, v6

    move-object/from16 v48, v40

    move-object/from16 v49, v41

    move/from16 v51, v5

    invoke-direct/range {v43 .. v51}, LX/7Xc;-><init>(LX/5Nb;Lcom/instagram/common/session/UserSession;LX/Efn;LX/Ezp;LX/WEe;LX/9lv;LX/EaM;Z)V

    iput-object v0, v10, LX/DcL;->A00:LX/6dx;

    iput-boolean v8, v10, LX/DcL;->A03:Z

    iput-boolean v12, v10, LX/DcL;->A01:Z

    iput-boolean v1, v10, LX/DcL;->A02:Z

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v8, LX/0lK;

    move-object/from16 v0, v39

    invoke-direct {v8, v0}, LX/0lK;-><init>(LX/Efn;)V

    new-instance v0, LX/0lY;

    invoke-direct {v0}, LX/0lY;-><init>()V

    new-instance v1, LX/QQZ;

    invoke-direct {v1, v0, v8, v9}, LX/AHS;-><init>(LX/WEc;LX/0lK;Z)V

    move-object/from16 v0, v41

    iput-object v0, v1, LX/QQZ;->A02:LX/9lv;

    iput v7, v1, LX/QQZ;->A00:I

    iput-object v6, v1, LX/QQZ;->A01:LX/Ezp;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v66, LX/5Sw;

    move-object/from16 v43, v66

    move-object/from16 v44, v39

    move-object/from16 v45, v6

    move-object/from16 v46, v41

    move-object/from16 v47, v1

    move/from16 v48, v5

    move/from16 v49, v5

    move/from16 v50, v9

    move/from16 v52, v5

    invoke-direct/range {v43 .. v52}, LX/5Sw;-><init>(LX/Efn;LX/Ezp;LX/9lv;LX/AHS;ZZZZZ)V

    invoke-virtual {v6}, LX/IeP;->CIp()Ljava/util/List;

    move-result-object v44

    new-instance v56, LX/0lT;

    move-object/from16 v43, v56

    move/from16 v45, v7

    move/from16 v46, v7

    move/from16 v47, v5

    move/from16 v48, v35

    move/from16 v50, v5

    invoke-direct/range {v43 .. v51}, LX/0lT;-><init>(Ljava/util/List;IIIIZZZ)V

    const/16 v85, 0x0

    new-instance v76, Ljava/util/HashSet;

    invoke-direct/range {v76 .. v76}, Ljava/util/HashSet;-><init>()V

    move-object/from16 v37, v6

    sget-object v67, LX/0lV;->A01:LX/0lV;

    new-instance v53, LX/7fH;

    invoke-direct/range {v53 .. v53}, LX/7fH;-><init>()V

    new-instance v38, LX/0lL;

    move-object/from16 v0, v38

    invoke-direct {v0, v5}, LX/0lL;-><init>(Z)V

    new-instance v55, LX/0lY;

    invoke-direct/range {v55 .. v55}, LX/0lY;-><init>()V

    new-instance v74, Ljava/util/ArrayList;

    invoke-direct/range {v74 .. v74}, Ljava/util/ArrayList;-><init>()V

    sget-object v46, LX/1wn;->A00:LX/1wn;

    sget-object v51, LX/0lZ;->A02:LX/0lZ;

    const v78, 0x7fffffff

    sget-object v61, LX/0mB;->A00:LX/0mB;

    sget-object v52, LX/0mC;->A02:LX/0mC;

    new-instance v14, LX/Ryv;

    invoke-direct {v14}, LX/Ryv;-><init>()V

    new-instance v15, LX/BI9;

    invoke-direct {v15, v5}, LX/BI9;-><init>(I)V

    invoke-static {v11}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v8

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    move-wide/from16 v0, v19

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_5e

    sget-object v51, LX/0lZ;->A03:LX/0lZ;

    const/16 v78, 0x1

    invoke-static {v11}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v12, 0x8102dd00300b25L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v12, v13}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_5e

    const/16 v85, 0x1

    :cond_5e
    invoke-static {v11}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    sget-object v1, LX/0A3;->A07:LX/0A3;

    const-wide v12, 0x811085001a619fL

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v1, v12, v13}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-nez v0, :cond_5f

    invoke-static {v11}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v12, 0x811087000061beL

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v12, v13}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_60

    :cond_5f
    iget-object v0, v14, LX/Ryv;->A00:Ljava/util/Map;

    invoke-static {v0}, LX/1tz;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    new-instance v37, LX/0mM;

    move-object/from16 v0, v37

    invoke-direct {v0, v6, v1}, LX/0mM;-><init>(LX/Ezp;Ljava/util/Map;)V

    :cond_60
    new-instance v0, LX/0mO;

    move-object/from16 v43, v0

    move-object/from16 v44, v34

    move-object/from16 v45, v11

    move-object/from16 v47, v34

    move-object/from16 v48, v34

    move-object/from16 v49, v34

    move-object/from16 v50, v34

    move-object/from16 v54, v34

    move-object/from16 v57, v39

    move-object/from16 v59, v3

    move-object/from16 v60, v37

    move-object/from16 v62, v10

    move-object/from16 v63, v40

    move-object/from16 v64, v41

    move-object/from16 v65, v34

    move-object/from16 v68, v42

    move-object/from16 v69, v38

    move-object/from16 v70, v15

    move-object/from16 v71, v34

    move-object/from16 v72, v28

    move-object/from16 v73, v34

    move-object/from16 v75, v34

    move/from16 v77, v5

    move/from16 v79, v5

    move/from16 v80, v5

    move/from16 v81, v5

    move/from16 v82, v5

    move/from16 v83, v5

    move/from16 v84, v5

    move/from16 v86, v5

    move/from16 v87, v5

    move/from16 v88, v5

    move/from16 v89, v5

    move/from16 v90, v5

    move/from16 v91, v5

    move/from16 v92, v5

    move/from16 v93, v5

    move/from16 v94, v5

    move/from16 v95, v5

    move/from16 v96, v5

    move/from16 v97, v5

    move/from16 v98, v5

    move/from16 v99, v5

    move/from16 v100, v5

    move/from16 v101, v5

    move/from16 v102, v9

    move/from16 v103, v5

    move/from16 v104, v5

    move/from16 v105, v5

    move/from16 v106, v5

    move/from16 v107, v5

    move/from16 v108, v5

    move/from16 v109, v5

    move/from16 v110, v5

    move/from16 v111, v5

    move/from16 v112, v5

    invoke-direct/range {v43 .. v112}, LX/0mO;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1wn;LX/0mK;LX/7nL;LX/2qg;LX/4ph;LX/0lZ;LX/0mC;LX/EaJ;LX/8El;LX/WEc;LX/0lT;LX/Efn;LX/WCh;LX/FA1;LX/Ezp;LX/Cxm;LX/Llh;LX/FA0;LX/9lv;LX/0mJ;LX/FA2;LX/0lV;LX/Dmm;LX/0lL;LX/Ion;LX/0gR;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Set;IIIZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ)V

    iput-object v0, v2, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0J:LX/0mO;

    invoke-virtual {v0, v7}, LX/0mO;->A0L(I)V

    invoke-static {v2}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A00(Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v2}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->getModuleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v3, LX/9WD;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/9WD;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v6, v3, LX/9WD;->A01:LX/Ezp;

    move-object/from16 v0, v113

    iput-object v0, v3, LX/9WD;->A02:Ljava/lang/String;

    iput-object v1, v3, LX/9WD;->A03:Ljava/lang/String;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_19

    :cond_61
    move-object/from16 v0, v24

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_57

    const/4 v12, 0x0

    goto/16 :goto_25

    :cond_62
    move-object/from16 v0, v24

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_56

    const/4 v0, 0x1

    goto/16 :goto_24

    :cond_63
    move-object/from16 v0, v24

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_55

    const/4 v0, 0x1

    goto/16 :goto_23

    :cond_64
    sget-object v13, LX/00A;->A01:Ljava/lang/Integer;

    goto/16 :goto_22

    :cond_65
    move-object/from16 v58, v34

    goto/16 :goto_21

    :cond_66
    const/4 v7, 0x0

    goto/16 :goto_a

    :cond_67
    invoke-static {v15}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_68
    iget-object v6, v2, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0H:LX/0uP;

    if-eqz v6, :cond_80

    new-instance v1, LX/0vB;

    invoke-direct {v1, v7, v6}, LX/0vB;-><init>(LX/Sdj;LX/0uP;)V

    iput-object v1, v0, LX/0sE;->A0D:LX/0vB;

    const-string v1, "null cannot be cast to non-null type com.instagram.sponsored.asyncads.requestpathsignals.realtimesignals.RealtimeSignalProvider<com.instagram.feed.media.Media, com.instagram.feed.ui.state.MediaState>"

    move-object/from16 v6, v18

    invoke-static {v6, v1}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LX/7Vg;

    invoke-direct {v1, v6}, LX/7Vg;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, LX/0sE;->A0W:LX/B69;

    const-string v1, "ContextualFeedFragment.ARGUMENT_ELIGIBLE_FOR_SUBSCRIPTIONS_NUX"

    invoke-virtual {v4, v1, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, LX/0sE;->A0a:Z

    iget-object v4, v2, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0t:LX/NPe;

    if-eqz v4, :cond_7e

    new-instance v1, LX/7Vg;

    invoke-direct {v1, v4}, LX/7Vg;-><init>(Ljava/lang/Object;)V

    :goto_26
    iput-object v1, v0, LX/0sE;->A0M:LX/B69;

    iput-object v3, v0, LX/0sE;->A09:LX/9WD;

    new-instance v1, LX/7Vg;

    invoke-direct {v1, v2}, LX/7Vg;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, LX/0sE;->A0V:LX/B69;

    iget-object v3, v2, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0O:LX/JiC;

    if-eqz v3, :cond_81

    new-instance v1, LX/7Vg;

    invoke-direct {v1, v3}, LX/7Vg;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, LX/0sE;->A0P:LX/B69;

    iget-object v1, v2, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0w:LX/9o0;

    iput-object v1, v0, LX/0sE;->A07:LX/9o0;

    move/from16 v1, v27

    iput-boolean v1, v0, LX/0sE;->A0c:Z

    iget-object v3, v2, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0B:LX/BAv;

    if-eqz v3, :cond_6e

    instance-of v1, v3, LX/JiG;

    if-eqz v1, :cond_6a

    check-cast v3, LX/JiG;

    if-eqz v3, :cond_6a

    iget-object v4, v3, LX/JiG;->A0D:Ljava/lang/String;

    const/16 v1, 0x1a7

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_69

    const-string v1, "feed_contextual_group_profile"

    invoke-static {v4, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6a

    :cond_69
    invoke-static {v3}, LX/JiG;->A00(LX/JiG;)LX/17P;

    move-result-object v4

    sget-object v1, LX/17P;->A08:LX/17P;

    if-ne v4, v1, :cond_6a

    new-instance v1, LX/IdP;

    invoke-direct {v1, v3}, LX/IdP;-><init>(LX/JiG;)V

    iput-boolean v9, v0, LX/0sE;->A0e:Z

    iput-object v1, v0, LX/0sE;->A06:LX/A70;

    :cond_6a
    iget-object v1, v2, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0B:LX/BAv;

    if-eqz v1, :cond_6e

    invoke-virtual {v1}, LX/BAv;->A0b()Z

    move-result v1

    if-eqz v1, :cond_6b

    iget-object v1, v2, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A1W:LX/9w9;

    invoke-static {v1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v1, v0, LX/0sE;->A0A:LX/9w9;

    :cond_6b
    iget-object v3, v2, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0z:LX/1BA;

    if-eqz v3, :cond_6c

    new-instance v1, LX/7Vg;

    invoke-direct {v1, v3}, LX/7Vg;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, LX/0sE;->A0T:LX/B69;

    :cond_6c
    iget-object v1, v2, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0u:Lcom/instagram/feed/intf/ContextualFeedNetworkConfig;

    if-eqz v1, :cond_6d

    iget-object v1, v1, Lcom/instagram/feed/intf/ContextualFeedNetworkConfig;->A05:Ljava/lang/String;

    iput-object v1, v0, LX/0sE;->A0H:Ljava/lang/String;

    :cond_6d
    invoke-virtual {v0}, LX/0sE;->A00()LX/0sR;

    move-result-object v0

    iput-object v0, v2, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0M:LX/0sR;

    invoke-virtual {v2, v0}, LX/9lp;->registerLifecycleListener(LX/Edl;)V

    new-instance v3, LX/6rR;

    invoke-direct {v3}, LX/6rR;-><init>()V

    iget-object v0, v2, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A1U:LX/BZO;

    iget-object v0, v0, LX/BZO;->A00:LX/6rR;

    invoke-virtual {v3, v0}, LX/6rR;->A0L(LX/6rR;)V

    iget-object v1, v2, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0L:LX/Q9D;

    if-eqz v1, :cond_7f

    invoke-virtual {v3}, LX/6rR;->A0E()LX/2ly;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Q9D;->A0w(LX/2ly;)V

    iget-object v1, v2, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0B:LX/BAv;

    if-eqz v1, :cond_6e

    iget-object v4, v2, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0A:LX/WCf;

    if-nez v4, :cond_6f

    const-string v21, "contextualFeedControllerDelegate"

    :cond_6e
    invoke-static/range {v21 .. v21}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_6f
    iget-object v0, v2, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0X:Ljava/util/List;

    invoke-static {v2}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A00(Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-virtual {v1}, LX/BAv;->A0D()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_70

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_72

    :cond_70
    if-eqz v0, :cond_71

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_71

    invoke-static {v6}, LX/2bs;->A00(Lcom/instagram/common/session/UserSession;)LX/2bt;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_27
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_72

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/2bt;->A01(Ljava/lang/String;)LX/4vm;

    move-result-object v0

    if-eqz v0, :cond_71

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_27

    :cond_71
    invoke-static {v2, v9, v5}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A03(Linstagram/features/feed/contextualfeed/ContextualFeedFragment;ZZ)V

    iget-object v0, v2, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0B:LX/BAv;

    if-eqz v0, :cond_6e

    iget-object v0, v2, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0X:Ljava/util/List;

    if-eqz v0, :cond_73

    invoke-static {v0}, LX/D27;->A1Q(Ljava/util/Collection;)Ljava/util/ArrayList;

    goto :goto_28

    :cond_72
    invoke-interface {v4, v3}, LX/WCf;->AAR(Ljava/util/List;)V

    :cond_73
    :goto_28
    invoke-static {v2}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A00(Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    new-instance v1, LX/Gmz;

    invoke-direct {v1, v2, v9}, LX/Gmz;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/5Rc;

    invoke-direct {v0, v3, v1, v5, v9}, LX/5Rc;-><init>(Lcom/instagram/common/session/UserSession;LX/Ian;ZZ)V

    iput-object v0, v2, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0C:LX/5Rc;

    invoke-virtual {v2, v0}, LX/9lp;->registerLifecycleListener(LX/Edl;)V

    invoke-static {v2}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A00(Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v16

    new-instance v1, LX/0pH;

    move-object v14, v1

    move-object v15, v2

    move-object/from16 v17, v2

    move-object/from16 v18, v34

    move-object/from16 v19, v34

    move/from16 v20, v27

    invoke-direct/range {v14 .. v20}, LX/0pH;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/Eul;LX/dkm;Ljava/lang/String;Z)V

    iput-object v13, v1, LX/0pH;->A05:Ljava/lang/String;

    iget-object v0, v2, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A17:Ljava/lang/String;

    iput-object v0, v1, LX/0pH;->A04:Ljava/lang/String;

    iget-object v3, v2, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0L:LX/Q9D;

    if-eqz v3, :cond_7f

    new-instance v0, LX/7Vg;

    invoke-direct {v0, v3}, LX/7Vg;-><init>(Ljava/lang/Object;)V

    iput-object v0, v1, LX/0pH;->A07:LX/B69;

    iget-object v0, v2, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0w:LX/9o0;

    iput-object v0, v1, LX/0pH;->A01:LX/9o0;

    iget-object v0, v2, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0K:LX/6nZ;

    if-eqz v0, :cond_82

    iput-object v0, v1, LX/0pH;->A02:LX/dkm;

    iget-object v0, v2, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A1C:LX/B69;

    if-eqz v0, :cond_74

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pM;

    iget-object v0, v0, LX/0pM;->A0D:LX/0pN;

    iput-object v0, v1, LX/0pH;->A03:LX/0pN;

    :cond_74
    invoke-virtual {v2, v1}, LX/9lp;->registerLifecycleListener(LX/Edl;)V

    const/4 v4, 0x4

    new-instance v0, LX/Gh1;

    invoke-direct {v0, v2, v4}, LX/Gh1;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0i:LX/2jA;

    const/4 v3, 0x5

    new-instance v0, LX/Gh1;

    invoke-direct {v0, v2, v3}, LX/Gh1;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0j:LX/2jA;

    const/4 v1, 0x6

    new-instance v0, LX/Gh1;

    invoke-direct {v0, v2, v1}, LX/Gh1;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0n:LX/2jA;

    new-instance v0, LX/UBZ;

    invoke-direct {v0, v2, v4}, LX/UBZ;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0k:LX/2jA;

    new-instance v0, LX/UBZ;

    invoke-direct {v0, v2, v3}, LX/UBZ;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0l:LX/2jA;

    new-instance v0, LX/UBZ;

    invoke-direct {v0, v2, v1}, LX/UBZ;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0m:LX/2jA;

    invoke-static {v2}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A00(Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v3

    const-class v1, LX/Jl6;

    iget-object v0, v2, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0i:LX/2jA;

    if-nez v0, :cond_75

    const-string v16, "mediaHiddenEventListener"

    goto/16 :goto_0

    :cond_75
    invoke-virtual {v3, v0, v1}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    const-class v1, LX/Jl7;

    iget-object v0, v2, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0j:LX/2jA;

    if-nez v0, :cond_76

    const-string v16, "mediaStatusUpdateEventListener"

    goto/16 :goto_0

    :cond_76
    invoke-virtual {v3, v0, v1}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    const-class v1, LX/Jl8;

    iget-object v0, v2, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0n:LX/2jA;

    if-nez v0, :cond_77

    const-string/jumbo v16, "repostDeletedEventListener"

    goto/16 :goto_0

    :cond_77
    invoke-virtual {v3, v0, v1}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    const-class v1, LX/1iL;

    iget-object v0, v2, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A1T:LX/2jA;

    invoke-virtual {v3, v0, v1}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    const-class v1, LX/1iO;

    iget-object v0, v2, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A1S:LX/2jA;

    invoke-virtual {v3, v0, v1}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    const-class v1, LX/Jl9;

    iget-object v0, v2, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0k:LX/2jA;

    if-nez v0, :cond_78

    const-string v16, "openCarouselReviewMediaConfigureFinishEventIgEventListener"

    goto/16 :goto_0

    :cond_78
    invoke-virtual {v3, v0, v1}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    const-class v1, LX/JlC;

    iget-object v0, v2, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0l:LX/2jA;

    if-nez v0, :cond_79

    const-string v16, "openCarouselReviewMediaConfigureStartEventIgEventListener"

    goto/16 :goto_0

    :cond_79
    invoke-virtual {v3, v0, v1}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    const-class v1, LX/JlD;

    iget-object v0, v2, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0m:LX/2jA;

    if-nez v0, :cond_7a

    const-string v16, "openCarouselReviewPageRefreshEventIgEventListener"

    goto/16 :goto_0

    :cond_7a
    invoke-virtual {v3, v0, v1}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    iget-object v0, v2, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0B:LX/BAv;

    if-eqz v0, :cond_6e

    invoke-virtual {v0, v3}, LX/BAv;->A06(LX/4aS;)V

    iget-object v4, v2, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0W:Ljava/lang/String;

    if-eqz v4, :cond_7b

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v2}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A00(Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v13

    invoke-virtual {v2}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v12

    iget-object v3, v2, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0L:LX/Q9D;

    if-eqz v3, :cond_7f

    iget v1, v2, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0d:I

    move/from16 v0, v35

    if-ne v1, v0, :cond_7d

    move-object/from16 v17, v34

    :goto_29
    new-instance v1, LX/CWA;

    move-object v10, v1

    move-object v14, v3

    move-object/from16 v15, v34

    move-object/from16 v16, v15

    move-object/from16 v18, v4

    move-object/from16 v20, v15

    move-object/from16 v21, v15

    move/from16 v22, v5

    invoke-direct/range {v10 .. v22}, LX/CWA;-><init>(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/WEk;LX/GzK;LX/4u0;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v0, v114

    invoke-virtual {v0, v1}, LX/Ji4;->FbS(LX/3bf;)V

    invoke-virtual {v2, v1}, LX/9lp;->registerLifecycleListener(LX/Edl;)V

    move-object/from16 v0, v23

    invoke-virtual {v1, v0}, LX/CWA;->A0M(LX/4vm;)V

    invoke-virtual {v1, v9}, LX/CWA;->A0N(Z)V

    iput-object v1, v2, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A11:LX/CWA;

    :cond_7b
    iget-object v1, v2, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0v:LX/1iZ;

    if-eqz v1, :cond_7c

    move-object/from16 v0, v114

    invoke-virtual {v0, v1}, LX/Ji4;->FbS(LX/3bf;)V

    :cond_7c
    const v1, 0x1b8043a8

    move/from16 v0, v36

    invoke-static {v1, v0}, LX/19l;->A09(II)V

    return-void

    :cond_7d
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    goto :goto_29

    :cond_7e
    const/4 v1, 0x0

    goto/16 :goto_26

    :cond_7f
    invoke-static/range {v25 .. v25}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_80
    invoke-static/range {v19 .. v19}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_81
    invoke-static/range {v30 .. v30}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_82
    invoke-static/range {v33 .. v33}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_83
    new-instance v1, Ljava/lang/IllegalStateException;

    move-object/from16 v0, v29

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_84
    new-instance v1, Ljava/lang/IllegalStateException;

    move-object/from16 v0, v29

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_85
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_86
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_87
    new-instance v1, Ljava/lang/IllegalStateException;

    move-object/from16 v0, v29

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_88
    new-instance v1, Ljava/lang/IllegalStateException;

    move-object/from16 v0, v29

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_89
    new-instance v1, Ljava/lang/IllegalStateException;

    move-object/from16 v0, v29

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8a
    new-instance v1, Ljava/lang/IllegalStateException;

    move-object/from16 v0, v29

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8b
    new-instance v1, Ljava/lang/IllegalStateException;

    move-object/from16 v0, v29

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8c
    new-instance v2, Ljava/lang/IllegalStateException;

    move-object/from16 v0, v29

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v1, -0x4fde52e1

    goto :goto_2a

    :cond_8d
    new-instance v2, Ljava/lang/IllegalStateException;

    move-object/from16 v0, v29

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v1, -0x73661193

    goto :goto_2a

    :cond_8e
    new-instance v2, Ljava/lang/IllegalStateException;

    move-object/from16 v0, v29

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v1, -0x7290ff04

    goto :goto_2a

    :cond_8f
    new-instance v2, Ljava/lang/IllegalStateException;

    move-object/from16 v0, v29

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v1, 0x31ad9513

    :goto_2a
    move/from16 v0, v36

    invoke-static {v1, v0}, LX/19l;->A09(II)V

    throw v2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7698db6c -> :sswitch_14
        -0x7466126e -> :sswitch_13
        -0x6f6cad3a -> :sswitch_12
        -0x6debae99 -> :sswitch_11
        -0x6bcd4572 -> :sswitch_10
        -0x6288a559 -> :sswitch_f
        -0x5f6609b7 -> :sswitch_e
        -0x585aa89f -> :sswitch_d
        -0x4dd6ae74 -> :sswitch_c
        -0x469772fd -> :sswitch_b
        -0x448efaea -> :sswitch_a
        -0x30b13bd3 -> :sswitch_9
        -0x241671f0 -> :sswitch_8
        0x4bf7e67 -> :sswitch_7
        0x155cb4cd -> :sswitch_6
        0x1ff1decc -> :sswitch_5
        0x2a382e29 -> :sswitch_4
        0x3e61493b -> :sswitch_3
        0x4fd2ef30 -> :sswitch_2
        0x752a03d5 -> :sswitch_1
        0x7b3674b0 -> :sswitch_0
    .end sparse-switch
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v0, 0x765ec7a

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p0}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A00(Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v1

    iget-object v0, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0B:LX/BAv;

    if-nez v0, :cond_0

    const-string v0, "contextualFeedController"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, v1}, LX/BAv;->A06(LX/4aS;)V

    sget-object v1, LX/0DT;->A0u:LX/0DS;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0DS;->A03(Landroid/app/Activity;)LX/0DT;

    move-result-object v0

    iput-object v0, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0f:LX/0DT;

    const v0, 0x7f0e0ad0

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b22e7

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->contextualFeedContainer:Landroid/view/View;

    const v0, -0x25264049

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 5

    const v0, -0x68a25a7a

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v4

    invoke-super {p0}, LX/9lp;->onDestroy()V

    iget-object v0, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0O:LX/JiC;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const-string v0, "feedMediaLoadingTracker"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0, v0}, LX/9lp;->unregisterLifecycleListener(LX/Edl;)V

    invoke-static {p0}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A00(Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v2

    const-class v1, LX/Jl8;

    iget-object v0, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0n:LX/2jA;

    if-nez v0, :cond_1

    const-string/jumbo v0, "repostDeletedEventListener"

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    iget-object v0, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0B:LX/BAv;

    if-nez v0, :cond_2

    const-string v0, "contextualFeedController"

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v2}, LX/BAv;->A07(LX/4aS;)V

    iget-object v0, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A11:LX/CWA;

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, LX/9lp;->unregisterLifecycleListener(LX/Edl;)V

    :cond_3
    iget-object v0, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0J:LX/0mO;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0mO;->A0J()V

    :cond_4
    iget-object v0, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0P:LX/91b;

    if-eqz v0, :cond_5

    invoke-virtual {p0, v0}, LX/9lp;->unregisterLifecycleListener(LX/Edl;)V

    :cond_5
    iget-object v0, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A10:LX/Awo;

    if-eqz v0, :cond_6

    invoke-virtual {p0, v0}, LX/9lp;->unregisterLifecycleListener(LX/Edl;)V

    :cond_6
    iput-object v3, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0F:Lcom/instagram/profile/fragment/UserDetailFragment;

    const v0, -0x5576e2ce

    invoke-static {v0, v4}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 7

    const v0, 0x4908a95e    # 559765.9f

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-direct {p0}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A04()Z

    move-result v0

    const-string v6, "contextualFeedController"

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v1, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0B:LX/BAv;

    if-eqz v1, :cond_3

    iget-object v0, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0R:Ljava/lang/String;

    if-nez v0, :cond_0

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/FhN;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-virtual {v1, v0}, LX/BAv;->A0N(Ljava/lang/String;)V

    iget-object v4, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0E:LX/4Pl;

    if-eqz v4, :cond_1

    sget-object v1, LX/6xt;->A01:LX/6xt;

    new-instance v0, LX/1zL;

    invoke-direct {v0, v4}, LX/1zL;-><init>(LX/4Pl;)V

    invoke-virtual {v1, v0}, LX/6xt;->A00(LX/Mnv;)V

    iput-object v3, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0E:LX/4Pl;

    :cond_1
    iget-object v0, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0s:LX/Td0;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/268;->Cej()LX/WDb;

    move-result-object v4

    check-cast v4, LX/Scz;

    instance-of v0, v4, LX/5c3;

    if-eqz v0, :cond_2

    iget-object v1, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0s:LX/Td0;

    if-eqz v1, :cond_2

    check-cast v4, LX/5c3;

    iget-object v0, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A1C:LX/B69;

    invoke-virtual {v1, v4, v0}, LX/Td0;->A06(LX/5c3;LX/B69;)V

    :cond_2
    iget-object v4, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A1N:LX/Ji4;

    iget-object v0, v4, LX/Ji4;->A01:LX/0fY;

    invoke-virtual {v0}, LX/0fY;->A0L()V

    invoke-static {p0}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A00(Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v5

    const-class v1, LX/Jl6;

    iget-object v0, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0i:LX/2jA;

    if-nez v0, :cond_4

    const-string v6, "mediaHiddenEventListener"

    :cond_3
    :goto_0
    invoke-static {v6}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    invoke-virtual {v5, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    const-class v1, LX/Jl7;

    iget-object v0, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0j:LX/2jA;

    if-nez v0, :cond_5

    const-string v6, "mediaStatusUpdateEventListener"

    goto :goto_0

    :cond_5
    invoke-virtual {v5, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    const-class v1, LX/1iL;

    iget-object v0, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A1T:LX/2jA;

    invoke-virtual {v5, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    const-class v1, LX/1iO;

    iget-object v0, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A1S:LX/2jA;

    invoke-virtual {v5, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    const-class v1, LX/1oh;

    iget-object v0, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A1R:LX/2jA;

    invoke-virtual {v5, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    const-class v1, LX/Jl9;

    iget-object v0, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0k:LX/2jA;

    if-nez v0, :cond_6

    const-string v6, "openCarouselReviewMediaConfigureFinishEventIgEventListener"

    goto :goto_0

    :cond_6
    invoke-virtual {v5, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    const-class v1, LX/JlC;

    iget-object v0, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0l:LX/2jA;

    if-nez v0, :cond_7

    const-string v6, "openCarouselReviewMediaConfigureStartEventIgEventListener"

    goto :goto_0

    :cond_7
    invoke-virtual {v5, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    const-class v1, LX/JlD;

    iget-object v0, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0m:LX/2jA;

    if-nez v0, :cond_8

    const-string v6, "openCarouselReviewPageRefreshEventIgEventListener"

    goto :goto_0

    :cond_8
    invoke-virtual {v5, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    iget-object v0, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0B:LX/BAv;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v5}, LX/BAv;->A07(LX/4aS;)V

    iget-object v1, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0x:LX/PZ1;

    if-eqz v1, :cond_9

    invoke-virtual {v4, v1}, LX/Ji4;->GOB(LX/3bf;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0jg;

    invoke-virtual {v0, v1}, LX/0iw;->A09(LX/00E;)V

    :cond_9
    iget-object v0, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0B:LX/BAv;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/BAv;->A0G()V

    invoke-virtual {p0, v3}, LX/268;->A1B(LX/JvN;)V

    iget-object v0, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0f:LX/0DT;

    if-nez v0, :cond_a

    const-string v6, "actionBarService"

    goto :goto_0

    :cond_a
    invoke-virtual {v0, v3}, LX/0DT;->A11(Landroid/view/View$OnClickListener;)V

    invoke-super {p0}, LX/268;->onDestroyView()V

    invoke-static {p0}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A00(Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6sn;->A00(Lcom/instagram/common/session/UserSession;)LX/3ql;

    move-result-object v1

    invoke-virtual {p0}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3ql;->A08(Ljava/lang/String;)V

    iput-object v3, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A05:Landroid/widget/TextView;

    iput-object v3, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A04:Landroid/widget/TextView;

    iput-object v3, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A03:Landroid/widget/TextView;

    invoke-static {p0}, LX/1wh;->A04(LX/efj;)V

    const v0, 0x74564cdb

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 7

    const v0, 0x50e0e5b

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    sget-object v2, LX/2cE;->A03:LX/2cE;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {p0}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A00(Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/2cE;->A02(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)V

    iget-object v6, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A06:LX/0ZB;

    const/4 v5, 0x0

    if-nez v6, :cond_0

    const-string v0, "_helper"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0}, LX/268;->Cej()LX/WDb;

    move-result-object v1

    const/4 v4, 0x0

    sget-object v0, LX/3bf;->A05:Landroid/util/SparseIntArray;

    const/4 v2, 0x1

    invoke-virtual {v6, v1}, LX/0ZB;->A0P(LX/WDb;)V

    sput-object v5, LX/2cH;->A02:LX/0kD;

    invoke-static {p0}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A00(Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6sn;->A00(Lcom/instagram/common/session/UserSession;)LX/3ql;

    const-string v0, "This operation must be run on UI thread."

    invoke-static {v0}, LX/1rx;->A06(Ljava/lang/String;)V

    invoke-static {v0}, LX/1rx;->A06(Ljava/lang/String;)V

    iget-object v0, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0B:LX/BAv;

    if-nez v0, :cond_1

    const-string v0, "contextualFeedController"

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, LX/BAv;->A0H()V

    iget-object v1, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0o:LX/EaG;

    if-eqz v1, :cond_2

    iget-object v0, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0p:LX/2cS;

    invoke-interface {v1, v0}, LX/EaG;->Fj8(LX/2cS;)V

    invoke-interface {v1}, LX/EaG;->GK0()V

    iput-object v5, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0p:LX/2cS;

    :cond_2
    const-string v1, "BUSINESS_INSPIRATION_HUB"

    iget-object v0, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0Q:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A08:LX/O1e;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/O1e;->A00:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    invoke-virtual {p0}, LX/9lp;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, LX/6y7;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/9lp;->getRootActivity()Landroid/app/Activity;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/6y7;

    iget v0, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0c:I

    invoke-interface {v1, v0}, LX/6y7;->G8M(I)V

    :cond_4
    iget-boolean v0, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A1D:Z

    if-eqz v0, :cond_5

    iget-object v1, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A07:LX/OuI;

    if-eqz v1, :cond_5

    const-string v0, "pro_inspiration_feed"

    invoke-virtual {v1, v0}, LX/OuI;->A04(Ljava/lang/String;)V

    iput-boolean v4, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A1D:Z

    :cond_5
    invoke-static {p0}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A00(Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/1KA;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {p0}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A00(Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v2}, LX/2cT;->A00(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    invoke-static {p0}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A00(Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v2

    const-class v1, LX/Q7D;

    iget-object v0, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A1Q:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    :cond_7
    const v0, -0x34123c4b    # -3.1164266E7f

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 10

    const v0, -0x7878eeb8

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/268;->onResume()V

    sget-object v2, LX/2cE;->A03:LX/2cE;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {p0}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A00(Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/2cE;->A03(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)V

    iget-object v0, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0B:LX/BAv;

    const-string v9, "contextualFeedController"

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/BAv;->A04()V

    const-string v1, "BUSINESS_INSPIRATION_HUB"

    iget-object v0, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0Q:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/9lp;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, LX/6y7;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/9lp;->getRootActivity()Landroid/app/Activity;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/6y7;

    invoke-interface {v1}, LX/6y7;->Cwn()I

    move-result v0

    iput v0, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0c:I

    invoke-virtual {p0}, LX/9lp;->getRootActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, v2}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/6y7;

    const/16 v0, 0x8

    invoke-interface {v1, v0}, LX/6y7;->G8M(I)V

    :cond_0
    iget-boolean v0, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A1D:Z

    if-nez v0, :cond_1

    iget-object v1, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A07:LX/OuI;

    if-eqz v1, :cond_1

    const-string v0, "pro_inspiration_feed"

    invoke-virtual {v1, v0, v4}, LX/OuI;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v5, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A1D:Z

    :cond_1
    iget-object v0, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A08:LX/O1e;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/O1e;->A00:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A08:LX/O1e;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v6}, LX/O1e;->A04(Z)V

    :cond_3
    iget-object v8, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A06:LX/0ZB;

    if-nez v8, :cond_5

    const-string v9, "_helper"

    :cond_4
    :goto_0
    invoke-static {v9}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    iget-object v1, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0B:LX/BAv;

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/BAv;->A09(Landroid/content/Context;)I

    move-result v0

    int-to-float v7, v0

    iget-object v6, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0e:LX/2bD;

    iget-object v0, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0B:LX/BAv;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/BAv;->A0Z()Z

    move-result v2

    const-string v1, "actionBarService"

    iget-object v0, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0f:LX/0DT;

    if-eqz v2, :cond_9

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/0DT;->A0R:Landroid/view/ViewGroup;

    :goto_2
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v8, v6, v0, v7, v5}, LX/0ZB;->A0M(LX/Eao;Ljava/util/List;FZ)V

    invoke-static {p0}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A00(Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6sn;->A00(Lcom/instagram/common/session/UserSession;)LX/3ql;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3ql;->A04(Landroid/content/Context;)V

    iget-object v0, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0o:LX/EaG;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/EaG;->GJG()V

    :cond_6
    iget-object v2, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0o:LX/EaG;

    if-eqz v2, :cond_8

    invoke-static {p0}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A00(Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/1hS;

    invoke-direct {v0, v1, p0, p0, v4}, LX/1hS;-><init>(Lcom/instagram/common/session/UserSession;LX/Okq;LX/Eul;Ljava/lang/String;)V

    invoke-interface {v2, v0}, LX/EaG;->GIu(LX/Oak;)LX/2cS;

    move-result-object v1

    :goto_3
    iput-object v1, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0p:LX/2cS;

    iget-object v0, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0o:LX/EaG;

    if-eqz v0, :cond_7

    invoke-interface {v0, v1}, LX/EaG;->A8z(LX/2cS;)V

    :cond_7
    invoke-static {p0}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A00(Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {p0, v0}, LX/2b7;->A00(LX/9lp;Lcom/instagram/common/session/UserSession;)V

    iget-object v0, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0g:LX/0kD;

    if-nez v0, :cond_b

    const-string v9, "igBloksFragmentHost"

    goto :goto_0

    :cond_8
    move-object v1, v4

    goto :goto_3

    :cond_9
    if-eqz v0, :cond_a

    iget-object v0, v0, LX/0DT;->A0S:Landroid/view/ViewGroup;

    goto :goto_2

    :cond_a
    invoke-static {v1}, LX/D1F;->A16(Ljava/lang/String;)V

    goto :goto_1

    :cond_b
    sput-object v0, LX/2cH;->A02:LX/0kD;

    invoke-static {p0}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A00(Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/1KA;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {p0}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A00(Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v5}, LX/2cT;->A00(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_c
    invoke-static {p0}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A00(Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v2

    const-class v1, LX/Q7D;

    iget-object v0, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A1Q:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    :cond_d
    iput-object v4, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0R:Ljava/lang/String;

    const v0, -0x40f063f1

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onSetUserVisibleHint(ZZ)V
    .locals 1

    invoke-super {p0, p1, p2}, LX/9lp;->onSetUserVisibleHint(ZZ)V

    iget-object v0, p0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0M:LX/0sR;

    if-nez p1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0sR;->onPause()V

    :cond_0
    return-void

    :cond_1
    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0sR;->onResume()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 23

    const/4 v1, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    iget-object v6, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0r:LX/7ns;

    if-nez v6, :cond_1

    const-string/jumbo v15, "viewPointManager"

    :cond_0
    invoke-static {v15}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v0}, LX/1pO;->A00(LX/cjj;)LX/1pO;

    move-result-object v5

    iget-object v2, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0f:LX/0DT;

    const-string v14, "actionBarService"

    if-eqz v2, :cond_1d

    iget-object v3, v2, LX/0DT;->A0S:Landroid/view/ViewGroup;

    invoke-static {v3, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v2, LX/1pN;

    invoke-direct {v2, v3}, LX/1pN;-><init>(Landroid/view/View;)V

    filled-new-array {v2}, [LX/0IN;

    move-result-object v2

    invoke-virtual {v6, v4, v5, v2}, LX/7ns;->A07(Landroid/view/View;LX/9lt;[LX/0IN;)V

    iget-object v2, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0P:LX/91b;

    if-eqz v2, :cond_2

    iget-object v2, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0D:LX/Jpl;

    if-eqz v2, :cond_2

    iget-object v9, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->contextualFeedContainer:Landroid/view/View;

    const-string v7, "Required value was null."

    if-eqz v9, :cond_21

    check-cast v9, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v0}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A00(Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    new-instance v8, LX/CYC;

    invoke-direct {v8, v3, v2, v0}, LX/CYC;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Eul;)V

    invoke-static {v0}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A00(Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    new-instance v10, LX/CYI;

    invoke-direct {v10, v2, v0, v0}, LX/CYI;-><init>(Lcom/instagram/common/session/UserSession;LX/Eul;LX/crl;)V

    iget v3, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A02:I

    iget v2, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A01:I

    new-instance v6, LX/CxG;

    invoke-direct {v6, v3, v2}, LX/CxG;-><init>(II)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v0}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A00(Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v2, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0D:LX/Jpl;

    if-eqz v2, :cond_20

    invoke-interface {v2}, LX/Jpl;->C6U()LX/4vm;

    move-result-object v2

    invoke-static {v5, v9, v3, v2}, LX/CXC;->A00(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;LX/4vm;)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1f

    check-cast v3, LX/CXI;

    iget-object v2, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0D:LX/Jpl;

    if-eqz v2, :cond_1e

    invoke-virtual {v10, v2, v6}, LX/CYI;->A00(LX/Jpl;LX/CxG;)LX/P46;

    move-result-object v2

    invoke-virtual {v8, v2, v3}, LX/CYC;->AGA(LX/P46;LX/CXI;)V

    invoke-virtual {v9, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v9}, Landroid/view/View;->invalidate()V

    iget-object v2, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0P:LX/91b;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v5}, LX/91b;->A04(Landroid/view/View;)V

    :cond_2
    iget-boolean v2, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0b:Z

    if-eqz v2, :cond_3

    const v2, 0x7f0b181f

    invoke-virtual {v4, v2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    const v2, 0x7f0b27c7

    invoke-virtual {v3, v2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-static {v7}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v7, Lcom/facebook/litho/LithoView;

    iget-object v3, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0B:LX/BAv;

    if-eqz v3, :cond_1b

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/BAv;->A09(Landroid/content/Context;)I

    move-result v5

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v3, v2}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v7, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v3, "open_carousel_review_page"

    iget-object v2, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0Q:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-static {v0}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A00(Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2}, LX/LNP;->A00(Lcom/instagram/common/session/UserSession;)LX/JEL;

    move-result-object v5

    const/16 v3, 0x11

    new-instance v2, LX/OYz;

    invoke-direct {v2, v5, v3}, LX/OYz;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LX/BEg;

    invoke-direct {v3}, LX/9mA;-><init>()V

    iput-object v2, v3, LX/BEg;->A00:Lkotlin/jvm/functions/Function0;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v3}, Lcom/facebook/litho/LithoView;->setComponentAsync(LX/9mA;)V

    :cond_3
    :goto_1
    const v2, 0x7f0b3570

    invoke-virtual {v4, v2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v5, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    iget-object v3, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0B:LX/BAv;

    if-eqz v3, :cond_1b

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/BAv;->A09(Landroid/content/Context;)I

    move-result v2

    iput v2, v5, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A03:I

    iget-object v2, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0L:LX/Q9D;

    const-string v15, "adapter"

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, LX/268;->A1B(LX/JvN;)V

    invoke-virtual {v0}, LX/268;->Cej()LX/WDb;

    move-result-object v2

    invoke-interface {v2}, LX/WDb;->DB8()Landroid/view/ViewGroup;

    move-result-object v3

    const/4 v2, 0x7

    invoke-static {v2}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A00(Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/1pX;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->A1A(LX/7Xl;)V

    iget-object v2, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0L:LX/Q9D;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/Q9D;->A0o()LX/0jR;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v2, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A1N:LX/Ji4;

    invoke-virtual {v2, v3}, LX/Ji4;->FbS(LX/3bf;)V

    :cond_4
    const-string v2, "BUSINESS_INSPIRATION_HUB"

    iget-object v3, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0Q:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-static {v0}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A00(Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2}, LX/974;->A03(Lcom/instagram/common/session/UserSession;)LX/OuI;

    move-result-object v2

    iput-object v2, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A07:LX/OuI;

    sget-object v2, LX/JK9;->A0m:LX/JK9;

    new-instance v5, LX/O1e;

    invoke-direct {v5, v4, v2}, LX/O1e;-><init>(Landroid/view/View;LX/JK9;)V

    invoke-virtual {v5}, LX/O1e;->A01()V

    iget-object v3, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0S:Ljava/lang/String;

    new-instance v2, LX/OvQ;

    invoke-direct {v2, v5, v0}, LX/OvQ;-><init>(LX/O1e;Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)V

    invoke-static {v2, v5, v3}, LX/NNT;->A01(LX/RaT;LX/O1e;Ljava/lang/String;)V

    iput-object v5, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A08:LX/O1e;

    :cond_5
    :goto_2
    invoke-virtual {v0}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->getModuleName()Ljava/lang/String;

    move-result-object v3

    const-string v2, "feed_contextual_messaging_ad_inspiration"

    invoke-static {v3, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v13, "_helper"

    const-string v12, "contextualFeedController"

    if-eqz v2, :cond_18

    iget-boolean v2, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0b:Z

    if-eqz v2, :cond_18

    iget-object v5, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A06:LX/0ZB;

    if-eqz v5, :cond_1c

    invoke-virtual {v0}, LX/268;->Cej()LX/WDb;

    move-result-object v3

    iget-object v2, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0L:LX/Q9D;

    if-eqz v2, :cond_0

    invoke-virtual {v5, v2, v3, v1}, LX/0ZB;->A0N(LX/MvX;LX/WDb;I)V

    :goto_3
    iget-object v2, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0B:LX/BAv;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, LX/BAv;->A0P()Z

    move-result v2

    invoke-virtual {v0}, LX/268;->Cej()LX/WDb;

    move-result-object v3

    check-cast v3, LX/Scz;

    if-eqz v2, :cond_17

    new-instance v2, LX/IpO;

    invoke-direct {v2, v0}, LX/IpO;-><init>(Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)V

    invoke-interface {v3, v2}, LX/Scz;->GBL(Ljava/lang/Runnable;)V

    :goto_4
    move-object/from16 v2, p2

    invoke-super {v0, v4, v2}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v2, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0L:LX/Q9D;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/BRD;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-static {v0}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A02(Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)V

    :cond_6
    invoke-virtual {v0}, LX/268;->Cej()LX/WDb;

    move-result-object v3

    iget-object v2, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A1V:LX/3bf;

    invoke-interface {v3, v2}, LX/WDb;->ABy(LX/3bf;)V

    iget-object v2, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0B:LX/BAv;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, LX/BAv;->A0X()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v0}, LX/268;->Cej()LX/WDb;

    move-result-object v5

    invoke-static {v0}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A00(Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v16

    iget-object v3, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0L:LX/Q9D;

    if-nez v3, :cond_8

    move-object v12, v15

    :cond_7
    :goto_5
    invoke-static {v12}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    sget-object v20, LX/00A;->A01:Ljava/lang/Integer;

    iget-object v2, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0B:LX/BAv;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, LX/BAv;->A08()Z

    move-result v22

    const/16 v19, 0x0

    const/16 v21, 0x3

    move-object/from16 v17, v0

    move-object/from16 v18, v3

    invoke-static/range {v16 .. v22}, LX/5ED;->A00(Lcom/instagram/common/session/UserSession;LX/VoO;LX/JvN;Ljava/lang/Boolean;Ljava/lang/Integer;IZ)LX/5EE;

    move-result-object v2

    invoke-interface {v5, v2}, LX/WDb;->ABy(LX/3bf;)V

    :cond_9
    iget-object v2, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0B:LX/BAv;

    const/4 v7, 0x0

    if-eqz v2, :cond_7

    invoke-virtual {v2}, LX/BAv;->A0V()Z

    move-result v2

    const/4 v5, 0x3

    if-eqz v2, :cond_12

    iget-object v2, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0L:LX/Q9D;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/Q9D;->A0q()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-gt v2, v5, :cond_12

    :goto_6
    invoke-virtual {v0}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->AF0()V

    :cond_a
    iget-object v3, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0M:LX/0sR;

    if-eqz v3, :cond_b

    iget-object v2, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A1N:LX/Ji4;

    invoke-virtual {v2, v3}, LX/Ji4;->FbS(LX/3bf;)V

    :cond_b
    invoke-virtual {v0}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->DiS()Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v6, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A1N:LX/Ji4;

    iget-object v2, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A06:LX/0ZB;

    if-eqz v2, :cond_1c

    invoke-virtual {v6, v2}, LX/Ji4;->FbS(LX/3bf;)V

    iget-object v2, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0B:LX/BAv;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, LX/BAv;->A0Z()Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v9, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0f:LX/0DT;

    if-eqz v9, :cond_1d

    sget-object v15, Lcom/instagram/igds/components/gradient/IGGradientView;->A00:LX/1Rh;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v16

    invoke-static {v0}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A00(Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v8

    const-wide v2, 0x8403a8000e00bcL

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BXV(J)D

    move-result-wide v19

    sget-object v17, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    move-object/from16 v18, v7

    invoke-virtual/range {v15 .. v20}, LX/1Rh;->A01(Landroid/content/Context;Landroid/graphics/drawable/GradientDrawable$Orientation;Ljava/lang/Integer;D)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v3

    iget-object v2, v9, LX/0DT;->A0Q:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v0}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A00(Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v17

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v15

    iget-object v2, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0f:LX/0DT;

    if-eqz v2, :cond_1d

    iget-object v3, v2, LX/0DT;->A02:Landroid/view/View;

    iget-object v2, v2, LX/0DT;->A0Q:Landroid/view/View;

    filled-new-array {v3, v2}, [Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    iget-object v8, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A06:LX/0ZB;

    if-eqz v8, :cond_1c

    iget-object v3, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0B:LX/BAv;

    if-eqz v3, :cond_7

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/BAv;->A09(Landroid/content/Context;)I

    move-result v19

    new-instance v14, LX/PZ1;

    move-object/from16 v16, v8

    invoke-direct/range {v14 .. v19}, LX/PZ1;-><init>(Landroid/app/Activity;LX/0ZB;Lcom/instagram/common/session/UserSession;Ljava/util/List;I)V

    invoke-virtual {v6, v14}, LX/Ji4;->FbS(LX/3bf;)V

    iget-object v2, v0, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0jg;

    invoke-virtual {v2, v14}, LX/0iw;->A08(LX/00E;)V

    iput-object v14, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0x:LX/PZ1;

    :cond_c
    invoke-static {v0}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A00(Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v6

    const-class v3, LX/1oh;

    iget-object v2, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A1R:LX/2jA;

    invoke-virtual {v6, v2, v3}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    iget-boolean v2, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A1G:Z

    if-eqz v2, :cond_d

    iget-boolean v2, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A1L:Z

    invoke-static {v0}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A00(Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v10

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v9

    iget-object v8, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A06:LX/0ZB;

    if-eqz v2, :cond_10

    if-eqz v8, :cond_1c

    invoke-virtual {v0}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->getModuleName()Ljava/lang/String;

    move-result-object v6

    iget-object v3, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0B:LX/BAv;

    if-eqz v3, :cond_7

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/BAv;->A09(Landroid/content/Context;)I

    move-result v2

    invoke-static {v10, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v6, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v5, LX/Td0;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v10, v5, LX/Td0;->A06:Lcom/instagram/common/session/UserSession;

    iput-object v9, v5, LX/Td0;->A02:Landroid/content/Context;

    iput-object v8, v5, LX/Td0;->A05:LX/0ZB;

    iput-object v6, v5, LX/Td0;->A0A:Ljava/lang/String;

    iput v2, v5, LX/Td0;->A00:I

    iput v2, v5, LX/Td0;->A01:I

    iput-boolean v1, v5, LX/Td0;->A0B:Z

    iput-object v7, v5, LX/Td0;->A09:LX/RpG;

    new-instance v2, LX/UBZ;

    invoke-direct {v2, v5, v1}, LX/UBZ;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v5, LX/Td0;->A04:LX/UBZ;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_7
    iput-object v5, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0s:LX/Td0;

    invoke-virtual {v0}, LX/268;->Cej()LX/WDb;

    move-result-object v3

    const-string v1, "null cannot be cast to non-null type com.instagram.migration.scrollingviewproxy.RecyclerViewProxy<*>"

    invoke-static {v3, v1}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/5c3;

    new-instance v2, LX/ULb;

    invoke-direct {v2, v0}, LX/ULb;-><init>(Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)V

    iget-object v1, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A1C:LX/B69;

    invoke-virtual {v5, v2, v3, v1}, LX/Td0;->A05(LX/WAt;LX/5c3;LX/B69;)V

    :cond_d
    iget-object v3, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0y:LX/EB6;

    if-eqz v3, :cond_e

    sget-object v2, LX/Awd;->A53:LX/B8G;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, LX/B8G;->A02(Landroid/content/Context;)LX/Awd;

    move-result-object v1

    invoke-virtual {v1}, LX/Awd;->A0X()Z

    move-result v1

    if-eqz v1, :cond_e

    const v1, 0x7f0b3d10

    invoke-virtual {v4, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    iget-object v1, v3, LX/EB6;->A00:LX/TPy;

    if-eqz v1, :cond_e

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, LX/TPy;->A02(Landroid/view/View;)V

    :cond_e
    iget-object v5, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0t:LX/NPe;

    if-eqz v5, :cond_f

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A00(Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    new-instance v2, LX/7Vg;

    invoke-direct {v2, v5}, LX/7Vg;-><init>(Ljava/lang/Object;)V

    new-instance v1, LX/41o;

    invoke-direct {v1, v4, v3, v2}, LX/41o;-><init>(Landroid/app/Application;Lcom/instagram/common/session/UserSession;LX/B69;)V

    new-instance v2, LX/0lp;

    invoke-direct {v2, v1, v0}, LX/0lp;-><init>(LX/0el;LX/00Z;)V

    const-class v1, LX/34I;

    invoke-virtual {v2, v1}, LX/0lp;->A00(Ljava/lang/Class;)LX/0em;

    move-result-object v1

    check-cast v1, LX/34I;

    invoke-static {v0, v1}, LX/HqY;->A00(Landroidx/fragment/app/Fragment;LX/34I;)V

    :cond_f
    sget-object v1, LX/1wh;->A0E:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    return-void

    :cond_10
    if-eqz v8, :cond_1c

    invoke-virtual {v0}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->getModuleName()Ljava/lang/String;

    move-result-object v6

    iget-object v2, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0B:LX/BAv;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, LX/BAv;->A0Z()Z

    move-result v2

    if-eqz v2, :cond_11

    iget-object v3, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0B:LX/BAv;

    if-eqz v3, :cond_7

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/BAv;->A09(Landroid/content/Context;)I

    move-result v3

    :goto_8
    invoke-static {v10}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v8}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v6}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v9}, LX/1nX;->A00(Landroid/content/Context;)I

    move-result v2

    new-instance v5, LX/Td0;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v10, v5, LX/Td0;->A06:Lcom/instagram/common/session/UserSession;

    iput-object v9, v5, LX/Td0;->A02:Landroid/content/Context;

    iput-object v8, v5, LX/Td0;->A05:LX/0ZB;

    iput-object v6, v5, LX/Td0;->A0A:Ljava/lang/String;

    iput v3, v5, LX/Td0;->A00:I

    iput v2, v5, LX/Td0;->A01:I

    iput-boolean v1, v5, LX/Td0;->A0B:Z

    iput-object v7, v5, LX/Td0;->A09:LX/RpG;

    new-instance v2, LX/UBZ;

    invoke-direct {v2, v5, v1}, LX/UBZ;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v5, LX/Td0;->A04:LX/UBZ;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_7

    :cond_11
    const/4 v3, 0x0

    goto :goto_8

    :cond_12
    iget-object v2, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0V:Ljava/lang/String;

    if-eqz v2, :cond_a

    iget-object v2, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0B:LX/BAv;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, LX/BAv;->A0V()Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v10, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0V:Ljava/lang/String;

    if-eqz v10, :cond_a

    iget-object v2, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0L:LX/Q9D;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/Q9D;->A0q()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v9, -0x1

    const/4 v8, 0x0

    const/4 v6, -0x1

    :goto_9
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v8, 0x1

    if-gez v8, :cond_13

    invoke-static {}, LX/228;->A0I()V

    goto/16 :goto_0

    :cond_13
    check-cast v2, LX/5ph;

    invoke-virtual {v2}, LX/5ph;->A05()LX/4vm;

    move-result-object v2

    if-eqz v2, :cond_15

    iget-object v2, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v2}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v2

    :goto_a
    invoke-static {v2, v10}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    move v6, v8

    :cond_14
    move v8, v3

    goto :goto_9

    :cond_15
    move-object v2, v7

    goto :goto_a

    :cond_16
    if-eq v6, v9, :cond_a

    iget-object v2, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0L:LX/Q9D;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/Q9D;->A0q()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v6

    if-gt v2, v5, :cond_a

    goto/16 :goto_6

    :cond_17
    invoke-interface {v3}, LX/Scz;->Am9()V

    goto/16 :goto_4

    :cond_18
    iget-object v7, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A06:LX/0ZB;

    if-eqz v7, :cond_1c

    invoke-virtual {v0}, LX/268;->Cej()LX/WDb;

    move-result-object v6

    iget-object v5, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0L:LX/Q9D;

    if-eqz v5, :cond_0

    iget-object v3, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0B:LX/BAv;

    if-eqz v3, :cond_7

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/BAv;->A09(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v7, v5, v6, v2}, LX/0ZB;->A0N(LX/MvX;LX/WDb;I)V

    goto/16 :goto_3

    :cond_19
    const/16 v2, 0x1b

    invoke-static {v2}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v6, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0h:LX/JiA;

    if-eqz v6, :cond_5

    invoke-static {v0}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A00(Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-virtual {v0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v2

    new-instance v3, LX/NIk;

    invoke-direct {v3, v6, v2, v5}, LX/NIk;-><init>(LX/JiA;LX/9Tv;Lcom/instagram/common/session/UserSession;)V

    sget-object v2, LX/00A;->A0j:Ljava/lang/Integer;

    invoke-virtual {v3, v2}, LX/NIk;->A06(Ljava/lang/Integer;)V

    goto/16 :goto_2

    :cond_1a
    invoke-static {v0}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A00(Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v5, LX/JZJ;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v2, v5, LX/JZJ;->A00:Lcom/instagram/common/session/UserSession;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v3, 0x1e

    new-instance v2, LX/36X;

    invoke-direct {v2, v5, v3}, LX/36X;-><init>(Ljava/lang/Object;I)V

    new-instance v5, LX/P2S;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v2, v5, LX/P2S;->A00:Lkotlin/jvm/functions/Function1;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v3, LX/P2X;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v5, v3, LX/P2X;->A00:LX/P2S;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v2, 0x8

    new-instance v6, LX/CUG;

    invoke-direct {v6, v3, v2}, LX/CUG;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A00(Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v5, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v3, LX/QPR;

    invoke-direct {v3}, LX/9mA;-><init>()V

    iput-object v5, v3, LX/QPR;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v2, v3, LX/QPR;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object v6, v3, LX/QPR;->A02:Lkotlin/jvm/functions/Function0;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v3}, Lcom/facebook/litho/LithoView;->setComponentAsync(LX/9mA;)V

    invoke-static {v0}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A00(Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    const/16 v2, 0x100

    invoke-static {v2}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v3

    new-instance v2, LX/6pA;

    invoke-direct {v2, v3}, LX/6pA;-><init>(Ljava/lang/String;)V

    invoke-static {v5, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v2, v5}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v3

    iget-object v2, v5, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    invoke-static {}, LX/0Pr;->A00()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v2, "ctd_ad_inspiration_mimicry_banner_impression"

    invoke-virtual {v3, v2}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v3

    const/16 v2, 0xa8

    new-instance v5, LX/4gk;

    invoke-direct {v5, v3, v2}, LX/4gk;-><init>(LX/0vz;I)V

    iget-object v2, v5, LX/0wd;->A00:LX/0vz;

    invoke-interface {v2}, LX/0vz;->isSampled()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v2, "page_id"

    invoke-virtual {v5, v2, v3}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v3, 0x0

    const/16 v2, 0xb

    invoke-static {v2}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2, v3}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, LX/4gk;->A1a(Ljava/lang/String;)V

    const/16 v2, 0x45

    invoke-static {v2}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v3

    const-string v2, "banner_type"

    invoke-virtual {v5, v2, v3}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/4gk;->DoV()V

    goto/16 :goto_1

    :cond_1b
    const-string v12, "contextualFeedController"

    goto/16 :goto_5

    :cond_1c
    invoke-static {v13}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1d
    invoke-static {v14}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_20
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_21
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
