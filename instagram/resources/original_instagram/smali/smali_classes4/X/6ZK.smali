.class public final LX/6ZK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/WDb;

.field public final synthetic A01:[I


# direct methods
.method public constructor <init>(LX/WDb;[I)V
    .locals 0

    iput-object p1, p0, LX/6ZK;->A00:LX/WDb;

    iput-object p2, p0, LX/6ZK;->A01:[I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/6ZK;->A00:LX/WDb;

    iget-object v1, p0, LX/6ZK;->A01:[I

    const/4 v0, 0x0

    aget v3, v1, v0

    invoke-interface {v4, v3}, LX/WDb;->BHk(I)Landroid/view/View;

    move-result-object v2

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    :goto_0
    sub-int/2addr v1, v0

    div-int/lit8 v0, v1, 0x2

    invoke-interface {v4, v3, v0}, LX/WDb;->GGy(II)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
