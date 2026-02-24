.class public final LX/DTR;
.super Landroid/database/ContentObserver;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/ContentResolver;

.field public final synthetic A01:Lcom/instagram/common/gallery/Medium;

.field public final synthetic A02:LX/TZk;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;Landroid/os/Handler;Lcom/instagram/common/gallery/Medium;LX/TZk;)V
    .locals 0

    iput-object p4, p0, LX/DTR;->A02:LX/TZk;

    iput-object p1, p0, LX/DTR;->A00:Landroid/content/ContentResolver;

    iput-object p3, p0, LX/DTR;->A01:Lcom/instagram/common/gallery/Medium;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(ZLandroid/net/Uri;)V
    .locals 7

    if-eqz p2, :cond_1

    iget-object v0, p0, LX/DTR;->A02:LX/TZk;

    iget-object v0, v0, LX/TZk;->A0A:Landroid/net/Uri;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v4, p0, LX/DTR;->A02:LX/TZk;

    iget-object v0, v4, LX/TZk;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v0}, LX/215;->A1X(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p2, v4, LX/TZk;->A0A:Landroid/net/Uri;

    invoke-static {v4}, LX/TZk;->A02(LX/TZk;)V

    iget-object v0, v4, LX/TZk;->A05:LX/Xrn;

    iget-object v3, p0, LX/DTR;->A00:Landroid/content/ContentResolver;

    iget-object v2, p0, LX/DTR;->A01:Lcom/instagram/common/gallery/Medium;

    const/4 v5, 0x0

    const/4 v6, 0x5

    new-instance v1, LX/XiQ;

    invoke-direct/range {v1 .. v6}, LX/XiQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v1, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method
