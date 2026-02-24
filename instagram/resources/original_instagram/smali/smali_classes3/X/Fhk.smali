.class public final LX/Fhk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroid/graphics/drawable/Drawable;

.field public final synthetic A02:LX/3Mk;

.field public final synthetic A03:LX/CAO;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;LX/3Mk;LX/CAO;)V
    .locals 0

    iput-object p4, p0, LX/Fhk;->A03:LX/CAO;

    iput-object p2, p0, LX/Fhk;->A01:Landroid/graphics/drawable/Drawable;

    iput-object p1, p0, LX/Fhk;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/Fhk;->A02:LX/3Mk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/Fhk;->A03:LX/CAO;

    iget-object v1, v2, LX/CAO;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v0, p0, LX/Fhk;->A01:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, LX/Fhk;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/Fhk;->A02:LX/3Mk;

    iget-object v0, v0, LX/3Mk;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0, v2}, LX/Yc2;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/daa;)V

    return-void
.end method
