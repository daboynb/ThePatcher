.class public final LX/GUk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/GEo;

.field public final synthetic A01:LX/9N8;


# direct methods
.method public constructor <init>(LX/GEo;LX/9N8;)V
    .locals 0

    iput-object p1, p0, LX/GUk;->A00:LX/GEo;

    iput-object p2, p0, LX/GUk;->A01:LX/9N8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/GUk;->A00:LX/GEo;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/GUk;->A01:LX/9N8;

    const/4 v0, 0x0

    iput-object v0, v1, LX/9N8;->A04:Landroid/view/ViewPropertyAnimator;

    return-void
.end method
