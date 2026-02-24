.class public final LX/Puo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rhi;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, LX/Puo;->$t:I

    iput-object p1, p0, LX/Puo;->A01:Ljava/lang/Object;

    iput p2, p0, LX/Puo;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EW8()V
    .locals 3

    iget v2, p0, LX/Puo;->$t:I

    iget-object v1, p0, LX/Puo;->A01:Ljava/lang/Object;

    check-cast v1, LX/B6g;

    const/4 v0, 0x1

    if-eq v2, v0, :cond_0

    const-string v0, "Refresh Failed!"

    :goto_0
    invoke-virtual {v1, v0}, LX/B6g;->A07(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "Refresh failed"

    goto :goto_0
.end method

.method public final onSuccess()V
    .locals 2

    iget v1, p0, LX/Puo;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v1, p0, LX/Puo;->A01:Ljava/lang/Object;

    check-cast v1, LX/Qzh;

    const-string v0, "Refresh Success!"

    invoke-virtual {v1, v0}, LX/B6g;->A07(Ljava/lang/String;)V

    iget v0, p0, LX/Puo;->A00:I

    invoke-virtual {v1, v0}, LX/Qzh;->A0A(I)LX/ODh;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, LX/B6g;->A09(LX/ODh;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/Puo;->A01:Ljava/lang/Object;

    check-cast v1, LX/Qzf;

    const-string v0, "Refresh succeeded"

    invoke-virtual {v1, v0}, LX/B6g;->A07(Ljava/lang/String;)V

    iget v0, p0, LX/Puo;->A00:I

    invoke-virtual {v1, v0}, LX/Qzf;->A0A(I)LX/ODh;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/Puo;->A01:Ljava/lang/Object;

    check-cast v1, LX/Qzb;

    const-string v0, "Refresh Success!"

    invoke-virtual {v1, v0}, LX/B6g;->A07(Ljava/lang/String;)V

    iget v0, p0, LX/Puo;->A00:I

    invoke-virtual {v1, v0}, LX/Qzb;->A0D(I)LX/ODh;

    move-result-object v0

    goto :goto_0
.end method
