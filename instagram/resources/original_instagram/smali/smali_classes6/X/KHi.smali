.class public final LX/KHi;
.super LX/03S;
.source ""


# instance fields
.field public final A00:LX/8vg;

.field public final A01:LX/9w3;

.field public final A02:LX/KDx;

.field public final A03:Lkotlin/jvm/functions/Function0;

.field public final A04:Landroid/graphics/drawable/Drawable;

.field public final A05:Lcom/instagram/common/session/UserSession;

.field public final A06:Z


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;LX/8vg;Lcom/instagram/common/session/UserSession;LX/9w3;LX/KDx;Lkotlin/jvm/functions/Function0;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/03S;-><init>()V

    iput-object p1, p0, LX/KHi;->A04:Landroid/graphics/drawable/Drawable;

    iput-object p4, p0, LX/KHi;->A01:LX/9w3;

    iput-object p5, p0, LX/KHi;->A02:LX/KDx;

    iput-object p3, p0, LX/KHi;->A05:Lcom/instagram/common/session/UserSession;

    iput-boolean p7, p0, LX/KHi;->A06:Z

    iput-object p2, p0, LX/KHi;->A00:LX/8vg;

    iput-object p6, p0, LX/KHi;->A03:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 12

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v6, p0, LX/KHi;->A04:Landroid/graphics/drawable/Drawable;

    iget-object v9, p0, LX/KHi;->A05:Lcom/instagram/common/session/UserSession;

    iget-boolean v4, p0, LX/KHi;->A06:Z

    sget-object v0, LX/03W;->A02:LX/4jN;

    iget-object v2, p0, LX/KHi;->A02:LX/KDx;

    iget v8, v2, LX/KDx;->A00:I

    invoke-static {p1, v8}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v0

    sget-object v5, LX/4oH;->A0Q:LX/4oH;

    const/4 v7, 0x0

    new-instance v3, LX/99u;

    invoke-direct {v3, v5, v0, v1}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v10, LX/03W;

    invoke-direct {v10, v7, v3}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    invoke-static {p1, v8}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v0

    sget-object v5, LX/4oH;->A02:LX/4oH;

    new-instance v3, LX/99u;

    invoke-direct {v3, v5, v0, v1}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v8, LX/03W;

    invoke-direct {v8, v10, v3}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v3, LX/4oI;->A0M:LX/4oI;

    const-string/jumbo v1, "profile_picture"

    new-instance v0, LX/99t;

    invoke-direct {v0, v3, v1}, LX/99t;-><init>(LX/4oI;Ljava/lang/Object;)V

    new-instance v5, LX/03W;

    invoke-direct {v5, v8, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    const v0, 0x7f0b0b98

    sget-object v3, LX/4oI;->A0P:LX/4oI;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/99t;

    invoke-direct {v0, v3, v1}, LX/99t;-><init>(LX/4oI;Ljava/lang/Object;)V

    new-instance v10, LX/03W;

    invoke-direct {v10, v5, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v3, LX/4mK;->A06:LX/4mK;

    const/4 v1, 0x0

    const/4 v5, 0x1

    new-instance v0, LX/99p;

    invoke-direct {v0, v3, v1}, LX/99p;-><init>(LX/4mK;F)V

    new-instance v8, LX/03W;

    invoke-direct {v8, v10, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    const/4 v0, 0x3

    new-instance v3, LX/Auk;

    invoke-direct {v3, v0, v9, p0, v4}, LX/Auk;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    sget-object v1, LX/4oI;->A0E:LX/4oI;

    new-instance v0, LX/99t;

    invoke-direct {v0, v1, v3}, LX/99t;-><init>(LX/4oI;Ljava/lang/Object;)V

    new-instance v4, LX/03W;

    invoke-direct {v4, v8, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    const v10, 0x7f135885

    iget-object v0, p1, LX/4cQ;->A06:LX/2ir;

    iget-object v11, v0, LX/2ir;->A0B:Landroid/content/Context;

    iget-object v1, v2, LX/KDx;->A02:Ljava/util/List;

    invoke-static {v1}, LX/D27;->A1T(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v8

    const/16 v0, 0xa

    invoke-static {v8, v0}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2a5;

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->D8j()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    invoke-static {v1}, LX/D27;->A1T(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget v3, v2, LX/KDx;->A01:I

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v2, 0x0

    if-le v0, v3, :cond_2

    const/4 v2, 0x1

    :cond_2
    const/4 v1, 0x2

    const/4 v0, 0x0

    if-ne v3, v1, :cond_3

    const/4 v0, 0x1

    :cond_3
    invoke-static {v11, v9, v8, v2, v0}, LX/8fR;->A00(Landroid/content/Context;Ljava/util/ArrayList;IZZ)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {p1, v0, v10}, LX/4nR;->A0L(LX/daL;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/4qT;->A05:LX/4qT;

    new-instance v0, LX/99t;

    invoke-direct {v0, v1, v2}, LX/99t;-><init>(LX/4qT;Ljava/lang/Object;)V

    new-instance v3, LX/03W;

    invoke-direct {v3, v4, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v0, LX/4sP;->A0X:LX/4sP;

    invoke-static {v0}, LX/4sR;->A00(LX/4sP;)Landroid/util/SparseArray;

    move-result-object v2

    sget-object v1, LX/4oI;->A0R:LX/4oI;

    new-instance v0, LX/99t;

    invoke-direct {v0, v1, v2}, LX/99t;-><init>(LX/4oI;Ljava/lang/Object;)V

    new-instance v4, LX/03W;

    invoke-direct {v4, v3, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v2, LX/4oI;->A0Q:LX/4oI;

    const-string/jumbo v1, "clips_author_info_profile_pic_component"

    new-instance v0, LX/99t;

    invoke-direct {v0, v2, v1}, LX/99t;-><init>(LX/4oI;Ljava/lang/Object;)V

    new-instance v3, LX/03W;

    invoke-direct {v3, v4, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    iget-object v2, p0, LX/KHi;->A00:LX/8vg;

    if-eqz v2, :cond_4

    sget-object v0, LX/4xZ;->A02:LX/4xZ;

    new-instance v1, LX/99t;

    invoke-direct {v1, v2, v0}, LX/99t;-><init>(LX/8vg;LX/4xZ;)V

    new-instance v0, LX/03W;

    invoke-direct {v0, v7, v1}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    move-object v7, v0

    :cond_4
    invoke-virtual {v3, v7}, LX/03W;->A00(LX/03W;)LX/03W;

    move-result-object v2

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    new-instance v0, LX/5cF;

    invoke-direct {v0, v6, v1, v2, v5}, LX/5cF;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/03W;Z)V

    return-object v0
.end method
