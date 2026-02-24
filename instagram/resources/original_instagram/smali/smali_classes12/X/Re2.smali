.class public final LX/Re2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Qj5;

.field public A01:LX/YAC;

.field public A02:LX/P07;

.field public A03:Ljava/util/Set;

.field public A04:Ljava/util/Set;

.field public A05:Ljava/util/Set;


# direct methods
.method public static final A00(LX/Re2;)V
    .locals 1

    iget-object p0, p0, LX/Re2;->A03:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/Set;->clear()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static A01(LX/Re2;LX/YAC;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2, p3}, LX/Re2;->A02(LX/Xto;LX/YAC;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final A02(LX/Xto;LX/YAC;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 1

    invoke-static {p3, p4, p2}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/458;->A1T()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Re2;->A02:LX/P07;

    invoke-virtual {v0, p1, p2, p4}, LX/P07;->A00(LX/Xto;LX/YAC;Ljava/lang/Integer;)V

    return-void

    :cond_0
    const-string v0, "IABJSExecutor.oneshot() must be called on the main thread."

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
