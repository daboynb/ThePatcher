.class public final LX/Rsk;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/2Vo;

.field public final synthetic A02:LX/EVU;

.field public final synthetic A03:LX/CMI;

.field public final synthetic A04:Z

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/2Vo;LX/EVU;LX/CMI;IZZ)V
    .locals 1

    iput-object p2, p0, LX/Rsk;->A02:LX/EVU;

    iput p4, p0, LX/Rsk;->A00:I

    iput-boolean p5, p0, LX/Rsk;->A05:Z

    iput-boolean p6, p0, LX/Rsk;->A04:Z

    iput-object p3, p0, LX/Rsk;->A03:LX/CMI;

    iput-object p1, p0, LX/Rsk;->A01:LX/2Vo;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v2, p2

    check-cast v2, LX/Svn;

    invoke-static/range {p3 .. p3}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/145;->A1M(I)Z

    move-result v0

    invoke-static {v2, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.direct.channels.polls.MultiMediaConsumptionGrid.<anonymous>.<anonymous>.<anonymous>.<anonymous> (MultiMediaConsumptionGrid.kt:80)"

    const v0, -0x3d1c6832

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v6, p0, LX/Rsk;->A02:LX/EVU;

    iget v8, p0, LX/Rsk;->A00:I

    iget-boolean v11, p0, LX/Rsk;->A05:Z

    iget-boolean v12, p0, LX/Rsk;->A04:Z

    iget-object v7, p0, LX/Rsk;->A03:LX/CMI;

    iget-object v4, p0, LX/Rsk;->A01:LX/2Vo;

    const/4 v9, 0x0

    const/16 v10, 0x41

    const/4 v3, 0x0

    move-object v5, v3

    invoke-static/range {v2 .. v12}, LX/NYK;->A00(LX/Svn;LX/AIT;LX/2Vo;LX/2Yw;LX/EVU;LX/CMI;IIIZZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x5c9035e8    # -1.2999011E-17f

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_2
    invoke-interface {v2}, LX/Svn;->GGs()V

    goto :goto_0
.end method
