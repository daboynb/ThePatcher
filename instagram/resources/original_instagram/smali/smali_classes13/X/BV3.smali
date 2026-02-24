.class public final LX/BV3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Ljava/lang/Boolean;

.field public final A02:Ljava/lang/Boolean;

.field public final A03:Ljava/lang/Boolean;

.field public final A04:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BV3;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/BV3;->A01:Ljava/lang/Boolean;

    iput-object p3, p0, LX/BV3;->A03:Ljava/lang/Boolean;

    iput-object p4, p0, LX/BV3;->A02:Ljava/lang/Boolean;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/BV3;->A04:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A00()Ljava/util/List;
    .locals 7

    iget-object v0, p0, LX/BV3;->A04:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/RBn;

    iget-object v5, p0, LX/BV3;->A00:Landroid/content/Context;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    new-instance v2, Lcom/instagram/igds/components/bulletcell/IgdsBulletCell;

    invoke-direct {v2, v5, v0, v1}, Lcom/instagram/igds/components/bulletcell/IgdsBulletCell;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iget-object v0, v4, LX/RBn;->A01:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/bulletcell/IgdsBulletCell;->setIcon(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    iget-object v1, v4, LX/RBn;->A07:Ljava/lang/CharSequence;

    iget-object v0, v4, LX/RBn;->A06:Ljava/lang/CharSequence;

    invoke-virtual {v2, v1, v0}, Lcom/instagram/igds/components/bulletcell/IgdsBulletCell;->setText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    iget-object v0, v4, LX/RBn;->A02:Landroid/text/method/MovementMethod;

    invoke-static {v0, v2}, Lcom/instagram/igds/components/bulletcell/IgdsBulletCell;->A00(Landroid/text/method/MovementMethod;Lcom/instagram/igds/components/bulletcell/IgdsBulletCell;)V

    iget-object v0, v4, LX/RBn;->A08:Ljava/lang/Integer;

    invoke-static {v2, v0}, Lcom/instagram/igds/components/bulletcell/IgdsBulletCell;->A01(Lcom/instagram/igds/components/bulletcell/IgdsBulletCell;Ljava/lang/Integer;)V

    iget-object v0, v4, LX/RBn;->A03:Ljava/lang/Boolean;

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/bulletcell/IgdsBulletCell;->setExcludeHorizontalPadding(Z)V

    iget-object v0, v4, LX/RBn;->A05:Ljava/lang/Boolean;

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/Jw7;->A07:LX/Jw7;

    :goto_2
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/bulletcell/IgdsBulletCell;->setSurfaceType(LX/Jw7;)V

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, v4, LX/RBn;->A04:Ljava/lang/Boolean;

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/Jw7;->A06:LX/Jw7;

    goto :goto_2

    :cond_1
    sget-object v0, LX/Jw7;->A05:LX/Jw7;

    goto :goto_2

    :cond_2
    iget v0, v4, LX/RBn;->A00:I

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/bulletcell/IgdsBulletCell;->setIcon(I)V

    goto :goto_1

    :cond_3
    return-object v3
.end method

.method public final A01(Landroid/graphics/drawable/Drawable;Landroid/text/method/MovementMethod;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;I)V
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v4, p0, LX/BV3;->A04:Ljava/util/List;

    iget-object v3, p0, LX/BV3;->A01:Ljava/lang/Boolean;

    iget-object v2, p0, LX/BV3;->A03:Ljava/lang/Boolean;

    iget-object v0, p0, LX/BV3;->A02:Ljava/lang/Boolean;

    new-instance v1, LX/RBn;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p3, v1, LX/RBn;->A07:Ljava/lang/CharSequence;

    iput-object p4, v1, LX/RBn;->A06:Ljava/lang/CharSequence;

    iput p6, v1, LX/RBn;->A00:I

    iput-object p1, v1, LX/RBn;->A01:Landroid/graphics/drawable/Drawable;

    iput-object v3, v1, LX/RBn;->A03:Ljava/lang/Boolean;

    iput-object v2, v1, LX/RBn;->A05:Ljava/lang/Boolean;

    iput-object v0, v1, LX/RBn;->A04:Ljava/lang/Boolean;

    iput-object p2, v1, LX/RBn;->A02:Landroid/text/method/MovementMethod;

    iput-object p5, v1, LX/RBn;->A08:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final A02(Ljava/lang/CharSequence;)V
    .locals 7
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v1, 0x0

    const v6, 0x7f082680

    move-object v0, p0

    move-object v4, p1

    move-object v2, v1

    move-object v3, v1

    move-object v5, v1

    invoke-virtual/range {v0 .. v6}, LX/BV3;->A01(Landroid/graphics/drawable/Drawable;Landroid/text/method/MovementMethod;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;I)V

    return-void
.end method

.method public final A03(Ljava/lang/CharSequence;)V
    .locals 7
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v1, 0x0

    const v6, 0x7f082574

    move-object v0, p0

    move-object v4, p1

    move-object v2, v1

    move-object v3, v1

    move-object v5, v1

    invoke-virtual/range {v0 .. v6}, LX/BV3;->A01(Landroid/graphics/drawable/Drawable;Landroid/text/method/MovementMethod;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;I)V

    return-void
.end method

.method public final A04(Ljava/lang/CharSequence;)V
    .locals 7

    const/4 v1, 0x0

    const v6, 0x7f081fb8

    move-object v0, p0

    move-object v4, p1

    move-object v2, v1

    move-object v3, v1

    move-object v5, v1

    invoke-virtual/range {v0 .. v6}, LX/BV3;->A01(Landroid/graphics/drawable/Drawable;Landroid/text/method/MovementMethod;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;I)V

    return-void
.end method

.method public final A05(Ljava/lang/CharSequence;)V
    .locals 7

    const/4 v1, 0x0

    const v6, 0x7f08209e

    move-object v0, p0

    move-object v4, p1

    move-object v2, v1

    move-object v3, v1

    move-object v5, v1

    invoke-virtual/range {v0 .. v6}, LX/BV3;->A01(Landroid/graphics/drawable/Drawable;Landroid/text/method/MovementMethod;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;I)V

    return-void
.end method

.method public final A06(Ljava/lang/CharSequence;)V
    .locals 7

    const/4 v1, 0x0

    const v6, 0x7f08222a

    move-object v0, p0

    move-object v4, p1

    move-object v2, v1

    move-object v3, v1

    move-object v5, v1

    invoke-virtual/range {v0 .. v6}, LX/BV3;->A01(Landroid/graphics/drawable/Drawable;Landroid/text/method/MovementMethod;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;I)V

    return-void
.end method

.method public final A07(Ljava/lang/CharSequence;)V
    .locals 7

    const/4 v1, 0x0

    const v6, 0x7f08219a

    move-object v0, p0

    move-object v4, p1

    move-object v2, v1

    move-object v3, v1

    move-object v5, v1

    invoke-virtual/range {v0 .. v6}, LX/BV3;->A01(Landroid/graphics/drawable/Drawable;Landroid/text/method/MovementMethod;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;I)V

    return-void
.end method

.method public final A08(Ljava/lang/CharSequence;I)V
    .locals 7
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v1, 0x0

    move-object v0, p0

    move-object v4, p1

    move v6, p2

    move-object v2, v1

    move-object v3, v1

    move-object v5, v1

    invoke-virtual/range {v0 .. v6}, LX/BV3;->A01(Landroid/graphics/drawable/Drawable;Landroid/text/method/MovementMethod;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;I)V

    return-void
.end method

.method public final A09(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V
    .locals 7

    const/4 v1, 0x0

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move v6, p3

    move-object v2, v1

    move-object v5, v1

    invoke-virtual/range {v0 .. v6}, LX/BV3;->A01(Landroid/graphics/drawable/Drawable;Landroid/text/method/MovementMethod;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;I)V

    return-void
.end method
