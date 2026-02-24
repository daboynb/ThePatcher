.class public final LX/8pJ;
.super LX/C1q;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 0

    invoke-direct {p0, p1}, LX/C1q;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object p1, p0, LX/8pJ;->A00:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public final A01()LX/3Xz;
    .locals 1

    sget-object v0, LX/3Xz;->A0I:LX/3Xz;

    return-object v0
.end method

.method public final A03()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/00A;->A0u:Ljava/lang/Integer;

    return-object v0
.end method

.method public final A04(LX/4vm;LX/4vm;)Z
    .locals 4

    const/4 v3, 0x1

    invoke-virtual {p1}, LX/4vm;->A0c()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, LX/4vm;->A0w()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "open_carousel_prompt"

    invoke-static {v1, v0, v2}, LX/3MB;->A1B(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/8pJ;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2Gt;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    if-ne v0, v3, :cond_0

    return v3

    :cond_0
    return v2
.end method
