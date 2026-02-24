.class public final LX/7xD;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:J

.field public final synthetic A04:LX/1ud;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Z

.field public final synthetic A08:Z

.field public final synthetic A09:Z

.field public final synthetic A0A:Z

.field public final synthetic A0B:Z

.field public final synthetic A0C:Z


# direct methods
.method public constructor <init>(LX/1ud;Ljava/lang/String;Ljava/lang/String;IIIJZZZZZZ)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-boolean p9, p0, LX/7xD;->A0B:Z

    iput p4, p0, LX/7xD;->A02:I

    iput-object p2, p0, LX/7xD;->A06:Ljava/lang/String;

    iput-boolean p10, p0, LX/7xD;->A0C:Z

    iput-boolean p11, p0, LX/7xD;->A09:Z

    iput p5, p0, LX/7xD;->A00:I

    iput-object p1, p0, LX/7xD;->A04:LX/1ud;

    iput-boolean p12, p0, LX/7xD;->A0A:Z

    iput p6, p0, LX/7xD;->A01:I

    iput-object p3, p0, LX/7xD;->A05:Ljava/lang/String;

    iput-wide p7, p0, LX/7xD;->A03:J

    iput-boolean p13, p0, LX/7xD;->A08:Z

    iput-boolean p14, p0, LX/7xD;->A07:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Landroid/content/Intent;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/16 v0, 0x167

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x168

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasCategory(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/7xD;->A0B:Z

    if-eqz v0, :cond_0

    iget v6, p0, LX/7xD;->A02:I

    iget-object v2, p0, LX/7xD;->A06:Ljava/lang/String;

    iget-boolean v8, p0, LX/7xD;->A0C:Z

    iget-boolean v9, p0, LX/7xD;->A09:Z

    iget v7, p0, LX/7xD;->A00:I

    iget-object v1, p0, LX/7xD;->A04:LX/1ud;

    const/4 v0, 0x0

    new-instance v3, LX/42X;

    invoke-direct {v3, v1, v0}, LX/42X;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    new-instance v4, LX/352;

    invoke-direct {v4, v1, v0}, LX/352;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    new-instance v5, LX/352;

    invoke-direct {v5, v1, v0}, LX/352;-><init>(Ljava/lang/Object;I)V

    invoke-static/range {v2 .. v9}, LX/3KM;->A00(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIZZ)V

    :cond_0
    iget-boolean v0, p0, LX/7xD;->A0A:Z

    if-eqz v0, :cond_1

    sget-object v1, LX/PDa;->A03:LX/PDa;

    iget v3, p0, LX/7xD;->A01:I

    iget-object v2, p0, LX/7xD;->A05:Ljava/lang/String;

    iget-wide v5, p0, LX/7xD;->A03:J

    iget-boolean v7, p0, LX/7xD;->A08:Z

    iget-boolean v0, p0, LX/7xD;->A07:Z

    xor-int/lit8 v8, v0, 0x1

    iget-boolean v9, p0, LX/7xD;->A0C:Z

    iget-boolean v10, p0, LX/7xD;->A09:Z

    iget v4, p0, LX/7xD;->A00:I

    invoke-virtual/range {v1 .. v10}, LX/PDa;->A00(Ljava/lang/String;IIJZZZZ)V

    :cond_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
