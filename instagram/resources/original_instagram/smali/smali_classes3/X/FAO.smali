.class public final LX/FAO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/Surface;

.field public final synthetic A01:LX/8Gk;


# direct methods
.method public constructor <init>(Landroid/view/Surface;LX/8Gk;)V
    .locals 0

    iput-object p1, p0, LX/FAO;->A00:Landroid/view/Surface;

    iput-object p2, p0, LX/FAO;->A01:LX/8Gk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/FAO;->A00:Landroid/view/Surface;

    invoke-virtual {v2}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    new-instance v0, LX/R0r;

    invoke-direct {v0, v2, v1}, LX/R0r;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method
