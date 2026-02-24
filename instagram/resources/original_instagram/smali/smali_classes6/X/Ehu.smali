.class public final LX/Ehu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/EiJ;

.field public A01:LX/3iV;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v4, LX/3EM;->A00:LX/3iX;

    sget-wide v2, LX/3iU;->A01:J

    const/4 v1, 0x0

    new-instance v0, LX/3iV;

    invoke-direct {v0, v4, v1, v2, v3}, LX/3iV;-><init>(LX/3iX;LX/3iU;J)V

    iput-object v0, p0, LX/Ehu;->A01:LX/3iV;

    iget-object v3, v0, LX/3iV;->A01:LX/3iX;

    iget-wide v1, v0, LX/3iV;->A00:J

    new-instance v0, LX/EiJ;

    invoke-direct {v0, v3, v1, v2}, LX/EiJ;-><init>(LX/3iX;J)V

    iput-object v0, p0, LX/Ehu;->A00:LX/EiJ;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/List;)LX/3iV;
    .locals 12

    const/4 v3, 0x0

    :try_start_0
    move-object v10, p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Shn;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, p0, LX/Ehu;->A00:LX/EiJ;

    invoke-interface {v1, v0}, LX/Shn;->AEC(LX/EiJ;)V

    add-int/lit8 v2, v2, 0x1

    move-object v3, v1

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    iget-object v0, p0, LX/Ehu;->A00:LX/EiJ;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/26W;->A00:LX/26W;

    new-instance v6, LX/3iX;

    invoke-direct {v6, v1, v0}, LX/3iX;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, p0, LX/Ehu;->A00:LX/EiJ;

    iget v1, v0, LX/EiJ;->A03:I

    iget v0, v0, LX/EiJ;->A02:I

    invoke-static {v1, v0}, LX/3jB;->A00(II)J

    move-result-wide v2

    new-instance v4, LX/3iU;

    invoke-direct {v4, v2, v3}, LX/3iU;-><init>(J)V

    iget-object v0, p0, LX/Ehu;->A01:LX/3iV;

    iget-wide v0, v0, LX/3iV;->A00:J

    invoke-static {v0, v1}, LX/3iU;->A05(J)Z

    move-result v0

    if-nez v0, :cond_2

    iget-wide v4, v4, LX/3iU;->A00:J

    :goto_1
    iget-object v2, p0, LX/Ehu;->A00:LX/EiJ;

    iget v1, v2, LX/EiJ;->A01:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    iget v0, v2, LX/EiJ;->A00:I

    invoke-static {v1, v0}, LX/3jB;->A00(II)J

    move-result-wide v2

    new-instance v1, LX/3iU;

    invoke-direct {v1, v2, v3}, LX/3iU;-><init>(J)V

    :goto_2
    new-instance v0, LX/3iV;

    invoke-direct {v0, v6, v1, v4, v5}, LX/3iV;-><init>(LX/3iX;LX/3iU;J)V

    iput-object v0, p0, LX/Ehu;->A01:LX/3iV;

    return-object v0

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    invoke-static {v2, v3}, LX/3iU;->A01(J)I

    move-result v1

    invoke-static {v2, v3}, LX/3iU;->A02(J)I

    move-result v0

    invoke-static {v1, v0}, LX/3jB;->A00(II)J

    move-result-wide v4

    goto :goto_1

    :catch_0
    move-exception v2

    goto :goto_3

    :catch_1
    move-exception v2

    move-object v3, v1

    :goto_3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Error while applying EditCommand batch to buffer (length="

    invoke-static {v0, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Ehu;->A00:LX/EiJ;

    iget-object v0, v0, LX/EiJ;->A04:LX/EiK;

    invoke-virtual {v0}, LX/EiK;->A00()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x24b

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v5, p0, LX/Ehu;->A00:LX/EiJ;

    iget v1, v5, LX/EiJ;->A01:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_3

    iget v0, v5, LX/EiJ;->A00:I

    invoke-static {v1, v0}, LX/3jB;->A00(II)J

    move-result-wide v0

    new-instance v5, LX/3iU;

    invoke-direct {v5, v0, v1}, LX/3iU;-><init>(J)V

    :goto_4
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", selection="

    invoke-static {v0, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Ehu;->A00:LX/EiJ;

    iget v1, v0, LX/EiJ;->A03:I

    iget v0, v0, LX/EiJ;->A02:I

    invoke-static {v1, v0}, LX/3jB;->A00(II)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/3iU;->A03(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "):"

    invoke-static {v0, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v7, "\n"

    const/16 v0, 0x15

    new-instance v11, LX/681;

    invoke-direct {v11, v0, p0, v3}, LX/681;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v8, ""

    move-object v9, v8

    invoke-static/range {v6 .. v11}, LX/D27;->A1q(Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    const/4 v5, 0x0

    goto :goto_4
.end method
