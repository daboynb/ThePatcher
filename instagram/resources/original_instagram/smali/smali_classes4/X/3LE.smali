.class public final LX/3LE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Joz;

.field public final A01:Landroid/view/View;

.field public final A02:LX/Cmo;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3LE;->A01:Landroid/view/View;

    instance-of v0, p1, LX/Joz;

    if-eqz v0, :cond_0

    check-cast p1, LX/Joz;

    :goto_0
    iput-object p1, p0, LX/3LE;->A00:LX/Joz;

    const/16 v1, 0x8

    new-instance v0, LX/AMK;

    invoke-direct {v0, p0, v1}, LX/AMK;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/3LE;->A02:LX/Cmo;

    return-void

    :cond_0
    const/4 p1, 0x0

    goto :goto_0
.end method
