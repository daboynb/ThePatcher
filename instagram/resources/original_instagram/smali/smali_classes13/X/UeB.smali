.class public final LX/UeB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YbQ;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p3, p0, LX/UeB;->$t:I

    iput-object p2, p0, LX/UeB;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/UeB;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v1, p0, LX/UeB;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v1, p0, LX/UeB;->A00:Ljava/lang/Object;

    check-cast v1, LX/8Wo;

    iget-object v0, p0, LX/UeB;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/8Wo;->A00(Ljava/lang/String;)LX/G8u;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Optional;->A00(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, p0, LX/UeB;->A00:Ljava/lang/Object;

    check-cast v1, LX/2XP;

    iget-object v3, p0, LX/UeB;->A01:Ljava/lang/String;

    check-cast p1, LX/Qx6;

    iget-boolean v0, p1, LX/Qx6;->A04:Z

    if-eqz v0, :cond_2

    iget-object v0, p1, LX/Qx6;->A00:Landroid/net/Uri;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v5, v1, LX/2XP;->A08:LX/3Mh;

    const/4 v6, 0x0

    const-string v1, "/"

    new-instance v0, LX/1mq;

    invoke-direct {v0, v1}, LX/1mq;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4, v6}, LX/1mq;->A03(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v6}, LX/223;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    move-result-object v2

    array-length v1, v2

    const/4 v0, 0x2

    if-le v1, v0, :cond_1

    sub-int/2addr v1, v0

    aget-object v1, v2, v1

    const-string v0, "persistent"

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v5, LX/3Mh;->A00:Ljava/util/HashMap;

    invoke-static {v3}, LX/9wM;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, LX/AG2;->A04(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v5, LX/3Mh;->A01:Ljava/util/HashMap;

    const/4 v6, 0x1

    :goto_0
    new-instance v1, LX/G7w;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v6, v1, LX/G7w;->A01:Z

    iput-object v4, v1, LX/G7w;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {v4}, LX/B99;->A07(Ljava/lang/Object;)LX/B99;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v2, v5, LX/3Mh;->A01:Ljava/util/HashMap;

    goto :goto_0

    :cond_2
    iget-object v0, v1, LX/2XP;->A08:LX/3Mh;

    iget-object v0, v0, LX/3Mh;->A01:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, ""

    goto :goto_1

    :cond_3
    check-cast p1, LX/aPJ;

    iget-object v0, p0, LX/UeB;->A00:Ljava/lang/Object;

    check-cast v0, LX/ZZl;

    check-cast v0, LX/XTN;

    iget-object v3, v0, LX/XTN;->A00:Ljava/lang/String;

    iget-object v2, p0, LX/UeB;->A01:Ljava/lang/String;

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    sget-object v1, LX/YSP;->A05:LX/YSP;

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v3, v2, v0}, LX/aPJ;->A07(LX/YSP;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/8F7;

    move-result-object v0

    return-object v0
.end method
