.class public final LX/MlT;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZ)V
    .locals 1

    iput p5, p0, LX/MlT;->$t:I

    const/4 v0, 0x1

    if-eq p5, v0, :cond_0

    const/4 v0, 0x2

    if-eq p5, v0, :cond_0

    iput-object p1, p0, LX/MlT;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/MlT;->A02:Ljava/lang/String;

    :goto_0
    iput-boolean p6, p0, LX/MlT;->A04:Z

    iput-object p3, p0, LX/MlT;->A01:Ljava/lang/Object;

    iput p4, p0, LX/MlT;->A00:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void

    :cond_0
    iput-object p1, p0, LX/MlT;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/MlT;->A03:Ljava/lang/String;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;IZ)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/MlT;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/MlT;->A02:Ljava/lang/String;

    .line 268435460
    .line 268435461
    iput-object p2, p0, LX/MlT;->A03:Ljava/lang/String;

    .line 268435462
    .line 268435463
    iput-boolean p5, p0, LX/MlT;->A04:Z

    .line 268435464
    .line 268435465
    iput-object p3, p0, LX/MlT;->A01:Ljava/lang/Object;

    .line 268435466
    .line 268435467
    iput p4, p0, LX/MlT;->A00:I

    .line 268435468
    .line 268435469
    const/4 v0, 0x2

    .line 268435470
    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    .line 268435471
    .line 268435472
    .line 268435473
    return-void
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v1, p0, LX/MlT;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-object v2, p0, LX/MlT;->A03:Ljava/lang/String;

    iget-object v3, p0, LX/MlT;->A02:Ljava/lang/String;

    iget-boolean v6, p0, LX/MlT;->A04:Z

    iget-object v4, p0, LX/MlT;->A01:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget v0, p0, LX/MlT;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v5

    invoke-static/range {v1 .. v6}, LX/OKb;->A02(LX/Svn;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IZ)V

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_0
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-object v2, p0, LX/MlT;->A02:Ljava/lang/String;

    iget-object v3, p0, LX/MlT;->A03:Ljava/lang/String;

    iget-boolean v6, p0, LX/MlT;->A04:Z

    iget-object v4, p0, LX/MlT;->A01:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget v0, p0, LX/MlT;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v5

    invoke-static/range {v1 .. v6}, LX/Hca;->A02(LX/Svn;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IZ)V

    goto :goto_0

    :cond_1
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-object v2, p0, LX/MlT;->A02:Ljava/lang/String;

    iget-object v3, p0, LX/MlT;->A03:Ljava/lang/String;

    iget-boolean v6, p0, LX/MlT;->A04:Z

    iget-object v4, p0, LX/MlT;->A01:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget v0, p0, LX/MlT;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v5

    invoke-static/range {v1 .. v6}, LX/Hca;->A01(LX/Svn;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IZ)V

    goto :goto_0

    :cond_2
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-object v2, p0, LX/MlT;->A02:Ljava/lang/String;

    iget-object v3, p0, LX/MlT;->A03:Ljava/lang/String;

    iget-boolean v6, p0, LX/MlT;->A04:Z

    iget-object v4, p0, LX/MlT;->A01:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function2;

    iget v0, p0, LX/MlT;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v5

    invoke-static/range {v1 .. v6}, LX/GoS;->A01(LX/Svn;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;IZ)V

    goto :goto_0
.end method
