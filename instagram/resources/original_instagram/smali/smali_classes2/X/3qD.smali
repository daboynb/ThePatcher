.class public final LX/3qD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3qJ;

.field public final A01:LX/3qF;

.field public final A02:LX/3qG;

.field public final A03:LX/3qK;

.field public final A04:LX/3qE;

.field public final A05:LX/3qI;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;Landroid/view/ViewStub;Landroid/view/ViewStub;Landroid/view/ViewStub;Landroid/view/ViewStub;Landroid/view/ViewStub;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/3qE;

    invoke-direct {v0, p1}, LX/3qE;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/3qD;->A04:LX/3qE;

    new-instance v0, LX/3qF;

    invoke-direct {v0, p2}, LX/3qF;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/3qD;->A01:LX/3qF;

    new-instance v0, LX/3qG;

    invoke-direct {v0, p3}, LX/3qG;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/3qD;->A02:LX/3qG;

    new-instance v0, LX/3qI;

    invoke-direct {v0, p4}, LX/3qI;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/3qD;->A05:LX/3qI;

    new-instance v0, LX/3qJ;

    invoke-direct {v0, p5}, LX/3qJ;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/3qD;->A00:LX/3qJ;

    new-instance v0, LX/3qK;

    invoke-direct {v0, p6}, LX/3qK;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/3qD;->A03:LX/3qK;

    return-void
.end method
