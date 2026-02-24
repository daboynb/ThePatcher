.class public final LX/PDr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Oib;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/PDr;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic EuK(LX/YA3;JJ)Ljava/lang/Object;
    .locals 3

    iget v1, p0, LX/PDr;->$t:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v0, v0, v1, p4, p5}, LX/FBb;->A01(FFIJ)J

    move-result-wide v1

    :goto_0
    new-instance v0, LX/FBb;

    invoke-direct {v0, v1, v2}, LX/FBb;-><init>(J)V

    return-object v0

    :cond_0
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SimpleCurationScreen->onPostFling: consumed:"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p2, p3}, LX/FBb;->A05(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",available:"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p4, p5}, LX/FBb;->A05(J)Ljava/lang/String;

    :cond_1
    const-wide/16 v1, 0x0

    goto :goto_0
.end method

.method public final synthetic EuR(JJI)J
    .locals 2

    iget v1, p0, LX/PDr;->$t:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v0, v1, p3, p4}, LX/55k;->A02(FIJ)J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SimpleCurationScreen->onPostScroll: consumed:"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1, p2, v1}, LX/256;->A1F(JLjava/lang/StringBuilder;)V

    const-string v0, ",available:"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p3, p4}, LX/55k;->A07(J)Ljava/lang/String;

    :cond_1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final synthetic EuU(LX/YA3;J)Ljava/lang/Object;
    .locals 2

    iget v1, p0, LX/PDr;->$t:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SimpleCurationScreen->onPreFling: available:"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p2, p3}, LX/FBb;->A05(J)Ljava/lang/String;

    :cond_0
    invoke-static {}, LX/27V;->A0h()LX/FBb;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic Eub(JI)J
    .locals 2

    iget v1, p0, LX/PDr;->$t:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SimpleCurationScreen->onPreScroll: available:"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1, p2}, LX/55k;->A07(J)Ljava/lang/String;

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method
