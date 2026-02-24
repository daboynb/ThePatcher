.class public final LX/FXg;
.super LX/32P;
.source ""

# interfaces
.implements LX/Ydr;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/32P;-><init>(Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public final BBl()Ljava/lang/String;
    .locals 1

    const-string v0, "bug_id"

    invoke-virtual {p0, v0}, LX/32P;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final BcI()Ljava/lang/String;
    .locals 1

    const-string v0, "error_message"

    invoke-virtual {p0, v0}, LX/32P;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Dgz()Z
    .locals 1

    const-string v0, "is_prohibited"

    invoke-virtual {p0, v0}, LX/32P;->A0D(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final Dhy()Z
    .locals 1

    const-string v0, "is_retryable"

    invoke-virtual {p0, v0}, LX/32P;->A0D(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
