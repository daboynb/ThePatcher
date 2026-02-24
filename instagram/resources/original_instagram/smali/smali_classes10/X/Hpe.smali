.class public final LX/Hpe;
.super LX/28T;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/function/Function;I)V
    .locals 0

    .line 268435456
    iput p3, p0, LX/Hpe;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/Hpe;->A01:Ljava/lang/String;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/Hpe;->A00:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    invoke-direct {p0}, LX/28T;-><init>()V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/function/Function;II)V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, LX/Hpe;->$t:I

    iput-object p2, p0, LX/Hpe;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/Hpe;->A01:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, ""

    invoke-direct {p0, v0, p3, v1}, LX/28T;-><init>(Ljava/lang/String;IZ)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget v1, p0, LX/Hpe;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    const-string v0, "expand_text"

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/Hpe;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/function/Function;

    iget-object v0, p0, LX/Hpe;->A01:Ljava/lang/String;

    new-instance v1, Lcom/instagram/newsfeed/ui/InlineLinkUrn;

    invoke-direct {v1, v0, v3}, Lcom/instagram/newsfeed/ui/InlineLinkUrn;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-interface {v2, v1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v4, p0, LX/Hpe;->A01:Ljava/lang/String;

    if-eqz v4, :cond_2

    invoke-static {v4}, LX/232;->A0n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "@"

    const-string v1, ""

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, LX/3MB;->A17(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    const-string v0, "mention"

    goto :goto_1

    :cond_1
    iget-object v4, p0, LX/Hpe;->A01:Ljava/lang/String;

    if-eqz v4, :cond_3

    invoke-static {v4}, LX/232;->A0n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "#"

    const-string v1, ""

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, LX/3MB;->A17(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    const-string v0, "hashtag"

    :goto_1
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "id"

    invoke-static {v1, v0, v2}, LX/22X;->A09(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, LX/Hpe;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/function/Function;

    new-instance v1, Lcom/instagram/newsfeed/ui/InlineLinkUrn;

    invoke-direct {v1, v4, v0}, Lcom/instagram/newsfeed/ui/InlineLinkUrn;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
