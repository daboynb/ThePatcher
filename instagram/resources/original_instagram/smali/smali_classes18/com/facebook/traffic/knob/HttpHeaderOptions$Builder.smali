.class public final Lcom/facebook/traffic/knob/HttpHeaderOptions$Builder;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public allowListByFieldId:Ljava/util/Set;

.field public includeAlternateEstimators:Z

.field public prependStr:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/222;->A0y()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/traffic/knob/HttpHeaderOptions$Builder;->allowListByFieldId:Ljava/util/Set;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/traffic/knob/HttpHeaderOptions$Builder;->includeAlternateEstimators:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/facebook/traffic/knob/HttpHeaderOptions$Builder;->prependStr:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$000(Lcom/facebook/traffic/knob/HttpHeaderOptions$Builder;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lcom/facebook/traffic/knob/HttpHeaderOptions$Builder;->allowListByFieldId:Ljava/util/Set;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/facebook/traffic/knob/HttpHeaderOptions$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/facebook/traffic/knob/HttpHeaderOptions$Builder;->includeAlternateEstimators:Z

    return p0
.end method

.method public static synthetic access$200(Lcom/facebook/traffic/knob/HttpHeaderOptions$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/facebook/traffic/knob/HttpHeaderOptions$Builder;->prependStr:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public allowListByFieldId(Ljava/util/Set;)Lcom/facebook/traffic/knob/HttpHeaderOptions$Builder;
    .locals 0

    iput-object p1, p0, Lcom/facebook/traffic/knob/HttpHeaderOptions$Builder;->allowListByFieldId:Ljava/util/Set;

    return-object p0
.end method

.method public build()Lcom/facebook/traffic/knob/HttpHeaderOptions;
    .locals 1

    new-instance v0, Lcom/facebook/traffic/knob/HttpHeaderOptions;

    invoke-direct {v0, p0}, Lcom/facebook/traffic/knob/HttpHeaderOptions;-><init>(Lcom/facebook/traffic/knob/HttpHeaderOptions$Builder;)V

    return-object v0
.end method

.method public includeAlternateEstimators(Z)Lcom/facebook/traffic/knob/HttpHeaderOptions$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/traffic/knob/HttpHeaderOptions$Builder;->includeAlternateEstimators:Z

    return-object p0
.end method

.method public prependStr(Ljava/lang/String;)Lcom/facebook/traffic/knob/HttpHeaderOptions$Builder;
    .locals 0

    iput-object p1, p0, Lcom/facebook/traffic/knob/HttpHeaderOptions$Builder;->prependStr:Ljava/lang/String;

    return-object p0
.end method
