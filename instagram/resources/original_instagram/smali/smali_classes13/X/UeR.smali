.class public final LX/UeR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lez;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:LX/IYD;

.field public final synthetic A03:Lcom/instagram/common/session/UserSession;

.field public final synthetic A04:LX/Qrq;


# direct methods
.method public constructor <init>(LX/IYD;Lcom/instagram/common/session/UserSession;LX/Qrq;IJ)V
    .locals 0

    iput-object p3, p0, LX/UeR;->A04:LX/Qrq;

    iput-object p1, p0, LX/UeR;->A02:LX/IYD;

    iput-wide p5, p0, LX/UeR;->A01:J

    iput p4, p0, LX/UeR;->A00:I

    iput-object p2, p0, LX/UeR;->A03:Lcom/instagram/common/session/UserSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final GKP(LX/2NX;)V
    .locals 8

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/UeR;->A04:LX/Qrq;

    iget-object v1, v0, LX/Qrq;->A02:LX/Sdr;

    iget-object v2, p0, LX/UeR;->A02:LX/IYD;

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-wide v6, p0, LX/UeR;->A01:J

    iget v5, p0, LX/UeR;->A00:I

    iget-object v3, p0, LX/UeR;->A03:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x44

    invoke-static {p1, v0}, LX/DRC;->A00(Ljava/lang/Object;I)LX/DRC;

    move-result-object v4

    invoke-virtual/range {v1 .. v7}, LX/Sdr;->A00(LX/IYD;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function1;IJ)V

    return-void
.end method
