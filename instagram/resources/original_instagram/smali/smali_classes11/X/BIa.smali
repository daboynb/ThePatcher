.class public final LX/BIa;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:J

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/3JB;LX/YA3;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/BIa;->$t:I

    iput-object p1, p0, LX/BIa;->A03:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method

.method public constructor <init>(LX/ABR;LX/YA3;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/BIa;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/BIa;->A02:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    const/4 v0, 0x3

    .line 268435462
    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LX/BIa;->$t:I

    check-cast p2, LX/55k;

    iget-wide v2, p2, LX/55k;->A00:J

    check-cast p3, LX/YA3;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/BIa;->A02:Ljava/lang/Object;

    check-cast v0, LX/ABR;

    new-instance v1, LX/BIa;

    invoke-direct {v1, v0, p3}, LX/BIa;-><init>(LX/ABR;LX/YA3;)V

    iput-object p1, v1, LX/BIa;->A03:Ljava/lang/Object;

    :goto_0
    iput-wide v2, v1, LX/BIa;->A01:J

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/BIa;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/BIa;->A03:Ljava/lang/Object;

    check-cast v0, LX/3JB;

    new-instance v1, LX/BIa;

    invoke-direct {v1, v0, p3}, LX/BIa;-><init>(LX/3JB;LX/YA3;)V

    iput-object p1, v1, LX/BIa;->A02:Ljava/lang/Object;

    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, LX/BIa;->$t:I

    if-eqz v0, :cond_6

    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/BIa;->A00:I

    const/4 v8, 0x1

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/BIa;->A02:Ljava/lang/Object;

    check-cast v0, LX/ABR;

    if-eqz v0, :cond_2

    iget-object v3, v0, LX/ABR;->A03:LX/1rz;

    iget-object v2, v3, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v2, LX/Yjm;

    if-nez v2, :cond_1

    iget-object v0, v0, LX/ABR;->A02:LX/BzP;

    iget-object v1, v0, LX/BzP;->A04:Lcom/instagram/common/ui/base/IgLinearLayout;

    invoke-static {v1}, LX/3Qy;->A00(Landroid/view/View;)LX/JaC;

    move-result-object v0

    new-instance v2, LX/8JU;

    invoke-direct {v2, v1, v0}, LX/8JU;-><init>(Landroid/view/View;LX/JaC;)V

    :cond_1
    iput-object v2, v3, LX/1rz;->A00:Ljava/lang/Object;

    invoke-interface {v2}, LX/Yjm;->GIt()V

    :cond_2
    :goto_0
    sget-object v2, LX/11C;->A00:LX/11C;

    return-object v2

    :cond_3
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v7, p0, LX/BIa;->A03:Ljava/lang/Object;

    check-cast v7, LX/Szo;

    iget-wide v3, p0, LX/BIa;->A01:J

    iget-object v0, p0, LX/BIa;->A02:Ljava/lang/Object;

    check-cast v0, LX/ABR;

    if-eqz v0, :cond_5

    invoke-static {v3, v4}, LX/294;->A01(J)F

    move-result v6

    invoke-static {v3, v4}, LX/294;->A00(J)F

    move-result v5

    iget-object v4, v0, LX/ABR;->A03:LX/1rz;

    iget-object v3, v4, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v3, LX/Yjm;

    if-nez v3, :cond_4

    iget-object v0, v0, LX/ABR;->A02:LX/BzP;

    iget-object v1, v0, LX/BzP;->A04:Lcom/instagram/common/ui/base/IgLinearLayout;

    invoke-static {v1}, LX/3Qy;->A00(Landroid/view/View;)LX/JaC;

    move-result-object v0

    new-instance v3, LX/8JU;

    invoke-direct {v3, v1, v0}, LX/8JU;-><init>(Landroid/view/View;LX/JaC;)V

    :cond_4
    iput-object v3, v4, LX/1rz;->A00:Ljava/lang/Object;

    invoke-interface {v3, v6, v5}, LX/Yjm;->FlZ(FF)V

    :cond_5
    iput v8, p0, LX/BIa;->A00:I

    invoke-interface {v7, p0}, LX/Szo;->GND(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    return-object v2

    :cond_6
    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/BIa;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_0

    :cond_7
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/BIa;->A02:Ljava/lang/Object;

    check-cast v5, LX/Szo;

    iget-wide v8, p0, LX/BIa;->A01:J

    iget-object v4, p0, LX/BIa;->A03:Ljava/lang/Object;

    check-cast v4, LX/437;

    iget-boolean v0, v4, LX/437;->A09:Z

    if-eqz v0, :cond_2

    iput v1, p0, LX/BIa;->A00:I

    iget-object v6, v4, LX/437;->A02:LX/Sxn;

    if-eqz v6, :cond_2

    const/4 v7, 0x0

    new-instance v3, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;

    invoke-direct/range {v3 .. v9}, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;-><init>(LX/437;LX/Szo;LX/Sxn;LX/YA3;J)V

    invoke-static {p0, v3}, LX/1rc;->A00(LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_2

    return-object v2
.end method
