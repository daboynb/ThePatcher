.class public final synthetic LX/axn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/a2o;


# direct methods
.method public synthetic constructor <init>(LX/a2o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/axn;->A00:LX/a2o;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/axn;->A00:LX/a2o;

    iget-object v0, v0, LX/a2o;->A01:Ljava/lang/Object;

    check-cast v0, LX/Ty2;

    iget-object v1, v0, LX/Ty2;->A0D:LX/EZo;

    iget-object v0, v0, LX/Ty2;->A02:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, LX/EZo;->A05(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
