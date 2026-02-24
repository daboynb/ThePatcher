.class public final LX/CT3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jti;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/CT3;->$t:I

    iput-object p1, p0, LX/CT3;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DAi()LX/2hI;
    .locals 2

    iget v1, p0, LX/CT3;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    iget-object v1, p0, LX/CT3;->A00:Ljava/lang/Object;

    check-cast v1, LX/4vm;

    :cond_0
    :goto_0
    invoke-static {v1}, LX/5ol;->A13(LX/4vm;)LX/2hI;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, LX/CT3;->A00:Ljava/lang/Object;

    check-cast v0, LX/4rY;

    iget-object v1, v0, LX/4rY;->A07:LX/4vm;

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/CT3;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/model/reels/ReelItem;

    iget-object v1, v0, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/instagram/model/reels/ReelItem;->A0F()LX/4vm;

    move-result-object v1

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/CT3;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/model/reels/ReelItem;

    iget-object v1, v0, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-nez v1, :cond_0

    invoke-static {}, LX/177;->A0n()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final Dm3()Z
    .locals 2

    iget v1, p0, LX/CT3;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    iget-object v1, p0, LX/CT3;->A00:Ljava/lang/Object;

    check-cast v1, LX/4vm;

    :cond_0
    :goto_0
    invoke-virtual {v1}, LX/4vm;->A14()Z

    move-result v0

    return v0

    :cond_1
    iget-object v0, p0, LX/CT3;->A00:Ljava/lang/Object;

    check-cast v0, LX/4rY;

    iget-object v1, v0, LX/4rY;->A07:LX/4vm;

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/CT3;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/model/reels/ReelItem;

    iget-object v1, v0, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/instagram/model/reels/ReelItem;->A0F()LX/4vm;

    move-result-object v1

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/CT3;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/model/reels/ReelItem;

    iget-object v1, v0, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-nez v1, :cond_0

    invoke-static {}, LX/177;->A0n()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
