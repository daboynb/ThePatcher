.class public final LX/8JS;
.super Landroid/graphics/ComposeShader;
.source ""

# interfaces
.implements LX/A1h;


# instance fields
.field public final A00:Landroid/graphics/Shader;

.field public final A01:Landroid/graphics/Shader;


# direct methods
.method public constructor <init>(Landroid/graphics/Shader;Landroid/graphics/Shader;Landroid/graphics/PorterDuff$Mode;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Landroid/graphics/ComposeShader;-><init>(Landroid/graphics/Shader;Landroid/graphics/Shader;Landroid/graphics/PorterDuff$Mode;)V

    iput-object p1, p0, LX/8JS;->A00:Landroid/graphics/Shader;

    iput-object p2, p0, LX/8JS;->A01:Landroid/graphics/Shader;

    return-void
.end method


# virtual methods
.method public final G93(I)V
    .locals 2

    iget-object v1, p0, LX/8JS;->A00:Landroid/graphics/Shader;

    instance-of v0, v1, LX/A1h;

    if-eqz v0, :cond_0

    check-cast v1, LX/A1h;

    invoke-interface {v1, p1}, LX/A1h;->G93(I)V

    :cond_0
    iget-object v1, p0, LX/8JS;->A01:Landroid/graphics/Shader;

    instance-of v0, v1, LX/A1h;

    if-eqz v0, :cond_1

    check-cast v1, LX/A1h;

    invoke-interface {v1, p1}, LX/A1h;->G93(I)V

    :cond_1
    return-void
.end method
