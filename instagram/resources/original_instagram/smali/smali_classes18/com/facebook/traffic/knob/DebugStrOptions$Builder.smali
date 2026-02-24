.class public final Lcom/facebook/traffic/knob/DebugStrOptions$Builder;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public allowListByFieldId:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/222;->A0y()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/traffic/knob/DebugStrOptions$Builder;->allowListByFieldId:Ljava/util/Set;

    return-void
.end method

.method public static synthetic access$000(Lcom/facebook/traffic/knob/DebugStrOptions$Builder;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lcom/facebook/traffic/knob/DebugStrOptions$Builder;->allowListByFieldId:Ljava/util/Set;

    return-object p0
.end method


# virtual methods
.method public allowListByFieldId(Ljava/util/Set;)Lcom/facebook/traffic/knob/DebugStrOptions$Builder;
    .locals 0

    iput-object p1, p0, Lcom/facebook/traffic/knob/DebugStrOptions$Builder;->allowListByFieldId:Ljava/util/Set;

    return-object p0
.end method

.method public build()Lcom/facebook/traffic/knob/DebugStrOptions;
    .locals 1

    new-instance v0, Lcom/facebook/traffic/knob/DebugStrOptions;

    invoke-direct {v0, p0}, Lcom/facebook/traffic/knob/DebugStrOptions;-><init>(Lcom/facebook/traffic/knob/DebugStrOptions$Builder;)V

    return-object v0
.end method
