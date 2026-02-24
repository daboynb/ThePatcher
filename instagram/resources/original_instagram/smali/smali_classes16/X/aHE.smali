.class public final LX/aHE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/aHE;->$t:I

    iput-object p1, p0, LX/aHE;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 4

    iget v1, p0, LX/aHE;->$t:I

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/aHE;->A00:Ljava/lang/Object;

    check-cast v0, LX/Q4T;

    iget-object v0, v0, LX/Q4T;->A01:LX/dvk;

    invoke-interface {v0, p2}, LX/dvk;->FFf(Z)V

    :cond_0
    return-void

    :cond_1
    if-eqz p2, :cond_2

    iget-object v0, p0, LX/aHE;->A00:Ljava/lang/Object;

    check-cast v0, LX/Spu;

    iget-object v0, v0, LX/Spu;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/CZv;

    sget-object v1, LX/6oE;->A0Q:LX/6oE;

    iget-object v0, v2, LX/CZv;->A03:LX/AWJ;

    invoke-interface {v0, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    invoke-static {v1, v2}, LX/CZv;->A00(LX/6oE;LX/CZv;)V

    :cond_2
    iget-object v2, p0, LX/aHE;->A00:Ljava/lang/Object;

    check-cast v2, LX/Spu;

    iget-object v0, v2, LX/Spu;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CZv;

    iget-object v0, v0, LX/CZv;->A06:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/6oE;->A0Q:LX/6oE;

    if-ne v1, v0, :cond_0

    iget-object v1, v2, LX/Spu;->A01:Lcom/instagram/igds/components/textcell/IgdsListCell;

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_4

    iget-object v0, p0, LX/aHE;->A00:Ljava/lang/Object;

    check-cast v0, LX/Spu;

    iget-object v0, v0, LX/Spu;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/CZv;

    sget-object v1, LX/6oE;->A04:LX/6oE;

    iget-object v0, v2, LX/CZv;->A03:LX/AWJ;

    invoke-interface {v0, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    invoke-static {v1, v2}, LX/CZv;->A00(LX/6oE;LX/CZv;)V

    :cond_4
    iget-object v2, p0, LX/aHE;->A00:Ljava/lang/Object;

    check-cast v2, LX/Spu;

    iget-object v0, v2, LX/Spu;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CZv;

    iget-object v0, v0, LX/CZv;->A06:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/6oE;->A04:LX/6oE;

    if-ne v1, v0, :cond_0

    iget-object v1, v2, LX/Spu;->A00:Lcom/instagram/igds/components/textcell/IgdsListCell;

    :goto_0
    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setChecked(Z)V

    return-void

    :cond_5
    const-string v3, "igVideoPlayer"

    const/4 v2, 0x1

    iget-object v0, p0, LX/aHE;->A00:Ljava/lang/Object;

    check-cast v0, LX/SX0;

    iget-object v1, v0, LX/SX0;->A0H:LX/eaW;

    if-eqz p2, :cond_6

    if-eqz v1, :cond_8

    const/high16 v0, 0x3f000000    # 0.5f

    :goto_1
    invoke-interface {v1, v0, v2}, LX/eaW;->GAw(FI)V

    return-void

    :cond_6
    if-eqz v1, :cond_8

    const/4 v0, 0x0

    goto :goto_1

    :cond_7
    iget-object v0, p0, LX/aHE;->A00:Ljava/lang/Object;

    check-cast v0, LX/SX0;

    iget-object v0, v0, LX/SX0;->A0H:LX/eaW;

    if-nez v0, :cond_9

    const-string v3, "igVideoPlayer"

    :cond_8
    invoke-static {v3}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    invoke-interface {v0, p2}, LX/eaW;->FzD(Z)V

    return-void
.end method
