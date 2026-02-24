.class public LX/8he;
.super LX/aBJ;
.source ""


# instance fields
.field public final A00:Landroid/util/LruCache;


# direct methods
.method public constructor <init>(LX/8hc;I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/8hf;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2}, LX/8hf;-><init>(LX/8he;LX/8hc;I)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/8he;->A00:Landroid/util/LruCache;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method


# virtual methods
.method public A00(LX/8py;Z)V
    .locals 0

    .line 0
    invoke-virtual {p1, p2}, LX/8py;->Fc9(Z)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/8he;->A00:Landroid/util/LruCache;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    const-string v0, "Invalid HeroPlayerPoolLruCache"

    .line 16
    .line 17
    return-object v0
.end method
