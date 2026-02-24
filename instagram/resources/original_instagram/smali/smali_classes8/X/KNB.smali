.class public final LX/KNB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EaN;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/KNB;->$t:I

    iput-object p1, p0, LX/KNB;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DLc()Z
    .locals 2

    iget v1, p0, LX/KNB;->$t:I

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/KNB;->A00:Ljava/lang/Object;

    check-cast v0, LX/C7n;

    iget-boolean v0, v0, LX/C7n;->A0F:Z

    :goto_0
    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, LX/KNB;->A00:Ljava/lang/Object;

    check-cast v0, LX/CiG;

    invoke-static {v0}, LX/177;->A0k(LX/CiG;)LX/41S;

    move-result-object v0

    iget-object v0, v0, LX/41S;->A07:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FmH;

    iget-object v0, v0, LX/FmH;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/KNB;->A00:Ljava/lang/Object;

    check-cast v0, LX/CU1;

    iget-object v0, v0, LX/CU1;->A02:LX/HmI;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final DLq()Z
    .locals 6

    iget v1, p0, LX/KNB;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    iget-object v0, p0, LX/KNB;->A00:Ljava/lang/Object;

    check-cast v0, LX/C7n;

    iget-boolean v5, v0, LX/C7n;->A0D:Z

    :cond_0
    return v5

    :cond_1
    iget-object v0, p0, LX/KNB;->A00:Ljava/lang/Object;

    check-cast v0, LX/CiG;

    invoke-static {v0}, LX/177;->A0k(LX/CiG;)LX/41S;

    move-result-object v0

    iget-object v0, v0, LX/41S;->A05:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FmE;

    const/4 v5, 0x1

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/FmE;->A01:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/FmE;->A00:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    return v5

    :cond_2
    iget-object v0, p0, LX/KNB;->A00:Ljava/lang/Object;

    check-cast v0, LX/CU1;

    iget-object v0, v0, LX/CU1;->A02:LX/HmI;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/HmI;->A03:Ljava/lang/String;

    const-string v0, "MINCURSOR"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v5, 0x1

    return v5

    :cond_3
    const/4 v5, 0x0

    return v5
.end method

.method public final DXv()Z
    .locals 2

    iget v1, p0, LX/KNB;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, LX/KNB;->A00:Ljava/lang/Object;

    check-cast v0, LX/CU1;

    iget-boolean v0, v0, LX/CU1;->A08:Z

    return v0
.end method

.method public final DcG()Z
    .locals 2

    iget v1, p0, LX/KNB;->$t:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/KNB;->A00:Ljava/lang/Object;

    check-cast v1, LX/C7n;

    iget-boolean v0, v1, LX/C7n;->A0D:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v1, LX/C7n;->A0C:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final DoC()V
    .locals 2

    iget v1, p0, LX/KNB;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/KNB;->A00:Ljava/lang/Object;

    check-cast v0, LX/CU1;

    invoke-static {v0}, LX/CU1;->A02(LX/CU1;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/KNB;->A00:Ljava/lang/Object;

    check-cast v0, LX/CiG;

    invoke-static {v0}, LX/177;->A0k(LX/CiG;)LX/41S;

    move-result-object v0

    invoke-virtual {v0}, LX/41S;->A0c()V

    return-void
.end method

.method public final isLoading()Z
    .locals 2

    iget v1, p0, LX/KNB;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/KNB;->A00:Ljava/lang/Object;

    check-cast v0, LX/C7n;

    iget-boolean v0, v0, LX/C7n;->A0C:Z

    return v0

    :cond_0
    iget-object v0, p0, LX/KNB;->A00:Ljava/lang/Object;

    check-cast v0, LX/CU1;

    iget-boolean v0, v0, LX/CU1;->A06:Z

    return v0

    :cond_1
    iget-object v0, p0, LX/KNB;->A00:Ljava/lang/Object;

    check-cast v0, LX/CiG;

    invoke-static {v0}, LX/177;->A0k(LX/CiG;)LX/41S;

    move-result-object v0

    iget-object v0, v0, LX/41S;->A07:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FmH;

    iget-object v1, v0, LX/FmH;->A00:LX/FGw;

    sget-object v0, LX/FGw;->A04:LX/FGw;

    if-ne v1, v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
