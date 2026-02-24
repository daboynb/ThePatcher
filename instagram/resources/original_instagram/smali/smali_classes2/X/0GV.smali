.class public final LX/0GV;
.super LX/1nb;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/instagram/base/activity/IgFragmentActivity;


# direct methods
.method public constructor <init>(Lcom/instagram/base/activity/IgFragmentActivity;I)V
    .locals 4

    const v3, 0x7c3b8e41

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v0, 0x1

    iput-object p1, p0, LX/0GV;->A01:Lcom/instagram/base/activity/IgFragmentActivity;

    iput p2, p0, LX/0GV;->A00:I

    invoke-direct {p0, v3, v2, v1, v0}, LX/1nb;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/0GV;->A01:Lcom/instagram/base/activity/IgFragmentActivity;

    const/4 v3, 0x0

    iget v2, p0, LX/0GV;->A00:I

    const-string v1, ""

    new-instance v0, Landroid/app/ActivityManager$TaskDescription;

    invoke-direct {v0, v1, v3, v2}, Landroid/app/ActivityManager$TaskDescription;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;I)V

    invoke-virtual {v4, v0}, Landroid/app/Activity;->setTaskDescription(Landroid/app/ActivityManager$TaskDescription;)V

    return-void
.end method
