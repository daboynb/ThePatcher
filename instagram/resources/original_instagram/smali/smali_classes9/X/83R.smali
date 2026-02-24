.class public final LX/83R;
.super LX/32P;
.source ""

# interfaces
.implements LX/Rza;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/32P;-><init>(Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public final BMN()Ljava/lang/String;
    .locals 1

    const-string v0, "content"

    invoke-virtual {p0, v0}, LX/32P;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final D56()LX/JGf;
    .locals 2

    sget-object v1, LX/JGf;->A05:LX/JGf;

    const-string v0, "type"

    invoke-virtual {p0, v0, v1}, LX/32P;->A0A(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/JGf;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    const-string v0, "title"

    invoke-virtual {p0, v0}, LX/32P;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    const-string v0, "url"

    invoke-virtual {p0, v0}, LX/32P;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
