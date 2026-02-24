.class public final LX/0JE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0JD;


# direct methods
.method public constructor <init>(LX/0JD;)V
    .locals 0

    iput-object p1, p0, LX/0JE;->A00:LX/0JD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v9, p0, LX/0JE;->A00:LX/0JD;

    iget-object v8, v9, LX/0JD;->A04:Ljava/util/WeakHashMap;

    invoke-virtual {v8}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v8}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Esl;

    invoke-static {v6}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v8, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1tc;

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/Reference;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    :goto_1
    invoke-virtual {v8, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1tc;

    if-eqz v0, :cond_2

    iget-object v3, v0, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    :goto_2
    invoke-interface {v6}, LX/JA7;->DB2()Landroid/view/View;

    move-result-object v2

    invoke-interface {v6}, LX/JA7;->DAH()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1, v3}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    invoke-static {v4, v9, v3}, LX/0JD;->A02(Landroid/view/View;LX/0JD;Ljava/lang/String;)V

    invoke-virtual {v8, v6, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v6, v9, v1}, LX/0JD;->A01(Landroid/view/View;LX/Esl;LX/0JD;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v3, v5

    goto :goto_2

    :cond_3
    move-object v4, v5

    goto :goto_1

    :cond_4
    iget-object v0, v9, LX/0JD;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4ix;

    const-wide/16 v0, 0x64

    invoke-virtual {v2, p0, v0, v1}, LX/4ix;->A05(Ljava/lang/Runnable;J)V

    :cond_5
    return-void
.end method
