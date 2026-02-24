.class public final LX/1Ku;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:I

.field public final synthetic A02:LX/4cQ;

.field public final synthetic A03:LX/KMk;

.field public final synthetic A04:LX/C39;

.field public final synthetic A05:LX/1Kr;

.field public final synthetic A06:LX/1Ks;

.field public final synthetic A07:LX/1Ko;

.field public final synthetic A08:LX/1IC;

.field public final synthetic A09:Ljava/util/List;

.field public final synthetic A0A:Z


# direct methods
.method public constructor <init>(LX/4cQ;LX/KMk;LX/C39;LX/1Kr;LX/1Ks;LX/1Ko;LX/1IC;Ljava/util/List;FIZ)V
    .locals 1

    iput-object p7, p0, LX/1Ku;->A08:LX/1IC;

    iput-object p1, p0, LX/1Ku;->A02:LX/4cQ;

    iput-object p3, p0, LX/1Ku;->A04:LX/C39;

    iput-object p4, p0, LX/1Ku;->A05:LX/1Kr;

    iput-object p5, p0, LX/1Ku;->A06:LX/1Ks;

    iput-object p6, p0, LX/1Ku;->A07:LX/1Ko;

    iput-object p8, p0, LX/1Ku;->A09:Ljava/util/List;

    iput-object p2, p0, LX/1Ku;->A03:LX/KMk;

    iput p10, p0, LX/1Ku;->A01:I

    iput p9, p0, LX/1Ku;->A00:F

    iput-boolean p11, p0, LX/1Ku;->A0A:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    iget-object v4, v1, LX/1Ku;->A08:LX/1IC;

    iget-object v8, v4, LX/1IC;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v8, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v2, 0x8114a700086c8cL

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v6, v1, LX/1Ku;->A02:LX/4cQ;

    iget-object v3, v6, LX/4cQ;->A06:LX/2ir;

    iget-object v7, v4, LX/1IC;->A01:LX/7bB;

    iget-object v10, v1, LX/1Ku;->A04:LX/C39;

    iget-object v4, v1, LX/1Ku;->A05:LX/1Kr;

    iget-object v5, v1, LX/1Ku;->A06:LX/1Ks;

    iget-object v2, v1, LX/1Ku;->A07:LX/1Ko;

    iget-object v0, v1, LX/1Ku;->A09:Ljava/util/List;

    invoke-static {v0}, LX/1LY;->A00(Ljava/util/List;)Z

    move-result v14

    iget-object v9, v1, LX/1Ku;->A03:LX/KMk;

    iget v13, v1, LX/1Ku;->A01:I

    iget v12, v1, LX/1Ku;->A00:F

    iget-boolean v0, v1, LX/1Ku;->A0A:Z

    const/4 v15, 0x1

    const/4 v11, 0x0

    move/from16 v16, v0

    invoke-static/range {v2 .. v16}, LX/1LZ;->A01(LX/9mA;LX/2ir;LX/03S;LX/03S;LX/Ozw;LX/7bB;Lcom/instagram/common/session/UserSession;LX/KMk;LX/C39;Ljava/lang/Float;FIZZZ)F

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
