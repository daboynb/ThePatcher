.class public final LX/Qiw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0ee;

.field public final synthetic A01:LX/6KQ;

.field public final synthetic A02:LX/4vm;

.field public final synthetic A03:LX/6KH;

.field public final synthetic A04:LX/Lvg;

.field public final synthetic A05:Ljava/lang/ref/WeakReference;

.field public final synthetic A06:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/0ee;LX/6KQ;LX/4vm;LX/6KH;LX/Lvg;Ljava/lang/ref/WeakReference;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, LX/Qiw;->A00:LX/0ee;

    iput-object p6, p0, LX/Qiw;->A05:Ljava/lang/ref/WeakReference;

    iput-object p4, p0, LX/Qiw;->A03:LX/6KH;

    iput-object p3, p0, LX/Qiw;->A02:LX/4vm;

    iput-object p2, p0, LX/Qiw;->A01:LX/6KQ;

    iput-object p7, p0, LX/Qiw;->A06:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, LX/Qiw;->A04:LX/Lvg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LX/Qiw;->A00:LX/0ee;

    invoke-static {v0}, LX/RkD;->A01(LX/0ee;)V

    iget-object v0, p0, LX/Qiw;->A05:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, LX/235;->A02(Ljava/lang/ref/Reference;)Landroid/content/Context;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v3, 0x0

    const v0, 0x7f1368d4

    invoke-static {v2, v1, v0, v3}, LX/5Z3;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    iget-object v4, p0, LX/Qiw;->A03:LX/6KH;

    sget-object v2, LX/BCA;->A0A:LX/BCA;

    const-string v1, "shared_to_whatsapp_toast"

    const-string v0, "share_on_surface_dialog"

    invoke-virtual {v4, v2, v1, v0}, LX/6KH;->A05(LX/BCA;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, LX/Qiw;->A02:LX/4vm;

    new-instance v0, Lcom/instagram/model/sharelater/ShareLaterMedia;

    invoke-direct {v0, v4}, Lcom/instagram/model/sharelater/ShareLaterMedia;-><init>(LX/4vm;)V

    const/4 v2, 0x1

    invoke-static {v4, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BPh()Ljava/util/List;

    move-result-object v0

    const-string v1, "WA"

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v2, :cond_1

    :goto_0
    iget-object v1, p0, LX/Qiw;->A01:LX/6KQ;

    invoke-virtual {v4}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, v4, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-virtual {v1, v0}, LX/6KQ;->A02(Ljava/lang/String;)V

    iget-object v0, p0, LX/Qiw;->A06:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v3}, LX/132;->A1S(Lkotlin/jvm/functions/Function1;Z)V

    iget-object v0, p0, LX/Qiw;->A04:LX/Lvg;

    invoke-interface {v0}, LX/Lvg;->FiH()V

    return-void

    :cond_1
    iget-object v0, v4, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BPh()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, LX/26W;->A00:LX/26W;

    :cond_2
    invoke-static {v1, v0}, LX/D27;->A1P(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, v4, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0, v1}, LX/Ewl;->FsM(Ljava/util/List;)V

    goto :goto_0
.end method
