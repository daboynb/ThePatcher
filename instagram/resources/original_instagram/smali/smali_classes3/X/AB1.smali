.class public final LX/AB1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/8Lb;


# direct methods
.method public constructor <init>(LX/8Lb;)V
    .locals 0

    iput-object p1, p0, LX/AB1;->A00:LX/8Lb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/graphics/drawable/Drawable;LX/9dO;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v1, p0, LX/AB1;->A00:LX/8Lb;

    iget-object v0, v1, LX/8Lb;->A05:LX/9dO;

    if-ne v0, p2, :cond_1

    iget-object v0, v1, LX/8Lb;->A02:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-object p1, v1, LX/8Lb;->A02:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iput-boolean v0, v1, LX/8Lb;->A08:Z

    iget-boolean v0, v1, LX/8Lb;->A09:Z

    if-eqz v0, :cond_1

    iput-boolean v2, v1, LX/8Lb;->A09:Z

    invoke-static {v1}, LX/8Lb;->A01(LX/8Lb;)V

    check-cast p1, LX/Jao;

    if-eqz p1, :cond_0

    invoke-interface {p1}, LX/Jao;->FUr()V

    :cond_0
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    return-void
.end method
