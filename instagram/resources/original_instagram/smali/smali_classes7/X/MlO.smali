.class public final LX/MlO;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;III)V
    .locals 1

    .line 268435456
    iput p5, p0, LX/MlO;->$t:I

    .line 268435457
    .line 268435458
    iput p1, p0, LX/MlO;->A01:I

    .line 268435459
    .line 268435460
    iput p3, p0, LX/MlO;->A02:I

    .line 268435461
    .line 268435462
    iput-object p2, p0, LX/MlO;->A03:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput p4, p0, LX/MlO;->A00:I

    .line 268435465
    .line 268435466
    const/4 v0, 0x2

    .line 268435467
    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    .line 268435468
    .line 268435469
    .line 268435470
    return-void
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
.end method

.method public constructor <init>(LX/AIT;IIII)V
    .locals 1

    iput p5, p0, LX/MlO;->$t:I

    const/4 v0, 0x1

    if-eq p5, v0, :cond_0

    iput-object p1, p0, LX/MlO;->A03:Ljava/lang/Object;

    iput p2, p0, LX/MlO;->A02:I

    :goto_0
    iput p3, p0, LX/MlO;->A00:I

    iput p4, p0, LX/MlO;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void

    :cond_0
    iput p2, p0, LX/MlO;->A02:I

    iput-object p1, p0, LX/MlO;->A03:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v1, p0, LX/MlO;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v4

    iget v3, p0, LX/MlO;->A01:I

    iget v2, p0, LX/MlO;->A02:I

    iget-object v1, p0, LX/MlO;->A03:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    iget v0, p0, LX/MlO;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v0

    invoke-static {v4, v1, v3, v2, v0}, LX/HcD;->A01(LX/Svn;Lkotlin/jvm/functions/Function0;III)V

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_0
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v4

    iget v3, p0, LX/MlO;->A01:I

    iget v2, p0, LX/MlO;->A02:I

    iget-object v1, p0, LX/MlO;->A03:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    iget v0, p0, LX/MlO;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v0

    invoke-static {v4, v1, v3, v2, v0}, LX/Hf4;->A03(LX/Svn;Lkotlin/jvm/functions/Function0;III)V

    goto :goto_0

    :cond_1
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v4

    iget-object v3, p0, LX/MlO;->A03:Ljava/lang/Object;

    check-cast v3, LX/AIT;

    iget v2, p0, LX/MlO;->A02:I

    iget v0, p0, LX/MlO;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v1

    iget v0, p0, LX/MlO;->A01:I

    invoke-static {v4, v3, v2, v1, v0}, LX/FeY;->A00(LX/Svn;LX/AIT;III)V

    goto :goto_0

    :cond_2
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v4

    iget v3, p0, LX/MlO;->A02:I

    iget-object v2, p0, LX/MlO;->A03:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    iget v0, p0, LX/MlO;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v1

    iget v0, p0, LX/MlO;->A01:I

    invoke-static {v4, v2, v3, v1, v0}, LX/Grj;->A00(LX/Svn;LX/AIT;III)V

    goto :goto_0

    :cond_3
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v4

    iget v3, p0, LX/MlO;->A01:I

    iget v2, p0, LX/MlO;->A02:I

    iget-object v1, p0, LX/MlO;->A03:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget v0, p0, LX/MlO;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v0

    invoke-static {v4, v1, v3, v2, v0}, LX/FNi;->A00(LX/Svn;Lkotlin/jvm/functions/Function1;III)V

    goto :goto_0
.end method
