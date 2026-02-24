.class public final LX/Mo9;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 268435456
    iput p2, p0, LX/Mo9;->$t:I

    .line 268435457
    .line 268435458
    iput-object p3, p0, LX/Mo9;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p4, p0, LX/Mo9;->A02:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput p1, p0, LX/Mo9;->A00:I

    .line 268435463
    .line 268435464
    const/4 v0, 0x2

    .line 268435465
    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V
    .locals 1

    iput p4, p0, LX/Mo9;->$t:I

    if-eqz p4, :cond_0

    iput-object p1, p0, LX/Mo9;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/Mo9;->A01:Ljava/lang/Object;

    :goto_0
    iput p3, p0, LX/Mo9;->A00:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void

    :cond_0
    iput-object p1, p0, LX/Mo9;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/Mo9;->A02:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v1, p0, LX/Mo9;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v3

    iget-object v2, p0, LX/Mo9;->A01:Ljava/lang/Object;

    if-eq v1, v0, :cond_0

    check-cast v2, LX/0RQ;

    iget-object v1, p0, LX/Mo9;->A02:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    iget v0, p0, LX/Mo9;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v0

    invoke-static {v3, v1, v2, v0}, LX/Fyb;->A00(LX/Svn;Lkotlin/jvm/functions/Function2;LX/0RQ;I)V

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_0
    check-cast v2, Landroid/content/Context;

    iget-object v1, p0, LX/Mo9;->A02:Ljava/lang/Object;

    check-cast v1, LX/2a5;

    iget v0, p0, LX/Mo9;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v0

    invoke-static {v2, v3, v1, v0}, LX/M0o;->A00(Landroid/content/Context;LX/Svn;LX/2a5;I)V

    goto :goto_0

    :cond_1
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v3

    iget-object v2, p0, LX/Mo9;->A02:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, LX/Mo9;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    iget v0, p0, LX/Mo9;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/Fyc;->A00(LX/Svn;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    goto :goto_0

    :cond_2
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v3

    iget-object v2, p0, LX/Mo9;->A02:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, LX/Mo9;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    iget v0, p0, LX/Mo9;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/L2H;->A00(LX/Svn;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    goto :goto_0

    :cond_3
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v3

    iget-object v2, p0, LX/Mo9;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, LX/Mo9;->A02:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    iget v0, p0, LX/Mo9;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/FxS;->A00(LX/Svn;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    goto :goto_0
.end method
