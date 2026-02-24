.class public final LX/Twz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OaT;


# instance fields
.field public final synthetic A00:LX/Sg4;

.field public final synthetic A01:LX/H8Y;


# direct methods
.method public constructor <init>(LX/Sg4;LX/H8Y;)V
    .locals 0

    iput-object p1, p0, LX/Twz;->A00:LX/Sg4;

    iput-object p2, p0, LX/Twz;->A01:LX/H8Y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F2A(LX/Olw;LX/HJo;Ljava/util/Map;)V
    .locals 7

    invoke-static {p1, p3}, LX/021;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {p1}, LX/Olw;->CbV()LX/HJz;

    move-result-object v1

    sget-object v0, LX/HJz;->A0H:LX/HJz;

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/Twz;->A00:LX/Sg4;

    invoke-virtual {v0}, LX/Sg4;->A00()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v5, p0, LX/Twz;->A01:LX/H8Y;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p3, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/emu;

    if-eqz v2, :cond_0

    iget-object v1, v5, LX/H8Y;->A0B:Ljava/util/HashMap;

    invoke-interface {v2}, LX/emu;->CQy()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v5, LX/H8Y;->A0A:Ljava/util/HashMap;

    invoke-interface {v2}, LX/emu;->CR2()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/Twz;->A01:LX/H8Y;

    iput-boolean v6, v1, LX/H8Y;->A0D:Z

    iget-object v0, p0, LX/Twz;->A00:LX/Sg4;

    iget-object v0, v0, LX/Sg4;->A00:LX/0hv;

    invoke-virtual {v0, v1}, LX/0ht;->A09(Ljava/lang/Object;)V

    return-void
.end method
