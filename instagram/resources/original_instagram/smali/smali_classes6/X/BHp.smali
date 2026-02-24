.class public final LX/BHp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaPlayer$OnInfoListener;


# instance fields
.field public final synthetic A00:LX/LtM;


# direct methods
.method public constructor <init>(LX/LtM;)V
    .locals 0

    iput-object p1, p0, LX/BHp;->A00:LX/LtM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 3

    iget-object v2, p0, LX/BHp;->A00:LX/LtM;

    iget-object v1, v2, LX/LtM;->A02:LX/Ojr;

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/LtM;->A04:Ljava/lang/Runnable;

    invoke-virtual {v2, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-interface {v1, v2}, LX/Ojr;->Et9(LX/LtM;)V

    iget-object v0, v2, LX/LtM;->A05:Ljava/lang/Runnable;

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
