.class public final LX/Yop;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/XeH;

.field public final A01:Ljava/util/Deque;

.field public final A02:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/Yop;->A01:Ljava/util/Deque;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/Yop;->A02:Ljava/util/Map;

    return-void
.end method

.method public static final A00(LX/Yop;)V
    .locals 12

    iget-object v1, p0, LX/Yop;->A00:LX/XeH;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/Yop;->A01:Ljava/util/Deque;

    invoke-static {v0}, LX/177;->A0I(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    const/4 v3, 0x0

    iget-object v1, v1, LX/XeH;->A00:LX/YJk;

    iget-boolean v0, v1, LX/YJk;->A0B:Z

    if-eqz v0, :cond_0

    iget-object v8, v1, LX/YJk;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v7, v1, LX/YJk;->A02:LX/9Tv;

    iget-object v4, v1, LX/YJk;->A06:LX/Yop;

    iget-object v0, v4, LX/Yop;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/177;->A0I(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v10

    iget-object v0, v4, LX/Yop;->A01:Ljava/util/Deque;

    invoke-static {v0}, LX/177;->A0I(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/XDg;->A00(Ljava/util/List;)Ljava/util/HashMap;

    move-result-object v11

    iget-object v9, v1, LX/YJk;->A08:Ljava/lang/String;

    sget-object v5, LX/VQy;->A02:LX/VQy;

    sget-object v6, LX/VPC;->A05:LX/VPC;

    invoke-static {v3, v8, v7}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    invoke-static {v9}, LX/D1F;->A0s(Ljava/lang/Object;)V

    sget-object v4, LX/Yvj;->A00:LX/Yvj;

    invoke-virtual/range {v4 .. v12}, LX/Yvj;->A01(LX/VQy;LX/VPC;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;I)V

    :cond_0
    iput-boolean v3, v1, LX/YJk;->A0B:Z

    iget-object v0, v1, LX/YJk;->A07:LX/YFd;

    invoke-static {v1, v2}, LX/YJk;->A00(LX/YJk;Ljava/util/List;)LX/5Tf;

    move-result-object v3

    iget-object v2, v0, LX/YFd;->A00:LX/RYc;

    sget-object v1, LX/a1q;->A04:LX/YDz;

    invoke-virtual {v2}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/YDz;->A00(Lcom/instagram/common/session/UserSession;)LX/Yop;

    move-result-object v0

    iput-object v0, v2, LX/RYc;->A05:LX/Yop;

    iget-object v0, v2, LX/RYc;->A02:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    invoke-static {v0}, LX/140;->A10(Landroid/view/View;)V

    iget-object v0, v2, LX/RYc;->A01:LX/6tX;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, LX/6tX;->A0b(LX/5Tf;)V

    :cond_1
    return-void
.end method
