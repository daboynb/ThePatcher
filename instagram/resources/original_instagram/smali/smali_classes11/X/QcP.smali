.class public final LX/QcP;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:I

.field public final synthetic A02:Landroid/content/Context;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Lkotlin/jvm/functions/Function0;

.field public final synthetic A06:Lkotlin/jvm/functions/Function1;

.field public final synthetic A07:Lkotlin/jvm/functions/Function1;

.field public final synthetic A08:Lkotlin/jvm/functions/Function3;

.field public final synthetic A09:Z

.field public final synthetic A0A:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;FIZZ)V
    .locals 1

    iput-object p5, p0, LX/QcP;->A07:Lkotlin/jvm/functions/Function1;

    iput-boolean p10, p0, LX/QcP;->A0A:Z

    iput-object p7, p0, LX/QcP;->A08:Lkotlin/jvm/functions/Function3;

    iput-object p2, p0, LX/QcP;->A03:Ljava/lang/String;

    iput p9, p0, LX/QcP;->A01:I

    iput-object p3, p0, LX/QcP;->A04:Ljava/lang/String;

    iput-object p6, p0, LX/QcP;->A06:Lkotlin/jvm/functions/Function1;

    iput-boolean p11, p0, LX/QcP;->A09:Z

    iput-object p1, p0, LX/QcP;->A02:Landroid/content/Context;

    iput-object p4, p0, LX/QcP;->A05:Lkotlin/jvm/functions/Function0;

    iput p8, p0, LX/QcP;->A00:F

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 8

    iget-object v1, p0, LX/QcP;->A07:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/132;->A1S(Lkotlin/jvm/functions/Function1;Z)V

    iget-boolean v0, p0, LX/QcP;->A0A:Z

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/QcP;->A08:Lkotlin/jvm/functions/Function3;

    iget-object v2, p0, LX/QcP;->A03:Ljava/lang/String;

    iget v0, p0, LX/QcP;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {}, LX/132;->A0e()Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v3, v2, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    iget-object v7, p0, LX/QcP;->A04:Ljava/lang/String;

    if-eqz v7, :cond_0

    iget-object v6, p0, LX/QcP;->A06:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, LX/QcP;->A03:Ljava/lang/String;

    iget-boolean v1, p0, LX/QcP;->A09:Z

    iget-object v5, p0, LX/QcP;->A02:Landroid/content/Context;

    iget-object v4, p0, LX/QcP;->A05:Lkotlin/jvm/functions/Function0;

    iget v3, p0, LX/QcP;->A00:F

    new-instance v0, LX/O78;

    invoke-direct {v0, v2, v7}, LX/O78;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v1, :cond_0

    const v0, 0x7f1345ef

    invoke-static {v5, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f1330ba

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    float-to-int v0, v3

    invoke-static {v5, v2, v1, v4, v0}, LX/NVK;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    goto :goto_0
.end method
