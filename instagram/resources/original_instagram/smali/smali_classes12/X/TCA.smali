.class public final LX/TCA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Oiz;


# instance fields
.field public final synthetic A00:LX/1PD;

.field public final synthetic A01:Ljava/io/File;

.field public final synthetic A02:LX/OVw;


# direct methods
.method public constructor <init>(LX/1PD;Ljava/io/File;LX/OVw;)V
    .locals 0

    iput-object p3, p0, LX/TCA;->A02:LX/OVw;

    iput-object p1, p0, LX/TCA;->A00:LX/1PD;

    iput-object p2, p0, LX/TCA;->A01:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EEq()V
    .locals 7

    iget-object v4, p0, LX/TCA;->A02:LX/OVw;

    iget-object v0, v4, LX/OVw;->A07:LX/Xrn;

    iget-object v2, p0, LX/TCA;->A00:LX/1PD;

    iget-object v3, p0, LX/TCA;->A01:Ljava/io/File;

    const/4 v5, 0x0

    const/16 v6, 0x16

    new-instance v1, LX/CQ4;

    invoke-direct/range {v1 .. v6}, LX/CQ4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v1, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method

.method public final EK8(LX/DiK;)V
    .locals 8

    move-object v5, p1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v4, p0, LX/TCA;->A02:LX/OVw;

    iget-object v0, v4, LX/OVw;->A07:LX/Xrn;

    iget-object v2, p0, LX/TCA;->A00:LX/1PD;

    iget-object v3, p0, LX/TCA;->A01:Ljava/io/File;

    const/4 v6, 0x0

    const/16 v7, 0xb

    new-instance v1, LX/Wnl;

    invoke-direct/range {v1 .. v7}, LX/Wnl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v1, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method

.method public final EVn(LX/NZQ;)V
    .locals 8

    move-object v5, p1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v4, p0, LX/TCA;->A02:LX/OVw;

    iget-object v0, v4, LX/OVw;->A07:LX/Xrn;

    iget-object v2, p0, LX/TCA;->A00:LX/1PD;

    iget-object v3, p0, LX/TCA;->A01:Ljava/io/File;

    const/4 v6, 0x0

    const/16 v7, 0xc

    new-instance v1, LX/Wnl;

    invoke-direct/range {v1 .. v7}, LX/Wnl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v1, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method

.method public final EwX(F)V
    .locals 7

    iget-object v2, p0, LX/TCA;->A02:LX/OVw;

    iget-object v0, v2, LX/OVw;->A07:LX/Xrn;

    iget-object v3, p0, LX/TCA;->A00:LX/1PD;

    const/4 v4, 0x0

    const/4 v6, 0x3

    new-instance v1, LX/Q0z;

    move v5, p1

    invoke-direct/range {v1 .. v6}, LX/Q0z;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;FI)V

    invoke-static {v1, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method
