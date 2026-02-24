.class public final LX/1JE;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:F

.field public final synthetic A03:LX/8vg;

.field public final synthetic A04:LX/03s;

.field public final synthetic A05:LX/5Sl;

.field public final synthetic A06:LX/Jyl;

.field public final synthetic A07:LX/1IC;

.field public final synthetic A08:LX/4d0;

.field public final synthetic A09:Z

.field public final synthetic A0A:Z


# direct methods
.method public constructor <init>(LX/8vg;LX/03s;LX/5Sl;LX/Jyl;LX/1IC;LX/4d0;FFFZZ)V
    .locals 1

    iput-object p5, p0, LX/1JE;->A07:LX/1IC;

    iput-object p4, p0, LX/1JE;->A06:LX/Jyl;

    iput-object p3, p0, LX/1JE;->A05:LX/5Sl;

    iput-boolean p10, p0, LX/1JE;->A0A:Z

    iput-boolean p11, p0, LX/1JE;->A09:Z

    iput-object p2, p0, LX/1JE;->A04:LX/03s;

    iput-object p1, p0, LX/1JE;->A03:LX/8vg;

    iput p7, p0, LX/1JE;->A00:F

    iput p8, p0, LX/1JE;->A02:F

    iput-object p6, p0, LX/1JE;->A08:LX/4d0;

    iput p9, p0, LX/1JE;->A01:F

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LX/1JE;->A06:LX/Jyl;

    invoke-interface {v0}, LX/Jyl;->C7Z()LX/Jyw;

    move-result-object v0

    invoke-interface {v0}, LX/Jyw;->CjJ()Z

    move-result v1

    iget-object v0, p0, LX/1JE;->A05:LX/5Sl;

    invoke-virtual {v0}, LX/5Sl;->A0A()I

    move-result v0

    if-eqz v1, :cond_2

    if-nez v0, :cond_2

    iget-boolean v0, p0, LX/1JE;->A0A:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, LX/1JE;->A09:Z

    if-nez v0, :cond_0

    const/4 v4, 0x2

    :cond_0
    iget-object v2, p0, LX/1JE;->A04:LX/03s;

    const/4 v1, 0x7

    new-instance v0, LX/AVg;

    invoke-direct {v0, v4, v1}, LX/AVg;-><init>(II)V

    invoke-virtual {v2, v0}, LX/03s;->A05(Lkotlin/jvm/functions/Function1;)V

    const/4 v3, 0x0

    iget-object v2, p0, LX/1JE;->A03:LX/8vg;

    if-nez v4, :cond_3

    if-eqz v2, :cond_2

    iget v1, p0, LX/1JE;->A00:F

    iget v0, p0, LX/1JE;->A02:F

    sub-float/2addr v1, v0

    cmpg-float v0, v1, v3

    if-gez v0, :cond_1

    const/4 v1, 0x0

    :cond_1
    move v3, v1

    :goto_0
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/8vg;->A00(Ljava/lang/Object;)V

    :cond_2
    const/4 v0, 0x0

    return-object v0

    :cond_3
    if-eqz v2, :cond_2

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/1JE;->A08:LX/4d0;

    if-eqz v0, :cond_5

    iget v1, v0, LX/4d0;->A00:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-gtz v0, :cond_5

    const/4 v4, 0x2

    :cond_5
    iget-object v2, p0, LX/1JE;->A04:LX/03s;

    const/16 v1, 0x8

    new-instance v0, LX/AVg;

    invoke-direct {v0, v4, v1}, LX/AVg;-><init>(II)V

    invoke-virtual {v2, v0}, LX/03s;->A05(Lkotlin/jvm/functions/Function1;)V

    if-nez v4, :cond_2

    iget-object v2, p0, LX/1JE;->A03:LX/8vg;

    if-eqz v2, :cond_2

    iget v3, p0, LX/1JE;->A01:F

    goto :goto_0
.end method
