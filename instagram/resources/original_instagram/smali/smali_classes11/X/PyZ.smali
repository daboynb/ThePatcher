.class public final LX/PyZ;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;IZ)V
    .locals 1

    iput p7, p0, LX/PyZ;->$t:I

    iput-object p3, p0, LX/PyZ;->A04:Ljava/lang/Object;

    iput-object p2, p0, LX/PyZ;->A03:Ljava/lang/Object;

    iput-boolean p8, p0, LX/PyZ;->A06:Z

    iput-object p4, p0, LX/PyZ;->A01:Ljava/lang/Object;

    iput-object p5, p0, LX/PyZ;->A05:Ljava/lang/Object;

    iput-object p1, p0, LX/PyZ;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 9

    iget v1, p0, LX/PyZ;->$t:I

    move-object v6, p2

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    iget-object v3, p0, LX/PyZ;->A04:Ljava/lang/Object;

    iget-object v2, p0, LX/PyZ;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/PyZ;->A05:Ljava/lang/Object;

    iget-object v4, p0, LX/PyZ;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/PyZ;->A02:Ljava/lang/Object;

    iget-boolean v8, p0, LX/PyZ;->A06:Z

    const/4 v7, 0x3

    :goto_0
    new-instance v0, LX/PyZ;

    invoke-direct/range {v0 .. v8}, LX/PyZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;IZ)V

    return-object v0

    :cond_0
    iget-object v5, p0, LX/PyZ;->A05:Ljava/lang/Object;

    iget-object v3, p0, LX/PyZ;->A04:Ljava/lang/Object;

    iget-object v4, p0, LX/PyZ;->A01:Ljava/lang/Object;

    iget-boolean v8, p0, LX/PyZ;->A06:Z

    iget-object v2, p0, LX/PyZ;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/PyZ;->A02:Ljava/lang/Object;

    const/4 v7, 0x2

    goto :goto_0

    :cond_1
    iget-object v5, p0, LX/PyZ;->A05:Ljava/lang/Object;

    iget-object v3, p0, LX/PyZ;->A04:Ljava/lang/Object;

    iget-object v4, p0, LX/PyZ;->A01:Ljava/lang/Object;

    iget-boolean v8, p0, LX/PyZ;->A06:Z

    iget-object v2, p0, LX/PyZ;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/PyZ;->A02:Ljava/lang/Object;

    const/4 v7, 0x1

    goto :goto_0

    :cond_2
    iget-object v3, p0, LX/PyZ;->A04:Ljava/lang/Object;

    iget-object v2, p0, LX/PyZ;->A03:Ljava/lang/Object;

    iget-boolean v8, p0, LX/PyZ;->A06:Z

    iget-object v4, p0, LX/PyZ;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/PyZ;->A05:Ljava/lang/Object;

    iget-object v1, p0, LX/PyZ;->A02:Ljava/lang/Object;

    const/4 v7, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/PyZ;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/PyZ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v1, p0, LX/PyZ;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/PyZ;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_5

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/PyZ;->A04:Ljava/lang/Object;

    invoke-static {v0}, LX/153;->A06(Ljava/lang/Object;)LX/0iw;

    move-result-object v2

    iget-object v0, p0, LX/PyZ;->A03:Ljava/lang/Object;

    check-cast v0, LX/0iv;

    iget-object v7, p0, LX/PyZ;->A05:Ljava/lang/Object;

    iget-object v5, p0, LX/PyZ;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/PyZ;->A02:Ljava/lang/Object;

    iget-boolean v10, p0, LX/PyZ;->A06:Z

    const/4 v8, 0x0

    const/16 v9, 0x8

    new-instance v4, LX/Qmt;

    invoke-direct/range {v4 .. v10}, LX/Qmt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;IZ)V

    :goto_0
    iput v3, p0, LX/PyZ;->A00:I

    invoke-static {v0, v2, p0, v4}, LX/0ki;->A00(LX/0iv;LX/0iw;LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_6

    :cond_0
    return-object v1

    :cond_1
    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/PyZ;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_4

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, LX/PyZ;->A05:Ljava/lang/Object;

    iget-object v0, p0, LX/PyZ;->A04:Ljava/lang/Object;

    check-cast v0, LX/4MO;

    goto :goto_1

    :cond_2
    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/PyZ;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_4

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, LX/PyZ;->A05:Ljava/lang/Object;

    iget-object v0, p0, LX/PyZ;->A04:Ljava/lang/Object;

    :goto_1
    check-cast v0, LX/6Yk;

    iget-object v0, v0, LX/6Yk;->A0q:LX/6Xa;

    iget-object v8, v0, LX/6Xa;->A0N:Ljava/lang/String;

    iget-object v4, p0, LX/PyZ;->A01:Ljava/lang/Object;

    iget-boolean v11, p0, LX/PyZ;->A06:Z

    iget-object v7, p0, LX/PyZ;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/PyZ;->A02:Ljava/lang/Object;

    iput v1, p0, LX/PyZ;->A00:I

    const/4 v9, 0x0

    const/4 v10, 0x3

    new-instance v3, LX/LKu;

    invoke-direct/range {v3 .. v11}, LX/LKu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;IZ)V

    invoke-static {p0, v3}, LX/1rc;->A00(LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_0

    return-object v2

    :cond_3
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/PyZ;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_5

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/PyZ;->A04:Ljava/lang/Object;

    invoke-static {v0}, LX/153;->A06(Ljava/lang/Object;)LX/0iw;

    move-result-object v2

    iget-object v0, p0, LX/PyZ;->A03:Ljava/lang/Object;

    check-cast v0, LX/0iv;

    iget-boolean v9, p0, LX/PyZ;->A06:Z

    iget-object v6, p0, LX/PyZ;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/quicksnap/data/api/QuickSnapApi;

    iget-object v7, p0, LX/PyZ;->A05:Ljava/lang/Object;

    check-cast v7, LX/2a5;

    iget-object v5, p0, LX/PyZ;->A02:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    const/4 v8, 0x0

    new-instance v4, LX/LXc;

    invoke-direct/range {v4 .. v9}, LX/LXc;-><init>(Landroid/content/Context;Lcom/instagram/quicksnap/data/api/QuickSnapApi;LX/2a5;LX/YA3;Z)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    return-object p1

    :cond_5
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_6
    sget-object v1, LX/11C;->A00:LX/11C;

    return-object v1
.end method
