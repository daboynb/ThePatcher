.class public interface abstract Lcom/facebook/traffic/nts/TasosInterface;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:Lcom/facebook/traffic/nts/TasosInterface$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/facebook/traffic/nts/TasosInterface$Companion;->$$INSTANCE:Lcom/facebook/traffic/nts/TasosInterface$Companion;

    sput-object v0, Lcom/facebook/traffic/nts/TasosInterface;->Companion:Lcom/facebook/traffic/nts/TasosInterface$Companion;

    return-void
.end method


# virtual methods
.method public abstract getBWEManager()Lcom/facebook/traffic/nts/tasos/bwemanager/BWEManagerV2;
.end method

.method public abstract getCongestionManager()Lcom/facebook/traffic/nts/tasos/congestionmanager/CongestionManager;
.end method
