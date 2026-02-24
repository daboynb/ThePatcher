.class public final Lcom/facebook/messaging/caa/common/ui/MaaMessengerBrandingBackgroundDrawable;
.super LX/EWU;
.source ""


# instance fields
.field public final context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/EWU;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/facebook/messaging/caa/common/ui/MaaMessengerBrandingBackgroundDrawable;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public getBrandingDrawable()Landroid/graphics/drawable/Drawable;
    .locals 3

    iget-object v2, p0, Lcom/facebook/messaging/caa/common/ui/MaaMessengerBrandingBackgroundDrawable;->context:Landroid/content/Context;

    sget-object v1, LX/Mhc;->A03:LX/Mhc;

    sget-object v0, LX/Q1b;->A00:LX/dy0;

    invoke-virtual {v0, v2, v1}, LX/dy0;->A00(Landroid/content/Context;LX/Mhc;)I

    move-result v1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    return-object v0
.end method

.method public getIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v1, p0, Lcom/facebook/messaging/caa/common/ui/MaaMessengerBrandingBackgroundDrawable;->context:Landroid/content/Context;

    const v0, 0x7f0827e7

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method
