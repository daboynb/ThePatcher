.class public final LX/C7s;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:J

.field public final synthetic A02:J

.field public final synthetic A03:LX/4cQ;

.field public final synthetic A04:LX/8vg;

.field public final synthetic A05:LX/03s;

.field public final synthetic A06:LX/03s;

.field public final synthetic A07:LX/03s;

.field public final synthetic A08:LX/C7c;

.field public final synthetic A09:Z

.field public final synthetic A0A:Z


# direct methods
.method public constructor <init>(LX/4cQ;LX/8vg;LX/03s;LX/03s;LX/03s;LX/C7c;FJJZZ)V
    .locals 1

    iput-boolean p12, p0, LX/C7s;->A09:Z

    iput-object p6, p0, LX/C7s;->A08:LX/C7c;

    iput-object p3, p0, LX/C7s;->A07:LX/03s;

    iput-boolean p13, p0, LX/C7s;->A0A:Z

    iput-wide p8, p0, LX/C7s;->A02:J

    iput-wide p10, p0, LX/C7s;->A01:J

    iput-object p4, p0, LX/C7s;->A06:LX/03s;

    iput-object p1, p0, LX/C7s;->A03:LX/4cQ;

    iput-object p2, p0, LX/C7s;->A04:LX/8vg;

    iput p7, p0, LX/C7s;->A00:F

    iput-object p5, p0, LX/C7s;->A05:LX/03s;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 5

    iget-boolean v0, p0, LX/C7s;->A09:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/C7s;->A08:LX/C7c;

    iget-object v4, v0, LX/C7c;->A03:LX/1BV;

    iget-boolean v0, v4, LX/1BV;->A0m:Z

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/1BV;->A0F:LX/3vR;

    iget-boolean v0, v0, LX/3vR;->A39:Z

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/C7s;->A07:LX/03s;

    iget-boolean v2, p0, LX/C7s;->A0A:Z

    if-eqz v2, :cond_3

    iget-wide v0, p0, LX/C7s;->A02:J

    :goto_0
    invoke-static {v0, v1}, LX/210;->A0Y(J)LX/04C;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/03s;->A03(Ljava/lang/Object;)V

    iget-object v1, p0, LX/C7s;->A06:LX/03s;

    if-eqz v2, :cond_2

    iget-boolean v0, v4, LX/1BV;->A0i:Z

    if-eqz v0, :cond_1

    iget v0, v4, LX/1BV;->A07:I

    :goto_1
    invoke-static {v1, v0}, LX/210;->A1L(LX/03s;I)V

    iget-object v2, p0, LX/C7s;->A04:LX/8vg;

    iget-object v1, p0, LX/C7s;->A03:LX/4cQ;

    const v0, 0x7f0600a7

    invoke-static {v1, v0}, LX/4nR;->A04(LX/daL;I)I

    move-result v1

    iget v0, p0, LX/C7s;->A00:F

    invoke-static {v0, v1}, LX/KTA;->A03(FI)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/8vg;->A00(Ljava/lang/Object;)V

    iget-object v0, p0, LX/C7s;->A05:LX/03s;

    invoke-virtual {v0}, LX/03s;->A02()V

    :cond_0
    const/16 v1, 0x2e

    new-instance v0, LX/7o5;

    invoke-direct {v0, v1}, LX/7o5;-><init>(I)V

    invoke-static {v0}, LX/210;->A0E(Lkotlin/jvm/functions/Function0;)LX/5AX;

    move-result-object v0

    return-object v0

    :cond_1
    const/16 v0, 0xc

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    iget-wide v0, p0, LX/C7s;->A01:J

    goto :goto_0
.end method
