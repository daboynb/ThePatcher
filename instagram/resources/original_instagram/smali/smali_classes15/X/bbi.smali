.class public final LX/bbi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/6xq;

.field public final synthetic A01:LX/Yoo;

.field public final synthetic A02:LX/Yop;


# direct methods
.method public constructor <init>(LX/6xq;LX/Yoo;LX/Yop;)V
    .locals 0

    iput-object p1, p0, LX/bbi;->A00:LX/6xq;

    iput-object p2, p0, LX/bbi;->A01:LX/Yoo;

    iput-object p3, p0, LX/bbi;->A02:LX/Yop;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LX/bbi;->A00:LX/6xq;

    iget-object v2, v0, LX/6xq;->A00:LX/2a5;

    iget-object v4, p0, LX/bbi;->A01:LX/Yoo;

    if-eqz v4, :cond_0

    invoke-static {v2}, LX/2ab;->A0f(LX/2a5;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v2}, LX/2ab;->A0a(LX/2a5;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, LX/011;->A0i()V

    iget-object v1, v4, LX/Yoo;->A01:Ljava/util/Map;

    invoke-static {v2}, LX/2ag;->A0F(LX/NqU;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/2ag;->A0F(LX/NqU;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v4, LX/Yoo;->A00:Ljava/util/Deque;

    invoke-interface {v0, v1}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    :goto_0
    invoke-static {v4}, LX/Yoo;->A00(LX/Yoo;)V

    :cond_0
    iget-object v3, p0, LX/bbi;->A02:LX/Yop;

    if-eqz v3, :cond_2

    invoke-static {v2}, LX/2ab;->A0f(LX/2a5;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v2}, LX/2ab;->A0a(LX/2a5;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-static {}, LX/011;->A0i()V

    iget-object v1, v3, LX/Yop;->A02:Ljava/util/Map;

    invoke-static {v2}, LX/2ag;->A0F(LX/NqU;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/2ag;->A0F(LX/NqU;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v3, LX/Yop;->A01:Ljava/util/Deque;

    invoke-interface {v0, v1}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    invoke-static {v3}, LX/Yop;->A00(LX/Yop;)V

    :cond_2
    return-void

    :cond_3
    iget-object v3, v4, LX/Yoo;->A01:Ljava/util/Map;

    invoke-virtual {v2}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, LX/UZl;

    invoke-direct {v1}, LX/Rqs;-><init>()V

    invoke-static {v2, v1}, LX/Yzy;->A01(LX/2a5;LX/RIW;)V

    iget-object v0, v4, LX/Yoo;->A00:Ljava/util/Deque;

    invoke-interface {v0, v1}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
