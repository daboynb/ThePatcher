.class public final LX/2cs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/pando/livetree/LiveTreeResolverJNI;


# instance fields
.field public final synthetic A00:LX/2bn;


# direct methods
.method public constructor <init>(LX/2bn;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2cs;->A00:LX/2bn;

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
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/2cs;->A00:LX/2bn;

    .line 7
    .line 8
    iget-object v0, v0, LX/2bn;->A05:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/NJf;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0, p2, p1}, LX/NJf;->Awm(Ljava/lang/String;Ljava/lang/String;)LX/NJe;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, LX/NJe;->C3a()Lcom/instagram/pando/livetree/LiveTreeJNI;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    return-object v0
.end method
