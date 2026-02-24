.class public final LX/RkN;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Z

.field public final A03:Z


# direct methods
.method public constructor <init>(Lcom/instagram/schools/management/data/SchoolSocialContext;IZZ)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LX/RkN;->$t:I

    iput-object p1, p0, LX/RkN;->A01:Ljava/lang/Object;

    iput-boolean p3, p0, LX/RkN;->A02:Z

    iput-boolean p4, p0, LX/RkN;->A03:Z

    iput p2, p0, LX/RkN;->A00:I

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;IIZZ)V
    .locals 1

    .line 268435456
    iput p3, p0, LX/RkN;->$t:I

    .line 268435457
    .line 268435458
    if-eqz p3, :cond_0

    .line 268435459
    .line 268435460
    iput-boolean p4, p0, LX/RkN;->A03:Z

    .line 268435461
    .line 268435462
    iput-object p1, p0, LX/RkN;->A01:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput-boolean p5, p0, LX/RkN;->A02:Z

    .line 268435465
    .line 268435466
    :goto_0
    iput p2, p0, LX/RkN;->A00:I

    .line 268435467
    .line 268435468
    const/4 v0, 0x2

    .line 268435469
    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    .line 268435470
    .line 268435471
    .line 268435472
    return-void

    .line 268435473
    :cond_0
    iput-boolean p4, p0, LX/RkN;->A02:Z

    .line 268435474
    .line 268435475
    iput-boolean p5, p0, LX/RkN;->A03:Z

    .line 268435476
    .line 268435477
    iput-object p1, p0, LX/RkN;->A01:Ljava/lang/Object;

    .line 268435478
    .line 268435479
    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v1, p0, LX/RkN;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v4

    if-eq v1, v0, :cond_0

    iget-object v3, p0, LX/RkN;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/schools/management/data/SchoolSocialContext;

    iget-boolean v2, p0, LX/RkN;->A02:Z

    iget-boolean v1, p0, LX/RkN;->A03:Z

    iget v0, p0, LX/RkN;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v0

    invoke-static {v4, v3, v0, v2, v1}, LX/OWo;->A01(LX/Svn;Lcom/instagram/schools/management/data/SchoolSocialContext;IZZ)V

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_0
    iget-boolean v3, p0, LX/RkN;->A03:Z

    iget-object v2, p0, LX/RkN;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-boolean v1, p0, LX/RkN;->A02:Z

    iget v0, p0, LX/RkN;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v0

    invoke-static {v4, v2, v0, v3, v1}, LX/OUa;->A04(LX/Svn;Lkotlin/jvm/functions/Function1;IZZ)V

    goto :goto_0

    :cond_1
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v4

    iget-boolean v3, p0, LX/RkN;->A02:Z

    iget-boolean v2, p0, LX/RkN;->A03:Z

    iget-object v1, p0, LX/RkN;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget v0, p0, LX/RkN;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v0

    invoke-static {v4, v1, v0, v3, v2}, LX/KU1;->A00(LX/Svn;Lkotlin/jvm/functions/Function1;IZZ)V

    goto :goto_0
.end method
