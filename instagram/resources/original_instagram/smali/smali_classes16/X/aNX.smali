.class public final LX/aNX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CAG;


# instance fields
.field public final synthetic A00:LX/0TR;


# direct methods
.method public constructor <init>(LX/0TR;)V
    .locals 0

    iput-object p1, p0, LX/aNX;->A00:LX/0TR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FQt(Z)V
    .locals 2

    iget-object v1, p0, LX/aNX;->A00:LX/0TR;

    const/16 v0, 0xe

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v1

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eq v0, p1, :cond_0

    if-nez p1, :cond_1

    invoke-static {}, LX/0TY;->A00()LX/eAi;

    move-result-object v0

    invoke-interface {v0, v1}, LX/eAi;->FcS(LX/0TR;)V

    :cond_0
    return-void

    :cond_1
    invoke-interface {v1}, LX/0TR;->CYs()Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
