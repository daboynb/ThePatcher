.class public final LX/Jh8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jnm;


# instance fields
.field public A00:I

.field public final A01:I

.field public final A02:LX/3aq;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/Jh8;->A01:I

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v2

    iput-object v2, p0, LX/Jh8;->A02:LX/3aq;

    const v1, 0x1e50013

    const/16 v0, 0x196

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, p1, v0}, LX/G25;->markerPoint(IILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final Arm()V
    .locals 0

    return-void
.end method

.method public final DdZ(LX/3kc;)Z
    .locals 4

    iget-object v3, p1, LX/3kc;->A08:Ljava/net/URI;

    invoke-virtual {v3}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string/jumbo v0, "users/"

    invoke-static {v1, v0}, LX/1ms;->A0h(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v0, "/usernameinfo"

    invoke-static {v1, v0}, LX/1ms;->A0h(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v0, "/info"

    invoke-static {v1, v0}, LX/1ms;->A0h(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public final EVa(LX/3kc;Ljava/io/IOException;)V
    .locals 0

    return-void
.end method

.method public final EXU(LX/3kc;J)V
    .locals 0

    return-void
.end method

.method public final Eb4(LX/3kc;JJ)V
    .locals 0

    return-void
.end method

.method public final Eg3(LX/3kc;JJ)V
    .locals 0

    return-void
.end method

.method public final Eov(LX/3kc;LX/3km;Ljava/nio/ByteBuffer;)V
    .locals 4

    iget v0, p0, LX/Jh8;->A00:I

    if-nez v0, :cond_0

    const/16 v0, 0x195

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v3

    :goto_0
    iget-object v2, p0, LX/Jh8;->A02:LX/3aq;

    const v1, 0x1e50013

    iget v0, p0, LX/Jh8;->A01:I

    invoke-virtual {v2, v1, v0, v3}, LX/G25;->markerPoint(IILjava/lang/String;)V

    iget v0, p0, LX/Jh8;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/Jh8;->A00:I

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "fetch_user_network_flush"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/Jh8;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "_end"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0
.end method

.method public final F14(LX/3kc;LX/3km;)V
    .locals 1

    sget-object v0, LX/2dx;->A01:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final F1u(LX/3kc;)V
    .locals 4

    const-string/jumbo v3, "fetch_user_network_start"

    iget-object v2, p0, LX/Jh8;->A02:LX/3aq;

    const v1, 0x1e50013

    iget v0, p0, LX/Jh8;->A01:I

    invoke-virtual {v2, v1, v0, v3}, LX/G25;->markerPoint(IILjava/lang/String;)V

    return-void
.end method

.method public final F2J(LX/7oj;LX/3kc;LX/3km;)V
    .locals 4

    const-string/jumbo v3, "fetch_user_network_response_start"

    iget-object v2, p0, LX/Jh8;->A02:LX/3aq;

    const v1, 0x1e50013

    iget v0, p0, LX/Jh8;->A01:I

    invoke-virtual {v2, v1, v0, v3}, LX/G25;->markerPoint(IILjava/lang/String;)V

    return-void
.end method

.method public final FDH(LX/3kc;)V
    .locals 0

    return-void
.end method

.method public final FM8(LX/3kc;JJ)V
    .locals 0

    return-void
.end method
