.class public final LX/HIU;
.super LX/L2e;
.source ""


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:LX/JRg;


# virtual methods
.method public final A03()V
    .locals 8

    const/4 v1, 0x0

    iput-object v1, p0, LX/L2e;->A04:Ljava/lang/String;

    iget v2, p0, LX/L2e;->A00:I

    if-ltz v2, :cond_2

    iget-object v7, p0, LX/L2e;->A07:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    iget v2, p0, LX/L2e;->A00:I

    invoke-static {v7, v2}, LX/140;->A0N(Ljava/util/List;I)I

    move-result v3

    invoke-static {v7}, LX/121;->A0B(Ljava/util/List;)I

    move-result v0

    if-ge v2, v0, :cond_4

    add-int/lit8 v0, v2, 0x1

    invoke-static {v7, v0}, LX/140;->A0N(Ljava/util/List;I)I

    move-result v5

    :goto_0
    iget-object v2, p0, LX/L2e;->A05:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v3, v0, :cond_2

    if-ge v3, v5, :cond_2

    invoke-virtual {v2, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget v2, p0, LX/L2e;->A00:I

    invoke-static {v7, v2}, LX/140;->A0N(Ljava/util/List;I)I

    move-result v4

    invoke-static {v7}, LX/121;->A0B(Ljava/util/List;)I

    move-result v0

    if-ge v2, v0, :cond_3

    add-int/lit8 v0, v2, 0x1

    invoke-static {v7, v0}, LX/140;->A0N(Ljava/util/List;I)I

    move-result v3

    :goto_1
    iget-object v2, p0, LX/L2e;->A05:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v4, v0, :cond_0

    if-ge v4, v3, :cond_0

    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :cond_0
    iput-object v1, p0, LX/L2e;->A04:Ljava/lang/String;

    iget-object v1, p0, LX/HIU;->A01:LX/JRg;

    iget-object v0, p0, LX/L2e;->A02:LX/KXY;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/KXY;->A00:LX/03s;

    invoke-virtual {v0, v6}, LX/03s;->A03(Ljava/lang/Object;)V

    :cond_1
    iput-object v6, p0, LX/L2e;->A04:Ljava/lang/String;

    iput v5, p0, LX/L2e;->A01:I

    iget-object v0, p0, LX/L2e;->A05:Ljava/lang/String;

    invoke-static {v0, v5}, LX/217;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/L2e;->A06:Ljava/lang/String;

    iget v0, p0, LX/L2e;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/L2e;->A00:I

    new-instance v5, LX/NbJ;

    invoke-direct {v5, p0}, LX/NbJ;-><init>(LX/HIU;)V

    iput-object v5, p0, LX/L2e;->A03:Ljava/lang/Runnable;

    iget-object v4, p0, LX/HIU;->A00:Landroid/os/Handler;

    iget-wide v2, v1, LX/JRg;->A04:J

    const/4 v1, 0x0

    const-string v0, " "

    invoke-static {v6, v0, v1}, LX/7Vi;->A10(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v2, v0

    invoke-virtual {v4, v5, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/L2e;->A05:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    goto :goto_1

    :cond_4
    iget-object v0, p0, LX/L2e;->A05:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    goto :goto_0
.end method
