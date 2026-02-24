.class public final LX/2Uf;
.super LX/7xC;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/1g6;

.field public final A02:Lkotlin/jvm/functions/Function0;

.field public final A03:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/1g6;LX/Iwm;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 14

    const/4 v13, 0x0

    const v9, 0x7f1324c6

    const v10, 0x7f082400

    sget-object v5, LX/2Qe;->A0H:LX/2Qe;

    const v11, 0x7f1324c7

    move-object v3, p1

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81089c00013599L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v4, LX/2Qf;->A07:LX/2Qf;

    :goto_0
    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/2Qf;->A07:LX/2Qf;

    new-instance v6, LX/2Sd;

    move-object/from16 v1, p3

    invoke-direct {v6, v0, v5, v1}, LX/2Sd;-><init>(LX/2Qf;LX/2Qe;LX/Iwm;)V

    :goto_1
    check-cast v6, LX/Inl;

    const/4 v7, 0x0

    const/16 v12, 0x240

    move-object v2, p0

    move-object/from16 v8, p5

    invoke-direct/range {v2 .. v13}, LX/7xC;-><init>(Lcom/instagram/common/session/UserSession;LX/2Qf;LX/2Qe;LX/Inl;Ljava/util/List;Lkotlin/jvm/functions/Function0;IIIIZ)V

    iput-object p1, p0, LX/2Uf;->A00:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, p4

    iput-object v0, p0, LX/2Uf;->A02:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, p2

    iput-object v0, p0, LX/2Uf;->A01:LX/1g6;

    iput-object v8, p0, LX/2Uf;->A03:Lkotlin/jvm/functions/Function0;

    return-void

    :cond_0
    new-instance v6, LX/2Sc;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    goto :goto_1

    :cond_1
    sget-object v4, LX/2Qf;->A05:LX/2Qf;

    goto :goto_0
.end method


# virtual methods
.method public final Dzn(Ljava/lang/String;ZZZZZ)Z
    .locals 7

    const/4 v0, 0x4

    move-object v1, p1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/7xC;->A09:LX/Inl;

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-interface/range {v0 .. v6}, LX/Inl;->Dzn(Ljava/lang/String;ZZZZZ)Z

    move-result v0

    return v0
.end method
