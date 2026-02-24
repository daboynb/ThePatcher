.class public final LX/WkR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Wxj;


# direct methods
.method public constructor <init>(LX/Wxj;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/WkR;->A00:LX/Wxj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/WkR;->A00:LX/Wxj;

    iget-object v0, v2, LX/Wxj;->A01:LX/EpQ;

    iget-object v1, v0, LX/EpQ;->A05:LX/Lfl;

    iget-object v0, v2, LX/Wxj;->A00:Landroid/view/View;

    invoke-interface {v1, v0}, LX/Lfl;->ERv(Landroid/view/View;)V

    return-void
.end method
