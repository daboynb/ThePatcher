.class public abstract LX/H48;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oeA;
.implements LX/oea;


# instance fields
.field public final A00:LX/oeA;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/oeA;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/H48;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/H48;->A00:LX/oeA;

    return-void
.end method


# virtual methods
.method public GLj()Lorg/json/JSONObject;
    .locals 3

    iget-object v0, p0, LX/H48;->A00:LX/oeA;

    check-cast v0, LX/oea;

    invoke-interface {v0}, LX/oea;->GLj()Lorg/json/JSONObject;

    move-result-object v2

    iget-object v1, p0, LX/H48;->A01:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "feature_name"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    return-object v2
.end method

.method public final getIdentifier()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/H48;->A00:LX/oeA;

    invoke-interface {v0}, LX/oeA;->getIdentifier()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
