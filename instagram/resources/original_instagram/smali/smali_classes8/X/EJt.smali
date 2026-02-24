.class public final LX/EJt;
.super LX/1nb;
.source ""


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:Landroid/widget/ImageView;

.field public final synthetic A03:LX/8fz;

.field public final synthetic A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;Landroid/widget/ImageView;LX/8fz;Ljava/lang/Object;)V
    .locals 3

    iput-object p5, p0, LX/EJt;->A04:Ljava/lang/Object;

    iput-object p4, p0, LX/EJt;->A03:LX/8fz;

    iput-object p1, p0, LX/EJt;->A00:Landroid/app/Activity;

    iput-object p2, p0, LX/EJt;->A01:Landroid/view/View;

    iput-object p3, p0, LX/EJt;->A02:Landroid/widget/ImageView;

    const v2, 0x203c3cfd

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0, v0}, LX/1nb;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    sget-object v0, LX/AMw;->A00:LX/2by;

    iget-object v2, p0, LX/EJt;->A04:Ljava/lang/Object;

    iget-object v1, p0, LX/EJt;->A03:LX/8fz;

    sget-object v0, LX/8fz;->A0T:LX/8fz;

    const/4 v4, 0x0

    if-ne v1, v0, :cond_1

    instance-of v0, v2, Lcom/instagram/direct/groupinvites/models/InviteLinkShareInfo;

    if-eqz v0, :cond_1

    check-cast v2, Lcom/instagram/direct/groupinvites/models/InviteLinkShareInfo;

    iget-object v0, v2, Lcom/instagram/direct/groupinvites/models/InviteLinkShareInfo;->A03:Landroid/net/Uri;

    if-eqz v0, :cond_1

    invoke-static {}, LX/AMw;->A00()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    :cond_0
    invoke-static {v4}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    :cond_1
    iget-object v3, p0, LX/EJt;->A00:Landroid/app/Activity;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v2, p0, LX/EJt;->A01:Landroid/view/View;

    iget-object v1, p0, LX/EJt;->A02:Landroid/widget/ImageView;

    new-instance v0, LX/Kc7;

    invoke-direct {v0, v4, v2, v1}, LX/Kc7;-><init>(Landroid/graphics/Bitmap;Landroid/view/View;Landroid/widget/ImageView;)V

    invoke-virtual {v3, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method
