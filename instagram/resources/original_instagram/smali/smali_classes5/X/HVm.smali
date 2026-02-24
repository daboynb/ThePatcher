.class public final LX/HVm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lfv;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/HVm;->$t:I

    iput-object p1, p0, LX/HVm;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic GMw(Ljava/lang/Object;)V
    .locals 5

    iget v1, p0, LX/HVm;->$t:I

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/Dlz;->A03:LX/Dlz;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/HVm;->A00:Ljava/lang/Object;

    check-cast v0, LX/Emx;

    iget-object v0, v0, LX/Emx;->A00:LX/B69;

    :goto_0
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Luq;

    invoke-interface {v0}, LX/Luq;->GJr()V

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/Dlz;->A02:LX/Dlz;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/HVm;->A00:Ljava/lang/Object;

    check-cast v0, LX/Emu;

    iget-object v0, v0, LX/Emu;->A00:LX/B69;

    goto :goto_0

    :cond_2
    check-cast p1, LX/Dlz;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/HVm;->A00:Ljava/lang/Object;

    check-cast v0, LX/1X8;

    iput-object p1, v0, LX/1X8;->A00:LX/Dlz;

    return-void

    :cond_3
    check-cast p1, LX/Dlz;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v4, p0, LX/HVm;->A00:Ljava/lang/Object;

    check-cast v4, LX/Dmy;

    iget-object v3, v4, LX/Dmy;->A01:LX/Jky;

    iget-object v2, v4, LX/Dmy;->A00:LX/Dlz;

    instance-of v0, v3, LX/Dmz;

    if-eqz v0, :cond_4

    check-cast v3, LX/Dmz;

    sget-object v1, LX/Dlz;->A02:LX/Dlz;

    if-ne p1, v1, :cond_5

    sget-object v0, LX/Dlz;->A03:LX/Dlz;

    if-ne v2, v0, :cond_5

    iget-object v0, v3, LX/Dmz;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ljx;

    iget-object v0, v3, LX/Dmz;->A00:LX/B69;

    :goto_1
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ljx;

    invoke-interface {v0}, LX/Ljx;->Ak4()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Ljx;->A8X(Ljava/lang/Object;)V

    :cond_4
    iput-object p1, v4, LX/Dmy;->A00:LX/Dlz;

    return-void

    :cond_5
    sget-object v0, LX/Dlz;->A03:LX/Dlz;

    if-ne p1, v0, :cond_6

    if-ne v2, v1, :cond_6

    iget-object v0, v3, LX/Dmz;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ljx;

    iget-object v0, v3, LX/Dmz;->A01:LX/B69;

    goto :goto_1

    :cond_6
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Illegal stage: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " -> "

    invoke-static {p1, v0, v1}, LX/031;->A0b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    check-cast p1, LX/Dlz;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/HVm;->A00:Ljava/lang/Object;

    check-cast v0, LX/FRn;

    iput-object p1, v0, LX/FRn;->A00:LX/Dlz;

    return-void

    :cond_8
    check-cast p1, LX/Dlz;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, p0, LX/HVm;->A00:Ljava/lang/Object;

    check-cast v3, LX/EUo;

    iget-object v2, v3, LX/EUo;->A00:LX/Dlz;

    sget-object v1, LX/Dlz;->A02:LX/Dlz;

    if-ne p1, v1, :cond_a

    sget-object v0, LX/Dlz;->A03:LX/Dlz;

    if-ne v2, v0, :cond_a

    iget-object v0, v3, LX/EUo;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3FO;

    iget-boolean v1, v0, LX/3FO;->A00:Z

    iget-object v0, v3, LX/EUo;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EVM;

    iput-boolean v1, v0, LX/EVM;->A0F:Z

    iget-object v4, v0, LX/EVM;->A0a:LX/EUm;

    iget-object v2, v0, LX/EVM;->A0S:LX/0cd;

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, v4, LX/EUm;->A04:LX/ECk;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/ECk;->A0d()LX/0hw;

    move-result-object v1

    iget-object v0, v4, LX/EUm;->A00:LX/9lp;

    invoke-virtual {v1, v0, v2}, LX/0ht;->A05(LX/00W;LX/0cd;)V

    :cond_9
    :goto_2
    iput-object p1, v3, LX/EUo;->A00:LX/Dlz;

    return-void

    :cond_a
    sget-object v0, LX/Dlz;->A03:LX/Dlz;

    if-ne p1, v0, :cond_9

    if-ne v2, v1, :cond_9

    iget-object v0, v3, LX/EUo;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/EVM;

    iget-boolean v2, v1, LX/EVM;->A0F:Z

    invoke-virtual {v1}, LX/EVM;->hide()V

    iget-object v0, v1, LX/EVM;->A0a:LX/EUm;

    iget-object v1, v1, LX/EVM;->A0S:LX/0cd;

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, v0, LX/EUm;->A04:LX/ECk;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/ECk;->A0d()LX/0hw;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0ht;->A07(LX/0cd;)V

    :cond_b
    iget-object v0, v3, LX/EUo;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3FO;

    iput-boolean v2, v0, LX/3FO;->A00:Z

    goto :goto_2
.end method
