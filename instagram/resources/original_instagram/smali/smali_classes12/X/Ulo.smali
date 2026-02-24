.class public final LX/Ulo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Re2;


# direct methods
.method public constructor <init>(LX/Re2;)V
    .locals 0

    iput-object p1, p0, LX/Ulo;->A00:LX/Re2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/Ulo;->A00:LX/Re2;

    iget-object v0, v3, LX/Re2;->A05:Ljava/util/Set;

    invoke-static {v0}, LX/BQe;->A0h(Ljava/lang/Iterable;)Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    iget-object v1, v3, LX/Re2;->A02:LX/P07;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0}, LX/P07;->A00(LX/Xto;LX/YAC;Ljava/lang/Integer;)V

    goto :goto_0

    :cond_0
    iget-object v1, v3, LX/Re2;->A03:Ljava/util/Set;

    invoke-static {v1}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    iget-object v1, v3, LX/Re2;->A02:LX/P07;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0}, LX/P07;->A00(LX/Xto;LX/YAC;Ljava/lang/Integer;)V

    goto :goto_1

    :cond_1
    return-void
.end method
