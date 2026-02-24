.class public final LX/Xsp;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Z

.field public final A0A:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V
    .locals 1

    iput p10, p0, LX/Xsp;->$t:I

    iput-object p4, p0, LX/Xsp;->A05:Ljava/lang/Object;

    iput-object p7, p0, LX/Xsp;->A07:Ljava/lang/String;

    iput-boolean p11, p0, LX/Xsp;->A09:Z

    iput-boolean p12, p0, LX/Xsp;->A0A:Z

    iput-object p8, p0, LX/Xsp;->A06:Ljava/lang/String;

    iput-object p2, p0, LX/Xsp;->A03:Ljava/lang/Object;

    iput-object p9, p0, LX/Xsp;->A08:Ljava/lang/String;

    iput-object p1, p0, LX/Xsp;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/Xsp;->A04:Ljava/lang/Object;

    iput-object p6, p0, LX/Xsp;->A02:Ljava/lang/Object;

    iput-object p5, p0, LX/Xsp;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, LX/Xsp;->$t:I

    if-eqz v1, :cond_2

    sget-object v2, LX/8Fy;->A03:LX/8Fy;

    sget-object v1, LX/5Dx;->A07:LX/5Dx;

    iget-object v5, v0, LX/Xsp;->A05:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v7, v0, LX/Xsp;->A08:Ljava/lang/String;

    iget-boolean v11, v0, LX/Xsp;->A0A:Z

    iget-boolean v12, v0, LX/Xsp;->A09:Z

    iget-object v8, v0, LX/Xsp;->A07:Ljava/lang/String;

    iget-object v3, v0, LX/Xsp;->A03:Ljava/lang/Object;

    check-cast v3, LX/KXL;

    iget-object v9, v0, LX/Xsp;->A06:Ljava/lang/String;

    iget-object v4, v0, LX/Xsp;->A01:Ljava/lang/Object;

    check-cast v4, LX/6pA;

    const/4 v6, 0x0

    move-object v10, v6

    invoke-static/range {v1 .. v12}, LX/8Ga;->A02(LX/5Dx;LX/8Fy;LX/KXL;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    iget-object v1, v0, LX/Xsp;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/api/schemas/MediaAttributionTapActionMetadata;

    invoke-interface {v1}, Lcom/instagram/api/schemas/MediaAttributionTapActionMetadata;->BTo()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    if-eqz v12, :cond_0

    iget-object v1, v0, LX/Xsp;->A02:Ljava/lang/Object;

    invoke-static {v1}, LX/153;->A02(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {v2, v4, v1}, LX/SFz;->A0C(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v3

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "launchBaselAppWithLinkInternal("

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v1, ")->launched"

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-nez v3, :cond_1

    :cond_0
    sget-object v2, LX/TdB;->A00:LX/TdB;

    invoke-static {v5}, LX/9DV;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v1

    invoke-static {v1}, LX/KWy;->A00(I)LX/KXA;

    move-result-object v1

    iget-object v0, v0, LX/Xsp;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v2, v0, v1, v5, v8}, LX/TdB;->A03(Landroid/app/Activity;LX/KXA;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_1
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_2
    iget-object v5, v0, LX/Xsp;->A05:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v7, v0, LX/Xsp;->A07:Ljava/lang/String;

    iget-boolean v11, v0, LX/Xsp;->A09:Z

    iget-boolean v12, v0, LX/Xsp;->A0A:Z

    iget-object v8, v0, LX/Xsp;->A06:Ljava/lang/String;

    iget-object v3, v0, LX/Xsp;->A03:Ljava/lang/Object;

    check-cast v3, LX/KXL;

    sget-object v2, LX/8Fy;->A03:LX/8Fy;

    iget-object v10, v0, LX/Xsp;->A08:Ljava/lang/String;

    sget-object v1, LX/5Dx;->A07:LX/5Dx;

    const/4 v4, 0x0

    const-string v9, "EDITS_AI_RESTYLE"

    move-object v6, v4

    invoke-static/range {v1 .. v12}, LX/8Ga;->A02(LX/5Dx;LX/8Fy;LX/KXL;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    sget-object v11, LX/7PP;->A02:LX/7PP;

    iget-object v12, v0, LX/Xsp;->A01:Ljava/lang/Object;

    check-cast v12, Landroid/content/Context;

    iget-object v13, v0, LX/Xsp;->A04:Ljava/lang/Object;

    check-cast v13, LX/5ap;

    move-object v14, v5

    move-object v15, v8

    move-object/from16 v16, v10

    invoke-virtual/range {v11 .. v16}, LX/7PP;->A02(Landroid/content/Context;LX/5ap;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, LX/Xsp;->A02:Ljava/lang/Object;

    check-cast v3, LX/Xrn;

    iget-object v2, v0, LX/Xsp;->A00:Ljava/lang/Object;

    const/16 v1, 0x1d

    new-instance v0, LX/313;

    invoke-direct {v0, v2, v4, v1}, LX/313;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v3}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto :goto_0
.end method
