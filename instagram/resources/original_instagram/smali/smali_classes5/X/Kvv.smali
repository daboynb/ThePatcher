.class public final synthetic LX/Kvv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/graphics/drawable/Drawable;

.field public final synthetic A01:LX/7Hu;

.field public final synthetic A02:LX/FDn;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/drawable/Drawable;LX/7Hu;LX/FDn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/Kvv;->A02:LX/FDn;

    iput-object p1, p0, LX/Kvv;->A00:Landroid/graphics/drawable/Drawable;

    iput-object p2, p0, LX/Kvv;->A01:LX/7Hu;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/Kvv;->A02:LX/FDn;

    iget-object v3, p0, LX/Kvv;->A00:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, LX/Kvv;->A01:LX/7Hu;

    iget-object v0, v4, LX/FDn;->A1u:LX/FDM;

    invoke-virtual {v0}, LX/FDM;->A00()LX/Lvz;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v3, v2, v1}, LX/Lvz;->AB0(Landroid/graphics/drawable/Drawable;LX/7Hu;Z)I

    iget-object v0, v4, LX/FDn;->A1I:LX/EKn;

    invoke-static {v3, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v3, v0}, LX/EKn;->A00(Landroid/graphics/drawable/Drawable;LX/EKn;)V

    return-void
.end method
