.class public final LX/bgp;
.super Ljava/util/ArrayList;
.source ""


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 273811201
    iput p1, p0, LX/bgp;->$t:I

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 273811202
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 273811203
    const v0, 0x7f133590

    invoke-static {v0}, LX/RBh;->A00(I)LX/QpY;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 273811204
    const v0, 0x7f1364bd

    invoke-static {v0}, LX/RBh;->A00(I)LX/QpY;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void

    .line 273811205
    :cond_0
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const/16 v0, 0x3c

    .line 273811206
    invoke-static {p0, v0}, LX/021;->A1Q(Ljava/util/AbstractCollection;I)V

    .line 273811207
    const/16 v0, 0x78

    .line 273811208
    invoke-static {p0, v0}, LX/021;->A1Q(Ljava/util/AbstractCollection;I)V

    .line 273811209
    const/16 v0, 0xf0

    .line 273811210
    invoke-static {p0, v0}, LX/021;->A1Q(Ljava/util/AbstractCollection;I)V

    .line 273811211
    const/16 v0, 0x1e0

    .line 273811212
    invoke-static {p0, v0}, LX/021;->A1Q(Ljava/util/AbstractCollection;I)V

    .line 273811213
    const/16 v0, 0x384

    .line 273811214
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 273811215
    :cond_1
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const-wide/32 v0, 0x5265c00

    .line 273811216
    invoke-static {p0, v0, v1}, LX/256;->A1Q(Ljava/util/AbstractCollection;J)V

    .line 273811217
    const-wide/32 v0, 0x2932e00

    .line 273811218
    invoke-static {p0, v0, v1}, LX/256;->A1Q(Ljava/util/AbstractCollection;J)V

    .line 273811219
    const-wide/32 v0, 0x36ee80

    .line 273811220
    invoke-static {p0, v0, v1}, LX/256;->A1Q(Ljava/util/AbstractCollection;J)V

    .line 273811221
    const-wide/32 v0, 0x1b7740

    .line 273811222
    invoke-static {p0, v0, v1}, LX/256;->A1Q(Ljava/util/AbstractCollection;J)V

    .line 273811223
    const-wide/32 v0, 0xdbba0

    .line 273811224
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0
.end method

.method public constructor <init>(LX/Zfv;)V
    .locals 10

    const/4 v0, 0x3

    iput v0, p0, LX/bgp;->$t:I

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p1, LX/Zfv;->A02:Landroid/content/Context;

    invoke-static {v1}, LX/BSI;->A05(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v0, 0x7f060051

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1}, LX/0DW;->A0F(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v0, 0x7f0407d0

    invoke-static {v1, v0}, LX/097;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v0, 0x7f0407d3

    invoke-static {v1, v0}, LX/097;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const v0, 0x7f04079b

    invoke-static {v1, v0}, LX/097;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const v0, 0x7f04078d

    invoke-static {v1, v0}, LX/097;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v1}, LX/0DW;->A0G(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    filled-new-array/range {v2 .. v9}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-void
.end method


# virtual methods
.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 2

    iget v1, p0, LX/bgp;->$t:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    instance-of v0, p1, LX/QpY;

    if-eqz v0, :cond_3

    invoke-super {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-super {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_2
    instance-of v0, p1, LX/QpY;

    if-eqz v0, :cond_3

    invoke-super {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 2

    iget v1, p0, LX/bgp;->$t:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    return v0

    :cond_0
    instance-of v0, p1, LX/QpY;

    if-eqz v0, :cond_3

    invoke-super {p0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    return v0

    :cond_1
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-super {p0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    return v0

    :cond_2
    instance-of v0, p1, LX/QpY;

    if-eqz v0, :cond_3

    invoke-super {p0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    return v0

    :cond_3
    const/4 v0, -0x1

    return v0
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 2

    iget v1, p0, LX/bgp;->$t:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1}, Ljava/util/AbstractList;->lastIndexOf(Ljava/lang/Object;)I

    move-result v0

    return v0

    :cond_0
    instance-of v0, p1, LX/QpY;

    if-eqz v0, :cond_3

    invoke-super {p0, p1}, Ljava/util/ArrayList;->lastIndexOf(Ljava/lang/Object;)I

    move-result v0

    return v0

    :cond_1
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-super {p0, p1}, Ljava/util/ArrayList;->lastIndexOf(Ljava/lang/Object;)I

    move-result v0

    return v0

    :cond_2
    instance-of v0, p1, LX/QpY;

    if-eqz v0, :cond_3

    invoke-super {p0, p1}, Ljava/util/ArrayList;->lastIndexOf(Ljava/lang/Object;)I

    move-result v0

    return v0

    :cond_3
    const/4 v0, -0x1

    return v0
.end method

.method public final bridge remove(Ljava/lang/Object;)Z
    .locals 2

    iget v1, p0, LX/bgp;->$t:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    instance-of v0, p1, LX/QpY;

    if-eqz v0, :cond_3

    invoke-super {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    instance-of v0, p1, LX/QpY;

    if-eqz v0, :cond_3

    invoke-super {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_2
    if-eqz p1, :cond_4

    instance-of v0, p1, Ljava/lang/Integer;

    if-nez v0, :cond_4

    :cond_3
    const/4 v0, 0x0

    return v0

    :cond_4
    invoke-super {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final bridge size()I
    .locals 2

    iget v1, p0, LX/bgp;->$t:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    invoke-super {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0

    :cond_0
    invoke-super {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0

    :cond_1
    invoke-super {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0

    :cond_2
    invoke-super {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method
