.class public final LX/agl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/dAI;


# instance fields
.field public final synthetic A00:LX/agp;


# direct methods
.method public constructor <init>(LX/agp;)V
    .locals 0

    iput-object p1, p0, LX/agl;->A00:LX/agp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ESa(Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/agl;->A00:LX/agp;

    new-instance v0, LX/8Vq;

    invoke-direct {v0, p1, v5}, LX/8Vq;-><init>(Ljava/lang/String;Z)V

    new-instance v4, LX/Kln;

    invoke-direct {v4, v0}, LX/Kln;-><init>(LX/8Vq;)V

    iput-object v4, v1, LX/agp;->A05:LX/Kln;

    iget-object v0, v1, LX/agp;->A06:LX/WME;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/WME;->A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v3, :cond_0

    iget-object v2, v1, LX/agp;->A01:Landroid/content/Context;

    const/4 v1, 0x1

    new-instance v0, LX/BzZ;

    invoke-direct {v0, v2, v4, v1, v5}, LX/BzZ;-><init>(Landroid/content/Context;LX/Kln;ZZ)V

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method
