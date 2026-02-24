.class public final LX/cge;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1tc;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, LX/294;->A0Q()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, LX/C37;->A0q(Ljava/lang/Object;J)LX/1tc;

    move-result-object v0

    iput-object v0, p0, LX/cge;->A00:LX/1tc;

    return-void
.end method

.method public final A01(Ljava/lang/String;)Z
    .locals 5

    iget-object v1, p0, LX/cge;->A00:LX/1tc;

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    iget-object v1, v1, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    :goto_0
    if-eqz p1, :cond_1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-static {v2, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, LX/cge;->A00:LX/1tc;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    :cond_0
    invoke-static {}, LX/294;->A0Q()J

    move-result-wide v3

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long/2addr v3, v0

    const-wide/16 v1, 0x384

    cmp-long v0, v3, v1

    if-gez v0, :cond_3

    const/4 v0, 0x1

    return v0

    :cond_1
    move-object v1, v0

    goto :goto_1

    :cond_2
    move-object v2, v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method
