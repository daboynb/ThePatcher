.class public final LX/Kwn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:LX/6RS;


# direct methods
.method public constructor <init>(LX/6RS;III)V
    .locals 0

    iput-object p1, p0, LX/Kwn;->A03:LX/6RS;

    iput p2, p0, LX/Kwn;->A02:I

    iput p3, p0, LX/Kwn;->A00:I

    iput p4, p0, LX/Kwn;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/Kwn;->A03:LX/6RS;

    iget v2, p0, LX/Kwn;->A02:I

    iget v1, p0, LX/Kwn;->A00:I

    iget-boolean v0, v3, LX/6RS;->A0T:Z

    if-nez v0, :cond_1

    if-lez v2, :cond_1

    const/16 v0, 0x18

    if-eq v1, v0, :cond_0

    const/16 v0, 0x19

    if-ne v1, v0, :cond_1

    :cond_0
    iget-object v0, v3, LX/6RS;->A0J:Lcom/instagram/model/reels/ReelItem;

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/6RS;->A0t:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3FT;->A00(Lcom/instagram/common/session/UserSession;)LX/3FU;

    move-result-object v0

    invoke-virtual {v0}, LX/3FU;->A01()V

    :cond_1
    iget v0, p0, LX/Kwn;->A01:I

    invoke-virtual {v3, v2, v0, v1}, LX/6RS;->A0D(III)V

    return-void
.end method
