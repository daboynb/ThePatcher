.class public final LX/Cqq;
.super LX/9w3;
.source ""


# instance fields
.field public final synthetic A00:Landroid/util/Pair;

.field public final synthetic A01:LX/alK;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(Landroid/util/Pair;LX/alK;Z)V
    .locals 0

    iput-object p2, p0, LX/Cqq;->A01:LX/alK;

    iput-object p1, p0, LX/Cqq;->A00:Landroid/util/Pair;

    iput-boolean p3, p0, LX/Cqq;->A02:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FGV(Landroid/view/View;)Z
    .locals 5

    sget-object v1, LX/2lR;->A00:LX/2lS;

    iget-object v4, p0, LX/Cqq;->A01:LX/alK;

    iget-object v0, v4, LX/alK;->A03:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1, v0}, LX/2lS;->A01(Landroid/app/Activity;)LX/2lR;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/Cqq;->A00:Landroid/util/Pair;

    iget-boolean v0, p0, LX/Cqq;->A02:Z

    new-instance v1, LX/KLd;

    invoke-direct {v1, v2, v4, v0}, LX/KLd;-><init>(Landroid/util/Pair;LX/alK;Z)V

    move-object v0, v3

    check-cast v0, LX/2lV;

    iput-object v1, v0, LX/2lV;->A0I:LX/NMk;

    invoke-virtual {v3}, LX/2lR;->A0G()V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
