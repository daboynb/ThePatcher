.class public final LX/aMI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/dmZ;


# instance fields
.field public final synthetic A00:LX/Xxq;

.field public final synthetic A01:LX/YLK;


# direct methods
.method public constructor <init>(LX/Xxq;LX/YLK;)V
    .locals 0

    iput-object p1, p0, LX/aMI;->A00:LX/Xxq;

    iput-object p2, p0, LX/aMI;->A01:LX/YLK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final E8c(LX/C5G;FZ)V
    .locals 4

    iget-object v2, p1, LX/C5G;->A0A:Ljava/util/ArrayList;

    invoke-virtual {v2, p0}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, LX/aMI;->A00:LX/Xxq;

    iget-object v0, p0, LX/aMI;->A01:LX/YLK;

    iget-object v3, v0, LX/YLK;->A04:LX/7Xa;

    iget-boolean v2, v0, LX/YLK;->A05:Z

    iget-object v1, v1, LX/Xxq;->A00:LX/H87;

    iget-object v0, v1, LX/H87;->A00:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_2

    invoke-virtual {v1, v3}, LX/7Wx;->A0Q(LX/7Xa;)V

    :goto_0
    invoke-virtual {v1}, LX/9v7;->A0G()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, LX/9v7;->A0A()V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v1, v3}, LX/7Wx;->A0S(LX/7Xa;)V

    goto :goto_0
.end method
