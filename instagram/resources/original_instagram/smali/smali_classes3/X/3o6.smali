.class public final LX/3o6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gxl;


# instance fields
.field public final synthetic A00:LX/3d6;

.field public final synthetic A01:LX/7z8;


# direct methods
.method public constructor <init>(LX/3d6;LX/7z8;)V
    .locals 0

    iput-object p1, p0, LX/3o6;->A00:LX/3d6;

    iput-object p2, p0, LX/3o6;->A01:LX/7z8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Eq3()V
    .locals 2

    iget-object v0, p0, LX/3o6;->A00:LX/3d6;

    iget-object v1, v0, LX/3d6;->A0R:LX/Hin;

    instance-of v0, v1, LX/9n5;

    if-eqz v0, :cond_0

    check-cast v1, LX/9n5;

    iget-object v0, p0, LX/3o6;->A01:LX/7z8;

    invoke-virtual {v0}, LX/7z8;->A00()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-interface {v1, v0}, LX/9n5;->GMP(I)V

    :cond_0
    return-void
.end method
