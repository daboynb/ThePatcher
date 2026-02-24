.class public final LX/XjN;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/YA3;I)V
    .locals 1

    iput p3, p0, LX/XjN;->$t:I

    iput-object p1, p0, LX/XjN;->A00:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/XjN;->$t:I

    check-cast p3, LX/YA3;

    iget-object v2, p0, LX/XjN;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    new-instance v1, LX/XjN;

    invoke-direct {v1, v2, p3, v0}, LX/XjN;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/XjN;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LX/XjN;->$t:I

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/XjN;->A00:Ljava/lang/Object;

    check-cast v1, LX/OR9;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/OR9;->A00(LX/OR9;Z)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/HNm;->DN0(Z)V

    :cond_0
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    iget-object v3, p0, LX/XjN;->A00:Ljava/lang/Object;

    check-cast v3, LX/RCK;

    const/4 v1, 0x0

    iget-boolean v0, v3, LX/RCK;->A0E:Z

    if-eq v1, v0, :cond_0

    iput-boolean v1, v3, LX/RCK;->A0E:Z

    sget-object v2, LX/2Mm;->A0d:Ljava/lang/Integer;

    const/4 v1, 0x1

    iget-object v0, v3, LX/RCK;->A04:Lcom/instagram/rtc/presentation/areffects/RtcEffectSlider;

    invoke-static {v0, v2, v1}, LX/740;->A19(Landroid/view/View;Ljava/lang/Integer;Z)V

    goto :goto_0
.end method
