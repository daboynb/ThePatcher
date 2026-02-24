.class public final LX/6tX;
.super LX/9lo;
.source ""


# static fields
.field public static final A0B:LX/3Xh;


# instance fields
.field public A00:LX/Ia1;

.field public final A01:Landroid/view/LayoutInflater;

.field public final A02:LX/dfm;

.field public final A03:LX/3Yl;

.field public final A04:LX/Den;

.field public final A05:LX/Cdm;

.field public final A06:LX/Cdo;

.field public final A07:LX/3Yb;

.field public final A08:LX/Yix;

.field public final A09:Ljava/lang/Object;

.field public final A0A:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3Xh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/6tX;->A0B:LX/3Xh;

    return-void
.end method

.method public constructor <init>(LX/3Xj;)V
    .locals 11

    iget-object v7, p1, LX/3Xj;->A0B:Landroid/view/LayoutInflater;

    iget-object v2, p1, LX/3Xj;->A06:Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz v2, :cond_5

    const-string v0, "IgRecyclerViewAdapter.mViewTypeToDefinitionMap"

    new-instance v6, LX/3Yb;

    invoke-direct {v6, v0, v2, v1}, LX/3Yb;-><init>(Ljava/lang/String;Ljava/util/Map;Z)V

    :goto_0
    iget-boolean v0, p1, LX/3Xj;->A08:Z

    if-eqz v0, :cond_2

    sget-object v1, LX/5DJ;->A05:Ljava/util/concurrent/Executor;

    sget-object v0, LX/1mi;->A01:LX/9i8;

    if-nez v0, :cond_1

    invoke-static {}, LX/1mi;->A00()LX/9i8;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v9, LX/5DJ;

    invoke-direct {v9, v0, v1}, LX/5DJ;-><init>(LX/9i8;Ljava/util/concurrent/Executor;)V

    :goto_2
    iget-boolean v0, p1, LX/3Xj;->A0A:Z

    iget-object v10, p1, LX/3Xj;->A02:LX/Cdm;

    iget-object v8, p1, LX/3Xj;->A01:LX/Den;

    iget-object v5, p1, LX/3Xj;->A05:Ljava/lang/Object;

    iget-object v4, p1, LX/3Xj;->A03:LX/Cdo;

    iget-object v3, p1, LX/3Xj;->A00:LX/Cdl;

    iget-object v2, p1, LX/3Xj;->A04:LX/Ia1;

    invoke-direct {p0}, LX/9lo;-><init>()V

    const/4 v1, 0x1

    iput-object v7, p0, LX/6tX;->A01:Landroid/view/LayoutInflater;

    iput-object v6, p0, LX/6tX;->A07:LX/3Yb;

    iput-boolean v0, p0, LX/6tX;->A0A:Z

    new-instance v0, LX/3Yl;

    invoke-direct {v0}, LX/3Yl;-><init>()V

    iput-object v0, p0, LX/6tX;->A03:LX/3Yl;

    iput-object v9, p0, LX/6tX;->A08:LX/Yix;

    if-nez v3, :cond_0

    new-instance v0, LX/3Yx;

    invoke-direct {v0, p0}, LX/3Yx;-><init>(LX/9lo;)V

    :goto_3
    iput-object v0, p0, LX/6tX;->A02:LX/dfm;

    invoke-interface {v9, v0}, LX/Yix;->Fyf(LX/dfm;)V

    iput-object v10, p0, LX/6tX;->A05:LX/Cdm;

    iput-object v8, p0, LX/6tX;->A04:LX/Den;

    iput-object v4, p0, LX/6tX;->A06:LX/Cdo;

    iput-object v2, p0, LX/6tX;->A00:LX/Ia1;

    iput-object v5, p0, LX/6tX;->A09:Ljava/lang/Object;

    invoke-virtual {p0, v1}, LX/9lo;->A0P(Z)V

    return-void

    :cond_0
    invoke-interface {v3, p0}, LX/Cdl;->AiR(LX/9lo;)LX/dfm;

    move-result-object v0

    goto :goto_3

    :cond_1
    sget-object v0, LX/1mi;->A01:LX/9i8;

    goto :goto_1

    :cond_2
    iget-boolean v0, p1, LX/3Xj;->A09:Z

    if-eqz v0, :cond_4

    sget-object v1, LX/ASR;->A02:Ljava/util/concurrent/Executor;

    sget-object v0, LX/1mi;->A01:LX/9i8;

    if-nez v0, :cond_3

    invoke-static {}, LX/1mi;->A00()LX/9i8;

    move-result-object v0

    :goto_4
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v9, LX/ASR;

    invoke-direct {v9, v0, v1}, LX/ASR;-><init>(LX/9i8;Ljava/util/concurrent/Executor;)V

    goto :goto_2

    :cond_3
    sget-object v0, LX/1mi;->A01:LX/9i8;

    goto :goto_4

    :cond_4
    iget-boolean v0, p1, LX/3Xj;->A07:Z

    new-instance v9, LX/3Yi;

    invoke-direct {v9, v0}, LX/3Yi;-><init>(Z)V

    goto :goto_2

    :cond_5
    const-string v1, "IgRecyclerViewAdapter.mDefinitions"

    iget-object v0, p1, LX/3Xj;->A0C:Ljava/util/List;

    new-instance v6, LX/3Yb;

    invoke-direct {v6, v1, v0}, LX/3Yb;-><init>(Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_0
.end method

.method public static A00(Landroid/content/Context;)LX/3Xj;
    .locals 1

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    new-instance v0, LX/3Xj;

    invoke-direct {v0, p0}, LX/3Xj;-><init>(Landroid/view/LayoutInflater;)V

    return-object v0
.end method

.method public static A01(LX/6tX;Ljava/util/List;)V
    .locals 7

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6, v0}, Ljava/util/HashMap;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Jok;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v0}, LX/Jok;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, LX/6tX;->A0X(Ljava/lang/Class;Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v6, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Seen duplicate model key for class "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " at position "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " and "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/XgK;

    invoke-direct {v0, p0, v2, v1, v3}, LX/XgK;-><init>(LX/6tX;Ljava/lang/String;Ljava/lang/String;I)V

    throw v0

    :cond_1
    return-void
.end method


# virtual methods
.method public final A0O(LX/7Xa;)V
    .locals 1

    iget-object v0, p0, LX/6tX;->A06:LX/Cdo;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/Cdo;->FQ6(LX/7Xa;)V

    :cond_0
    return-void
.end method

.method public final A0R(Landroid/view/ViewGroup;I)LX/7Xa;
    .locals 6

    invoke-static {p1}, LX/2tV;->A01(Landroid/view/View;)V

    sget-object v0, LX/8AJ;->A00:LX/Iun;

    invoke-interface {v0, p2}, LX/Iun;->GHz(I)I

    move-result v4

    iget-object v0, p0, LX/6tX;->A00:LX/Ia1;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, LX/Ia1;->Awh(I)LX/7Xa;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v3, v5, v1, v0, v0}, LX/3g1;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;ZZ)LX/3g4;

    move-result-object v1

    :goto_0
    sget-object v0, LX/8AJ;->A00:LX/Iun;

    invoke-interface {v0, v1, v4}, LX/Iun;->AqI(LX/3g4;I)V

    return-object v3

    :cond_0
    iget-object v0, p0, LX/6tX;->A07:LX/3Yb;

    invoke-virtual {v0, p2}, LX/3Yb;->A02(I)LX/7o4;

    move-result-object v2

    iget-object v0, p0, LX/6tX;->A01:Landroid/view/LayoutInflater;

    invoke-virtual {v2, v0, p1}, LX/7o4;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7Xa;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v2, v5, v1, v0, v0}, LX/3g1;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;ZZ)LX/3g4;

    move-result-object v1

    goto :goto_0
.end method

.method public final A0S(LX/7Xa;I)V
    .locals 6

    iget v1, p1, LX/7Xa;->A02:I

    sget-object v0, LX/8AJ;->A00:LX/Iun;

    invoke-interface {v0, v1}, LX/Iun;->GHr(I)I

    move-result v3

    iget-object v0, p0, LX/6tX;->A08:LX/Yix;

    invoke-interface {v0}, LX/Yix;->BRK()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Jok;

    iget-object v0, p0, LX/6tX;->A07:LX/3Yb;

    invoke-virtual {v0, v1}, LX/3Yb;->A02(I)LX/7o4;

    move-result-object v4

    :try_start_0
    invoke-virtual {v4, p1, v5}, LX/7o4;->A0I(LX/7Xa;LX/Jok;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, LX/6tX;->A05:LX/Cdm;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/9lo;->getItemCount()I

    invoke-interface {v0, p2}, LX/Cdm;->Eu1(I)V

    :cond_0
    iget-object v1, p0, LX/6tX;->A04:LX/Den;

    if-eqz v1, :cond_1

    iget-object v0, p1, LX/7Xa;->A0I:Landroid/view/View;

    invoke-interface {v1, v0, v5, p2}, LX/Den;->FQA(Landroid/view/View;LX/Jok;I)V

    :cond_1
    iget-object v2, p1, LX/7Xa;->A0I:Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/view/View;->setHapticFeedbackEnabled(Z)V

    sget-object v1, LX/2tV;->A00:LX/2tV;

    invoke-virtual {p0}, LX/9lo;->getItemCount()I

    move-result v0

    invoke-virtual {v1, v2, v0, p2}, LX/2tV;->A02(Landroid/view/View;II)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v4, v5, v1, v0, v0}, LX/3g1;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;ZZ)LX/3g4;

    move-result-object v1

    sget-object v0, LX/8AJ;->A00:LX/Iun;

    invoke-interface {v0, v1, v3}, LX/Iun;->AqE(LX/3g4;I)V

    return-void

    :catch_0
    move-exception v0

    throw v0
.end method

.method public final A0V(Ljava/lang/Class;)I
    .locals 3

    iget-object v0, p0, LX/6tX;->A07:LX/3Yb;

    iget-object v0, v0, LX/3Yb;->A00:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v1, "No definition corresponding to model class %s was found"

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v2, :cond_0

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_0
    invoke-static {v1, v2, v0}, LX/1oc;->A0G(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A0W(Ljava/lang/Object;)I
    .locals 3

    iget-object v0, p0, LX/6tX;->A08:LX/Yix;

    invoke-interface {v0}, LX/Yix;->BRK()Ljava/util/List;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Jok;

    invoke-interface {v0}, LX/Jok;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :cond_1
    return v1
.end method

.method public final A0X(Ljava/lang/Class;Ljava/lang/Object;)J
    .locals 4

    const v0, -0x479bf4a7    # -5.4370004E-5f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/6tX;->A03:LX/3Yl;

    invoke-virtual {v0, p1, p2}, LX/3Yl;->A00(Ljava/lang/Class;Ljava/lang/Object;)J

    move-result-wide v1

    const v0, 0x62be9f7b

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-wide v1
.end method

.method public final A0Y(I)LX/7o4;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/6tX;->A07:LX/3Yb;

    invoke-virtual {p0, p1}, LX/9lo;->getItemViewType(I)I

    move-result v0

    invoke-virtual {v1, v0}, LX/3Yb;->A02(I)LX/7o4;

    move-result-object v0

    return-object v0
.end method

.method public final A0Z(Ljava/lang/Class;)Ljava/lang/Integer;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/6tX;->A07:LX/3Yb;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v0, LX/3Yb;->A00:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method public final A0a(I)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, LX/6tX;->A08:LX/Yix;

    invoke-interface {v0}, LX/Yix;->BRK()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final A0b(LX/5Tf;)V
    .locals 1

    sget-object v0, LX/6tX;->A0B:LX/3Xh;

    invoke-virtual {p0, p1, v0}, LX/6tX;->A0c(LX/5Tf;LX/HAK;)V

    return-void
.end method

.method public final A0c(LX/5Tf;LX/HAK;)V
    .locals 1

    iget-boolean v0, p0, LX/6tX;->A0A:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/5Tf;->A00:Ljava/util/List;

    invoke-static {v0}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {p0, v0}, LX/6tX;->A01(LX/6tX;Ljava/util/List;)V

    :cond_0
    iget-object v0, p0, LX/6tX;->A08:LX/Yix;

    invoke-interface {v0, p1, p2}, LX/Yix;->GKM(LX/5Tf;LX/HAK;)V

    return-void
.end method

.method public final A0d(LX/HAK;LX/Jok;I)V
    .locals 4

    iget-object v0, p0, LX/6tX;->A08:LX/Yix;

    invoke-interface {v0}, LX/Yix;->BRK()Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge p3, v0, :cond_0

    invoke-virtual {v3, p3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Jok;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Jok;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2}, LX/Jok;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    move v2, p3

    if-nez v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Jok;

    invoke-interface {v0}, LX/Jok;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2}, LX/Jok;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-ltz v2, :cond_2

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    invoke-virtual {v3, v2, p2}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/5Tf;

    invoke-direct {v0}, LX/5Tf;-><init>()V

    invoke-virtual {v0, v3}, LX/5Tf;->A01(Ljava/util/List;)V

    invoke-virtual {p0, v0, p1}, LX/6tX;->A0c(LX/5Tf;LX/HAK;)V

    return-void

    :cond_2
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "IgRecyclerViewAdapter"

    const-string/jumbo v0, "setModel with invalid index %d, size: %d"

    invoke-static {v1, v0, v2}, LX/08A;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final A0e(Ljava/util/List;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    new-instance v0, LX/5Tf;

    invoke-direct {v0}, LX/5Tf;-><init>()V

    invoke-virtual {v0, p1}, LX/5Tf;->A01(Ljava/util/List;)V

    invoke-virtual {p0, v0}, LX/6tX;->A0b(LX/5Tf;)V

    return-void
.end method

.method public final varargs A0f([Ljava/lang/Class;I)Z
    .locals 5

    iget-object v0, p0, LX/6tX;->A08:LX/Yix;

    invoke-interface {v0}, LX/Yix;->BRK()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    array-length v3, p1

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v0, p1, v1

    invoke-virtual {v0, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public final getItemCount()I
    .locals 3

    const v0, -0x6949b232

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/6tX;->A08:LX/Yix;

    invoke-interface {v0}, LX/Yix;->BRK()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const v0, 0x17325bd

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return v1
.end method

.method public final getItemId(I)J
    .locals 4

    const v0, 0x2a3fb87d

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/6tX;->A08:LX/Yix;

    invoke-interface {v0}, LX/Yix;->BRK()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Jok;

    iget-object v2, p0, LX/6tX;->A03:LX/3Yl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0}, LX/Jok;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/3Yl;->A00(Ljava/lang/Class;Ljava/lang/Object;)J

    move-result-wide v1

    const v0, 0x1b5a8769

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-wide v1
.end method

.method public final getItemViewType(I)I
    .locals 5

    const v0, -0x7319c762

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    iget-object v0, p0, LX/6tX;->A08:LX/Yix;

    invoke-interface {v0}, LX/Yix;->BRK()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Jok;

    iget-object v2, p0, LX/6tX;->A07:LX/3Yb;

    const/4 v1, 0x0

    invoke-static {v3, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    instance-of v0, v3, Lcom/instagram/common/recyclerview/ViewTypeModel;

    if-eqz v0, :cond_0

    check-cast v3, Lcom/instagram/common/recyclerview/ViewTypeModel;

    check-cast v3, LX/BdM;

    iget v1, v3, LX/BdM;->A00:I

    :goto_0
    const v0, 0x59748687

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    return v1

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/3Yb;->A00:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v1, "No definition corresponding to model class %s was found"

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v2, :cond_1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_0

    :cond_1
    invoke-static {v1, v2, v0}, LX/1oc;->A0G(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
