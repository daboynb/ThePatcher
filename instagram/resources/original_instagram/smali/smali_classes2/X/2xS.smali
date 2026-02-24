.class public final LX/2xS;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/2xS;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2xS;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/2xS;->A00:LX/2xS;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/Eco;LX/4rC;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    instance-of v0, p0, LX/3qM;

    if-eqz v0, :cond_0

    check-cast p0, LX/3qM;

    iget-object v0, p0, LX/3qM;->A0R:LX/3SA;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/3SA;->A00(LX/4rC;)V

    :cond_0
    return-void
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;LX/B69;)Z
    .locals 5

    const/4 v4, 0x0

    invoke-static {p2, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/6do;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    check-cast p1, LX/6do;

    iget-object v0, p1, LX/6do;->A0R:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    instance-of v0, p1, LX/4vm;

    if-eqz v0, :cond_3

    invoke-interface {p2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Clo;

    move-object v1, p1

    check-cast v1, LX/42R;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/3vQ;

    invoke-direct {v0, v1}, LX/3vQ;-><init>(LX/42R;)V

    invoke-interface {v2, v0}, LX/Clo;->C8I(LX/3vQ;)LX/3vR;

    move-result-object v1

    check-cast p1, LX/4vm;

    invoke-virtual {p1}, LX/4vm;->A0i()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, v1, LX/3vR;->A06:I

    invoke-static {p1, v0}, LX/5ol;->A0X(LX/4vm;I)LX/4vm;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {p0, v0}, LX/5ol;->A2T(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v0

    if-ne v0, v3, :cond_3

    return v3

    :cond_1
    invoke-virtual {p1}, LX/4vm;->A0l()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/5ol;->A0W(LX/4vm;)LX/4vm;

    move-result-object v0

    invoke-static {p0, v0}, LX/5ol;->A2T(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v0

    return v0

    :cond_2
    invoke-static {p0, p1}, LX/5ol;->A2T(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v0

    return v0

    :cond_3
    return v4
.end method

.method public static final A02(LX/Td0;LX/2sR;JZZ)Z
    .locals 6

    const/4 v5, 0x0

    if-eqz p4, :cond_1

    if-nez p5, :cond_1

    :cond_0
    return v5

    :cond_1
    sget-object v0, LX/2sR;->A03:LX/2sR;

    if-eqz p0, :cond_3

    if-eq p1, v0, :cond_2

    sget-object v0, LX/2sR;->A04:LX/2sR;

    if-ne p1, v0, :cond_0

    :cond_2
    :goto_0
    const/4 v5, 0x1

    return v5

    :cond_3
    if-eq p1, v0, :cond_4

    sget-object v0, LX/2sR;->A04:LX/2sR;

    if-ne p1, v0, :cond_0

    :cond_4
    invoke-static {p2, p3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    const-wide/16 v1, 0x1b58

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    goto :goto_0
.end method


# virtual methods
.method public final A03(LX/WDb;LX/B69;I)LX/4vm;
    .locals 3

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {p1}, LX/WDb;->Bq2()I

    move-result v0

    sub-int/2addr p3, v0

    invoke-interface {p2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WEk;

    invoke-interface {v0}, LX/WEk;->getCount()I

    move-result v0

    const/4 v2, 0x0

    if-ge p3, v0, :cond_0

    invoke-interface {p2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Adapter;

    invoke-interface {v0, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/Jpl;

    if-eqz v0, :cond_1

    check-cast v1, LX/Jpl;

    invoke-interface {v1}, LX/Jpl;->C6U()LX/4vm;

    move-result-object v2

    :cond_0
    return-object v2

    :cond_1
    instance-of v0, v1, LX/Sl0;

    if-eqz v0, :cond_0

    invoke-interface {p2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/0iU;

    if-eqz v0, :cond_0

    check-cast v1, LX/Sl0;

    invoke-interface {p2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.feed.ui.adapter.intf.ReelTrayStateAdapter"

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/0iU;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v1, v1, LX/Sl0;->A06:LX/UOk;

    iget-object v0, v2, LX/0iU;->A0h:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gT;

    invoke-virtual {v0, v1}, LX/0gT;->A0A(LX/UOk;)LX/AA9;

    move-result-object v0

    iget-object v2, v0, LX/AA9;->A06:LX/4vm;

    return-object v2
.end method

.method public final A04(Lcom/instagram/common/session/UserSession;LX/WDb;LX/B69;I)LX/Eco;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p0, p2, p3, p4}, LX/2xS;->A03(LX/WDb;LX/B69;I)LX/4vm;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    invoke-static {p1, v2, p3}, LX/2xS;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;LX/B69;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, p2, p4}, LX/8hr;->A07(LX/4vm;LX/WDb;I)LX/Eco;

    move-result-object v1

    :cond_0
    return-object v1
.end method
