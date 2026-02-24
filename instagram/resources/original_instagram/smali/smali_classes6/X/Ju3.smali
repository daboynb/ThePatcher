.class public final LX/Ju3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/Ju3;->A00:I

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;)LX/2NI;
    .locals 9

    move-object v0, p1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Ju3;->A04:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v3, p0, LX/Ju3;->A01:Ljava/lang/String;

    if-eqz v3, :cond_2

    iget-object v4, p0, LX/Ju3;->A02:Ljava/lang/String;

    if-eqz v4, :cond_0

    iget-object v5, p0, LX/Ju3;->A03:Ljava/lang/String;

    iget v8, p0, LX/Ju3;->A00:I

    iget-object v6, p0, LX/Ju3;->A05:Ljava/lang/String;

    iget-object v7, p0, LX/Ju3;->A06:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static/range {v0 .. v8}, LX/Ju5;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/2NI;

    move-result-object v0

    return-object v0

    :cond_0
    const-string/jumbo v0, "containerModule"

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "mediaId"

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "action"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
