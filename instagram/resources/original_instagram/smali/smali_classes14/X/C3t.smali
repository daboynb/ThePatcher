.class public final LX/C3t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Chl;


# instance fields
.field public final A00:LX/2ej;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/Eul;

.field public final A03:LX/0qS;


# direct methods
.method public constructor <init>(LX/2ej;Lcom/instagram/common/session/UserSession;LX/Eul;LX/0qS;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/C3t;->A03:LX/0qS;

    iput-object p1, p0, LX/C3t;->A00:LX/2ej;

    iput-object p2, p0, LX/C3t;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/C3t;->A02:LX/Eul;

    return-void
.end method


# virtual methods
.method public final ArS(LX/0TP;LX/Ebm;)V
    .locals 14

    const/4 v6, 0x0

    move-object/from16 v7, p2

    invoke-static {v6, p1, v7}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    iget-object v5, p1, LX/0TP;->A05:Ljava/lang/Object;

    check-cast v5, LX/C7R;

    instance-of v0, v5, LX/C9r;

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/C3t;->A03:LX/0qS;

    check-cast v5, LX/C9r;

    invoke-virtual {v5}, LX/C7R;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0qS;->A00(Ljava/lang/String;)LX/8jG;

    move-result-object v4

    invoke-interface {v7, p1}, LX/Ebm;->DCc(LX/0TP;)F

    move-result v2

    float-to-double v0, v2

    const-wide/high16 v9, 0x3fe0000000000000L    # 0.5

    cmpg-double v3, v0, v9

    if-gez v3, :cond_6

    iget-object v3, v5, LX/C9r;->A01:LX/3vR;

    invoke-virtual {v3, v6}, LX/3vR;->A0w(Z)V

    :goto_0
    iget-boolean v0, v3, LX/3vR;->A2x:Z

    if-eq v6, v0, :cond_0

    iput-boolean v6, v3, LX/3vR;->A2x:Z

    :goto_1
    const/4 v0, 0x3

    invoke-static {v3, v0}, LX/3vR;->A00(LX/3vR;I)V

    :cond_0
    invoke-static {p1, v7}, LX/955;->A01(LX/0TP;LX/Ebm;)I

    move-result v1

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    if-eq v1, v0, :cond_8

    invoke-virtual {v4, v7}, LX/8jG;->A04(LX/Ebm;)V

    iget-wide v1, v4, LX/8jG;->A05:J

    const-wide/16 v7, 0xfa

    cmp-long v0, v1, v7

    if-ltz v0, :cond_3

    iget-object v11, p0, LX/C3t;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v9, p0, LX/C3t;->A02:LX/Eul;

    iget-object v1, p0, LX/C3t;->A00:LX/2ej;

    const/16 v0, 0x38d

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v8

    iget-object v7, v5, LX/C9r;->A00:LX/4vm;

    invoke-interface {v8}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v7, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "m_pk"

    invoke-interface {v8, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, LX/5ol;->A0o(LX/4vm;)LX/5ou;

    move-result-object v0

    iget v0, v0, LX/5ou;->A00:I

    invoke-static {v0}, LX/011;->A0K(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "m_t"

    invoke-interface {v8, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v0, v4, LX/8jG;->A04:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x5f

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v2, v4, LX/8jG;->A05:J

    long-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/16 v0, 0x884

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v0, v1}, LX/0vz;->A9g(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-static {v11, v7}, LX/0vW;->A0P(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    const-string v0, "tracking_token"

    invoke-interface {v8, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, LX/955;->A0w(LX/4vm;)Ljava/lang/String;

    move-result-object v0

    const-string v10, "ranking_info_token"

    invoke-interface {v8, v10, v0}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v11, v7}, LX/0vW;->A0D(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x0

    invoke-static {v0}, LX/955;->A0o(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "ad_id"

    invoke-interface {v8, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v7}, LX/5ol;->A1t(LX/4vm;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/4jI;->A00(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x1c2

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->Cov()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x109

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x18

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x1e8

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v7, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->ByH()Ljava/lang/String;

    move-result-object v1

    const-string v0, "inventory_source"

    invoke-interface {v8, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v2, v4, LX/8jG;->A03:J

    const-wide/16 v12, 0x1f4

    cmp-long v0, v2, v12

    if-lez v0, :cond_5

    long-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    :goto_2
    const/16 v0, 0x12d

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v0, v1}, LX/0vz;->A9g(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-static {v7, v6}, LX/8kO;->A0I(LX/4vm;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v11

    :cond_2
    const/16 v0, 0x301

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v0, v11}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v7, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->CAd()Ljava/lang/String;

    move-result-object v1

    const-string v0, "mezql_token"

    invoke-interface {v8, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, LX/955;->A0w(LX/4vm;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v10, v0}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v9}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x9f8

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, LX/021;->A18(LX/0vz;)V

    :cond_3
    invoke-virtual {v5}, LX/C9r;->A06()V

    invoke-virtual {v4}, LX/8jG;->A02()V

    :cond_4
    return-void

    :cond_5
    const/4 v1, 0x0

    goto :goto_2

    :cond_6
    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v2, v0

    iget-object v3, v5, LX/C9r;->A01:LX/3vR;

    if-gez v0, :cond_7

    invoke-virtual {v3, v8}, LX/3vR;->A0w(Z)V

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v3, v8}, LX/3vR;->A0w(Z)V

    iget-boolean v0, v3, LX/3vR;->A2x:Z

    if-eq v8, v0, :cond_0

    iput-boolean v8, v3, LX/3vR;->A2x:Z

    goto/16 :goto_1

    :cond_8
    iget-boolean v0, v3, LX/3vR;->A2t:Z

    if-nez v0, :cond_9

    const v1, 0x3f4ccccd    # 0.8f

    cmpl-float v0, v2, v1

    if-ltz v0, :cond_a

    iget-boolean v0, v5, LX/C9r;->A02:Z

    if-nez v0, :cond_a

    iput-boolean v8, v5, LX/C9r;->A02:Z

    sget-object v0, LX/3Uq;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3Uq;

    const-wide/16 v0, 0xfa0

    invoke-virtual {v2, v3, v0, v1, v6}, LX/3Uq;->A01(LX/3vR;JZ)V

    iget-object v3, v5, LX/C9r;->A05:Landroid/os/Handler;

    iget-object v2, v5, LX/C9r;->A06:Ljava/lang/Runnable;

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_9
    :goto_3
    invoke-virtual {v4, p1, v7}, LX/8jG;->A03(LX/0TP;LX/Ebm;)V

    return-void

    :cond_a
    cmpg-float v0, v2, v1

    if-gez v0, :cond_9

    iget-boolean v0, v5, LX/C9r;->A02:Z

    if-eqz v0, :cond_9

    invoke-virtual {v5}, LX/C9r;->A06()V

    goto :goto_3
.end method
