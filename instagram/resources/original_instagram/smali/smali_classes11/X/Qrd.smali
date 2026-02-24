.class public final LX/Qrd;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:Lcom/instagram/api/schemas/ChallengeButtonInfo;

.field public final synthetic A03:Lcom/instagram/api/schemas/ChallengeButtonInfo;

.field public final synthetic A04:LX/J1A;

.field public final synthetic A05:LX/J1K;

.field public final synthetic A06:LX/4ba;

.field public final synthetic A07:LX/4ba;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/ChallengeButtonInfo;Lcom/instagram/api/schemas/ChallengeButtonInfo;LX/J1A;LX/J1K;LX/4ba;LX/4ba;IJ)V
    .locals 1

    iput-wide p8, p0, LX/Qrd;->A01:J

    iput-object p3, p0, LX/Qrd;->A04:LX/J1A;

    iput-object p4, p0, LX/Qrd;->A05:LX/J1K;

    iput-object p1, p0, LX/Qrd;->A02:Lcom/instagram/api/schemas/ChallengeButtonInfo;

    iput-object p5, p0, LX/Qrd;->A06:LX/4ba;

    iput-object p2, p0, LX/Qrd;->A03:Lcom/instagram/api/schemas/ChallengeButtonInfo;

    iput-object p6, p0, LX/Qrd;->A07:LX/4ba;

    iput p7, p0, LX/Qrd;->A00:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-wide v9, p0, LX/Qrd;->A01:J

    iget-object v4, p0, LX/Qrd;->A04:LX/J1A;

    iget-object v5, p0, LX/Qrd;->A05:LX/J1K;

    iget-object v2, p0, LX/Qrd;->A02:Lcom/instagram/api/schemas/ChallengeButtonInfo;

    iget-object v6, p0, LX/Qrd;->A06:LX/4ba;

    iget-object v3, p0, LX/Qrd;->A03:Lcom/instagram/api/schemas/ChallengeButtonInfo;

    iget-object v7, p0, LX/Qrd;->A07:LX/4ba;

    iget v0, p0, LX/Qrd;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v8

    invoke-static/range {v1 .. v10}, LX/OQP;->A02(LX/Svn;Lcom/instagram/api/schemas/ChallengeButtonInfo;Lcom/instagram/api/schemas/ChallengeButtonInfo;LX/J1A;LX/J1K;LX/4ba;LX/4ba;IJ)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
