.class public final LX/AqI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oAH;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/AqI;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/AqI;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/AqI;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/AqI;->A02:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v1, p0, LX/AqI;->$t:I

    if-eqz v1, :cond_a

    const/4 v0, 0x1

    if-eq v1, v0, :cond_c

    const/4 v0, 0x2

    if-eq v1, v0, :cond_9

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/AqI;->A00:Ljava/lang/Object;

    check-cast v0, LX/FDn;

    iget-object v2, p0, LX/AqI;->A01:Ljava/lang/Object;

    check-cast v2, LX/5QW;

    iget-object v1, p0, LX/AqI;->A02:Ljava/lang/Object;

    check-cast v1, LX/CBc;

    check-cast p1, Landroid/graphics/drawable/Drawable;

    iget-object v0, v0, LX/FDn;->A1u:LX/FDM;

    invoke-virtual {v0}, LX/FDM;->A00()LX/Lvz;

    move-result-object v0

    invoke-interface {v0, p1, v2, v1}, LX/Lvz;->AC4(Landroid/graphics/drawable/Drawable;LX/5QW;LX/CBc;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v2, p0, LX/AqI;->A00:Ljava/lang/Object;

    check-cast v2, LX/5n7;

    iget-object v1, p0, LX/AqI;->A01:Ljava/lang/Object;

    check-cast v1, LX/B5k;

    iget-object v0, p0, LX/AqI;->A02:Ljava/lang/Object;

    check-cast v0, LX/B5N;

    check-cast p1, LX/YA3;

    invoke-static {v1, v2, v0, p1}, LX/5n7;->A00(LX/B5k;LX/5n7;LX/B5N;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v4, p0, LX/AqI;->A00:Ljava/lang/Object;

    check-cast v4, LX/EHz;

    iget-object v3, p0, LX/AqI;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/AqI;->A02:Ljava/lang/Object;

    iget-object v1, v4, LX/EHz;->A01:LX/0Cg;

    invoke-virtual {v1, v3}, LX/0Cf;->A04(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v4, LX/EHz;->A02:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v3, v2}, LX/0Cg;->A0E(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x1

    new-instance v0, LX/945;

    invoke-direct {v0, v1, v2, v3, v4}, LX/945;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Key "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " was used multiple times "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-object v0, p0, LX/AqI;->A00:Ljava/lang/Object;

    check-cast v0, LX/AR9;

    iget-object v5, p0, LX/AqI;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/AqI;->A02:Ljava/lang/Object;

    check-cast v4, LX/Elx;

    check-cast p1, LX/K3a;

    invoke-interface {v0}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EmK;

    iget v6, v0, LX/EmK;->A00:I

    sget-object v3, LX/Iv9;->A07:LX/Iv9;

    const/4 v1, 0x4

    and-int/lit8 v0, v6, 0x4

    const/4 v2, 0x0

    if-ne v0, v1, :cond_4

    const/4 v2, 0x1

    :cond_4
    const/4 v1, 0x6

    new-instance v0, LX/PrG;

    invoke-direct {v0, v5, v1}, LX/PrG;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v4, v3, v0, v2}, LX/OEn;->A00(LX/K3a;LX/Elx;LX/Iv9;Lkotlin/jvm/functions/Function0;Z)V

    sget-object v3, LX/Iv9;->A06:LX/Iv9;

    const/4 v2, 0x1

    and-int/lit8 v0, v6, 0x1

    if-eq v0, v2, :cond_5

    const/4 v2, 0x0

    :cond_5
    const/4 v1, 0x7

    new-instance v0, LX/PrG;

    invoke-direct {v0, v5, v1}, LX/PrG;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v4, v3, v0, v2}, LX/OEn;->A00(LX/K3a;LX/Elx;LX/Iv9;Lkotlin/jvm/functions/Function0;Z)V

    sget-object v3, LX/Iv9;->A08:LX/Iv9;

    const/4 v1, 0x2

    and-int/lit8 v0, v6, 0x2

    const/4 v2, 0x0

    if-ne v0, v1, :cond_6

    const/4 v2, 0x1

    :cond_6
    const/16 v1, 0x8

    new-instance v0, LX/PrG;

    invoke-direct {v0, v5, v1}, LX/PrG;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v4, v3, v0, v2}, LX/OEn;->A00(LX/K3a;LX/Elx;LX/Iv9;Lkotlin/jvm/functions/Function0;Z)V

    sget-object v3, LX/Iv9;->A09:LX/Iv9;

    and-int/lit8 v0, v6, 0x8

    const/4 v2, 0x0

    if-ne v0, v1, :cond_7

    const/4 v2, 0x1

    :cond_7
    const/16 v1, 0x9

    new-instance v0, LX/PrG;

    invoke-direct {v0, v5, v1}, LX/PrG;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v4, v3, v0, v2}, LX/OEn;->A00(LX/K3a;LX/Elx;LX/Iv9;Lkotlin/jvm/functions/Function0;Z)V

    sget-object v3, LX/Iv9;->A05:LX/Iv9;

    const/16 v1, 0x10

    and-int/lit8 v0, v6, 0x10

    const/4 v2, 0x0

    if-ne v0, v1, :cond_8

    const/4 v2, 0x1

    :cond_8
    const/16 v1, 0xa

    new-instance v0, LX/PrG;

    invoke-direct {v0, v5, v1}, LX/PrG;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v4, v3, v0, v2}, LX/OEn;->A00(LX/K3a;LX/Elx;LX/Iv9;Lkotlin/jvm/functions/Function0;Z)V

    goto/16 :goto_2

    :cond_9
    iget-object v2, p0, LX/AqI;->A00:Ljava/lang/Object;

    check-cast v2, LX/Ehu;

    iget-object v4, p0, LX/AqI;->A01:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/AqI;->A02:Ljava/lang/Object;

    check-cast v0, LX/1rz;

    check-cast p1, Ljava/util/List;

    iget-object v1, v0, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v1, LX/K0a;

    invoke-virtual {v2, p1}, LX/Ehu;->A00(Ljava/util/List;)LX/3iV;

    move-result-object v3

    if-eqz v1, :cond_b

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v3}, LX/K0a;->A00(LX/3iV;LX/3iV;)V

    goto :goto_0

    :cond_a
    iget-object v4, p0, LX/AqI;->A00:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, LX/AqI;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    iget-object v2, p0, LX/AqI;->A02:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    check-cast p1, LX/3iV;

    sget-object v0, LX/EgV;->A00:LX/Sgm;

    invoke-interface {v1, p1}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p1, LX/3iV;->A01:LX/3iX;

    iget-object v3, v0, LX/3iX;->A00:Ljava/lang/String;

    invoke-static {v1, v3}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v2, v3}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    if-nez v0, :cond_e

    :cond_b
    :goto_0
    invoke-interface {v4, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_c
    iget-object v1, p0, LX/AqI;->A00:Ljava/lang/Object;

    check-cast v1, LX/EhZ;

    iget-object v11, p0, LX/AqI;->A01:Ljava/lang/Object;

    check-cast v11, LX/3iV;

    iget-object v9, p0, LX/AqI;->A02:Ljava/lang/Object;

    check-cast v9, LX/Olu;

    check-cast p1, LX/Szq;

    invoke-virtual {v1}, LX/EhZ;->A00()LX/EoQ;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-interface {p1}, LX/Szq;->BXx()LX/BQ3;

    move-result-object v0

    check-cast v0, LX/3cX;

    iget-object v0, v0, LX/3cX;->A02:LX/3cR;

    iget-object v0, v0, LX/3cR;->A02:LX/3cW;

    iget-object v10, v0, LX/3cW;->A01:LX/BI5;

    iget-object v0, v1, LX/EhZ;->A0B:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3iU;

    iget-wide v7, v0, LX/3iU;->A00:J

    iget-object v0, v1, LX/EhZ;->A04:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3iU;

    iget-wide v3, v0, LX/3iU;->A00:J

    iget-object v6, v2, LX/EoQ;->A02:LX/2ZM;

    iget-object v5, v1, LX/EhZ;->A0H:LX/Eaj;

    iget-wide v1, v1, LX/EhZ;->A00:J

    invoke-static {v7, v8}, LX/3iU;->A04(J)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-interface {v5, v1, v2}, LX/Eaj;->FrR(J)V

    invoke-static {v7, v8}, LX/3iU;->A02(J)I

    move-result v0

    invoke-interface {v9, v0}, LX/Olu;->FTN(I)I

    move-result v1

    invoke-static {v7, v8}, LX/3iU;->A01(J)I

    move-result v0

    :goto_1
    invoke-interface {v9, v0}, LX/Olu;->FTN(I)I

    move-result v0

    if-eq v1, v0, :cond_d

    invoke-virtual {v6, v1, v0}, LX/2ZM;->A07(II)LX/7SV;

    move-result-object v0

    invoke-interface {v10, v5, v0}, LX/BI5;->AoH(LX/Eaj;LX/88d;)V

    :cond_d
    invoke-static {v10, v6}, LX/Ezb;->A00(LX/BI5;LX/2ZM;)V

    :cond_e
    :goto_2
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_f
    invoke-static {v3, v4}, LX/3iU;->A04(J)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, v6, LX/2ZM;->A04:LX/3GG;

    iget-object v0, v0, LX/3GG;->A04:LX/2Vo;

    iget-object v0, v0, LX/2Vo;->A02:LX/2Vs;

    iget-object v0, v0, LX/2Vs;->A0C:LX/Jzj;

    invoke-interface {v0}, LX/Jzj;->BKE()J

    move-result-wide v0

    const-wide/16 v7, 0x10

    cmp-long v2, v0, v7

    if-nez v2, :cond_10

    sget-wide v0, LX/3em;->A01:J

    :cond_10
    invoke-static {v0, v1}, LX/3em;->A00(J)F

    move-result v7

    const v2, 0x3e4ccccd    # 0.2f

    mul-float/2addr v7, v2

    invoke-static {v7, v0, v1}, LX/3em;->A04(FJ)J

    move-result-wide v0

    invoke-interface {v5, v0, v1}, LX/Eaj;->FrR(J)V

    :goto_3
    invoke-static {v3, v4}, LX/3iU;->A02(J)I

    move-result v0

    invoke-interface {v9, v0}, LX/Olu;->FTN(I)I

    move-result v1

    invoke-static {v3, v4}, LX/3iU;->A01(J)I

    move-result v0

    goto :goto_1

    :cond_11
    iget-wide v3, v11, LX/3iV;->A00:J

    invoke-static {v3, v4}, LX/3iU;->A04(J)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-interface {v5, v1, v2}, LX/Eaj;->FrR(J)V

    goto :goto_3
.end method
