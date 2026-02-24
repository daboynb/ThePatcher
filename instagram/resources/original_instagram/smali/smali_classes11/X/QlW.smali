.class public final LX/QlW;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:F

.field public final synthetic A03:LX/4bb;


# direct methods
.method public constructor <init>(LX/4bb;FFF)V
    .locals 1

    iput-object p1, p0, LX/QlW;->A03:LX/4bb;

    iput p2, p0, LX/QlW;->A01:F

    iput p3, p0, LX/QlW;->A00:F

    iput p4, p0, LX/QlW;->A02:F

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v7, p1

    check-cast v7, LX/Svn;

    invoke-static {p2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v1, v3, 0x3

    const/4 v0, 0x2

    const/4 v2, 0x0

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v7, v3, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.business.insights.numberticker.MeasureUnconstrainedViewWidth.<anonymous>.<anonymous>.<anonymous> (NumberTicker.kt:413)"

    const v0, 0x34c965b5

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v3, p0, LX/QlW;->A03:LX/4bb;

    iget v0, p0, LX/QlW;->A01:F

    invoke-static {v0}, LX/239;->A19(F)LX/2Yw;

    move-result-object v4

    iget v0, p0, LX/QlW;->A00:F

    invoke-static {v0}, LX/239;->A19(F)LX/2Yw;

    move-result-object v5

    iget v0, p0, LX/QlW;->A02:F

    invoke-static {v0}, LX/239;->A19(F)LX/2Yw;

    move-result-object v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface/range {v3 .. v8}, LX/4bb;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x6dd1cac

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_2
    invoke-interface {v7}, LX/Svn;->GGs()V

    goto :goto_0
.end method
