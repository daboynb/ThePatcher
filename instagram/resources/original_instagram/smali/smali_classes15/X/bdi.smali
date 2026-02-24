.class public final LX/bdi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/graphics/drawable/Drawable;

.field public final synthetic A01:LX/IBD;

.field public final synthetic A02:LX/YGh;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;LX/IBD;LX/YGh;Z)V
    .locals 0

    iput-object p3, p0, LX/bdi;->A02:LX/YGh;

    iput-object p2, p0, LX/bdi;->A01:LX/IBD;

    iput-boolean p4, p0, LX/bdi;->A03:Z

    iput-object p1, p0, LX/bdi;->A00:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/bdi;->A02:LX/YGh;

    iget-object v0, v3, LX/YGh;->A01:LX/EB7;

    iget-object v2, v0, LX/EB7;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    iget-object v0, p0, LX/bdi;->A01:LX/IBD;

    iget-object v1, v0, LX/IBD;->A03:Landroid/graphics/drawable/Drawable;

    iget-boolean v0, p0, LX/bdi;->A03:Z

    invoke-virtual {v2, v1, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0R(Landroid/graphics/drawable/Drawable;Z)Ljava/lang/Integer;

    iget-object v0, p0, LX/bdi;->A00:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v0, v1}, LX/YGh;->A01(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
