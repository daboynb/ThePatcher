.class public final LX/Kkd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/elU;


# instance fields
.field public final synthetic A00:LX/6CP;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/6CP;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, LX/Kkd;->A00:LX/6CP;

    iput-object p2, p0, LX/Kkd;->A01:Ljava/lang/String;

    iput-object p4, p0, LX/Kkd;->A03:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, LX/Kkd;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EDY(Landroid/view/View;)V
    .locals 3

    iget-object v2, p0, LX/Kkd;->A00:LX/6CP;

    iget-object v1, v2, LX/6CP;->A01:LX/7k0;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/Kkd;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/7k0;->Dvj(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/Kkd;->A03:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    iget-object v0, v2, LX/6CP;->A0D:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, v2, LX/6CP;->A00:LX/4Uk;

    sget-object v0, LX/4Uk;->A08:LX/4Uk;

    if-eq v1, v0, :cond_3

    iget-object v2, p0, LX/Kkd;->A02:Ljava/lang/String;

    new-instance v1, LX/7Ic;

    invoke-direct {v1}, LX/7Ic;-><init>()V

    const/16 v0, 0x1388

    iput v0, v1, LX/7Ic;->A01:I

    iput-object v2, v1, LX/7Ic;->A0E:Ljava/lang/CharSequence;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/7Ic;->A0W:Z

    iput-boolean v0, v1, LX/7Ic;->A0N:Z

    invoke-static {v1}, LX/7Ic;->A01(LX/7Ic;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, v2, LX/6CP;->A04:LX/65j;

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/65j;->A0W:LX/3FP;

    if-eqz v2, :cond_2

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v0, v2, LX/3FP;->A02:Ljava/lang/Integer;

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/3FP;->A01:J

    invoke-virtual {v2}, LX/3FP;->A00()V

    return-void
.end method

.method public final F8m()V
    .locals 0

    return-void
.end method

.method public final synthetic FH3(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onDismiss()V
    .locals 2

    iget-object v1, p0, LX/Kkd;->A00:LX/6CP;

    const/4 v0, 0x0

    iput-object v0, v1, LX/6CP;->A03:LX/4Pl;

    return-void
.end method
