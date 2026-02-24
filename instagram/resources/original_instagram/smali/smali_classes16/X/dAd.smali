.class public final LX/dAd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:LX/SX0;


# direct methods
.method public constructor <init>(LX/SX0;III)V
    .locals 0

    iput-object p1, p0, LX/dAd;->A03:LX/SX0;

    iput p2, p0, LX/dAd;->A02:I

    iput p3, p0, LX/dAd;->A00:I

    iput p4, p0, LX/dAd;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/dAd;->A03:LX/SX0;

    iget-object v1, v2, LX/SX0;->A09:Landroid/widget/TextView;

    if-nez v1, :cond_0

    const-string v0, "prodTimeSpent"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget v0, p0, LX/dAd;->A02:I

    invoke-static {v1, v0}, LX/740;->A1B(Landroid/widget/TextView;I)V

    iget v1, v2, LX/SX0;->A00:I

    add-int/2addr v1, v0

    iput v1, v2, LX/SX0;->A00:I

    iget-object v0, v2, LX/SX0;->A0B:Landroid/widget/TextView;

    if-nez v0, :cond_1

    const-string v0, "prodTimeSpentTotal"

    goto :goto_0

    :cond_1
    invoke-static {v0, v1}, LX/740;->A1B(Landroid/widget/TextView;I)V

    iget-object v1, v2, LX/SX0;->A08:Landroid/widget/TextView;

    if-nez v1, :cond_2

    const-string v0, "prodLastPausePosition"

    goto :goto_0

    :cond_2
    iget v0, p0, LX/dAd;->A00:I

    invoke-static {v1, v0}, LX/740;->A1B(Landroid/widget/TextView;I)V

    iget-object v1, v2, LX/SX0;->A0A:Landroid/widget/TextView;

    if-nez v1, :cond_3

    const-string v0, "prodTimeSpentSoundOn"

    goto :goto_0

    :cond_3
    iget v0, p0, LX/dAd;->A01:I

    invoke-static {v1, v0}, LX/740;->A1B(Landroid/widget/TextView;I)V

    return-void
.end method
