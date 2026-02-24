.class public final LX/HkM;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/HkM;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/HkM;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/HkM;->A00:LX/HkM;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/6Df;Lcom/instagram/common/session/UserSession;Z)Lcom/instagram/common/typedurl/ImageUrl;
    .locals 4

    instance-of v0, p0, LX/6EF;

    if-eqz v0, :cond_1

    check-cast p0, LX/6EF;

    if-eqz p2, :cond_5

    iget-object v3, p0, LX/6EF;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    :cond_0
    return-object v3

    :cond_1
    instance-of v0, p0, LX/6Lw;

    if-eqz v0, :cond_2

    check-cast p0, LX/6Lw;

    iget-object v3, p0, LX/6Lw;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    return-object v3

    :cond_2
    instance-of v0, p0, LX/6Lv;

    if-eqz v0, :cond_3

    check-cast p0, LX/6Lv;

    iget-object v3, p0, LX/6Lv;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    return-object v3

    :cond_3
    instance-of v0, p0, LX/6Dr;

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8107df00072ef6L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_0

    check-cast p0, LX/6Dr;

    iget-object v0, p0, LX/6Dr;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    return-object v0

    :cond_4
    instance-of v0, p0, LX/6Lr;

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8107df00072ef6L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_0

    check-cast p0, LX/6Lr;

    iget-object v0, p0, LX/6Lr;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    return-object v0

    :cond_5
    iget-object v3, p0, LX/6EF;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    return-object v3
.end method

.method private final A01(LX/6Df;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/2yQ;
    .locals 7

    instance-of v4, p1, LX/6Dr;

    const/4 v1, 0x0

    if-eqz v4, :cond_c

    move-object v0, p1

    check-cast v0, LX/6Dr;

    iget-object v2, v0, LX/6Dr;->A05:LX/2hI;

    :goto_0
    if-eqz p2, :cond_0

    invoke-static {}, LX/5iN;->A00()LX/Ydn;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0, p2, p3}, LX/Ydn;->E3l(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/4ki;

    move-result-object v3

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/4ki;->A0N:Z

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/4ki;->A0R:Z

    instance-of v0, p1, LX/6EF;

    if-eqz v0, :cond_6

    move-object v0, p1

    check-cast v0, LX/6EF;

    iget-wide v5, v0, LX/6EF;->A02:J

    :goto_1
    iput-wide v5, v3, LX/4ki;->A06:J

    :goto_2
    instance-of v0, p1, LX/6EF;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, LX/6EF;

    iget-object v4, v0, LX/6EF;->A0C:Ljava/lang/String;

    :goto_3
    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v3, :cond_0

    iput-object v4, v3, LX/4ki;->A0C:Ljava/lang/String;

    :goto_4
    invoke-virtual {v3}, LX/4ki;->A00()LX/A5S;

    move-result-object v1

    :cond_0
    invoke-interface {p1}, LX/6Df;->getId()Ljava/lang/String;

    move-result-object v3

    new-instance v0, LX/2yQ;

    invoke-direct {v0, v1, v2, v3}, LX/2yQ;-><init>(LX/A5S;LX/2hI;Ljava/lang/String;)V

    return-object v0

    :cond_1
    instance-of v0, p1, LX/6Lw;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, LX/6Lw;

    iget-object v4, v0, LX/6Lw;->A0C:Ljava/lang/String;

    goto :goto_3

    :cond_2
    instance-of v0, p1, LX/6Lv;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, LX/6Lv;

    iget-object v4, v0, LX/6Lv;->A0A:Ljava/lang/String;

    goto :goto_3

    :cond_3
    if-eqz v4, :cond_4

    move-object v0, p1

    check-cast v0, LX/6Dr;

    iget-object v4, v0, LX/6Dr;->A09:Ljava/lang/String;

    goto :goto_3

    :cond_4
    instance-of v0, p1, LX/6Lr;

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, LX/6Lr;

    iget-object v4, v0, LX/6Lr;->A09:Ljava/lang/String;

    goto :goto_3

    :cond_5
    if-eqz v3, :cond_0

    goto :goto_4

    :cond_6
    instance-of v0, p1, LX/6Lw;

    if-eqz v0, :cond_7

    move-object v0, p1

    check-cast v0, LX/6Lw;

    iget-wide v5, v0, LX/6Lw;->A03:J

    goto :goto_1

    :cond_7
    instance-of v0, p1, LX/6Lv;

    if-eqz v0, :cond_8

    move-object v0, p1

    check-cast v0, LX/6Lv;

    iget-wide v5, v0, LX/6Lv;->A02:J

    goto :goto_1

    :cond_8
    if-eqz v4, :cond_9

    move-object v0, p1

    check-cast v0, LX/6Dr;

    iget-wide v5, v0, LX/6Dr;->A02:J

    goto :goto_1

    :cond_9
    instance-of v0, p1, LX/6Lr;

    if-eqz v0, :cond_a

    move-object v0, p1

    check-cast v0, LX/6Lr;

    iget-wide v5, v0, LX/6Lr;->A02:J

    goto :goto_1

    :cond_a
    const-wide/16 v5, -0x1

    goto :goto_1

    :cond_b
    move-object v3, v1

    goto :goto_2

    :cond_c
    instance-of v0, p1, LX/6Lr;

    if-eqz v0, :cond_d

    move-object v0, p1

    check-cast v0, LX/6Lr;

    iget-object v2, v0, LX/6Lr;->A04:LX/2hI;

    goto/16 :goto_0

    :cond_d
    move-object v2, v1

    goto/16 :goto_0
.end method

.method public static final A02(LX/HkM;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;IZ)LX/2yT;
    .locals 10

    const/4 v3, 0x2

    if-eqz p5, :cond_1

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v8

    const/4 v7, 0x0

    invoke-static {v8, v7}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v8, :cond_2

    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/6Df;

    invoke-static {v9, p1, v7}, LX/HkM;->A00(LX/6Df;Lcom/instagram/common/session/UserSession;Z)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    invoke-direct {p0, v9, v0, p2}, LX/HkM;->A01(LX/6Df;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/2yQ;

    move-result-object v4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9}, LX/HkM;->A05(LX/6Df;)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, LX/3vJ;

    invoke-direct {v1, v2, v0}, LX/3vJ;-><init>(Landroid/util/Pair;Ljava/lang/Integer;)V

    new-instance v0, LX/6rj;

    invoke-direct {v0, v4, v1}, LX/6rj;-><init>(LX/2yQ;LX/Lcs;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    sget-object v0, LX/2lp;->A0D:LX/2lq;

    invoke-virtual {v0}, LX/2lq;->A00()LX/2lp;

    move-result-object v0

    invoke-virtual {v0}, LX/2lp;->A06()Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_2
    new-instance v0, LX/2yT;

    invoke-direct {v0, v6, p4, v7, v3}, LX/2yT;-><init>(Ljava/util/List;III)V

    return-object v0
.end method

.method public static final A03(LX/6Df;LX/HkM;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;I)LX/2yW;
    .locals 5

    invoke-direct {p1, p0, p2, p3}, LX/HkM;->A01(LX/6Df;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/2yQ;

    move-result-object v4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, LX/HkM;->A05(LX/6Df;)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/3vJ;

    invoke-direct {v0, v2, v1}, LX/3vJ;-><init>(Landroid/util/Pair;Ljava/lang/Integer;)V

    new-instance v1, LX/6rj;

    invoke-direct {v1, v4, v0}, LX/6rj;-><init>(LX/2yQ;LX/Lcs;)V

    new-instance v0, LX/2yW;

    invoke-direct {v0, v1, p4, v3}, LX/2yW;-><init>(Ljava/lang/Object;II)V

    return-object v0
.end method

.method public static final A04(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;I)LX/2yW;
    .locals 5

    invoke-static {}, LX/5iN;->A00()LX/Ydn;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p2}, LX/Ydn;->E3l(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/4ki;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/4ki;->A0N:Z

    iput-boolean v4, v1, LX/4ki;->A0R:Z

    invoke-virtual {v1}, LX/4ki;->A00()LX/A5S;

    move-result-object v0

    :goto_0
    new-instance v3, LX/2yQ;

    invoke-direct {v3, v0, v2, p1}, LX/2yQ;-><init>(LX/A5S;LX/2hI;Ljava/lang/String;)V

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    new-instance v0, LX/3vJ;

    invoke-direct {v0, v2, v1}, LX/3vJ;-><init>(Landroid/util/Pair;Ljava/lang/Integer;)V

    new-instance v1, LX/6rj;

    invoke-direct {v1, v3, v0}, LX/6rj;-><init>(LX/2yQ;LX/Lcs;)V

    new-instance v0, LX/2yW;

    invoke-direct {v0, v1, p3, v4}, LX/2yW;-><init>(Ljava/lang/Object;II)V

    return-object v0

    :cond_0
    move-object v0, v2

    goto :goto_0
.end method

.method public static final A05(LX/6Df;)Ljava/lang/Integer;
    .locals 1

    instance-of v0, p0, LX/6EF;

    if-eqz v0, :cond_0

    check-cast p0, LX/6EF;

    iget-object v0, p0, LX/6EF;->A07:Ljava/lang/Integer;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/6Lw;

    if-eqz v0, :cond_1

    check-cast p0, LX/6Lw;

    iget-object v0, p0, LX/6Lw;->A06:Ljava/lang/Integer;

    return-object v0

    :cond_1
    instance-of v0, p0, LX/6Lv;

    if-eqz v0, :cond_2

    check-cast p0, LX/6Lv;

    iget-object v0, p0, LX/6Lv;->A05:Ljava/lang/Integer;

    return-object v0

    :cond_2
    instance-of v0, p0, LX/6Dr;

    if-eqz v0, :cond_3

    check-cast p0, LX/6Dr;

    iget-object v0, p0, LX/6Dr;->A06:Ljava/lang/Integer;

    return-object v0

    :cond_3
    instance-of v0, p0, LX/6Lr;

    if-eqz v0, :cond_4

    check-cast p0, LX/6Lr;

    iget-object v0, p0, LX/6Lr;->A05:Ljava/lang/Integer;

    return-object v0

    :cond_4
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    return-object v0
.end method
