.class public abstract LX/205;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;
.implements LX/Lfa;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:LX/Xrn;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/Xrn;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/205;->A01:LX/Xrn;

    iput-object p1, p0, LX/205;->A00:Ljava/lang/String;

    return-void
.end method

.method public static A0G(LX/EwW;)LX/B2t;
    .locals 0

    iget-object p0, p0, LX/EwW;->A0p:LX/NsU;

    invoke-interface {p0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/B2t;

    return-object p0
.end method

.method public static A0H(Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;)LX/B2t;
    .locals 0

    iget-object p0, p0, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0b:LX/NsU;

    invoke-interface {p0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/B2t;

    return-object p0
.end method

.method public static A0I(LX/EwW;Ljava/lang/Object;LX/AWJ;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;
    .locals 1

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v0, LX/FcC;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p2, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v0, p0, LX/EwW;->A0E:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    return-object v0
.end method

.method public static A0J(Ljava/lang/Object;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;
    .locals 0

    check-cast p0, LX/EwW;

    iget-object p0, p0, LX/EwW;->A0E:LX/B69;

    invoke-interface {p0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    return-object p0
.end method

.method public static A0K(LX/Cf3;)V
    .locals 0

    invoke-static {p0}, LX/Cf3;->A00(LX/Cf3;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object p0

    iget-object p0, p0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A00:Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;

    iget-object p0, p0, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A00:LX/Mt5;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/Mt5;->cancel()V

    :cond_0
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, LX/205;->A01:LX/Xrn;

    invoke-static {v0}, LX/1rc;->A06(LX/Xrn;)V

    return-void
.end method

.method public onUserSessionWillEnd(Z)V
    .locals 0

    invoke-virtual {p0}, LX/205;->close()V

    return-void
.end method
