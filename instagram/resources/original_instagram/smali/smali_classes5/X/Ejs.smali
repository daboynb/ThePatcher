.class public final LX/Ejs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public final A04:LX/261;

.field public final A05:Lcom/instagram/common/session/UserSession;

.field public final A06:LX/AWJ;

.field public final A07:LX/AWJ;

.field public final A08:LX/AWJ;

.field public final A09:LX/AWJ;

.field public final A0A:LX/NsU;

.field public final A0B:LX/NsU;

.field public final A0C:LX/NsU;

.field public final A0D:LX/NsU;

.field public final A0E:LX/NsU;

.field public final A0F:LX/NsU;

.field public final A0G:Z

.field public final A0H:LX/Xrn;

.field public final A0I:LX/AWJ;

.field public final A0J:Z


# direct methods
.method public constructor <init>(LX/261;Lcom/instagram/common/session/UserSession;LX/Xrn;)V
    .locals 25

    move-object/from16 v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object/from16 v4, p2

    iput-object v4, v2, LX/Ejs;->A05:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, p3

    iput-object v0, v2, LX/Ejs;->A0H:LX/Xrn;

    move-object/from16 v0, p1

    iput-object v0, v2, LX/Ejs;->A04:LX/261;

    const/4 v9, 0x0

    invoke-static {v4, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x810ec60000593fL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    iput-boolean v0, v2, LX/Ejs;->A0G:Z

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x810bcd00004bedL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    iput-boolean v0, v2, LX/Ejs;->A0J:Z

    const/4 v6, 0x0

    sget-object v1, LX/3gi;->A01:LX/AuB;

    new-instance v0, LX/B8B;

    invoke-direct {v0, v1}, LX/B8B;-><init>(Ljava/lang/Object;)V

    iput-object v0, v2, LX/Ejs;->A0I:LX/AWJ;

    iput-object v0, v2, LX/Ejs;->A0A:LX/NsU;

    new-instance v0, LX/B8B;

    invoke-direct {v0, v1}, LX/B8B;-><init>(Ljava/lang/Object;)V

    iput-object v0, v2, LX/Ejs;->A08:LX/AWJ;

    iput-object v0, v2, LX/Ejs;->A0D:LX/NsU;

    new-instance v0, LX/B8B;

    invoke-direct {v0, v1}, LX/B8B;-><init>(Ljava/lang/Object;)V

    iput-object v0, v2, LX/Ejs;->A07:LX/AWJ;

    iput-object v0, v2, LX/Ejs;->A0C:LX/NsU;

    new-instance v0, LX/B8B;

    invoke-direct {v0, v1}, LX/B8B;-><init>(Ljava/lang/Object;)V

    iput-object v0, v2, LX/Ejs;->A09:LX/AWJ;

    iput-object v0, v2, LX/Ejs;->A0E:LX/NsU;

    new-instance v0, LX/B8B;

    invoke-direct {v0, v1}, LX/B8B;-><init>(Ljava/lang/Object;)V

    iput-object v0, v2, LX/Ejs;->A06:LX/AWJ;

    iput-object v0, v2, LX/Ejs;->A0B:LX/NsU;

    sget-object v4, LX/00A;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x1f4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-wide/32 v0, 0x7a120

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v8, "TH"

    new-instance v3, LX/Ejt;

    move v10, v9

    move v11, v9

    move v12, v9

    move v13, v9

    move v14, v9

    move v15, v9

    move/from16 v16, v9

    move/from16 v17, v9

    move/from16 v18, v9

    move/from16 v19, v9

    move/from16 v20, v9

    move/from16 v21, v9

    move/from16 v22, v9

    move/from16 v23, v9

    move/from16 v24, v9

    invoke-direct/range {v3 .. v24}, LX/Ejt;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ZZZZZZZZZZZZZZZZ)V

    new-instance v1, LX/3kt;

    invoke-direct {v1, v3}, LX/3kt;-><init>(Ljava/lang/Object;)V

    new-instance v0, LX/B8B;

    invoke-direct {v0, v1}, LX/B8B;-><init>(Ljava/lang/Object;)V

    iput-object v0, v2, LX/Ejs;->A0F:LX/NsU;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 6

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/Ejs;->A0H:LX/Xrn;

    const/4 v3, 0x0

    new-instance v0, LX/HCA;

    invoke-direct {v0, p0, p1, v3, v1}, LX/HCA;-><init>(LX/Ejs;Ljava/lang/String;LX/YA3;I)V

    sget-object v2, LX/1ql;->A00:LX/1ql;

    sget-object v5, LX/1yA;->A03:LX/1yA;

    invoke-static {v2, v0, v4, v5}, LX/1ya;->A04(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;LX/1yA;)LX/1yc;

    iget-boolean v0, p0, LX/Ejs;->A0G:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    new-instance v0, LX/HCA;

    invoke-direct {v0, p0, p1, v3, v1}, LX/HCA;-><init>(LX/Ejs;Ljava/lang/String;LX/YA3;I)V

    invoke-static {v2, v0, v4, v5}, LX/1ya;->A04(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;LX/1yA;)LX/1yc;

    :cond_0
    iget-boolean v0, p0, LX/Ejs;->A0J:Z

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    new-instance v0, LX/HCA;

    invoke-direct {v0, p0, p1, v3, v1}, LX/HCA;-><init>(LX/Ejs;Ljava/lang/String;LX/YA3;I)V

    invoke-static {v2, v0, v4, v5}, LX/1ya;->A04(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;LX/1yA;)LX/1yc;

    :cond_1
    iget-object v1, p0, LX/Ejs;->A05:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/Bgu;->A00(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    new-instance v0, LX/26o;

    invoke-direct {v0, p0, p1, v3, v1}, LX/26o;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    invoke-static {v2, v0, v4}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_2
    return-void
.end method
