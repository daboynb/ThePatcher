.class public final LX/cfZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/9y9;

.field public A01:Ljava/util/List;

.field public A02:Ljava/util/List;

.field public A03:Ljava/util/List;

.field public A04:Ljava/util/List;

.field public A05:Z

.field public final A06:Ljava/util/List;

.field public final A07:Ljava/util/Map;

.field public final A08:LX/osp;


# direct methods
.method public constructor <init>(LX/osp;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/cfZ;->A08:LX/osp;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/cfZ;->A06:Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/cfZ;->A04:Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/cfZ;->A03:Ljava/util/List;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/cfZ;->A07:Ljava/util/Map;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/cfZ;->A02:Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/cfZ;->A01:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View;LX/ABd;LX/3oW;)LX/ABd;
    .locals 18

    const/4 v3, 0x1

    move-object/from16 v0, p3

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    const/4 v0, 0x2

    new-array v4, v0, [I

    move-object/from16 v2, p1

    invoke-virtual {v2, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    :try_start_0
    invoke-virtual {v2}, Landroid/view/View;->isEnabled()Z

    move-result v5

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/0Hu;->A00(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v12

    aget v13, v4, v1

    aget v14, v4, v3

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v15

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v16

    :try_start_1
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v0

    if-lez v0, :cond_1

    invoke-static {v2}, LX/132;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v11

    sget-object v0, LX/arr;->A00:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v11}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v11, v0

    :cond_0
    if-nez v11, :cond_2
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    :cond_2
    :goto_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v2}, Landroid/view/View;->isSelected()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v17

    instance-of v0, v2, Landroid/widget/TextView;

    if-eqz v0, :cond_3

    move-object v0, v2

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_3
    invoke-static {v10, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v6, LX/ABd;

    move-object/from16 v7, p2

    invoke-direct/range {v6 .. v17}, LX/ABd;-><init>(LX/ABd;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;FIIIII)V

    move-object/from16 v5, p0

    iget-object v0, v5, LX/cfZ;->A06:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, v5, LX/cfZ;->A08:LX/osp;

    if-eqz v4, :cond_8

    invoke-interface {v4, v2}, LX/osp;->BYB(Landroid/view/View;)LX/A5e;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, v5, LX/cfZ;->A03:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, LX/A5e;->DjW()Z

    move-result v0

    if-eqz v0, :cond_4

    iput-boolean v3, v5, LX/cfZ;->A05:Z

    :cond_4
    invoke-interface {v4, v2}, LX/osp;->BYC(Landroid/view/View;)LX/daI;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v0, v5, LX/cfZ;->A04:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v5, LX/cfZ;->A07:Ljava/util/Map;

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-interface {v4, v2}, LX/osp;->BYA(Landroid/view/View;)LX/9y9;

    move-result-object v0

    if-eqz v0, :cond_6

    iput-object v0, v5, LX/cfZ;->A00:LX/9y9;

    :cond_6
    invoke-interface {v4, v2}, LX/osp;->BJb(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v0, v5, LX/cfZ;->A02:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-interface {v4, v2}, LX/osp;->BJZ(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v0, v5, LX/cfZ;->A01:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    return-object v6

    :cond_9
    const/4 v11, 0x0

    goto :goto_1
.end method
