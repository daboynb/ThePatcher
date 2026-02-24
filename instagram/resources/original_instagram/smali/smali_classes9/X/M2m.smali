.class public final LX/M2m;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/M2m;

.field public static final A01:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/M2m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/M2m;->A00:LX/M2m;

    const-string v1, "igcdn.com"

    const-string v0, "cdninstagram.com"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/M2m;->A01:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/3kc;)V
    .locals 6

    iget-object v0, p1, LX/3kc;->A08:Ljava/net/URI;

    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ak.instagram.com"

    const/4 v1, 0x0

    const/4 v4, 0x1

    invoke-virtual {v5, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v2, LX/IFf;->A02:LX/IFf;

    :goto_0
    sget-object v0, LX/IFf;->A02:LX/IFf;

    if-ne v2, v0, :cond_1

    const-string v0, "Pragma"

    const-string v1, "akamai-x-cache-on, akamai-x-cache-remote-on, akamai-x-get-client-ip"

    :goto_1
    invoke-virtual {p1, v0, v1}, LX/3kc;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Cdn"

    iget-object v0, p1, LX/3kc;->A0A:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    const-string v0, "X-FB-Debug"

    const-string v1, "True"

    invoke-virtual {p1, v0, v1}, LX/3kc;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "X-FB-Origin-Debug"

    goto :goto_1

    :cond_2
    sget-object v3, LX/M2m;->A01:[Ljava/lang/String;

    aget-object v1, v3, v1

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v2, 0x2e

    invoke-static {v1, v0, v2}, LX/215;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    aget-object v1, v3, v4

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/215;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_3
    sget-object v2, LX/IFf;->A03:LX/IFf;

    goto :goto_0
.end method
