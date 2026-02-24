.class public final LX/VxG;
.super LX/9qH;
.source ""


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/util/Collection;

.field public final synthetic A02:LX/axg;


# direct methods
.method public constructor <init>(LX/axg;Ljava/lang/Integer;Ljava/util/Collection;)V
    .locals 0

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iput-object p1, p0, LX/VxG;->A02:LX/axg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/VxG;->A01:Ljava/util/Collection;

    iput-object p2, p0, LX/VxG;->A00:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final A00(LX/C55;Lcom/instagram/common/session/UserSession;)V
    .locals 3

    iget-object v1, p0, LX/VxG;->A02:LX/axg;

    iget-object v0, v1, LX/axg;->A07:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v1, LX/axg;->A03:Landroid/content/Context;

    iget-object v1, v1, LX/axg;->A0G:Lcom/instagram/common/session/UserSession;

    instance-of v0, p1, LX/31a;

    invoke-static {v2, v1, v0}, LX/Yv3;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Z)V

    :cond_0
    return-void
.end method

.method public final A01(Lcom/instagram/common/session/UserSession;LX/H1V;)V
    .locals 9

    const/4 v8, 0x0

    move-object v5, p2

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/VxG;->A00:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iget-object v2, p0, LX/VxG;->A02:LX/axg;

    iget-object v3, v2, LX/axg;->A03:Landroid/content/Context;

    iget-object v1, p0, LX/VxG;->A01:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v7

    const/4 v6, 0x0

    move-object v4, p1

    invoke-static/range {v3 .. v8}, LX/Sp1;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/H1V;Ljava/lang/String;IZ)V

    iget-object v0, v2, LX/axg;->A17:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    iget-boolean v0, v2, LX/axg;->A1c:Z

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, LX/axg;->A0Q(LX/axg;Ljava/util/Collection;)V

    :cond_0
    invoke-static {v2}, LX/axg;->A0L(LX/axg;)V

    :cond_1
    return-void
.end method
