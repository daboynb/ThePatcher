.class public final LX/BHo;
.super LX/BHm;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/BHn;LX/BHn;LX/orm;Lcom/instagram/common/session/UserSession;)V
    .locals 10

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v8, 0x1

    invoke-static {p5, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v5, LX/BIk;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    move v9, v7

    invoke-direct/range {v2 .. v9}, LX/BHm;-><init>(LX/BHn;LX/BHn;LX/Led;LX/orm;ZZZ)V

    iput-object p5, p0, LX/BHo;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, p0, LX/BHo;->A00:Landroid/content/Context;

    sget-object v0, LX/Hbx;->A06:LX/BIl;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, LX/BHm;->Fni(LX/BIl;Ljava/lang/Object;)V

    sget-object v0, LX/Hbx;->A03:LX/BIl;

    invoke-virtual {p0, v0, v1}, LX/BHm;->Fni(LX/BIl;Ljava/lang/Object;)V

    return-void
.end method

.method public static final A00()Z
    .locals 4

    new-instance v3, LX/BQn;

    invoke-direct {v3}, LX/BQn;-><init>()V

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v0, "google"

    const/4 v1, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/QGb;->A03:LX/QsF;

    invoke-static {v0, v3}, LX/Jqb;->A00(LX/QsF;LX/LaD;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method


# virtual methods
.method public final Awt(LX/BIl;)Ljava/lang/Object;
    .locals 4

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget v3, p1, LX/BIl;->A00:I

    const/16 v0, 0xa

    if-eq v3, v0, :cond_8

    const/16 v0, 0x10

    if-eq v3, v0, :cond_6

    const/4 v1, 0x1

    const/16 v0, 0x1f

    if-eq v3, v0, :cond_a

    const/16 v0, 0x21

    if-eq v3, v0, :cond_5

    const/16 v0, 0x2b

    if-eq v3, v0, :cond_4

    const/16 v0, 0x2c

    if-eq v3, v0, :cond_3

    const/16 v0, 0x2f

    if-eq v3, v0, :cond_2

    const/16 v0, 0x40

    if-eq v3, v0, :cond_1

    const/16 v0, 0x41

    if-eq v3, v0, :cond_9

    const/16 v0, 0x42

    if-eq v3, v0, :cond_0

    invoke-super {p0, p1}, LX/BHm;->Awt(LX/BIl;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    iget-object v0, p0, LX/BHo;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8113fd00006b4aL    # 3.039999010738996E-306

    goto/16 :goto_0

    :cond_1
    iget-object v0, p0, LX/BHo;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81131600006957L

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/BHo;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810b3e0000486eL

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/BHo;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810aaa000042ddL

    goto :goto_0

    :cond_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_5
    invoke-static {}, LX/BHo;->A00()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, LX/BHo;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/BKN;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_a

    const/4 v1, 0x0

    goto :goto_1

    :cond_6
    iget-object v3, p0, LX/BHo;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810aaa000142deL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8103c200001131L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    :cond_7
    const/4 v1, 0x1

    goto :goto_1

    :cond_8
    iget-object v0, p0, LX/BHo;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810181000005dbL

    goto :goto_0

    :cond_9
    iget-object v0, p0, LX/BHo;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8113fc00006b49L    # 3.039996294584383E-306

    :goto_0
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    :cond_a
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
