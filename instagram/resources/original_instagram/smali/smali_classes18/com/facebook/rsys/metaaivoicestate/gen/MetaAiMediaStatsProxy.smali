.class public abstract Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiMediaStatsProxy;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static CONVERTER:LX/OqA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x17

    invoke-static {v0}, LX/bMf;->A00(I)LX/bMf;

    move-result-object v0

    sput-object v0, Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiMediaStatsProxy;->CONVERTER:LX/OqA;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract onCreatorBotClientReadyMessage(Lcom/facebook/rsys/metaaivoicestate/gen/CreatorBotClientReadyMessage;)V
.end method

.method public abstract onGenAiMediaStats(Lcom/facebook/rsys/metaaivoicestate/gen/GenAiMediaStats;)V
.end method
