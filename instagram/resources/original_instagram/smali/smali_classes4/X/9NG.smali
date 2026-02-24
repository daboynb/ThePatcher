.class public final LX/9NG;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/9NG;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/9NG;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/9NG;->A00:LX/9NG;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/HashMap;Ljava/util/List;)V
    .locals 9

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-string v2, "FeedRecsPaginationUtil"

    if-eqz v0, :cond_0

    sget-object v1, LX/AuF;->A01:LX/AuF;

    const-string v0, "invalid params when generating pagination params"

    invoke-virtual {v1, v2, v0}, LX/AuF;->GH6(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    const/4 v6, 0x0

    :cond_1
    if-ge v6, v3, :cond_a

    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5ph;

    invoke-virtual {v0}, LX/5ph;->A04()LX/4pi;

    move-result-object v1

    sget-object v0, LX/4pi;->A0O:LX/4pi;

    add-int/lit8 v6, v6, 0x1

    if-ne v1, v0, :cond_1

    const/4 v7, -0x1

    if-eq v6, v7, :cond_a

    new-instance v3, Ljava/io/StringWriter;

    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V

    :try_start_0
    sget-object v0, LX/1yx;->A00:LX/1yy;

    invoke-virtual {v0, v3}, LX/1yy;->A01(Ljava/io/Writer;)LX/F5B;

    move-result-object v4

    invoke-virtual {v4}, LX/F5B;->A0M()V

    const-string/jumbo v1, "total_num_items"

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v6

    invoke-virtual {v4, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v5, v0, -0x1

    if-gt v6, v5, :cond_7

    :goto_0
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5ph;

    invoke-virtual {v0}, LX/5ph;->A03()LX/Jxj;

    move-result-object v0

    invoke-interface {v0}, LX/Jxj;->D6i()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_2

    goto :goto_1

    :cond_2
    if-eq v5, v6, :cond_7

    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    :goto_1
    if-eq v5, v7, :cond_7

    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/5ph;

    sub-int/2addr v5, v6

    if-eqz v8, :cond_7

    const-string v0, "last_non_organic_item"

    invoke-virtual {v4, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/F5B;->A0M()V

    const-string v1, "id"

    invoke-virtual {v8}, LX/5ph;->A0B()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, LX/5ph;->A03()LX/Jxj;

    move-result-object v0

    invoke-interface {v0}, LX/Jxj;->D6i()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    const/4 v1, 0x4

    goto :goto_2

    :cond_4
    const/4 v1, 0x3

    goto :goto_2

    :cond_5
    const/4 v1, 0x2

    goto :goto_2

    :cond_6
    const/4 v1, 0x1

    :goto_2
    const-string/jumbo v0, "type"

    invoke-virtual {v4, v0, v1}, LX/F5B;->A10(Ljava/lang/String;I)V

    const-string v0, "index"

    invoke-virtual {v4, v0, v5}, LX/F5B;->A10(Ljava/lang/String;I)V

    invoke-virtual {v4}, LX/F5B;->A0J()V

    :cond_7
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v5, v0, -0x1

    if-gt v6, v5, :cond_9

    :goto_3
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5ph;

    invoke-virtual {v1}, LX/5ph;->A0E()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v1}, LX/5ph;->A03()LX/Jxj;

    move-result-object v0

    invoke-interface {v0}, LX/Jxj;->D6i()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_8

    goto :goto_4

    :cond_8
    if-eq v5, v6, :cond_9

    add-int/lit8 v5, v5, -0x1

    goto :goto_3

    :goto_4
    if-eq v5, v7, :cond_9

    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5ph;

    sub-int/2addr v5, v6

    if-eqz v1, :cond_9

    const-string v0, "last_organic_item"

    invoke-virtual {v4, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/F5B;->A0M()V

    invoke-virtual {v1}, LX/5ph;->A06()LX/Jpl;

    move-result-object v0

    invoke-interface {v0}, LX/Jpl;->C6U()LX/4vm;

    move-result-object v0

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "id"

    invoke-virtual {v4, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "index"

    invoke-virtual {v4, v0, v5}, LX/F5B;->A10(Ljava/lang/String;I)V

    invoke-virtual {v4}, LX/F5B;->A0J()V

    :cond_9
    invoke-virtual {v4}, LX/F5B;->A0J()V

    invoke-virtual {v4}, LX/F5B;->close()V

    const-string/jumbo v1, "recs_paging_token"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Error writing pagination info to request"

    invoke-static {v2, v0, v1}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_a
    return-void
.end method
