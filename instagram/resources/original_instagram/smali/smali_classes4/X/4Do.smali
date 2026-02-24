.class public final LX/4Do;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0hk;


# instance fields
.field public A00:LX/4Dn;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/util/Set;

.field public A03:Z


# virtual methods
.method public final ET6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;)V
    .locals 5

    iget-object v0, p0, LX/4Do;->A02:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v4

    iget-boolean v0, p0, LX/4Do;->A03:Z

    const-string v3, ""

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/4Do;->A00:LX/4Dn;

    const-string v0, "next_module"

    invoke-virtual {v1, v0, p2}, LX/4Dn;->A02(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/4Dn;->A01()V

    :cond_0
    iput-boolean v2, p0, LX/4Do;->A03:Z

    iget-object v2, p0, LX/4Do;->A00:LX/4Dn;

    invoke-virtual {v2, p2, p3, v4}, LX/4Dn;->A03(Ljava/lang/String;Ljava/lang/ref/WeakReference;Z)V

    iget-object v1, p0, LX/4Do;->A01:Ljava/lang/String;

    if-nez v1, :cond_1

    move-object v1, v3

    :cond_1
    const-string v0, "previous_module"

    invoke-virtual {v2, v0, v1}, LX/4Dn;->A02(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "current_module"

    invoke-virtual {v2, v0, p1}, LX/4Dn;->A02(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, LX/4Do;->A01:Ljava/lang/String;

    return-void
.end method
