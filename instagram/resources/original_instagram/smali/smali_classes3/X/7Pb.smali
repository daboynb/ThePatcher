.class public final LX/7Pb;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LX/7Pb;->$t:I

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v4, p3

    move-object v3, p2

    move-object v2, p1

    iget v0, p0, LX/7Pb;->$t:I

    if-eqz v0, :cond_0

    check-cast v2, Ljava/lang/String;

    check-cast v3, Ljava/lang/String;

    check-cast v4, Ljava/lang/String;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    sget-object v0, LX/1pg;->A06:LX/Xrn;

    const/4 v5, 0x0

    new-instance v1, Lcom/instagram/uxlogging/functioncorrectness/AwareTraceManager$start$4$1;

    invoke-direct/range {v1 .. v7}, Lcom/instagram/uxlogging/functioncorrectness/AwareTraceManager$start$4$1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;J)V

    invoke-static {v1, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_0
    check-cast v2, LX/2IG;

    check-cast v3, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    invoke-static {p3}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setNormalColor(I)V

    const/16 v1, 0x23

    new-instance v0, LX/7Qk;

    invoke-direct {v0, v3, v1}, LX/7Qk;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/2IG;->A00(Lkotlin/jvm/functions/Function0;)LX/2Id;

    move-result-object v0

    return-object v0
.end method
