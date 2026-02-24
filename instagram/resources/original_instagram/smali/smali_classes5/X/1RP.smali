.class public final LX/1RP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/023;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/023;Z)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/1RP;->A00:LX/023;

    iput-boolean p2, p0, LX/1RP;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/1RP;->A00:LX/023;

    iget-object v1, v0, LX/023;->A05:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-boolean v0, p0, LX/1RP;->A01:Z

    invoke-virtual {v1, v0}, Landroid/view/View;->setKeepScreenOn(Z)V

    :cond_0
    return-void
.end method
