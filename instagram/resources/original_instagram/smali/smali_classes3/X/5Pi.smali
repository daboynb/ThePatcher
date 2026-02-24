.class public final LX/5Pi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EAG;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5Pi;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/5Pi;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final EGM()V
    .locals 0

    return-void
.end method

.method public final bridge synthetic ELM(Ljava/lang/Object;I)V
    .locals 3

    check-cast p1, LX/KPM;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, p1, LX/KPM;->A07:LX/7bB;

    iget-object v0, v2, LX/7bB;->A0J:LX/7b9;

    invoke-static {v0}, LX/5Td;->A00(LX/7b9;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/7bB;->A07()LX/2xR;

    move-result-object v1

    iget-object v0, v1, LX/2xR;->A08:LX/8KY;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/2xR;->A07()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/7bB;->A07()LX/2xR;

    move-result-object v0

    iget-object v0, v0, LX/2xR;->A08:LX/8KY;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/8KY;->CmX()Lcom/instagram/model/showreel/IgShowreelComposition;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/5Pi;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/XKM;->A00(Lcom/instagram/common/session/UserSession;)LX/8V2;

    move-result-object v1

    iget-object v0, p0, LX/5Pi;->A01:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, LX/8V2;->A01(Lcom/instagram/model/showreel/IgShowreelComposition;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final ESc()V
    .locals 0

    return-void
.end method

.method public final FNU(Ljava/util/Collection;I)V
    .locals 0

    return-void
.end method
