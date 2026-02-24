.class public abstract synthetic LX/3gd;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lkotlin/jvm/functions/Function2;

.field public static final A01:Lkotlin/jvm/functions/Function1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x31

    .line 1
    .line 2
    new-instance v0, LX/9kj;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/9kj;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/3gd;->A01:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    const/16 v1, 0x22

    .line 10
    .line 11
    new-instance v0, LX/9iv;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/9iv;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sput-object v0, LX/3gd;->A00:Lkotlin/jvm/functions/Function2;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

.method public static final A00(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;LX/MwU;)LX/MwU;
    .locals 2

    .line 0
    instance-of v0, p2, LX/3gf;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v1, p2

    .line 5
    check-cast v1, LX/3gf;

    .line 6
    .line 7
    iget-object v0, v1, LX/3gf;->A00:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    if-ne v0, p0, :cond_0

    .line 10
    .line 11
    iget-object v0, v1, LX/3gf;->A01:Lkotlin/jvm/functions/Function2;

    .line 12
    .line 13
    if-ne v0, p1, :cond_0

    .line 14
    .line 15
    return-object p2

    .line 16
    :cond_0
    new-instance v0, LX/3gf;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1, p2}, LX/3gf;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;LX/MwU;)V

    .line 19
    .line 20
    .line 21
    return-object v0
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public static final A01(Lkotlin/jvm/functions/Function2;LX/MwU;)LX/MwU;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    sget-object v1, LX/3gd;->A01:Lkotlin/jvm/functions/Function1;

    .line 1
    .line 2
    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.Function2<kotlin.Any?, kotlin.Any?, kotlin.Boolean>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {p0, v0}, LX/AG2;->A06(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1, p0, p1}, LX/3gd;->A00(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;LX/MwU;)LX/MwU;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public static final A02(LX/MwU;)LX/MwU;
    .locals 2

    .line 0
    instance-of v0, p0, LX/NsU;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object p0

    .line 5
    :cond_0
    sget-object v1, LX/3gd;->A01:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    sget-object v0, LX/3gd;->A00:Lkotlin/jvm/functions/Function2;

    .line 8
    .line 9
    invoke-static {v1, v0, p0}, LX/3gd;->A00(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;LX/MwU;)LX/MwU;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
