.class public final LX/3o5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hen;


# instance fields
.field public final synthetic A00:LX/3d6;

.field public final synthetic A01:LX/7z8;


# direct methods
.method public constructor <init>(LX/3d6;LX/7z8;)V
    .locals 0

    iput-object p2, p0, LX/3o5;->A01:LX/7z8;

    iput-object p1, p0, LX/3o5;->A00:LX/3d6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FSD(FF)V
    .locals 2

    iget-object v0, p0, LX/3o5;->A01:LX/7z8;

    instance-of v0, v0, LX/8V0;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    add-float/2addr p1, p2

    iget-object v1, p0, LX/3o5;->A00:LX/3d6;

    iget-object v0, v1, LX/3d6;->A0R:LX/Hin;

    invoke-interface {v0}, LX/Hin;->Bz1()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    iget-object v0, v1, LX/3d6;->A00:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    :cond_1
    iget-object v0, v1, LX/3d6;->A05:LX/3Zk;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, LX/3Zk;->A01(F)V

    :cond_2
    return-void
.end method
