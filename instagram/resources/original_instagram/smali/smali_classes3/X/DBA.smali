.class public final LX/DBA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lnm;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/DBA;->$t:I

    iput-object p1, p0, LX/DBA;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EXI(LX/4aZ;LX/5PC;)V
    .locals 2

    iget v1, p0, LX/DBA;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_4

    iget-object v0, p0, LX/DBA;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    :goto_0
    if-eqz v0, :cond_0

    :goto_1
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/DBA;->A00:Ljava/lang/Object;

    check-cast v0, LX/1x9;

    iget-object v0, v0, LX/1x9;->A03:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_2
    iget-object v0, p0, LX/DBA;->A00:Ljava/lang/Object;

    check-cast v0, LX/EAX;

    iget-object v0, v0, LX/EAX;->A01:Lkotlin/jvm/functions/Function0;

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/DBA;->A00:Ljava/lang/Object;

    check-cast v0, LX/LaZ;

    check-cast v0, LX/AFR;

    iget-object v0, v0, LX/AFR;->A02:Lkotlin/jvm/functions/Function0;

    goto :goto_1

    :cond_4
    iget-object v0, p0, LX/DBA;->A00:Ljava/lang/Object;

    check-cast v0, LX/3nR;

    iget-object v0, v0, LX/3nR;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ewo;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/Ewo;->E4i(LX/4vm;)V

    return-void

    :cond_5
    iget-object v0, p0, LX/DBA;->A00:Ljava/lang/Object;

    check-cast v0, LX/Kb5;

    iget-object v1, v0, LX/Kb5;->A0F:LX/KbG;

    if-nez v1, :cond_6

    const-string v0, "followListAdapter"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    const v0, 0x177d523

    invoke-static {v1, v0}, LX/3Lo;->A00(Landroid/widget/BaseAdapter;I)V

    return-void
.end method

.method public final synthetic Eyt(LX/4aZ;)V
    .locals 0

    return-void
.end method

.method public final synthetic EzR()V
    .locals 0

    return-void
.end method
