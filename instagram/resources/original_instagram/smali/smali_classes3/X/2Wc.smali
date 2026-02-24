.class public final LX/2Wc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Inl;


# instance fields
.field public final A00:LX/7xC;

.field public final A01:LX/Iaj;

.field public final A02:LX/chp;

.field public final A03:Lkotlin/jvm/functions/Function0;

.field public final A04:Lkotlin/jvm/functions/Function0;

.field public final A05:Lkotlin/jvm/functions/Function0;

.field public final A06:Lkotlin/jvm/functions/Function0;

.field public final A07:LX/JAA;


# direct methods
.method public constructor <init>(LX/7xC;LX/Iaj;LX/JAA;LX/chp;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/2Wc;->A05:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, LX/2Wc;->A06:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, LX/2Wc;->A02:LX/chp;

    iput-object p7, p0, LX/2Wc;->A03:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, LX/2Wc;->A04:Lkotlin/jvm/functions/Function0;

    iput-object p1, p0, LX/2Wc;->A00:LX/7xC;

    iput-object p2, p0, LX/2Wc;->A01:LX/Iaj;

    iput-object p3, p0, LX/2Wc;->A07:LX/JAA;

    return-void
.end method


# virtual methods
.method public final synthetic DyU()V
    .locals 0

    return-void
.end method

.method public final synthetic Dzm()V
    .locals 0

    return-void
.end method

.method public final Dzn(Ljava/lang/String;ZZZZZ)Z
    .locals 17

    const/4 v0, 0x4

    move-object/from16 v4, p1

    invoke-static {v4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    if-eqz p2, :cond_0

    if-nez p3, :cond_0

    if-nez p4, :cond_0

    if-nez p5, :cond_0

    const/4 v2, 0x1

    if-eqz p6, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    move-object/from16 v1, p0

    iget-object v0, v1, LX/2Wc;->A01:LX/Iaj;

    invoke-interface {v0, v2}, LX/Iaj;->GT2(Z)V

    iget-object v3, v1, LX/2Wc;->A00:LX/7xC;

    if-eqz v2, :cond_3

    if-eqz v3, :cond_2

    const/4 v5, 0x0

    invoke-virtual/range {v3 .. v9}, LX/7xC;->Dzn(Ljava/lang/String;ZZZZZ)Z

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    if-eqz v3, :cond_4

    iget-object v0, v1, LX/2Wc;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/1Li;

    iget-object v12, v1, LX/2Wc;->A02:LX/chp;

    iget-object v0, v1, LX/2Wc;->A05:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    iget-object v0, v1, LX/2Wc;->A06:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/8fz;

    const/16 v16, 0x0

    iget-object v14, v1, LX/2Wc;->A04:Lkotlin/jvm/functions/Function0;

    move-object v10, v3

    invoke-virtual/range {v10 .. v16}, LX/7xC;->A06(LX/1Li;LX/chp;LX/8fz;Lkotlin/jvm/functions/Function0;ZZ)Z

    move-result v5

    iget-object v3, v3, LX/7xC;->A09:LX/Inl;

    invoke-interface/range {v3 .. v9}, LX/Inl;->Dzn(Ljava/lang/String;ZZZZZ)Z

    move-result v0

    return v0

    :cond_4
    const/4 v0, 0x0

    return v0
.end method
