.class public final LX/9Nw;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/4vm;

.field public final synthetic A02:LX/3vR;

.field public final synthetic A03:LX/4jP;

.field public final synthetic A04:LX/4jM;

.field public final synthetic A05:LX/Bpl;

.field public final synthetic A06:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/4vm;LX/3vR;LX/4jP;LX/4jM;LX/Bpl;Ljava/lang/Integer;I)V
    .locals 1

    iput-object p6, p0, LX/9Nw;->A06:Ljava/lang/Integer;

    iput-object p4, p0, LX/9Nw;->A04:LX/4jM;

    iput-object p5, p0, LX/9Nw;->A05:LX/Bpl;

    iput-object p2, p0, LX/9Nw;->A02:LX/3vR;

    iput p7, p0, LX/9Nw;->A00:I

    iput-object p3, p0, LX/9Nw;->A03:LX/4jP;

    iput-object p1, p0, LX/9Nw;->A01:LX/4vm;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v5, p0, LX/9Nw;->A06:Ljava/lang/Integer;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/9Nw;->A04:LX/4jM;

    iget-object v0, v0, LX/4jM;->A09:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9Nv;

    iget-object v0, p0, LX/9Nw;->A05:LX/Bpl;

    check-cast v0, LX/4lT;

    iget-object v1, v0, LX/4lT;->A01:LX/9Nt;

    iget v0, p0, LX/9Nw;->A00:I

    invoke-virtual {v2, v1, v0}, LX/9Nv;->A03(LX/9Nt;I)V

    :goto_0
    iget-object v0, p0, LX/9Nw;->A03:LX/4jP;

    iget-object v1, v0, LX/4jP;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/4jP;->A01:LX/Eul;

    iget-object v2, p0, LX/9Nw;->A01:LX/4vm;

    sget-object v3, LX/00A;->A00:Ljava/lang/Integer;

    sget-object v4, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static/range {v0 .. v5}, LX/3WZ;->A01(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    iget-object v0, p0, LX/9Nw;->A04:LX/4jM;

    iget-object v0, v0, LX/4jM;->A09:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9Nv;

    iget-object v0, p0, LX/9Nw;->A05:LX/Bpl;

    check-cast v0, LX/4lT;

    iget-object v2, v0, LX/4lT;->A01:LX/9Nt;

    iget-object v0, p0, LX/9Nw;->A02:LX/3vR;

    iget v1, v0, LX/3vR;->A0B:I

    iget v0, p0, LX/9Nw;->A00:I

    invoke-virtual {v3, v2, v1, v0}, LX/9Nv;->A04(LX/9Nt;II)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/9Nw;->A04:LX/4jM;

    iget-object v0, v0, LX/4jM;->A09:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9Nv;

    iget-object v0, p0, LX/9Nw;->A05:LX/Bpl;

    check-cast v0, LX/4lT;

    iget-object v1, v0, LX/4lT;->A01:LX/9Nt;

    iget-object v0, p0, LX/9Nw;->A02:LX/3vR;

    iget v0, v0, LX/3vR;->A0B:I

    invoke-virtual {v2, p1, v1, v0}, LX/9Nv;->A02(Landroid/view/View;LX/9Nt;I)V

    if-eqz v5, :cond_0

    goto :goto_0
.end method
