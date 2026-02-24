.class public final LX/5mA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/pando/livetree/LiveTreeResolverJNI;


# instance fields
.field public final synthetic A00:LX/5jc;


# direct methods
.method public constructor <init>(LX/5jc;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5mA;->A00:LX/5jc;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final resolveLiveTreeInstance(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/pando/livetree/LiveTreeJNI;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/5mA;->A00:LX/5jc;

    .line 9
    .line 10
    iget-object v0, v0, LX/5jc;->A05:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/NJf;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v0, p2, p1}, LX/NJf;->Awm(Ljava/lang/String;Ljava/lang/String;)LX/NJe;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, LX/NJe;->C3a()Lcom/instagram/pando/livetree/LiveTreeJNI;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    return-object v0
    .line 33
    .line 34
.end method
