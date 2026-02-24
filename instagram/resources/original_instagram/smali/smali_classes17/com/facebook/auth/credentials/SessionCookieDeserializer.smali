.class public Lcom/facebook/auth/credentials/SessionCookieDeserializer;
.super Lcom/facebook/common/json/FbJsonDeserializer;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/facebook/auth/credentials/SessionCookie;

    iput-object v0, p0, Lcom/facebook/common/json/FbJsonDeserializer;->A00:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final A0M(LX/F48;LX/I7b;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, LX/XGS;->parseFromJson(LX/F48;)Lcom/facebook/auth/credentials/SessionCookie;

    move-result-object v0

    return-object v0
.end method
