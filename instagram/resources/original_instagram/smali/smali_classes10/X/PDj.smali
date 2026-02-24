.class public final LX/PDj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rab;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:LX/Oga;

.field public final synthetic A03:LX/Rek;

.field public final synthetic A04:LX/Qt6;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:LX/9a9;

.field public final synthetic A08:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/Oga;LX/Rek;LX/Qt6;Ljava/lang/String;Ljava/lang/String;LX/9a9;Z)V
    .locals 0

    iput-boolean p9, p0, LX/PDj;->A08:Z

    iput-object p4, p0, LX/PDj;->A03:LX/Rek;

    iput-object p2, p0, LX/PDj;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p6, p0, LX/PDj;->A05:Ljava/lang/String;

    iput-object p5, p0, LX/PDj;->A04:LX/Qt6;

    iput-object p1, p0, LX/PDj;->A00:Landroid/app/Activity;

    iput-object p7, p0, LX/PDj;->A06:Ljava/lang/String;

    iput-object p3, p0, LX/PDj;->A02:LX/Oga;

    iput-object p8, p0, LX/PDj;->A07:LX/9a9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EsL(Ljava/util/Map;)V
    .locals 11

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-boolean v10, p0, LX/PDj;->A08:Z

    const/4 v4, 0x1

    if-eqz v10, :cond_2

    const/4 v0, 0x5

    :goto_0
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9TJ;

    iget-object v0, p0, LX/PDj;->A03:LX/Rek;

    if-nez v1, :cond_0

    sget-object v1, LX/9TJ;->A03:LX/9TJ;

    :cond_0
    invoke-interface {v0, v1}, LX/Rek;->EsK(LX/9TJ;)V

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/9TJ;->A05:LX/9TJ;

    if-eq v1, v0, :cond_1

    const/4 v4, 0x0

    :cond_1
    sget-object v0, Lcom/instagram/location/impl/LocationPluginImpl;->INSTANCE:Lcom/instagram/location/impl/LocationPluginImpl;

    iget-object v6, p0, LX/PDj;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/PDj;->A05:Ljava/lang/String;

    iget-object v7, p0, LX/PDj;->A04:LX/Qt6;

    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v2, v0, p1}, Lcom/instagram/location/impl/LocationPluginImpl;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v5, p0, LX/PDj;->A00:Landroid/app/Activity;

    iget-object v9, p0, LX/PDj;->A06:Ljava/lang/String;

    if-eqz v4, :cond_3

    const/16 v0, 0x23

    invoke-static {v0}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v8

    invoke-static/range {v5 .. v10}, Lcom/instagram/location/impl/LocationPluginImpl;->A01(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/Qt6;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v1, p0, LX/PDj;->A02:LX/Oga;

    iget-object v0, p0, LX/PDj;->A07:LX/9a9;

    invoke-static {v6, v1, v2, v0, v3}, Lcom/instagram/location/impl/LocationPluginImpl;->A04(Lcom/instagram/common/session/UserSession;LX/Oga;Ljava/lang/String;LX/9a9;Z)V

    return-void

    :cond_2
    const/16 v0, 0x12

    goto :goto_0

    :cond_3
    const/16 v0, 0x22

    invoke-static {v0}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v8

    invoke-static/range {v5 .. v10}, Lcom/instagram/location/impl/LocationPluginImpl;->A01(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/Qt6;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
