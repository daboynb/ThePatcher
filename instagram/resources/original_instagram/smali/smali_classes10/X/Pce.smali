.class public final LX/Pce;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/RjA;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/Fragment;

.field public final synthetic A01:LX/2iw;

.field public final synthetic A02:LX/Rem;

.field public final synthetic A03:LX/JKR;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/2iw;LX/Rem;LX/JKR;)V
    .locals 0

    iput-object p3, p0, LX/Pce;->A02:LX/Rem;

    iput-object p1, p0, LX/Pce;->A00:Landroidx/fragment/app/Fragment;

    iput-object p4, p0, LX/Pce;->A03:LX/JKR;

    iput-object p2, p0, LX/Pce;->A01:LX/2iw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EMF()V
    .locals 3

    sget-object v0, LX/1pi;->A00:LX/1pi;

    iget-object v0, v0, LX/9k1;->A01:LX/9q1;

    invoke-static {v0}, LX/1rc;->A02(LX/Yip;)LX/1rk;

    move-result-object v2

    iget-object v1, p0, LX/Pce;->A02:LX/Rem;

    const/16 v0, 0x3c

    invoke-static {v1, v2, v0}, LX/522;->A0C(Ljava/lang/Object;LX/Xrn;I)V

    return-void
.end method

.method public final EMG(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    move-object v4, p1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/1pi;->A00:LX/1pi;

    iget-object v0, v0, LX/9k1;->A01:LX/9q1;

    invoke-static {v0}, LX/1rc;->A02(LX/Yip;)LX/1rk;

    move-result-object v0

    iget-object v2, p0, LX/Pce;->A02:LX/Rem;

    const/4 v5, 0x0

    const/4 v6, 0x7

    new-instance v1, LX/LPi;

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, LX/LPi;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/YA3;I)V

    invoke-static {v1, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method

.method public final EMH(LX/Mj0;)V
    .locals 9

    new-instance v6, LX/MbM;

    invoke-direct {v6, p1}, LX/MbM;-><init>(LX/Mj0;)V

    sget-object v0, LX/1pi;->A00:LX/1pi;

    iget-object v0, v0, LX/9k1;->A01:LX/9q1;

    invoke-static {v0}, LX/1rc;->A02(LX/Yip;)LX/1rk;

    move-result-object v0

    iget-object v2, p0, LX/Pce;->A02:LX/Rem;

    iget-object v4, p0, LX/Pce;->A00:Landroidx/fragment/app/Fragment;

    iget-object v3, p0, LX/Pce;->A03:LX/JKR;

    iget-object v5, p0, LX/Pce;->A01:LX/2iw;

    const/4 v7, 0x0

    const/4 v8, 0x4

    new-instance v1, LX/Wmt;

    invoke-direct/range {v1 .. v8}, LX/Wmt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v1, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method
