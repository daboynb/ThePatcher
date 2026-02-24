.class public final LX/F5N;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/8EF;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/util/List;

.field public A03:[LX/8nM;


# virtual methods
.method public final A00(LX/8nG;J)V
    .locals 4

    invoke-virtual {p1}, LX/8nG;->A04()I

    move-result v1

    const/16 v0, 0x9

    if-lt v1, v0, :cond_0

    invoke-virtual {p1}, LX/8nG;->A05()I

    move-result v3

    invoke-virtual {p1}, LX/8nG;->A05()I

    move-result v2

    invoke-virtual {p1}, LX/8nG;->A0A()I

    move-result v1

    const/16 v0, 0x1b2

    if-ne v3, v0, :cond_0

    const v0, 0x47413934

    if-ne v2, v0, :cond_0

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/F5N;->A00:LX/8EF;

    invoke-virtual {v0, p1, p2, p3}, LX/8EF;->A02(LX/8nG;J)V

    :cond_0
    return-void
.end method

.method public final A01(LX/8nJ;LX/HSp;)V
    .locals 8

    const/4 v4, 0x0

    :goto_0
    iget-object v3, p0, LX/F5N;->A03:[LX/8nM;

    array-length v0, v3

    if-ge v4, v0, :cond_2

    invoke-virtual {p2}, LX/HSp;->A01()V

    invoke-static {p2}, LX/HSp;->A00(LX/HSp;)V

    iget v1, p2, LX/HSp;->A00:I

    const/4 v0, 0x3

    invoke-interface {p1, v1, v0}, LX/8nJ;->GMR(II)LX/8nM;

    move-result-object v2

    iget-object v0, p0, LX/F5N;->A02:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2lI;

    iget-object v7, v5, LX/2lI;->A0b:Ljava/lang/String;

    const/16 v0, 0x84

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x85

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v6, 0x1

    :cond_1
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid closed caption MIME type provided: "

    invoke-static {v0, v7, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/8et;->A07(ZLjava/lang/Object;)V

    new-instance v1, LX/2kY;

    invoke-direct {v1}, LX/2kY;-><init>()V

    invoke-static {p2}, LX/HSp;->A00(LX/HSp;)V

    iget-object v0, p2, LX/HSp;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/2kY;->A0W:Ljava/lang/String;

    iget-object v0, p0, LX/F5N;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/2kY;->A02(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, LX/2kY;->A03(Ljava/lang/String;)V

    iget v0, v5, LX/2lI;->A0M:I

    iput v0, v1, LX/2kY;->A0K:I

    iget-object v0, v5, LX/2lI;->A0a:Ljava/lang/String;

    iput-object v0, v1, LX/2kY;->A0Y:Ljava/lang/String;

    iget v0, v5, LX/2lI;->A03:I

    iput v0, v1, LX/2kY;->A02:I

    iget-object v0, v5, LX/2lI;->A0c:Ljava/util/List;

    iput-object v0, v1, LX/2kY;->A0a:Ljava/util/List;

    new-instance v0, LX/2lI;

    invoke-direct {v0, v1}, LX/2lI;-><init>(LX/2kY;)V

    invoke-interface {v2, v0}, LX/8nM;->Aw0(LX/2lI;)V

    aput-object v2, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
