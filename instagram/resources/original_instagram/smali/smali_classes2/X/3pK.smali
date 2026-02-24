.class public final LX/3pK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3pE;

.field public final A01:Ljava/util/WeakHashMap;


# direct methods
.method public constructor <init>(LX/3pE;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3pK;->A00:LX/3pE;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, LX/3pK;->A01:Ljava/util/WeakHashMap;

    return-void
.end method


# virtual methods
.method public final A00(LX/JwQ;LX/abi;)V
    .locals 3

    iget-object v1, p2, LX/abi;->A00:LX/3oB;

    iget-boolean v0, v1, LX/3oB;->A09:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/3oB;->A0A:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v2, p0, LX/3pK;->A00:LX/3pE;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p1, p2, v0}, LX/3pE;->A06(LX/8IZ;LX/JwQ;LX/EaP;Z)V

    :cond_1
    iget-object v1, p0, LX/3pK;->A01:Ljava/util/WeakHashMap;

    invoke-virtual {p2}, LX/abi;->CF8()LX/2ja;

    move-result-object v0

    invoke-virtual {v1, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
