.class public final LX/RmK;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/AIT;LX/6DM;IIIZZ)V
    .locals 1

    iput p5, p0, LX/RmK;->$t:I

    const/4 v0, 0x1

    if-eq p5, v0, :cond_0

    iput-object p2, p0, LX/RmK;->A03:Ljava/lang/Object;

    iput-boolean p6, p0, LX/RmK;->A05:Z

    iput-boolean p7, p0, LX/RmK;->A04:Z

    iput p3, p0, LX/RmK;->A01:I

    iput-object p1, p0, LX/RmK;->A02:Ljava/lang/Object;

    iput p4, p0, LX/RmK;->A00:I

    :goto_0
    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void

    :cond_0
    iput-boolean p6, p0, LX/RmK;->A05:Z

    iput-object p2, p0, LX/RmK;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/RmK;->A02:Ljava/lang/Object;

    iput-boolean p7, p0, LX/RmK;->A04:Z

    iput p3, p0, LX/RmK;->A00:I

    iput p4, p0, LX/RmK;->A01:I

    goto :goto_0
.end method

.method public constructor <init>(LX/AIT;Lkotlin/jvm/functions/Function0;IIIZZ)V
    .locals 1

    .line 536870912
    iput p5, p0, LX/RmK;->$t:I

    .line 536870913
    .line 536870914
    if-eqz p5, :cond_0

    .line 536870915
    .line 536870916
    iput-boolean p6, p0, LX/RmK;->A04:Z

    .line 536870917
    .line 536870918
    iput-boolean p7, p0, LX/RmK;->A05:Z

    .line 536870919
    .line 536870920
    iput-object p2, p0, LX/RmK;->A03:Ljava/lang/Object;

    .line 536870921
    .line 536870922
    iput-object p1, p0, LX/RmK;->A02:Ljava/lang/Object;

    .line 536870923
    .line 536870924
    :goto_0
    iput p3, p0, LX/RmK;->A00:I

    .line 536870925
    .line 536870926
    iput p4, p0, LX/RmK;->A01:I

    .line 536870927
    .line 536870928
    const/4 v0, 0x2

    .line 536870929
    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    .line 536870930
    .line 536870931
    .line 536870932
    return-void

    .line 536870933
    :cond_0
    iput-object p2, p0, LX/RmK;->A03:Ljava/lang/Object;

    .line 536870934
    .line 536870935
    iput-object p1, p0, LX/RmK;->A02:Ljava/lang/Object;

    .line 536870936
    .line 536870937
    iput-boolean p6, p0, LX/RmK;->A04:Z

    .line 536870938
    .line 536870939
    iput-boolean p7, p0, LX/RmK;->A05:Z

    .line 536870940
    .line 536870941
    goto :goto_0
    .line 536870942
    .line 536870943
    .line 536870944
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IIIZZ)V
    .locals 1

    .line 268435456
    iput p5, p0, LX/RmK;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/RmK;->A03:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-boolean p6, p0, LX/RmK;->A04:Z

    .line 268435461
    .line 268435462
    iput-boolean p7, p0, LX/RmK;->A05:Z

    .line 268435463
    .line 268435464
    iput-object p1, p0, LX/RmK;->A02:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    iput p3, p0, LX/RmK;->A00:I

    .line 268435467
    .line 268435468
    iput p4, p0, LX/RmK;->A01:I

    .line 268435469
    .line 268435470
    const/4 v0, 0x2

    .line 268435471
    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    .line 268435472
    .line 268435473
    .line 268435474
    return-void
    .line 268435475
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v1, p0, LX/RmK;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    const/4 v6, 0x0

    iget-boolean v8, p0, LX/RmK;->A04:Z

    iget-boolean v9, p0, LX/RmK;->A05:Z

    iget-object v3, p0, LX/RmK;->A03:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, LX/RmK;->A02:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    iget v0, p0, LX/RmK;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v4

    iget v5, p0, LX/RmK;->A01:I

    move v7, v6

    invoke-static/range {v1 .. v9}, LX/OWq;->A04(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;IIZZZZ)V

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_0
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-object v2, p0, LX/RmK;->A03:Ljava/lang/Object;

    check-cast v2, LX/Frc;

    iget-boolean v6, p0, LX/RmK;->A05:Z

    iget-boolean v7, p0, LX/RmK;->A04:Z

    iget-object v3, p0, LX/RmK;->A02:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget v0, p0, LX/RmK;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v4

    iget v5, p0, LX/RmK;->A01:I

    invoke-static/range {v1 .. v7}, LX/OUr;->A03(LX/Svn;LX/Frc;Lkotlin/jvm/functions/Function0;IIZZ)V

    goto :goto_0

    :cond_1
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-object v3, p0, LX/RmK;->A03:Ljava/lang/Object;

    check-cast v3, LX/CxQ;

    iget-boolean v6, p0, LX/RmK;->A04:Z

    iget-boolean v7, p0, LX/RmK;->A05:Z

    iget-object v2, p0, LX/RmK;->A02:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    iget v0, p0, LX/RmK;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v4

    iget v5, p0, LX/RmK;->A01:I

    invoke-static/range {v1 .. v7}, LX/LUR;->A00(LX/Svn;LX/AIT;LX/CxQ;IIZZ)V

    goto :goto_0

    :cond_2
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-object v3, p0, LX/RmK;->A03:Ljava/lang/Object;

    check-cast v3, LX/Shw;

    iget-object v2, p0, LX/RmK;->A02:Ljava/lang/Object;

    check-cast v2, LX/444;

    iget-boolean v6, p0, LX/RmK;->A04:Z

    iget-boolean v7, p0, LX/RmK;->A05:Z

    iget v0, p0, LX/RmK;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v4

    iget v5, p0, LX/RmK;->A01:I

    invoke-static/range {v1 .. v7}, LX/OXu;->A02(LX/Svn;LX/444;LX/Shw;IIZZ)V

    goto :goto_0

    :cond_3
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-object v3, p0, LX/RmK;->A03:Ljava/lang/Object;

    check-cast v3, LX/6DM;

    iget-boolean v6, p0, LX/RmK;->A05:Z

    iget-boolean v7, p0, LX/RmK;->A04:Z

    iget v4, p0, LX/RmK;->A01:I

    iget-object v2, p0, LX/RmK;->A02:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    iget v0, p0, LX/RmK;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v5

    invoke-static/range {v1 .. v7}, LX/L8G;->A00(LX/Svn;LX/AIT;LX/6DM;IIZZ)V

    goto :goto_0

    :cond_4
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-boolean v6, p0, LX/RmK;->A05:Z

    iget-object v3, p0, LX/RmK;->A03:Ljava/lang/Object;

    check-cast v3, LX/6DM;

    iget-object v2, p0, LX/RmK;->A02:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    iget-boolean v7, p0, LX/RmK;->A04:Z

    iget v0, p0, LX/RmK;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v4

    iget v5, p0, LX/RmK;->A01:I

    invoke-static/range {v1 .. v7}, LX/L6h;->A00(LX/Svn;LX/AIT;LX/6DM;IIZZ)V

    goto/16 :goto_0

    :cond_5
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-object v3, p0, LX/RmK;->A03:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, LX/RmK;->A02:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    iget-boolean v6, p0, LX/RmK;->A04:Z

    iget-boolean v7, p0, LX/RmK;->A05:Z

    iget v0, p0, LX/RmK;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v4

    iget v5, p0, LX/RmK;->A01:I

    invoke-static/range {v1 .. v7}, LX/L0X;->A00(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;IIZZ)V

    goto/16 :goto_0
.end method
