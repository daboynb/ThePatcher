.class public final LX/JWn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/model/reels/ReelItem;

.field public final synthetic A01:LX/6RS;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/model/reels/ReelItem;LX/6RS;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/JWn;->A01:LX/6RS;

    iput-object p3, p0, LX/JWn;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/JWn;->A00:Lcom/instagram/model/reels/ReelItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v7, p0, LX/JWn;->A01:LX/6RS;

    iget-boolean v0, v7, LX/6RS;->A0a:Z

    if-nez v0, :cond_1

    iget-object v6, p0, LX/JWn;->A02:Ljava/lang/String;

    iget-object v5, p0, LX/JWn;->A00:Lcom/instagram/model/reels/ReelItem;

    iget-object v0, v5, Lcom/instagram/model/reels/ReelItem;->A0w:Ljava/lang/String;

    invoke-static {v6, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Lcom/instagram/model/reels/ReelItem;->A1E()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, v7, LX/6RS;->A0w:LX/Efm;

    invoke-virtual {v7}, LX/6RS;->BRY()I

    move-result v3

    invoke-virtual {v7}, LX/6RS;->A07()I

    move-result v2

    iget v1, v7, LX/6RS;->A0B:I

    iget v0, v7, LX/6RS;->A05:I

    invoke-virtual {v7, v3, v2, v1, v0}, LX/6RS;->A08(IIII)LX/068;

    move-result-object v0

    invoke-interface {v4, v0, v5}, LX/Efm;->Fhc(LX/068;Ljava/lang/Object;)V

    sget-object v0, LX/JkT;->A08:LX/JkT;

    invoke-static {v0, v7}, LX/6RS;->A01(LX/JkT;LX/6RS;)V

    :cond_0
    iput-object v6, v7, LX/6RS;->A0S:Ljava/lang/String;

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, v7, LX/6RS;->A0h:Z

    return-void
.end method
