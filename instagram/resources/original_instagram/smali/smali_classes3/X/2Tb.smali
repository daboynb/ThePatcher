.class public final LX/2Tb;
.super LX/7xC;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/1Pi;

.field public final A02:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/1Pi;Lkotlin/jvm/functions/Function0;)V
    .locals 20

    const v15, 0x7f132589

    const v16, 0x7f0821e7

    sget-object v11, LX/2Qe;->A07:LX/2Qe;

    move-object/from16 v9, p1

    invoke-static {v9}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v3

    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x820d5000171c45L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v7

    const-wide/16 v0, 0x3e8

    mul-long/2addr v7, v0

    iget-object v6, v3, LX/2qa;->A05:LX/Yav;

    const-string v5, "doodles_nux_impression_timestamp_ms"

    const-wide/16 v0, 0x0

    invoke-interface {v6, v5, v0, v1}, LX/Yav;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    cmp-long v2, v3, v0

    if-lez v2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v6, v5, v0, v1}, LX/Yav;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    sub-long/2addr v2, v0

    cmp-long v0, v2, v7

    const/16 v19, 0x1

    if-ltz v0, :cond_1

    :cond_0
    const/16 v19, 0x0

    :cond_1
    const/16 v18, 0x1c0

    const/4 v10, 0x0

    move-object/from16 v8, p0

    move-object/from16 v14, p3

    move-object v12, v10

    move-object v13, v10

    move/from16 v17, v15

    invoke-direct/range {v8 .. v19}, LX/7xC;-><init>(Lcom/instagram/common/session/UserSession;LX/2Qf;LX/2Qe;LX/Inl;Ljava/util/List;Lkotlin/jvm/functions/Function0;IIIIZ)V

    iput-object v9, v8, LX/2Tb;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v14, v8, LX/2Tb;->A02:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, p2

    iput-object v0, v8, LX/2Tb;->A01:LX/1Pi;

    return-void
.end method
