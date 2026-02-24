.class public final LX/PkA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lpl;


# instance fields
.field public final A00:LX/KL0;

.field public final A01:LX/IBi;


# direct methods
.method public constructor <init>(LX/KL0;LX/IBi;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/PkA;->A00:LX/KL0;

    iput-object p2, p0, LX/PkA;->A01:LX/IBi;

    return-void
.end method


# virtual methods
.method public final BC9()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/PkA;->A01:LX/IBi;

    iget-object v1, v0, LX/IBi;->A00:LX/Scm;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/Scm;->BWh()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/Scm;->BWh()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public final BCE()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/PkA;->A01:LX/IBi;

    iget-object v0, v0, LX/IBi;->A06:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic BsT()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic DBA()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 24

    move-object/from16 v0, p0

    iget-object v2, v0, LX/PkA;->A00:LX/KL0;

    iget-object v1, v0, LX/PkA;->A01:LX/IBi;

    const-string v23, "support"

    iget-object v15, v1, LX/IBi;->A00:LX/Scm;

    if-eqz v15, :cond_4

    invoke-interface {v15}, LX/Scm;->BGk()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v14, v2, LX/KL0;->A00:LX/8VY;

    invoke-interface {v15}, LX/Scm;->B3G()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v15}, LX/Scm;->CLP()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v15}, LX/Scm;->getUrl()Ljava/lang/String;

    move-result-object v11

    iget-object v10, v1, LX/IBi;->A02:LX/9KW;

    iget-object v9, v10, LX/9KW;->A02:Ljava/lang/String;

    invoke-interface {v15}, LX/Scm;->BC5()Ljava/lang/String;

    move-result-object v8

    if-eqz v9, :cond_3

    invoke-static {v9}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v16

    :goto_0
    iget-object v4, v14, LX/8VY;->A01:LX/2ej;

    const-string v0, "instagram_smb_partner_flow_consumer"

    invoke-virtual {v4, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v7

    iget-wide v4, v14, LX/8VY;->A00:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v0, "igid"

    invoke-interface {v7, v0, v6}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    const/16 v0, 0x5cb

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/232;->A1H(LX/0vz;Ljava/lang/String;)V

    iget-object v6, v14, LX/8VY;->A02:Ljava/lang/String;

    invoke-static {}, LX/469;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0, v6}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    cmp-long v0, v4, v16

    invoke-static {v0}, LX/031;->A12(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v0, "is_profile_owner"

    invoke-interface {v7, v0, v4}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v0, "profile_owner_id"

    invoke-interface {v7, v0, v4}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "service_type"

    invoke-interface {v7, v0, v3}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7, v13, v12, v11}, LX/233;->A1G(LX/0vz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7, v8}, LX/234;->A16(LX/0vz;Ljava/lang/String;)V

    invoke-interface {v15}, LX/Scm;->CLQ()LX/3Ro;

    move-result-object v4

    sget-object v0, LX/3Ro;->A03:LX/3Ro;

    if-ne v4, v0, :cond_0

    sget-object v16, LX/8Gs;->A00:LX/8Gs;

    iget-object v5, v2, LX/KL0;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v4, v2, LX/KL0;->A02:LX/Eul;

    iget-object v0, v2, LX/KL0;->A04:LX/8ZO;

    invoke-virtual {v0, v10}, LX/8ZO;->A00(LX/9KW;)LX/9C5;

    move-result-object v20

    iget-object v0, v2, LX/KL0;->A03:LX/8Rn;

    const-string v21, "tap_fbe"

    move-object/from16 v22, v9

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move-object/from16 v19, v0

    invoke-virtual/range {v16 .. v23}, LX/8Gs;->A0A(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/8Rn;LX/9C5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_1
    sget-object v7, LX/8Gs;->A00:LX/8Gs;

    iget-object v9, v2, LX/KL0;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v8, v2, LX/KL0;->A02:LX/Eul;

    iget-object v5, v2, LX/KL0;->A04:LX/8ZO;

    iget-object v4, v1, LX/IBi;->A02:LX/9KW;

    invoke-virtual {v5, v4}, LX/8ZO;->A00(LX/9KW;)LX/9C5;

    move-result-object v11

    iget-object v13, v4, LX/9KW;->A02:Ljava/lang/String;

    iget-object v10, v2, LX/KL0;->A03:LX/8Rn;

    const-string v12, "tap_support"

    move-object/from16 v14, v23

    invoke-virtual/range {v7 .. v14}, LX/8Gs;->A0A(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/8Rn;LX/9C5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_1

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v0, "tap_"

    invoke-static {v0, v3, v6}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5, v4}, LX/8ZO;->A00(LX/9KW;)LX/9C5;

    move-result-object v11

    invoke-virtual/range {v7 .. v14}, LX/8Gs;->A0A(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/8Rn;LX/9C5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v7, v2, LX/KL0;->A05:LX/4be;

    if-eqz v7, :cond_2

    iget-object v6, v1, LX/IBi;->A05:Ljava/lang/String;

    iget-object v5, v1, LX/IBi;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v4, v1, LX/IBi;->A03:Ljava/lang/Integer;

    iget-object v3, v1, LX/IBi;->A04:Ljava/lang/String;

    const/16 v0, 0x43

    invoke-static {v1, v2, v0}, LX/693;->A05(Ljava/lang/Object;Ljava/lang/Object;I)LX/693;

    move-result-object v14

    move-object v8, v15

    move-object v9, v6

    move-object v10, v13

    move-object v11, v5

    move-object v12, v4

    move-object v13, v3

    invoke-interface/range {v7 .. v14}, LX/4be;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void

    :cond_3
    const-wide/16 v16, 0x0

    goto/16 :goto_0

    :cond_4
    const/4 v3, 0x0

    goto :goto_1
.end method
