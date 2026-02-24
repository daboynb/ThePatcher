.class public final LX/fav;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/fav;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 3

    iget v1, p0, LX/fav;->$t:I

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v0, v2, :cond_0

    sget-object v0, LX/djV;->A00:LX/ohy;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/ohy;->onInactivityTimeout()V

    :cond_0
    return v2

    :cond_1
    if-ne v0, v2, :cond_2

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, LX/SxG;

    iget-object v0, v1, LX/SxG;->A00:LX/geo;

    invoke-virtual {v0, v1}, LX/geo;->A01(LX/oyz;)V

    return v2

    :cond_2
    const/4 v2, 0x0

    return v2
.end method
