.class public final LX/IfP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DA3;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Z)V
    .locals 0

    iput-boolean p2, p0, LX/IfP;->A01:Z

    iput-object p1, p0, LX/IfP;->A00:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FAv(II)V
    .locals 2

    iget-boolean v0, p0, LX/IfP;->A01:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/IfP;->A00:Landroid/view/View;

    invoke-static {v0, p1}, LX/6nv;->A0l(Landroid/view/View;I)V

    return-void

    :cond_0
    iget-object v1, p0, LX/IfP;->A00:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/6nv;->A0l(Landroid/view/View;I)V

    return-void
.end method
