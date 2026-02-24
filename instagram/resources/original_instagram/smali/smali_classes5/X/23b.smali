.class public final LX/23b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:LX/2HQ;

.field public final synthetic A03:LX/C46;

.field public final synthetic A04:LX/7ns;

.field public final synthetic A05:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/2HQ;LX/C46;LX/7ns;Ljava/util/Set;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p4, p0, LX/23b;->A04:LX/7ns;

    iput-object p1, p0, LX/23b;->A01:Landroid/view/View;

    iput-object p5, p0, LX/23b;->A05:Ljava/util/Set;

    iput-object p3, p0, LX/23b;->A03:LX/C46;

    iput-object p2, p0, LX/23b;->A02:LX/2HQ;

    iput p6, p0, LX/23b;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/23b;->A04:LX/7ns;

    iget-object v1, p0, LX/23b;->A01:Landroid/view/View;

    sget-object v0, LX/0TP;->A0A:LX/0TP;

    invoke-virtual {v2, v1, v0}, LX/7ns;->A05(Landroid/view/View;LX/0TP;)V

    iget-object v1, p0, LX/23b;->A05:Ljava/util/Set;

    iget-object v0, p0, LX/23b;->A03:LX/C46;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/23b;->A02:LX/2HQ;

    iget-object v1, v0, LX/2HQ;->A01:Landroid/util/SparseArray;

    iget v0, p0, LX/23b;->A00:I

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    return-void
.end method
