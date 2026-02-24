.class public final LX/Zvt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Leu;
.implements LX/699;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Zvt;->$t:I

    iput-object p1, p0, LX/Zvt;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final GKX(LX/AJd;LX/N92;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 8

    iget v1, p0, LX/Zvt;->$t:I

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    invoke-static {p3, p1, p2}, LX/1J9;->A0t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v6, p4

    move v7, p5

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/Zvt;->A00:Ljava/lang/Object;

    check-cast v0, LX/G4D;

    invoke-static {p1, v0}, LX/G4D;->A01(LX/AJd;LX/G4D;)V

    return-void

    :cond_0
    iget-object v4, p0, LX/Zvt;->A00:Ljava/lang/Object;

    check-cast v4, LX/A54;

    invoke-static/range {v2 .. v7}, LX/A54;->A06(LX/AJd;LX/N92;LX/A54;Ljava/lang/String;Ljava/util/List;Z)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/Leu;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, LX/699;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/Zvt;->getFunctionDelegate()LX/oAH;

    move-result-object v0

    invoke-static {p1, v0}, LX/699;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public final getFunctionDelegate()LX/oAH;
    .locals 7

    iget v1, p0, LX/Zvt;->$t:I

    iget-object v2, p0, LX/Zvt;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const-class v3, LX/G4D;

    :goto_0
    const-string v5, "onCommentPostedSuccessfully(Ljava/lang/String;Lcom/instagram/comments/mvvm/data/model/CommentListRowModel$CommentRowModel;ZLjava/util/List;Lcom/instagram/comments/mvvm/data/model/CommentPostedSuccessUiModel;)V"

    const/4 v6, 0x0

    const/4 v1, 0x5

    const-string v4, "onCommentPostedSuccessfully"

    new-instance v0, LX/F3F;

    invoke-direct/range {v0 .. v6}, LX/F3F;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0

    :cond_0
    const-class v3, LX/A54;

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, LX/Zvt;->getFunctionDelegate()LX/oAH;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
