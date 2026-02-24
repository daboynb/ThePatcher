.class public Lcom/facebook/auth/credentials/SessionCookieSerializer;
.super Lcom/fasterxml/jackson/databind/JsonSerializer;
.source ""


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v1, Lcom/facebook/auth/credentials/SessionCookie;

    new-instance v0, Lcom/facebook/auth/credentials/SessionCookieSerializer;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, v1}, LX/38h;->A00(Lcom/fasterxml/jackson/databind/JsonSerializer;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A08(LX/F5B;LX/I77;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    check-cast p3, Lcom/facebook/auth/credentials/SessionCookie;

    invoke-virtual {p1}, LX/F5B;->A0M()V

    iget-object v1, p3, Lcom/facebook/auth/credentials/SessionCookie;->A02:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "name"

    invoke-virtual {p1, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p3, Lcom/facebook/auth/credentials/SessionCookie;->A05:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "value"

    invoke-virtual {p1, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p3, Lcom/facebook/auth/credentials/SessionCookie;->A01:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "expires"

    invoke-virtual {p1, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v1, p3, Lcom/facebook/auth/credentials/SessionCookie;->A00:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v0, "domain"

    invoke-virtual {p1, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string v1, "secure"

    iget-boolean v0, p3, Lcom/facebook/auth/credentials/SessionCookie;->A07:Z

    invoke-virtual {p1, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    iget-object v1, p3, Lcom/facebook/auth/credentials/SessionCookie;->A03:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v0, "path"

    invoke-virtual {p1, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const-string v1, "HttpOnly"

    iget-boolean v0, p3, Lcom/facebook/auth/credentials/SessionCookie;->A06:Z

    invoke-virtual {p1, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    iget-object v1, p3, Lcom/facebook/auth/credentials/SessionCookie;->A04:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v0, "SameSite"

    invoke-virtual {p1, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p1}, LX/F5B;->A0J()V

    return-void
.end method
