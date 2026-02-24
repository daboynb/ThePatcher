.class public final LX/QcM;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:LX/Sfy;

.field public final synthetic A03:LX/AR9;

.field public final synthetic A04:LX/H86;

.field public final synthetic A05:LX/DRr;

.field public final synthetic A06:Lkotlin/jvm/functions/Function0;

.field public final synthetic A07:Lkotlin/jvm/functions/Function1;

.field public final synthetic A08:Lkotlin/jvm/functions/Function1;

.field public final synthetic A09:LX/0RQ;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Sfy;LX/AR9;LX/H86;LX/DRr;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0RQ;F)V
    .locals 1

    iput-object p4, p0, LX/QcM;->A04:LX/H86;

    iput-object p9, p0, LX/QcM;->A09:LX/0RQ;

    iput-object p2, p0, LX/QcM;->A02:LX/Sfy;

    iput-object p3, p0, LX/QcM;->A03:LX/AR9;

    iput-object p7, p0, LX/QcM;->A08:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, LX/QcM;->A05:LX/DRr;

    iput-object p1, p0, LX/QcM;->A01:Landroid/content/Context;

    iput-object p6, p0, LX/QcM;->A06:Lkotlin/jvm/functions/Function0;

    iput p10, p0, LX/QcM;->A00:F

    iput-object p8, p0, LX/QcM;->A07:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 14

    iget-object v3, p0, LX/QcM;->A04:LX/H86;

    iget-object v7, p0, LX/QcM;->A09:LX/0RQ;

    iget-object v6, p0, LX/QcM;->A03:LX/AR9;

    invoke-interface {v6}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v7}, LX/H86;->A06(Ljava/lang/String;LX/0RQ;)Ljava/lang/String;

    move-result-object v4

    const/4 v13, 0x1

    if-eqz v4, :cond_2

    iget-object v5, p0, LX/QcM;->A08:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/QcM;->A05:LX/DRr;

    iget-object v8, p0, LX/QcM;->A01:Landroid/content/Context;

    iget-object v10, p0, LX/QcM;->A06:Lkotlin/jvm/functions/Function0;

    iget v2, p0, LX/QcM;->A00:F

    invoke-virtual {v3, v13}, LX/H86;->A0v(Z)V

    iget-object v1, v0, LX/DRr;->A02:Ljava/lang/String;

    new-instance v0, LX/O78;

    invoke-direct {v0, v4, v1}, LX/O78;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v6}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v4, v0, v7}, LX/H86;->A0M(Ljava/lang/String;Ljava/lang/String;LX/0RQ;)Z

    move-result v0

    if-nez v0, :cond_0

    float-to-int v11, v2

    const v12, 0x7f1345ef

    const v0, 0x7f1330ba

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static/range {v8 .. v13}, LX/OTZ;->A01(Landroid/content/Context;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;IIZ)V

    :cond_0
    iget-object v0, v3, LX/H86;->A0V:LX/AWJ;

    invoke-interface {v0, v4}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_2
    iget-object v2, p0, LX/QcM;->A05:LX/DRr;

    iget-object v1, p0, LX/QcM;->A07:Lkotlin/jvm/functions/Function1;

    iget-object v0, v2, LX/DRr;->A01:LX/Bru;

    invoke-virtual {v0}, LX/Bru;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3, v13}, LX/H86;->A0v(Z)V

    iget-object v0, v2, LX/DRr;->A02:Ljava/lang/String;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
