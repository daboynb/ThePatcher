.class public final LX/Pc0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NMa;


# instance fields
.field public final synthetic A00:LX/J0R;

.field public final synthetic A01:LX/COs;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/J0R;LX/COs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/Pc0;->A01:LX/COs;

    iput-object p3, p0, LX/Pc0;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/Pc0;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/Pc0;->A00:LX/J0R;

    iput-object p5, p0, LX/Pc0;->A03:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EVM(Ljava/lang/String;)V
    .locals 4

    iget-object v1, p0, LX/Pc0;->A00:LX/J0R;

    sget-object v0, LX/J0R;->A05:LX/J0R;

    const/4 v3, 0x0

    if-ne v1, v0, :cond_0

    iget-object v3, p0, LX/Pc0;->A03:Ljava/lang/String;

    :cond_0
    iget-object v2, p0, LX/Pc0;->A01:LX/COs;

    invoke-static {v2}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x9

    invoke-static {v2, v3, v1, v0}, LX/Q1z;->A01(Ljava/lang/Object;Ljava/lang/String;LX/Xrn;I)V

    return-void
.end method

.method public final FDZ(LX/4vm;)V
    .locals 8

    move-object v2, p1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, p0, LX/Pc0;->A01:LX/COs;

    invoke-static {v3}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v0

    iget-object v5, p0, LX/Pc0;->A02:Ljava/lang/String;

    iget-object v4, p0, LX/Pc0;->A04:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v1, LX/PzQ;

    invoke-direct/range {v1 .. v7}, LX/PzQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/YA3;I)V

    invoke-static {v1, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method
