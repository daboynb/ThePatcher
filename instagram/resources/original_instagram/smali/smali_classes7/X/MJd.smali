.class public final LX/MJd;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:F

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;IF)V
    .locals 1

    iput p2, p0, LX/MJd;->$t:I

    iput-object p1, p0, LX/MJd;->A01:Ljava/lang/String;

    iput p3, p0, LX/MJd;->A00:F

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LX/MJd;->$t:I

    check-cast p1, LX/ESN;

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v1, LX/GQp;->A00:Lkotlin/jvm/functions/Function3;

    const-string v0, "start_demarcate"

    invoke-virtual {p1, v0, v0, v0, v1}, LX/ESN;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    iget-object v2, p0, LX/MJd;->A01:Ljava/lang/String;

    const/4 v0, 0x4

    new-instance v1, LX/MmJ;

    invoke-direct {v1, v2, v0}, LX/MmJ;-><init>(Ljava/lang/String;I)V

    const v0, -0x25404764

    invoke-static {v1, v0}, LX/2RB;->A01(Ljava/lang/Object;I)LX/2RC;

    move-result-object v1

    const/16 v3, 0x8

    invoke-static {}, LX/C27;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v0, v0, v1}, LX/ESN;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    iget v2, p0, LX/MJd;->A00:F

    const/4 v0, 0x7

    new-instance v1, LX/RnN;

    invoke-direct {v1, v2, v0}, LX/RnN;-><init>(FI)V

    const v0, -0x33091163

    invoke-static {v1, v0}, LX/2RB;->A01(Ljava/lang/Object;I)LX/2RC;

    move-result-object v1

    const-string v0, "title"

    invoke-virtual {p1, v0, v0, v0, v1}, LX/ESN;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    new-instance v1, LX/RnN;

    invoke-direct {v1, v2, v3}, LX/RnN;-><init>(FI)V

    const v0, -0x40d1db62

    invoke-static {v1, v0}, LX/2RB;->A01(Ljava/lang/Object;I)LX/2RC;

    move-result-object v1

    const-string v0, "description"

    invoke-virtual {p1, v0, v0, v0, v1}, LX/ESN;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    sget-object v1, LX/GQp;->A01:Lkotlin/jvm/functions/Function3;

    :goto_0
    const/16 v0, 0x4af

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v0, v0, v1}, LX/ESN;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_0
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v1, LX/GQP;->A00:Lkotlin/jvm/functions/Function3;

    const-string v0, "start_demarcate"

    invoke-virtual {p1, v0, v0, v0, v1}, LX/ESN;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    iget-object v2, p0, LX/MJd;->A01:Ljava/lang/String;

    const/4 v0, 0x3

    new-instance v1, LX/MmJ;

    invoke-direct {v1, v2, v0}, LX/MmJ;-><init>(Ljava/lang/String;I)V

    const v0, -0x1a49d9f4

    invoke-static {v1, v0}, LX/2RB;->A01(Ljava/lang/Object;I)LX/2RC;

    move-result-object v1

    invoke-static {}, LX/C27;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v0, v0, v1}, LX/ESN;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    iget v2, p0, LX/MJd;->A00:F

    const/4 v0, 0x5

    new-instance v1, LX/RnN;

    invoke-direct {v1, v2, v0}, LX/RnN;-><init>(FI)V

    const v0, 0x1494e84d

    invoke-static {v1, v0}, LX/2RB;->A01(Ljava/lang/Object;I)LX/2RC;

    move-result-object v1

    const-string v0, "title"

    invoke-virtual {p1, v0, v0, v0, v1}, LX/ESN;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    const/4 v0, 0x6

    new-instance v1, LX/RnN;

    invoke-direct {v1, v2, v0}, LX/RnN;-><init>(FI)V

    const v0, 0x4373aa8e

    invoke-static {v1, v0}, LX/2RB;->A01(Ljava/lang/Object;I)LX/2RC;

    move-result-object v1

    const/16 v0, 0x390

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v0, v0, v1}, LX/ESN;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    sget-object v1, LX/GQP;->A01:Lkotlin/jvm/functions/Function3;

    goto :goto_0
.end method
