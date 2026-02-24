.class public final LX/Ruy;
.super LX/207;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Lcom/instagram/friendmap/data/repository/FriendMapRepository;

.field public A02:LX/Yxt;

.field public A03:Ljava/lang/Runnable;


# virtual methods
.method public final A0G(LX/VSL;LX/VDL;Ljava/lang/Integer;LX/YA3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Z)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, LX/Ruy;->A03:Ljava/lang/Runnable;

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Ruy;->A02:LX/Yxt;

    invoke-virtual {v0, p2}, LX/Yxt;->A01(LX/VDL;)LX/Q0X;

    move-result-object v1

    iget-boolean v0, v1, LX/Q0X;->A01:Z

    if-eqz v0, :cond_1

    invoke-static {p3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p5}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const/16 v0, 0xc

    invoke-static {p5, p3, p0, v0}, LX/CUD;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/CUD;

    move-result-object v0

    invoke-virtual {p0, v0, p9}, LX/Ruy;->A0I(Lkotlin/jvm/functions/Function1;Z)V

    :cond_0
    :goto_0
    sget-object v0, LX/VDL;->A03:LX/VDL;

    if-ne p2, v0, :cond_3

    iget-boolean v0, v1, LX/Q0X;->A00:Z

    if-eqz v0, :cond_3

    invoke-static {}, LX/021;->A0i()Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p8, v0, p4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2a9;->A02:LX/2a9;

    if-ne v1, v0, :cond_3

    return-object v1

    :cond_1
    iget-boolean v0, v1, LX/Q0X;->A02:Z

    if-eqz v0, :cond_2

    invoke-interface {p7, p2, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    sget-object v0, LX/VDL;->A03:LX/VDL;

    if-ne p2, v0, :cond_0

    invoke-interface {p6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_3
    sget-object v1, LX/11C;->A00:LX/11C;

    return-object v1
.end method

.method public final A0H(Ljava/lang/Integer;DDZ)V
    .locals 9

    move-object v3, p1

    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/Ruy;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81113b00006419L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, LX/Ruy;->A01:Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    move-wide v4, p2

    move-wide v6, p4

    move v8, p6

    invoke-virtual/range {v2 .. v8}, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0N(Ljava/lang/Integer;DDZ)V

    return-void
.end method

.method public final A0I(Lkotlin/jvm/functions/Function1;Z)V
    .locals 4

    iget-object v3, p0, LX/Ruy;->A00:Lcom/instagram/common/session/UserSession;

    const-string v0, "PermissionManagementUseCase"

    sget-object v2, LX/9a9;->A1V:LX/9a9;

    invoke-static {v3, v0, v2}, Lcom/instagram/location/impl/LocationPluginImpl;->getLastLocation(Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/9a9;)Landroid/location/Location;

    move-result-object v1

    if-nez p2, :cond_0

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/9aH;->A00(Landroid/location/Location;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v1, 0x1

    new-instance v0, LX/Uf4;

    invoke-direct {v0, p1, v1}, LX/Uf4;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0, v2, v1}, Lcom/instagram/location/impl/LocationPluginImpl;->requestLocationUpdates(Lcom/instagram/common/session/UserSession;LX/Oga;LX/9a9;Z)V

    return-void
.end method
