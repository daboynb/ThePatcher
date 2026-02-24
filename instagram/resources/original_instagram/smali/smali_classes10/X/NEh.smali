.class public final LX/NEh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A03:LX/0ee;

.field public final synthetic A04:Lcom/instagram/common/session/UserSession;

.field public final synthetic A05:Lcom/instagram/model/reels/ReelItem;

.field public final synthetic A06:LX/Lvg;

.field public final synthetic A07:LX/KWr;

.field public final synthetic A08:LX/D9p;

.field public final synthetic A09:LX/Rgm;

.field public final synthetic A0A:Lkotlin/jvm/functions/Function0;

.field public final synthetic A0B:Lkotlin/jvm/functions/Function0;

.field public final synthetic A0C:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/0ee;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/Lvg;LX/KWr;LX/D9p;LX/Rgm;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V
    .locals 0

    iput-object p8, p0, LX/NEh;->A07:LX/KWr;

    iput-object p9, p0, LX/NEh;->A08:LX/D9p;

    iput-object p11, p0, LX/NEh;->A0B:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, LX/NEh;->A06:LX/Lvg;

    iput-object p4, p0, LX/NEh;->A03:LX/0ee;

    iput-object p12, p0, LX/NEh;->A0A:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, LX/NEh;->A01:Landroid/content/Context;

    iput-object p3, p0, LX/NEh;->A02:Landroidx/fragment/app/FragmentActivity;

    iput-object p6, p0, LX/NEh;->A05:Lcom/instagram/model/reels/ReelItem;

    iput-boolean p13, p0, LX/NEh;->A0C:Z

    iput-object p5, p0, LX/NEh;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/NEh;->A00:Landroid/app/Activity;

    iput-object p10, p0, LX/NEh;->A09:LX/Rgm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 13

    iget-object v0, p0, LX/NEh;->A08:LX/D9p;

    iget-object v0, v0, LX/D9p;->A00:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->deleteOnExit()V

    iget-object v11, p0, LX/NEh;->A0A:Lkotlin/jvm/functions/Function0;

    if-eqz v11, :cond_0

    invoke-interface {v11}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    iget-object v2, p0, LX/NEh;->A01:Landroid/content/Context;

    iget-object v7, p0, LX/NEh;->A06:LX/Lvg;

    iget-object v4, p0, LX/NEh;->A03:LX/0ee;

    iget-object v8, p0, LX/NEh;->A07:LX/KWr;

    iget-object v3, p0, LX/NEh;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v6, p0, LX/NEh;->A05:Lcom/instagram/model/reels/ReelItem;

    iget-boolean v12, p0, LX/NEh;->A0C:Z

    iget-object v5, p0, LX/NEh;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/NEh;->A00:Landroid/app/Activity;

    iget-object v9, p0, LX/NEh;->A09:LX/Rgm;

    iget-object v10, p0, LX/NEh;->A0B:Lkotlin/jvm/functions/Function0;

    new-instance v0, LX/Qwk;

    invoke-direct/range {v0 .. v12}, LX/Qwk;-><init>(Landroid/app/Activity;Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/0ee;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/Lvg;LX/KWr;LX/Rgm;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    invoke-static {v2, v4, v7, v8, v0}, LX/OJU;->A02(Landroid/content/Context;LX/0ee;LX/Lvg;LX/KWr;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
