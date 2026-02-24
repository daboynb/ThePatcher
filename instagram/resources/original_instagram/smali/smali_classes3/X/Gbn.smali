.class public final LX/Gbn;
.super LX/F3F;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    move-object v0, p0

    iput p2, p0, LX/Gbn;->$t:I

    const-class v3, LX/5Ym;

    const-string v5, "onHighIntentDiscoveryButtonVisibilityChange(ZLcom/instagram/model/sponsored/Ad;J)V"

    const/4 v6, 0x0

    const/4 v1, 0x3

    const-string v4, "onHighIntentDiscoveryButtonVisibilityChange"

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LX/F3F;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    check-cast p2, LX/2xR;

    invoke-static {p3}, LX/021;->A0K(Ljava/lang/Object;)J

    move-result-wide v2

    iget-object v6, p0, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v6, LX/5Ym;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-ltz v0, :cond_0

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    new-instance v0, LX/5eT;

    invoke-direct {v0, p2, v1, v2, v3}, LX/5eT;-><init>(LX/2xR;Ljava/lang/Integer;J)V

    invoke-virtual {v6, v0}, LX/5Ym;->Amn(LX/5eT;)V

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_0
    sget-object v0, LX/5Yd;->A00:LX/5Yd;

    invoke-virtual {v6, v0}, LX/5Ym;->DNL(LX/9jP;)V

    goto :goto_0
.end method
