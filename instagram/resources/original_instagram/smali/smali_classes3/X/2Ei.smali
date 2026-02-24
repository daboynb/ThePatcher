.class public final LX/2Ei;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/2Dy;


# direct methods
.method public constructor <init>(LX/2Dy;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/2Ei;->A00:LX/2Dy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 20

    move-object/from16 v0, p0

    iget-object v3, v0, LX/2Ei;->A00:LX/2Dy;

    sget-object v0, LX/2Ra;->A0A:LX/2Ra;

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static {v5, v0, v3, v5, v2}, LX/2Dy;->A0Y(LX/OH2;LX/2Ra;LX/2Dy;Ljava/lang/String;Z)V

    iget-object v0, v3, LX/2Dy;->A0d:LX/2Ma;

    const/16 v19, 0x0

    invoke-virtual {v0, v5}, LX/2Ma;->A06(Ljava/lang/String;)V

    iget-object v0, v3, LX/2Dy;->A0l:LX/2Li;

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/2Dy;->A0d:LX/2Ma;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/2Ma;->BZ5()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/2Dy;->A0d:LX/2Ma;

    invoke-virtual {v0}, LX/2Ma;->BZ5()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, LX/2Li;->A00(Landroid/text/Editable;)Ljava/util/List;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/8X0;->A02(Ljava/util/List;)Ljava/util/List;

    move-result-object v19

    :cond_0
    iget-object v4, v3, LX/2Dy;->A1p:LX/1Pi;

    new-instance v7, LX/ABS;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    move/from16 v0, p1

    iput v0, v7, LX/ABS;->A00:I

    move-object/from16 v0, p3

    iput-object v0, v7, LX/ABS;->A01:Ljava/lang/String;

    move-object/from16 v0, p4

    iput-object v0, v7, LX/ABS;->A03:Ljava/lang/String;

    move-object/from16 v0, p5

    iput-object v0, v7, LX/ABS;->A02:Ljava/lang/String;

    move-object/from16 v15, p2

    move-object v6, v5

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    move-object v11, v5

    move-object v12, v5

    move-object v13, v5

    move-object v14, v5

    move-object/from16 v16, v5

    move-object/from16 v17, v5

    move-object/from16 v18, v5

    invoke-virtual/range {v4 .. v19}, LX/1Pi;->A0E(LX/8XU;LX/BUe;LX/ABS;LX/IcS;LX/ArY;LX/3h6;Lcom/instagram/direct/model/mentions/SendMentionData$MentionData;LX/Jay;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z

    invoke-static {v3, v2}, LX/2Dy;->A0r(LX/2Dy;Z)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/2Dy;->A1P(F)V

    iget-object v0, v3, LX/2Dy;->A1d:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    iget-object v0, v0, LX/2qa;->A05:LX/Yav;

    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v2

    const-string v1, "direct_power_ups_has_sent"

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, LX/Jxu;->FYC(Ljava/lang/String;Z)V

    invoke-interface {v2}, LX/Jxu;->apply()V

    return-void

    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    goto :goto_0
.end method
