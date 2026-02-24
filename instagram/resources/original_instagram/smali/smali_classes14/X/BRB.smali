.class public abstract LX/BRB;
.super LX/BRC;
.source ""


# instance fields
.field public final A00:LX/VpE;


# direct methods
.method public constructor <init>(LX/0iX;LX/VpE;ZZ)V
    .locals 4

    invoke-direct {p0, p1, p3, p4}, LX/BRC;-><init>(LX/0iX;ZZ)V

    iput-object p2, p0, LX/BRB;->A00:LX/VpE;

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x5513538

    const-string v0, "PrefetchingSingleDataSourceAdapter.init"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_0
    if-eqz p3, :cond_6

    :try_start_0
    invoke-interface {p2, p0}, LX/VpE;->FxX(LX/W0z;)Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PrefetchingSingleDataSourceAdapter.init:"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const v0, -0x5b77399b

    invoke-static {v1, v0}, LX/3mk;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_2
    :try_start_1
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    add-int/lit8 v0, v2, 0x1

    invoke-static {p1, v1, v2}, LX/0iX;->A00(LX/0iX;Ljava/lang/Object;I)V

    move v2, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    :try_start_2
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x3743bfda

    invoke-static {v0}, LX/3mk;->A00(I)V

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x6e2156a0

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_4
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x7b75c6ed

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_5
    throw v1

    :cond_6
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x638d0171    # -8.0400093E-22f

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_7
    return-void
.end method

.method public static A04(LX/PZ7;)V
    .locals 0

    invoke-virtual {p0}, LX/PZ7;->A0L()LX/99x;

    move-result-object p0

    invoke-static {p0}, LX/99x;->A00(LX/99x;)V

    return-void
.end method
