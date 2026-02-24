.class public final LX/Kvl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/1UZ;

.field public final synthetic A02:LX/CmW;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/1UZ;LX/CmW;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    iput-object p3, p0, LX/Kvl;->A02:LX/CmW;

    iput-object p2, p0, LX/Kvl;->A01:LX/1UZ;

    iput-object p1, p0, LX/Kvl;->A00:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/Kvl;->A02:LX/CmW;

    iget-object v0, v0, LX/CmW;->A02:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/Kvl;->A01:LX/1UZ;

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    iget-object v1, p0, LX/Kvl;->A00:Landroid/view/View;

    check-cast v1, Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2}, LX/1UZ;->FUr()V

    :cond_0
    return-void
.end method
