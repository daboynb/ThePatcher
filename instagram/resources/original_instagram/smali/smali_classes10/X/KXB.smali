.class public final LX/KXB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/2a5;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/List;

.field public A05:Z


# virtual methods
.method public final A00(Landroid/content/Context;)V
    .locals 4

    iget-object v0, p0, LX/KXB;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    iget-boolean v0, p0, LX/KXB;->A05:Z

    if-eqz v0, :cond_2

    const/16 v2, 0x32

    :cond_0
    :goto_0
    if-gt v3, v2, :cond_1

    iget-object v0, p0, LX/KXB;->A03:Ljava/lang/String;

    if-nez v0, :cond_1

    iput v3, p0, LX/KXB;->A00:I

    add-int/lit8 v0, v3, 0x1

    :goto_1
    iput v0, p0, LX/KXB;->A01:I

    return-void

    :cond_1
    iput v2, p0, LX/KXB;->A00:I

    add-int/lit8 v0, v2, 0x2

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_4

    invoke-static {p1}, LX/6nv;->A09(Landroid/content/Context;)I

    move-result v1

    const/16 v0, 0x5dc

    if-ge v1, v0, :cond_3

    const/4 v2, 0x3

    goto :goto_0

    :cond_3
    const/16 v0, 0x9c4

    const/4 v2, 0x7

    if-gt v1, v0, :cond_0

    :cond_4
    const/4 v2, 0x5

    goto :goto_0
.end method
