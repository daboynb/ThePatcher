.class public final Lcom/facebook/traffic/nts/TasosInterface$Companion;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic $$INSTANCE:Lcom/facebook/traffic/nts/TasosInterface$Companion;

.field public static volatile _instance:Lcom/facebook/traffic/nts/TasosInterface;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/traffic/nts/TasosInterface$Companion;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/traffic/nts/TasosInterface$Companion;->$$INSTANCE:Lcom/facebook/traffic/nts/TasosInterface$Companion;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final getInstance()Lcom/facebook/traffic/nts/TasosInterface;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/traffic/nts/TasosInterface$Companion;->_instance:Lcom/facebook/traffic/nts/TasosInterface;

    .line 1
    .line 2
    return-object v0
.end method

.method public final setInstance(Lcom/facebook/traffic/nts/TasosInterface;)V
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/traffic/nts/TasosInterface$Companion;->_instance:Lcom/facebook/traffic/nts/TasosInterface;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    sput-object p1, Lcom/facebook/traffic/nts/TasosInterface$Companion;->_instance:Lcom/facebook/traffic/nts/TasosInterface;

    .line 7
    .line 8
    :cond_0
    return-void
.end method
