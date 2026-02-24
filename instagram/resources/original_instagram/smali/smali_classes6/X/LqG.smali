.class public final LX/LqG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Oga;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/LqG;->$t:I

    iput-object p2, p0, LX/LqG;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/LqG;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ETc(Ljava/lang/Exception;)V
    .locals 2

    iget v0, p0, LX/LqG;->$t:I

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/LqG;->A00:Ljava/lang/Object;

    check-cast v0, LX/GgY;

    invoke-virtual {v0, p1}, LX/GgY;->A02(Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/LqG;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0, p0}, Lcom/instagram/location/impl/LocationPluginImpl;->removeLocationUpdates(Lcom/instagram/common/session/UserSession;LX/Oga;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/LqG;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onLocationChanged(Landroid/location/Location;)V
    .locals 1

    iget v0, p0, LX/LqG;->$t:I

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/LqG;->A00:Ljava/lang/Object;

    check-cast v0, LX/GgY;

    invoke-virtual {v0, p1}, LX/GgY;->A01(Ljava/lang/Object;)V

    :goto_0
    iget-object v0, p0, LX/LqG;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0, p0}, Lcom/instagram/location/impl/LocationPluginImpl;->removeLocationUpdates(Lcom/instagram/common/session/UserSession;LX/Oga;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/LqG;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
