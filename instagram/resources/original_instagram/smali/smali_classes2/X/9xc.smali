.class public final LX/9xc;
.super LX/A30;
.source ""


# instance fields
.field public final synthetic A00:LX/09D;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/09D;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/9xc;->A00:LX/09D;

    iput-boolean p2, p0, LX/9xc;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A07(LX/C55;)V
    .locals 6

    const v0, 0xe8730db

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    iget-boolean v0, p0, LX/9xc;->A01:Z

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/9xc;->A00:LX/09D;

    iget-object v0, v4, LX/09D;->A02:LX/RnA;

    invoke-interface {v0}, LX/RnA;->D1o()LX/3nA;

    move-result-object v0

    iget v0, v0, LX/3nA;->A01:I

    int-to-long v2, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    invoke-static {v4, v2, v3}, LX/09D;->A02(LX/09D;J)V

    :cond_0
    const v0, 0x2046e7be

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A09(Ljava/lang/Object;)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    const v0, -0x125dd1ac

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    check-cast p1, LX/6qF;

    const v0, 0x2af573b

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    iget-object v8, p1, LX/6qF;->A01:Ljava/lang/Object;

    if-eqz v8, :cond_1

    check-cast v8, LX/32P;

    const-string/jumbo v7, "viewer"

    const-class v6, LX/ByG;

    invoke-virtual {v8, v6, v7}, LX/32P;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/32P;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v8, v6, v7}, LX/32P;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/32P;

    move-result-object v0

    const-string/jumbo v2, "zero_cms_native"

    const-class v1, LX/ByF;

    invoke-virtual {v0, v1, v2}, LX/32P;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/32P;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v5, p0, LX/9xc;->A00:LX/09D;

    invoke-virtual {v8, v6, v7}, LX/32P;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/32P;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, LX/32P;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/32P;

    move-result-object v2

    iget-object v0, v5, LX/09D;->A02:LX/RnA;

    invoke-interface {v0}, LX/RnA;->D1o()LX/3nA;

    move-result-object v0

    iget v0, v0, LX/3nA;->A00:I

    iput v0, v5, LX/09D;->A00:I

    invoke-static {}, LX/3dl;->A02()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/09D;->A0C:Ljava/lang/String;

    const-string/jumbo v0, "hash_code"

    invoke-virtual {v2, v0}, LX/32P;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/09D;->A0A:Ljava/lang/String;

    const-string v1, "cms_pairs"

    const-class v0, LX/ByD;

    invoke-virtual {v2, v1, v0}, LX/32P;->A07(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->listIterator()LX/DVx;

    move-result-object v7

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    :goto_0
    invoke-interface {v7}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/32P;

    const-string/jumbo v0, "text_key"

    invoke-virtual {v2, v0}, LX/32P;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "content"

    invoke-virtual {v2, v0}, LX/32P;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object v6, v5, LX/09D;->A0D:Ljava/util/Map;

    new-instance v1, LX/9ZA;

    invoke-direct {v1}, LX/9ZA;-><init>()V

    :try_start_0
    iget-object v0, v5, LX/09D;->A0D:Ljava/util/Map;

    invoke-virtual {v1, v0}, LX/9ZA;->A0F(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget-object v6, v5, LX/09D;->A06:LX/2qa;

    iget v1, v5, LX/09D;->A00:I

    iget-object v0, v6, LX/2qa;->A05:LX/Yav;

    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v0

    const-string v9, "cms_client_hash"

    invoke-interface {v0, v9, v1}, LX/Jxu;->FYM(Ljava/lang/String;I)V

    invoke-interface {v0}, LX/Jxu;->apply()V

    iget-object v8, v5, LX/09D;->A0C:Ljava/lang/String;

    iget-object v1, v6, LX/2qa;->A8R:LX/FAI;

    sget-object v2, LX/2qa;->A9H:[LX/paw;

    const/16 v0, 0xa9

    aget-object v0, v2, v0

    invoke-interface {v1, v6, v8, v0}, LX/FAI;->GA3(Ljava/lang/Object;Ljava/lang/Object;LX/paw;)V

    iget-object v1, v5, LX/09D;->A0A:Ljava/lang/String;

    iget-object v0, v6, LX/2qa;->A05:LX/Yav;

    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v0

    invoke-interface {v0, v9, v1}, LX/Jxu;->FYT(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, LX/Jxu;->apply()V

    iget-object v1, v6, LX/2qa;->A8Q:LX/FAI;

    const/16 v0, 0xaa

    aget-object v0, v2, v0

    invoke-interface {v1, v6, v7, v0}, LX/FAI;->GA3(Ljava/lang/Object;Ljava/lang/Object;LX/paw;)V

    goto :goto_1
    :try_end_0
    .catch LX/VPX; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    iget-object v5, p0, LX/9xc;->A00:LX/09D;

    iget-object v1, v5, LX/09D;->A09:Ljava/lang/String;

    const-string/jumbo v0, "zero cms native object is null because we haven\'t changed since last time"

    invoke-static {v1, v0}, LX/AuF;->A03(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception v2

    iget-object v1, v5, LX/09D;->A09:Ljava/lang/String;

    const-string v0, "Error while serializing cms data"

    invoke-static {v1, v0, v2}, LX/AuF;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    iget-boolean v0, p0, LX/9xc;->A01:Z

    if-eqz v0, :cond_2

    iget-object v0, v5, LX/09D;->A02:LX/RnA;

    invoke-interface {v0}, LX/RnA;->D1o()LX/3nA;

    move-result-object v0

    iget v0, v0, LX/3nA;->A01:I

    int-to-long v0, v0

    const-wide/16 v6, 0x3e8

    mul-long/2addr v0, v6

    invoke-static {v5, v0, v1}, LX/09D;->A02(LX/09D;J)V

    :cond_2
    const v0, 0x62712f42

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    const v0, -0x64fded87

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    return-void
.end method
