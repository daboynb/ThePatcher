.class public final LX/K6T;
.super LX/35W;
.source ""


# instance fields
.field public A00:LX/TsK;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/7uv;

.field public A03:LX/1eX;

.field public A04:LX/EwR;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:LX/AWJ;

.field public A08:LX/NsU;


# direct methods
.method public static final A00(LX/4Ao;LX/K6T;)V
    .locals 10

    iget-object v3, p1, LX/K6T;->A03:LX/1eX;

    iget-object v2, p1, LX/K6T;->A05:Ljava/lang/String;

    const/4 v7, 0x0

    if-eqz v2, :cond_6

    invoke-virtual {v3, v2}, LX/1eX;->A04(Ljava/lang/String;)LX/4Sy;

    move-result-object v0

    iget-object v1, v0, LX/4Sy;->A02:Ljava/util/List;

    :goto_0
    if-nez p0, :cond_0

    if-eqz v2, :cond_5

    invoke-virtual {v3, v2}, LX/1eX;->A04(Ljava/lang/String;)LX/4Sy;

    move-result-object v0

    iget-object p0, v0, LX/4Sy;->A00:LX/4Ao;

    :cond_0
    :goto_1
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7bB;

    iget-object v1, v0, LX/7bB;->A0L:LX/4vm;

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BvC()Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/instagram/model/mediasize/ImageInfo;->BFG()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A0B:Ljava/lang/String;

    if-eqz v0, :cond_2

    new-instance v5, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v5, v0}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    :cond_2
    invoke-static {v1}, LX/5ol;->A0o(LX/4vm;)LX/5ou;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v7, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-ne v1, v0, :cond_4

    sget-object v2, LX/00A;->A0C:Ljava/lang/Integer;

    :goto_3
    const-string v0, ""

    invoke-static {v2}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v1, LX/DYS;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/DYS;->A03:Ljava/lang/String;

    iput-object v5, v1, LX/DYS;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v0, v1, LX/DYS;->A02:Ljava/lang/String;

    iput-object v2, v1, LX/DYS;->A01:Ljava/lang/Integer;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_3

    :cond_4
    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_3

    :cond_5
    const/4 p0, 0x0

    goto :goto_1

    :cond_6
    sget-object v1, LX/26W;->A00:LX/26W;

    goto :goto_0

    :cond_7
    invoke-static {v4}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v6

    iget-object v2, p1, LX/K6T;->A07:LX/AWJ;

    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/H8s;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v4, LX/00A;->A01:Ljava/lang/Integer;

    :goto_4
    if-eqz p0, :cond_8

    invoke-interface {p0}, LX/4Ao;->CCM()Z

    move-result v7

    :cond_8
    iget-object v5, v1, LX/H8s;->A01:Ljava/lang/String;

    iget-boolean v9, v1, LX/H8s;->A06:Z

    iget-boolean p0, v1, LX/H8s;->A07:Z

    iget-boolean p1, v1, LX/H8s;->A04:Z

    const/4 v8, 0x0

    invoke-static {v4, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v3, LX/H8s;

    invoke-direct/range {v3 .. v11}, LX/H8s;-><init>(Ljava/lang/Integer;Ljava/lang/String;LX/0RQ;ZZZZZ)V

    invoke-interface {v2, v3}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    return-void

    :cond_9
    sget-object v4, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_4
.end method
