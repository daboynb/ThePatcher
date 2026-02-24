.class public final LX/KNT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NMm;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    iput p6, p0, LX/KNT;->$t:I

    iput-object p4, p0, LX/KNT;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/KNT;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/KNT;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/KNT;->A01:Ljava/lang/Object;

    iput-object p5, p0, LX/KNT;->A04:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EVS()V
    .locals 3

    iget v0, p0, LX/KNT;->$t:I

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/KNT;->A01:Ljava/lang/Object;

    check-cast v2, LX/1Ea;

    sget-object v1, LX/8z5;->A01:LX/8z5;

    iget-object v0, p0, LX/KNT;->A00:Ljava/lang/Object;

    :goto_0
    invoke-static {v1, v2, v0}, LX/153;->A1W(LX/8z5;LX/1Ea;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v2, p0, LX/KNT;->A02:Ljava/lang/Object;

    check-cast v2, LX/1Ea;

    sget-object v1, LX/8z5;->A01:LX/8z5;

    iget-object v0, p0, LX/KNT;->A01:Ljava/lang/Object;

    goto :goto_0
.end method

.method public final FDi(LX/2a5;)V
    .locals 9

    iget v0, p0, LX/KNT;->$t:I

    move-object v6, p1

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v4, p0, LX/KNT;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/KNT;->A00:Ljava/lang/Object;

    check-cast v1, LX/1PD;

    invoke-static {v1}, LX/9FG;->A04(LX/1PD;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    sget-object v7, LX/FHA;->A07:LX/FHA;

    iget-object v2, p0, LX/KNT;->A02:Ljava/lang/Object;

    check-cast v2, LX/1Ea;

    iget-object v3, p0, LX/KNT;->A01:Ljava/lang/Object;

    check-cast v3, LX/1Ea;

    iget-object v8, p0, LX/KNT;->A04:Ljava/lang/String;

    invoke-static {v1}, LX/1G2;->A0N(LX/1PD;)LX/AeZ;

    move-result-object v5

    invoke-static/range {v0 .. v8}, LX/Hvt;->A05(Landroid/content/Context;LX/1PD;LX/1Ea;LX/1Ea;Lcom/instagram/common/session/UserSession;LX/AeZ;LX/2a5;LX/FHA;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v2, LX/Hvt;->A00:LX/Hvt;

    iget-object v4, p0, LX/KNT;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/KNT;->A01:Ljava/lang/Object;

    check-cast v0, LX/1PD;

    invoke-static {v0}, LX/9FG;->A04(LX/1PD;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v8, p0, LX/KNT;->A04:Ljava/lang/String;

    iget-object v7, p0, LX/KNT;->A00:Ljava/lang/Object;

    check-cast v7, LX/KOE;

    invoke-static {v0}, LX/1G2;->A0N(LX/1PD;)LX/AeZ;

    move-result-object v5

    invoke-virtual/range {v2 .. v8}, LX/Hvt;->A07(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/AeZ;LX/2a5;LX/NNj;Ljava/lang/String;)V

    return-void
.end method
