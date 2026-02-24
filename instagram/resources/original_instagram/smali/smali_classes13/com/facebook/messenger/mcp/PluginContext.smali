.class public final Lcom/facebook/messenger/mcp/PluginContext;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/facebook/msys/mca/Mailbox;


# direct methods
.method public constructor <init>(Lcom/facebook/msys/mca/Mailbox;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/messenger/mcp/PluginContext;->A00:Lcom/facebook/msys/mca/Mailbox;

    return-void
.end method


# virtual methods
.method public final getMailbox()Lcom/facebook/msys/mca/Mailbox;
    .locals 1

    iget-object v0, p0, Lcom/facebook/messenger/mcp/PluginContext;->A00:Lcom/facebook/msys/mca/Mailbox;

    return-object v0
.end method
