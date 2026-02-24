.class public final LX/1f9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ofw;
.implements LX/Hhk;


# instance fields
.field public final A00:LX/9lp;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/1Ok;

.field public final A03:LX/Eul;

.field public final A04:Lkotlin/jvm/functions/Function0;

.field public final A05:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/9lp;Lcom/instagram/common/session/UserSession;LX/1Ok;LX/Eul;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1f9;->A00:LX/9lp;

    iput-object p2, p0, LX/1f9;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/1f9;->A03:LX/Eul;

    iput-object p3, p0, LX/1f9;->A02:LX/1Ok;

    iput-object p5, p0, LX/1f9;->A04:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, LX/1f9;->A05:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final DGl()V
    .locals 7

    const-class v6, Lcom/instagram/modal/TransparentModalActivity;

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    iget-object v0, p0, LX/1f9;->A00:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    const-string v3, "CUTOUT_STICKER_GALLERY_CREATION"

    const/16 v2, 0x455

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v4, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "fragment_name"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "fragment_arguments"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v4, v0, v2}, LX/7hq;->A07(Landroid/app/Activity;Landroid/content/Intent;I)Z

    return-void
.end method

.method public final DGm(LX/4vm;)V
    .locals 9

    iget-object v3, p0, LX/1f9;->A00:LX/9lp;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->A0q()LX/0ee;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    iget-object v6, p0, LX/1f9;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, Landroidx/loader/app/LoaderManager;->A00(LX/00W;)LX/0pd;

    move-result-object v4

    iget-object v5, p0, LX/1f9;->A03:LX/Eul;

    sget-object v7, LX/BkU;->A0B:LX/BkU;

    move-object v8, p1

    invoke-static/range {v0 .. v8}, LX/2ae;->A1Q(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/0ee;LX/00W;Landroidx/loader/app/LoaderManager;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/BkU;LX/4vm;)V

    return-void
.end method

.method public final GGF(LX/2Ra;Lcom/instagram/model/direct/messageid/MessageIdentifier;)V
    .locals 8

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v5, p0, LX/1f9;->A02:LX/1Ok;

    iget-object v7, p0, LX/1f9;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/2qd;->A01(Lcom/instagram/common/session/UserSession;)LX/2qf;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v3, LX/9kJ;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sget-object v1, LX/2qg;->A1a:LX/2qg;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/2qf;->A05(LX/2qg;Ljava/lang/Class;)LX/Yav;

    move-result-object v2

    iput-object v2, v3, LX/9kJ;->A00:LX/Yav;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v1, "last_used_sticker_tab"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/Yav;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810b39004f4840L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    const-string v4, "emojis"

    invoke-static {v6, v4}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v3, "stickers"

    invoke-static {v6, v3}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    move-object v4, v3

    :cond_1
    iget-object v0, v5, LX/1Ok;->A00:LX/1Im;

    iget-object v1, v0, LX/1Im;->A1I:LX/2Dy;

    if-eqz v1, :cond_2

    const-string v0, ""

    invoke-virtual {v1, p1, p2, v4, v0}, LX/2Dy;->A1V(LX/2Ra;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    if-eqz v1, :cond_1

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x830b39005804f1L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cu3(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v3, v4

    goto :goto_0
.end method
