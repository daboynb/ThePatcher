.class public final LX/NEG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:LX/AeZ;

.field public final A05:LX/NIl;

.field public final A06:LX/Erb;

.field public final A07:LX/AeV;


# direct methods
.method public constructor <init>(LX/NIl;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/NEG;->A05:LX/NIl;

    new-instance v3, LX/Erb;

    invoke-direct {v3}, LX/Erb;-><init>()V

    iput-object v3, p0, LX/NEG;->A06:LX/Erb;

    sget-object v0, LX/3dw;->A00:LX/4Dq;

    invoke-interface {v0}, LX/4Dq;->Dgb()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iget-object v1, p1, LX/NIl;->A07:LX/254;

    invoke-static {v1}, LX/153;->A0k(LX/254;)LX/AeV;

    move-result-object v4

    const/4 v1, 0x0

    iput-boolean v1, v4, LX/AeV;->A1L:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v4, LX/AeV;->A0a:Ljava/lang/Boolean;

    const/high16 v1, 0x3f000000    # 0.5f

    iput v1, v4, LX/AeV;->A02:F

    const/4 v1, 0x0

    iput-object v1, v4, LX/AeV;->A0b:Ljava/lang/Boolean;

    const/4 v1, 0x1

    iput v1, v4, LX/AeV;->A06:I

    iput-boolean v0, v4, LX/AeV;->A1f:Z

    iget-object v0, p1, LX/NIl;->A01:LX/Sdn;

    iput-object v0, v4, LX/AeV;->A0U:LX/Lvr;

    iget-boolean v0, p1, LX/NIl;->A05:Z

    iput-boolean v0, v4, LX/AeV;->A1S:Z

    iget-object v0, p1, LX/NIl;->A02:LX/Yaw;

    iput-object v0, v4, LX/AeV;->A0Z:LX/Yaw;

    const/16 v1, 0xb

    new-instance v0, LX/Pqn;

    invoke-direct {v0, p0, v1}, LX/Pqn;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v4, LX/AeV;->A0V:LX/Jbp;

    iput-object v4, p0, LX/NEG;->A07:LX/AeV;

    const/4 v0, -0x1

    iput v0, p0, LX/NEG;->A00:I

    new-instance v1, LX/MZk;

    invoke-direct {v1, p0}, LX/MZk;-><init>(LX/NEG;)V

    iget-object v0, v3, LX/Erb;->A05:LX/BHe;

    iput-object v1, v0, LX/BHe;->A00:LX/MZk;

    iput-object v2, v3, LX/Erb;->A02:Ljava/lang/Boolean;

    return-void

    :cond_0
    iget-boolean v0, p1, LX/NIl;->A06:Z

    goto :goto_0
.end method


# virtual methods
.method public final A00(Landroid/content/Context;)V
    .locals 5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/NEG;->A07:LX/AeV;

    iget-object v4, p0, LX/NEG;->A05:LX/NIl;

    iget-object v0, v4, LX/NIl;->A04:Ljava/lang/CharSequence;

    iput-object v0, v1, LX/AeV;->A0e:Ljava/lang/CharSequence;

    iget-object v0, v4, LX/NIl;->A03:Ljava/lang/CharSequence;

    iput-object v0, v1, LX/AeV;->A0d:Ljava/lang/CharSequence;

    invoke-virtual {v1}, LX/AeV;->A00()LX/AeZ;

    move-result-object v0

    iput-object v0, p0, LX/NEG;->A04:LX/AeZ;

    iget-object v3, p0, LX/NEG;->A06:LX/Erb;

    invoke-virtual {v0, p1, v3}, LX/AeZ;->A04(Landroid/content/Context;Landroidx/fragment/app/Fragment;)LX/AeZ;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v0, v4, LX/NIl;->A0A:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v4, LX/NIl;->A09:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v4, LX/NIl;->A00:Landroid/text/SpannableStringBuilder;

    iget-object v0, v3, LX/Erb;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iput-object v1, v3, LX/Erb;->A00:Landroid/text/SpannableStringBuilder;

    invoke-static {v3}, LX/Erb;->A00(LX/Erb;)V

    iget-object v2, v4, LX/NIl;->A08:Ljava/util/LinkedList;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v3, LX/Erb;->A05:LX/BHe;

    iget-object v0, v1, LX/BHe;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, LX/9lo;->notifyDataSetChanged()V

    return-void
.end method
