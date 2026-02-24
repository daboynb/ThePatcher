.class public final LX/MCe;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/DKQ;Ljava/lang/Integer;III)V
    .locals 1

    .line 268435456
    const/4 v0, 0x2

    .line 268435457
    iput v0, p0, LX/MCe;->$t:I

    .line 268435458
    .line 268435459
    iput p3, p0, LX/MCe;->A02:I

    .line 268435460
    .line 268435461
    iput p4, p0, LX/MCe;->A01:I

    .line 268435462
    .line 268435463
    iput-object p2, p0, LX/MCe;->A03:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    iput-object p1, p0, LX/MCe;->A04:Ljava/lang/Object;

    .line 268435466
    .line 268435467
    iput p5, p0, LX/MCe;->A00:I

    .line 268435468
    .line 268435469
    const/4 v0, 0x0

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

.method public constructor <init>(Landroid/view/View;LX/AjV;IIII)V
    .locals 1

    iput p6, p0, LX/MCe;->$t:I

    iput-object p2, p0, LX/MCe;->A04:Ljava/lang/Object;

    iput-object p1, p0, LX/MCe;->A03:Ljava/lang/Object;

    if-eqz p6, :cond_0

    iput p3, p0, LX/MCe;->A00:I

    iput p4, p0, LX/MCe;->A01:I

    iput p5, p0, LX/MCe;->A02:I

    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void

    :cond_0
    iput p3, p0, LX/MCe;->A01:I

    iput p4, p0, LX/MCe;->A02:I

    iput p5, p0, LX/MCe;->A00:I

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 7

    iget v1, p0, LX/MCe;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    iget v6, p0, LX/MCe;->A02:I

    iget v5, p0, LX/MCe;->A01:I

    iget-object v1, p0, LX/MCe;->A03:Ljava/lang/Object;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/MCe;->A04:Ljava/lang/Object;

    check-cast v0, LX/DKQ;

    iget-object v0, v0, LX/DKQ;->A0N:LX/Hgd;

    iget-object v1, v0, LX/Hgd;->A03:[Ljava/lang/Integer;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/121;->A0D([Ljava/lang/Integer;I)I

    move-result v5

    add-int/2addr v5, v6

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/121;->A0D([Ljava/lang/Integer;I)I

    move-result v0

    sub-int/2addr v5, v0

    :cond_0
    iget-object v4, p0, LX/MCe;->A04:Ljava/lang/Object;

    check-cast v4, LX/DKQ;

    iget-object v3, v4, LX/DKQ;->A0J:LX/Al5;

    iget v2, p0, LX/MCe;->A00:I

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v6, v5, v0}, LX/Al5;->A0m(IIIZ)V

    invoke-static {v4}, LX/DKQ;->A00(LX/DKQ;)LX/DMP;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/Auy;->A02:LX/AjA;

    invoke-static {v0, v6}, LX/AjA;->A05(LX/AjA;I)V

    iput v5, v0, LX/AjA;->A0J:I

    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v4, p0, LX/MCe;->A04:Ljava/lang/Object;

    check-cast v4, LX/AjV;

    iget-object v3, p0, LX/MCe;->A03:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    iget v2, p0, LX/MCe;->A01:I

    iget v1, p0, LX/MCe;->A02:I

    iget v0, p0, LX/MCe;->A00:I

    invoke-static {v3, v4, v2, v1, v0}, LX/AjV;->A02(Landroid/view/View;LX/AjV;III)V

    goto :goto_0

    :cond_3
    iget-object v4, p0, LX/MCe;->A04:Ljava/lang/Object;

    check-cast v4, LX/AjV;

    iget-object v3, p0, LX/MCe;->A03:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    iget v2, p0, LX/MCe;->A00:I

    iget v1, p0, LX/MCe;->A01:I

    iget v0, p0, LX/MCe;->A02:I

    invoke-static {v3, v4, v2, v1, v0}, LX/AjV;->A03(Landroid/view/View;LX/AjV;III)V

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
