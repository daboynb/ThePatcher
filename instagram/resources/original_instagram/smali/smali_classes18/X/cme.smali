.class public final LX/cme;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/opv;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;LX/VQt;LX/3LS;I)V
    .locals 0

    iput p4, p0, LX/cme;->$t:I

    iput-object p2, p0, LX/cme;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/cme;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/cme;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EQc()V
    .locals 3

    iget v0, p0, LX/cme;->$t:I

    iget-object v2, p0, LX/cme;->A02:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v2, LX/VQt;

    iget-object v0, p0, LX/cme;->A00:Ljava/lang/Object;

    check-cast v0, LX/Rwt;

    invoke-virtual {v0}, LX/Rwt;->getCurrentPositionAsValue()I

    move-result v1

    iput v1, v2, LX/VQt;->A00:I

    iget-object v0, p0, LX/cme;->A01:Ljava/lang/Object;

    check-cast v0, LX/3LS;

    iget-object v0, v0, LX/3LS;->A01:LX/1W2;

    new-instance v2, LX/1W6;

    invoke-direct {v2, v1}, LX/1W6;-><init>(I)V

    iget-object v0, v0, LX/1W2;->A0B:LX/AWJ;

    :goto_0
    invoke-interface {v0, v2}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    return-void

    :cond_0
    check-cast v2, LX/VQt;

    iget-object v0, p0, LX/cme;->A00:Ljava/lang/Object;

    check-cast v0, LX/Rwt;

    invoke-virtual {v0}, LX/Rwt;->getCurrentPositionAsValue()I

    move-result v1

    iput v1, v2, LX/VQt;->A01:I

    iget-object v0, p0, LX/cme;->A01:Ljava/lang/Object;

    check-cast v0, LX/3LS;

    iget-object v0, v0, LX/3LS;->A01:LX/1W2;

    new-instance v2, LX/1W5;

    invoke-direct {v2, v1}, LX/1W5;-><init>(I)V

    iget-object v0, v0, LX/1W2;->A06:LX/AWJ;

    goto :goto_0
.end method

.method public final EQn()V
    .locals 0

    return-void
.end method

.method public final onProgressChanged(I)V
    .locals 0

    return-void
.end method
