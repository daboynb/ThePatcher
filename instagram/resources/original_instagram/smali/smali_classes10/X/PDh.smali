.class public final LX/PDh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rab;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:LX/Rek;

.field public final synthetic A02:LX/Qt6;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Rek;LX/Qt6;Ljava/lang/String;Z)V
    .locals 0

    iput-boolean p5, p0, LX/PDh;->A04:Z

    iput-object p2, p0, LX/PDh;->A01:LX/Rek;

    iput-object p1, p0, LX/PDh;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/PDh;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/PDh;->A02:LX/Qt6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EsL(Ljava/util/Map;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/PDh;->A04:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    :goto_0
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9TJ;

    iget-object v0, p0, LX/PDh;->A01:LX/Rek;

    if-nez v1, :cond_0

    sget-object v1, LX/9TJ;->A03:LX/9TJ;

    :cond_0
    invoke-interface {v0, v1}, LX/Rek;->EsK(LX/9TJ;)V

    sget-object v0, Lcom/instagram/location/impl/LocationPluginImpl;->INSTANCE:Lcom/instagram/location/impl/LocationPluginImpl;

    iget-object v2, p0, LX/PDh;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/PDh;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/PDh;->A02:LX/Qt6;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0, p1}, Lcom/instagram/location/impl/LocationPluginImpl;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_1
    const/16 v0, 0x12

    goto :goto_0
.end method
