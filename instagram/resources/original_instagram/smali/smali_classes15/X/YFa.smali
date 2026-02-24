.class public final LX/YFa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/VvJ;


# direct methods
.method public constructor <init>(Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;Ljava/lang/Integer;)V
    .locals 4

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v3, LX/VvJ;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p1, v3, LX/VvJ;->A01:Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v0, LX/F2a;

    invoke-direct {v0, v2, p2, v1}, LX/F2a;-><init>(Landroid/content/Context;Ljava/lang/Integer;Ljava/util/concurrent/TimeUnit;)V

    iput-object v0, v3, LX/VvJ;->A00:LX/F2a;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, p0, LX/YFa;->A00:LX/VvJ;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    iget-object v3, p0, LX/YFa;->A00:LX/VvJ;

    iget-object v1, v3, LX/VvJ;->A00:LX/F2a;

    invoke-virtual {v1}, LX/F2a;->A02()V

    iget-object v0, v3, LX/VvJ;->A01:Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;

    invoke-virtual {v0, v1}, Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;->A01(Landroid/graphics/drawable/Drawable;)V

    const v2, 0x40266666    # 2.6f

    iget-object v1, v3, LX/VvJ;->A00:LX/F2a;

    iget v0, v1, LX/F2a;->A00:F

    cmpg-float v0, v0, v2

    if-eqz v0, :cond_0

    iput v2, v1, LX/F2a;->A00:F

    :cond_0
    return-void
.end method
