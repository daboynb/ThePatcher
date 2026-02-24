.class public final LX/SJu;
.super LX/RFF;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/facebook/rsys/turnallocation/gen/TurnAllocationCallback;I)V
    .locals 0

    iput p2, p0, LX/SJu;->$t:I

    iput-object p1, p0, LX/SJu;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Exception;)V
    .locals 3

    iget v0, p0, LX/SJu;->$t:I

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string v2, "Relays allocation failed with unknown error."

    :cond_1
    :goto_0
    iget-object v1, p0, LX/SJu;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/rsys/turnallocation/gen/TurnAllocationCallback;

    const/4 v0, -0x1

    invoke-virtual {v1, v2, v0}, Lcom/facebook/rsys/turnallocation/gen/TurnAllocationCallback;->error(Ljava/lang/String;I)V

    return-void

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_3
    const-string v2, "Turn allocation failed with unknown error."

    goto :goto_0
.end method

.method public final bridge synthetic A01(Ljava/lang/Object;)V
    .locals 2

    invoke-static {p1}, LX/153;->A15(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/SJu;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/rsys/turnallocation/gen/TurnAllocationCallback;

    invoke-virtual {v0, v1}, Lcom/facebook/rsys/turnallocation/gen/TurnAllocationCallback;->success(Ljava/lang/String;)V

    return-void
.end method
