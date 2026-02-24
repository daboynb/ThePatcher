.class public final LX/CI5;
.super LX/32P;
.source ""

# interfaces
.implements LX/Rxl;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/32P;-><init>(Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public final AzH()Lcom/google/common/collect/ImmutableList;
    .locals 2

    const-string v1, "ad_format_preferences"

    const-class v0, LX/CHb;

    invoke-virtual {p0, v1, v0}, LX/32P;->A07(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method
