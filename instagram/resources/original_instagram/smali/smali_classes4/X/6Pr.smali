.class public final LX/6Pr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:Z

.field public final A02:LX/B69;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/B69;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6Pr;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/6Pr;->A02:LX/B69;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, LX/6Pr;->A01:Z

    return-void
.end method

.method public static final A00(LX/6xS;LX/6Pr;)V
    .locals 3

    invoke-virtual {p0}, LX/6xS;->Cia()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v1

    sget-object v0, LX/Ddz;->$redex_init_class:LX/Ddz;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_1

    if-eqz v1, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    sget-object p0, LX/267;->A00:LX/267;

    :goto_0
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, LX/6Pr;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0uE;

    iget-object v2, v0, LX/0uE;->A06:LX/Sdj;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-interface {v2, v1, p0, v0}, LX/Rvo;->Auu(Ljava/util/Map;Ljava/util/Set;Z)Z

    :cond_0
    return-void

    :cond_1
    sget-object v0, Lcom/instagram/quickpromotion/intf/Trigger;->A2s:Lcom/instagram/quickpromotion/intf/Trigger;

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/instagram/quickpromotion/intf/Trigger;->A2N:Lcom/instagram/quickpromotion/intf/Trigger;

    :goto_1
    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object p0

    goto :goto_0
.end method
