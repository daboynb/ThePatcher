.class public final LX/3Ed;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/2a5;

.field public final A03:LX/B69;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2a5;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Ed;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/3Ed;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/3Ed;->A02:LX/2a5;

    const/16 v1, 0x3f

    new-instance v0, LX/389;

    invoke-direct {v0, p0, v1}, LX/389;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/3Ed;->A03:LX/B69;

    return-void
.end method

.method private final A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, LX/3Ed;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8208db00081543L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ai_group_chat_disclaimer_"

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A01(LX/7vM;LX/1Ne;)V
    .locals 20

    move-object/from16 v8, p2

    move-object/from16 v2, p1

    iget v0, v8, LX/1Ne;->A08:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/6cW;->A0C(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v8, LX/1Ne;->A0R:LX/6cO;

    if-eqz v0, :cond_7

    iget-object v7, v0, LX/6cO;->A00:Ljava/lang/String;

    if-eqz v7, :cond_7

    move-object/from16 v3, p0

    invoke-direct {v3, v7}, LX/3Ed;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v3, LX/3Ed;->A03:LX/B69;

    invoke-interface {v6}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Yav;

    const-wide/high16 v0, -0x8000000000000000L

    invoke-interface {v4, v5, v0, v1}, LX/Yav;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-wide/16 v13, 0x0

    cmp-long v4, v0, v13

    if-lez v4, :cond_3

    if-eqz v5, :cond_3

    iget v4, v2, LX/7vM;->A00:I

    add-int/lit8 v9, v4, -0x1

    const-wide v6, 0x7fffffffffffffffL

    :goto_0
    const/4 v4, -0x1

    if-ge v4, v9, :cond_2

    invoke-virtual {v2, v9}, LX/7vM;->A05(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/IaU;

    invoke-interface {v12}, LX/IaU;->D1F()J

    move-result-wide v10

    cmp-long v4, v10, v13

    if-lez v4, :cond_0

    invoke-interface {v12}, LX/IaU;->D1F()J

    move-result-wide v4

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    :cond_0
    instance-of v4, v12, LX/1rR;

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    check-cast v12, LX/1rR;

    if-eqz v12, :cond_1

    iget-object v4, v12, LX/1rR;->A0h:LX/6hZ;

    iget-object v4, v4, LX/9oh;->A07:LX/6jS;

    if-eqz v4, :cond_1

    iget-object v5, v4, LX/6jS;->A03:Ljava/lang/String;

    :cond_1
    sget-object v4, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v4}, LX/3Eb;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    add-int/lit8 v9, v9, -0x1

    goto :goto_0

    :cond_2
    const-wide/16 v9, 0x1

    cmp-long v4, v9, v6

    if-gtz v4, :cond_7

    cmp-long v4, v6, v0

    if-gtz v4, :cond_7

    goto :goto_2

    :cond_3
    iget v12, v2, LX/7vM;->A00:I

    if-eqz v12, :cond_7

    const-wide/high16 v4, -0x8000000000000000L

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v12, :cond_5

    invoke-virtual {v2, v11}, LX/7vM;->A05(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/IaU;

    invoke-interface {v1}, LX/IaU;->D1F()J

    move-result-wide v9

    cmp-long v0, v9, v13

    if-lez v0, :cond_4

    invoke-interface {v1}, LX/IaU;->D1F()J

    move-result-wide v0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    :cond_4
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_5
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long v4, v0, v13

    if-lez v4, :cond_7

    invoke-direct {v3, v7}, LX/3Ed;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v6}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Yav;

    invoke-interface {v4}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v4

    invoke-interface {v4, v5, v0, v1}, LX/Jxu;->FYP(Ljava/lang/String;J)V

    invoke-interface {v4}, LX/Jxu;->commit()Z

    :goto_2
    const/4 v4, 0x0

    const v5, 0x7f13048c

    new-instance v7, LX/8B3;

    invoke-direct {v7, v5, v4}, LX/8B3;-><init>(ILjava/lang/String;)V

    sget-object v10, LX/00A;->A00:Ljava/lang/Integer;

    const v6, 0x7f1340a5

    const-string v12, "https://help.instagram.com/963211828280354"

    const/4 v15, 0x0

    invoke-static {v10}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v5, v3, LX/3Ed;->A00:Landroid/content/Context;

    invoke-virtual {v7, v5}, LX/9pI;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v9, v6}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v5, 0x20

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v7, v6}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v16

    if-eqz v9, :cond_6

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v13

    :goto_3
    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v13, v5

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v5

    add-int v14, v13, v5

    const-string v11, "#999999"

    new-instance v9, LX/7hX;

    invoke-direct/range {v9 .. v15}, LX/7hX;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIZ)V

    invoke-static {v10}, LX/3Eb;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v17

    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v19

    invoke-static/range {v19 .. v19}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v13, LX/C1S;

    move-object v15, v4

    move-object/from16 v18, v4

    move-object v14, v4

    invoke-direct/range {v13 .. v19}, LX/C1S;-><init>(LX/Gmp;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    sget-object v4, LX/8Ap;->A00:LX/8Ap;

    iget-object v5, v3, LX/3Ed;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v3, v3, LX/3Ed;->A02:LX/2a5;

    move-object v6, v8

    move-object v7, v13

    move-object v8, v3

    move-wide v9, v0

    invoke-virtual/range {v4 .. v10}, LX/8Ap;->A01(Lcom/instagram/common/session/UserSession;LX/1Ne;LX/6jS;LX/2a5;J)LX/1rR;

    move-result-object v0

    check-cast v2, LX/1rP;

    invoke-virtual {v2, v0}, LX/1rP;->A09(LX/IaU;)I

    return-void

    :cond_6
    const/4 v13, 0x0

    goto :goto_3

    :cond_7
    return-void
.end method
