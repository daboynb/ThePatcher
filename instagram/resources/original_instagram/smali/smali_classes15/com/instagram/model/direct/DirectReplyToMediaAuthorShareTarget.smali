.class public final Lcom/instagram/model/direct/DirectReplyToMediaAuthorShareTarget;
.super Lcom/instagram/model/direct/DirectShareTarget;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/Integer;)V
    .locals 4

    invoke-static {p1}, LX/153;->A17(Lcom/instagram/model/direct/DirectShareTarget;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {p1}, Lcom/instagram/model/direct/DirectShareTarget;->A02()LX/chp;

    move-result-object v2

    iget-object v1, p1, Lcom/instagram/model/direct/DirectShareTarget;->A0L:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    iget-boolean v0, p1, Lcom/instagram/model/direct/DirectShareTarget;->A0U:Z

    invoke-direct {p0, v2, v1, v3, v0}, Lcom/instagram/model/direct/DirectShareTarget;-><init>(LX/chp;Ljava/lang/String;Ljava/util/List;Z)V

    iput-object p2, p0, Lcom/instagram/model/direct/DirectReplyToMediaAuthorShareTarget;->A00:Ljava/lang/Integer;

    return-void
.end method
