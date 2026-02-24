.class public final LX/8kB;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/8kB;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8kB;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/8kB;->A00:LX/8kB;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/8jZ;LX/0mJ;)V
    .locals 7

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p1, LX/8jZ;->A01:LX/8jX;

    iget-object v2, v0, LX/8jX;->A02:LX/0hI;

    iget-object v1, v0, LX/8jX;->A01:LX/0nH;

    iget-object v0, v0, LX/8jX;->A05:Ljava/lang/Integer;

    new-instance v6, LX/0nI;

    invoke-direct {v6, v1, v2, v0}, LX/0nI;-><init>(LX/0nH;LX/0hI;Ljava/lang/Integer;)V

    iget-object v1, p2, LX/0mJ;->A01:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v1, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Dyn;

    invoke-interface {v3, v6, v5}, LX/Dyn;->DK5(LX/0nI;Ljava/util/List;)V

    invoke-static {v5}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8jZ;

    if-eqz v2, :cond_0

    iget-object v0, p2, LX/0mJ;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Jxv;

    invoke-interface {v3}, LX/Dyn;->Bfg()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, LX/Jxv;->Fgw(LX/8jZ;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method
