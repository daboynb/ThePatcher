.class public final LX/9M9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/9E4;

.field public A02:LX/GCN;

.field public final A03:LX/Omb;


# direct methods
.method public constructor <init>(LX/Omb;LX/9E4;LX/GCN;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9M9;->A03:LX/Omb;

    iput-object p2, p0, LX/9M9;->A01:LX/9E4;

    iput-object p3, p0, LX/9M9;->A02:LX/GCN;

    iput-object v0, p0, LX/9M9;->A00:Landroid/view/View;

    return-void
.end method
