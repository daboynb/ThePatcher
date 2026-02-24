.class public final LX/TAx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mpf;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/HLi;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/HLi;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p5, p1, p3}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p4}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/TAx;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/TAx;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/TAx;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p6, p0, LX/TAx;->A05:Ljava/lang/String;

    iput-object p4, p0, LX/TAx;->A03:Ljava/lang/Integer;

    iput-object p2, p0, LX/TAx;->A01:LX/HLi;

    return-void
.end method


# virtual methods
.method public final GLi()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/222;->A12()Lorg/json/JSONObject;

    move-result-object v2

    iget-object v0, p0, LX/TAx;->A03:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const-string v0, "CAPTIONS_EDITS"

    :goto_0
    invoke-static {v0}, LX/215;->A0u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "client_id"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "upload_id"

    iget-object v0, p0, LX/TAx;->A05:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "CAPTIONS_IG"

    goto :goto_0
.end method
