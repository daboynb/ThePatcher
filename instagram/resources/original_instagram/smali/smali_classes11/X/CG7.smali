.class public abstract LX/CG7;
.super LX/0hj;
.source ""


# instance fields
.field public final A00:LX/OO7;

.field public final A01:Ljava/util/Map;

.field public final A02:LX/FAK;

.field public final A03:LX/Ynd;


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/OO7;)V
    .locals 3

    invoke-direct {p0, p1}, LX/0hj;-><init>(Landroid/app/Application;)V

    iput-object p2, p0, LX/CG7;->A00:LX/OO7;

    const/4 v1, 0x0

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0, v1, v1}, LX/AtD;->A00(Ljava/lang/Integer;II)LX/AuD;

    move-result-object v2

    iput-object v2, p0, LX/CG7;->A02:LX/FAK;

    const/4 v1, 0x0

    new-instance v0, LX/2tb;

    invoke-direct {v0, v1, v2}, LX/2tb;-><init>(LX/1rd;LX/Ynd;)V

    iput-object v0, p0, LX/CG7;->A03:LX/Ynd;

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/CG7;->A01:Ljava/util/Map;

    return-void
.end method

.method public static A00(LX/IFH;)LX/EZa;
    .locals 0

    iget-object p0, p0, LX/IFH;->A06:LX/H0R;

    iget-object p0, p0, LX/H0R;->A06:LX/NsU;

    invoke-interface {p0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/LkH;

    iget-object p0, p0, LX/LkH;->A01:Ljava/lang/Object;

    check-cast p0, LX/EZa;

    return-object p0
.end method


# virtual methods
.method public final A0b(LX/EZa;)V
    .locals 7

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {}, Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;->values()[Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;

    move-result-object v6

    array-length v5, v6

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_1

    aget-object v3, v6, v4

    iget-object v0, p0, LX/CG7;->A00:LX/OO7;

    invoke-virtual {v0, v3, p1}, LX/OO7;->A03(Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;LX/EZa;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v1, p0, LX/CG7;->A01:Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, LX/153;->A1F()LX/B8B;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v0, LX/AWJ;

    invoke-interface {v0, v2}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final A0c()Z
    .locals 2

    instance-of v0, p0, LX/IFc;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/IFc;

    iget-object v0, v0, LX/IFc;->A0D:LX/6xS;

    invoke-static {v0}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v1

    :cond_0
    return v1

    :cond_1
    move-object v0, p0

    check-cast v0, LX/IFH;

    iget-object v1, v0, LX/IFH;->A06:LX/H0R;

    iget-object v0, v1, LX/H0R;->A02:LX/6xS;

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/H0R;->A06:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LkH;

    iget-object v0, v0, LX/LkH;->A01:Ljava/lang/Object;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    :cond_2
    const/4 v1, 0x0

    return v1
.end method
