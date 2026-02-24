.class public final LX/9nA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/9nA;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9nA;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 7

    iget v0, p0, LX/9nA;->$t:I

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v5, 0x1

    if-ne v0, v5, :cond_3

    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.direct.presence.DirectThreadActivityController.ActivityInvalidationData"

    invoke-static {v3, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/7N7;

    iget-object v2, p0, LX/9nA;->A00:Ljava/lang/Object;

    check-cast v2, LX/5kC;

    iget-object v1, v3, LX/7N7;->A00:LX/3Sh;

    iget-object v0, v3, LX/7N7;->A01:LX/3Sh;

    invoke-static {v2, v1, v0}, LX/5kC;->A00(LX/5kC;LX/3Sh;LX/3Sh;)V

    return v5

    :cond_0
    iget-object v5, p0, LX/9nA;->A00:Ljava/lang/Object;

    check-cast v5, LX/5lW;

    iget-object v0, v5, LX/5lW;->A05:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8wV;

    iget-object v2, v5, LX/5lW;->A04:LX/Bul;

    iget-boolean v0, v3, LX/8wV;->A02:Z

    if-nez v0, :cond_2

    iget-boolean v0, v3, LX/8wV;->A01:Z

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/8wV;->A00:LX/8vX;

    invoke-virtual {v0}, LX/8vX;->A00()LX/8vl;

    move-result-object v1

    new-instance v0, LX/8vX;

    invoke-direct {v0}, LX/8vX;-><init>()V

    iput-object v0, v3, LX/8wV;->A00:LX/8vX;

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/8wV;->A01:Z

    iget-object v0, v3, LX/8wV;->A03:Ljava/lang/Object;

    invoke-interface {v2, v1, v0}, LX/Bul;->DQT(LX/8vl;Ljava/lang/Object;)V

    :cond_2
    iget-object v0, v5, LX/5lW;->A03:LX/Egl;

    check-cast v0, LX/5lY;

    iget-object v0, v0, LX/5lY;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_3
    return v4
.end method
