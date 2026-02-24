.class public final LX/Fkl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/view/ViewGroup;

.field public final synthetic A02:LX/IAN;

.field public final synthetic A03:LX/023;

.field public final synthetic A04:LX/7dN;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/IAN;LX/023;LX/7dN;IZ)V
    .locals 0

    iput-object p1, p0, LX/Fkl;->A01:Landroid/view/ViewGroup;

    iput-object p3, p0, LX/Fkl;->A03:LX/023;

    iput-object p4, p0, LX/Fkl;->A04:LX/7dN;

    iput-boolean p6, p0, LX/Fkl;->A05:Z

    iput p5, p0, LX/Fkl;->A00:I

    iput-object p2, p0, LX/Fkl;->A02:LX/IAN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget-object v1, p0, LX/Fkl;->A01:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/Fkl;->A03:LX/023;

    invoke-virtual {v0, v1}, LX/023;->A0F(Landroid/view/ViewGroup;)V

    :cond_0
    iget-object v4, p0, LX/Fkl;->A03:LX/023;

    iget-object v0, v4, LX/023;->A09:LX/024;

    iget-object v0, v0, LX/024;->A0I:LX/0Q8;

    iget-object v0, v0, LX/0Q8;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iget-object v0, v4, LX/023;->A09:LX/024;

    iget-boolean v3, v0, LX/024;->A0g:Z

    iget-object v2, v4, LX/023;->A09:LX/024;

    const/4 v12, 0x0

    iget-object v13, v4, LX/023;->A0T:LX/9gh;

    iget-object v8, v4, LX/023;->A0J:Landroid/os/Looper;

    iget-object v7, v4, LX/023;->A0I:Landroid/os/Handler;

    new-instance v11, LX/025;

    invoke-direct {v11, v4}, LX/025;-><init>(LX/023;)V

    iget-object v14, v4, LX/023;->A0U:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v9, v4, LX/023;->A0R:LX/Glk;

    iget-object v10, v4, LX/023;->A0S:LX/NoG;

    new-instance v6, LX/024;

    invoke-direct/range {v6 .. v14}, LX/024;-><init>(Landroid/os/Handler;Landroid/os/Looper;LX/Glk;LX/NoG;LX/Jaw;LX/7yb;LX/9gh;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V

    iput-object v6, v4, LX/023;->A09:LX/024;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    instance-of v0, v5, LX/025;

    if-nez v0, :cond_1

    instance-of v0, v5, LX/027;

    if-nez v0, :cond_1

    iget-object v0, v4, LX/023;->A09:LX/024;

    iget-object v0, v0, LX/024;->A0I:LX/0Q8;

    iget-object v0, v0, LX/0Q8;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/Fkl;->A04:LX/7dN;

    invoke-virtual {v4, v0}, LX/023;->A0J(LX/7dN;)V

    if-eqz v1, :cond_3

    iget-boolean v0, p0, LX/Fkl;->A05:Z

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-virtual {v4, v1, v0}, LX/023;->A0G(Landroid/view/ViewGroup;Ljava/lang/Integer;)V

    :cond_3
    iget v1, p0, LX/Fkl;->A00:I

    const/4 v0, -0x1

    if-le v1, v0, :cond_4

    invoke-virtual {v4, v1}, LX/023;->A0E(I)V

    :cond_4
    if-eqz v3, :cond_5

    iget-object v0, v4, LX/023;->A09:LX/024;

    invoke-virtual {v0, v3}, LX/024;->A0O(Z)V

    :cond_5
    invoke-virtual {v4}, LX/023;->A0C()V

    new-instance v1, LX/Eep;

    invoke-direct {v1, v2}, LX/Eep;-><init>(LX/024;)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v8}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_6
    const/4 v0, 0x0

    goto :goto_1
.end method
