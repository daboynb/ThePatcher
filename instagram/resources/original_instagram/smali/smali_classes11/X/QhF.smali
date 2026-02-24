.class public final LX/QhF;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:F

.field public final A01:F

.field public final A02:F

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;FFFI)V
    .locals 1

    iput p6, p0, LX/QhF;->$t:I

    iput-object p1, p0, LX/QhF;->A03:Ljava/lang/String;

    iput p3, p0, LX/QhF;->A02:F

    iput p4, p0, LX/QhF;->A01:F

    iput p5, p0, LX/QhF;->A00:F

    iput-object p2, p0, LX/QhF;->A04:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v4, p0, LX/QhF;->$t:I

    check-cast p1, LX/Shk;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/QhF;->A03:Ljava/lang/String;

    invoke-static {p1, v0}, LX/3CH;->A02(LX/Shk;Ljava/lang/String;)V

    sget-object v0, LX/7Jk;->A02:LX/7Jk;

    iget v3, p0, LX/QhF;->A02:F

    iget v2, p0, LX/QhF;->A01:F

    iget v1, p0, LX/QhF;->A00:F

    new-instance v0, LX/3Cs;

    invoke-direct {v0, v2, v1}, LX/3Cs;-><init>(FF)V

    new-instance v1, LX/7Jk;

    invoke-direct {v1, v0, v3}, LX/7Jk;-><init>(LX/4sx;F)V

    sget-object v0, LX/3hG;->A0S:LX/3hH;

    invoke-interface {p1, v0, v1}, LX/Shk;->Fnh(LX/3hH;Ljava/lang/Object;)V

    iget-object v1, p0, LX/QhF;->A04:Ljava/lang/String;

    if-eqz v1, :cond_0

    sget-object v0, LX/3hG;->A0X:LX/3hH;

    invoke-interface {p1, v0, v1}, LX/Shk;->Fnh(LX/3hH;Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
