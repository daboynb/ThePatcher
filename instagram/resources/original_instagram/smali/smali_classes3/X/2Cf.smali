.class public final LX/2Cf;
.super LX/7wW;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:Landroid/app/Activity;

.field public final A02:LX/2Cd;

.field public final A03:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/2Cd;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, LX/7wW;-><init>()V

    iput-object p1, p0, LX/2Cf;->A01:Landroid/app/Activity;

    iput-object p2, p0, LX/2Cf;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/2Cf;->A02:LX/2Cd;

    iput-object p4, p0, LX/2Cf;->A03:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final A00(LX/Jak;LX/Jay;Ljava/util/List;ZZ)V
    .locals 15

    const/4 v3, 0x1

    move-object/from16 v5, p3

    invoke-static {v5, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v1, p2

    if-eqz p2, :cond_a

    invoke-interface {v1}, LX/Jay;->Bwc()I

    move-result v2

    if-nez v2, :cond_a

    if-eqz p4, :cond_0

    if-eqz p1, :cond_a

    :cond_0
    if-nez p5, :cond_a

    iget-object v4, p0, LX/2Cf;->A02:LX/2Cd;

    new-instance v2, LX/2Ja;

    invoke-direct {v2, v4, v5}, LX/2Ja;-><init>(LX/2Cd;Ljava/util/List;)V

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v6, p0, LX/2Cf;->A00:Lcom/instagram/common/session/UserSession;

    invoke-interface {v1}, LX/Jay;->Dh7()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v1}, LX/Jay;->D00()I

    move-result v2

    invoke-static {v2}, LX/6cW;->A03(I)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v1}, LX/Jay;->D00()I

    move-result v2

    invoke-static {v2}, LX/6cW;->A04(I)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    invoke-interface {v1}, LX/Jay;->B0G()Ljava/util/List;

    move-result-object v4

    iget-object v2, v6, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-interface {v4, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_0
    iget-object v4, p0, LX/2Cf;->A01:Landroid/app/Activity;

    new-instance v2, LX/43w;

    invoke-direct {v2, v4, v6}, LX/43w;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-interface {v1}, LX/Jay;->D00()I

    move-result v4

    const/16 v2, 0x4c

    if-eq v4, v2, :cond_4

    const/16 v2, 0x3f4

    if-eq v4, v2, :cond_4

    const/16 v2, 0x3f6

    if-eq v4, v2, :cond_4

    iget-object v5, p0, LX/2Cf;->A01:Landroid/app/Activity;

    invoke-interface {v1}, LX/Jay;->D00()I

    move-result v4

    sget-object v9, LX/2Jb;->A03:LX/2Jb;

    sget-object v8, LX/2Jc;->A0A:LX/2Jc;

    const/16 v2, 0x1d

    const v13, 0x7f132e17

    if-ne v4, v2, :cond_3

    const v13, 0x7f132e18

    :cond_3
    new-instance v7, LX/2Jd;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x0

    const-string v12, "silent"

    const v14, 0x7f081f9d

    new-instance v4, LX/2Jf;

    invoke-direct/range {v4 .. v14}, LX/7z4;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Hkk;LX/2Jc;LX/2Jb;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;II)V

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-static {v6, v1}, LX/2Jg;->A01(Lcom/instagram/common/session/UserSession;LX/Jay;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v4, p0, LX/2Cf;->A01:Landroid/app/Activity;

    iget-object v3, p0, LX/2Cf;->A03:Lkotlin/jvm/functions/Function0;

    new-instance v2, LX/2Ji;

    invoke-direct {v2, v4, v6, v3}, LX/2Ji;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-static {v6, v1}, LX/2Jg;->A01(Lcom/instagram/common/session/UserSession;LX/Jay;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v4, p0, LX/2Cf;->A01:Landroid/app/Activity;

    iget-object v3, p0, LX/2Cf;->A03:Lkotlin/jvm/functions/Function0;

    new-instance v2, LX/2Ka;

    invoke-direct {v2, v4, v6, v3}, LX/2Ka;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-interface {v1}, LX/Jay;->DdJ()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {v6}, LX/3j8;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v3, p0, LX/2Cf;->A01:Landroid/app/Activity;

    new-instance v2, LX/9Tx;

    invoke-direct {v2, v3, v6}, LX/9Tx;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-static {v6, v1}, LX/2Jg;->A01(Lcom/instagram/common/session/UserSession;LX/Jay;)Z

    move-result v2

    if-eqz v2, :cond_e

    iget-object v3, p0, LX/2Cf;->A01:Landroid/app/Activity;

    iget-object v2, p0, LX/2Cf;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, LX/Jay;->DZX()Z

    new-instance v10, LX/2Kc;

    invoke-direct {v10, v3, v6, v2}, LX/2Kc;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_1
    invoke-interface {v1}, LX/Jay;->CJj()LX/Nq6;

    move-result-object v4

    invoke-interface {v1}, LX/Jay;->D00()I

    move-result v3

    const/16 v2, 0x3f4

    if-ne v3, v2, :cond_d

    if-eqz v4, :cond_c

    invoke-interface {v4}, LX/Nq6;->B15()LX/2am;

    move-result-object v3

    :goto_2
    sget-object v2, LX/2am;->A06:LX/2am;

    if-ne v3, v2, :cond_d

    invoke-static {v6}, LX/1n4;->A08(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object v3, p0, LX/2Cf;->A01:Landroid/app/Activity;

    new-instance v2, LX/2Ke;

    invoke-direct {v2, v3, v6}, LX/2Ke;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    :goto_3
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-interface {v1}, LX/Jay;->CJj()LX/Nq6;

    move-result-object v3

    invoke-interface {v1}, LX/Jay;->D00()I

    move-result v2

    const/16 v1, 0x3f4

    if-ne v2, v1, :cond_9

    if-eqz v3, :cond_b

    invoke-interface {v3}, LX/Nq6;->B15()LX/2am;

    move-result-object v2

    :goto_4
    sget-object v1, LX/2am;->A06:LX/2am;

    if-ne v2, v1, :cond_9

    invoke-static {v6}, LX/1n4;->A08(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v1, 0x81048100671718L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v2, p0, LX/2Cf;->A01:Landroid/app/Activity;

    new-instance v1, LX/9Tm;

    invoke-direct {v1, v2, v6}, LX/9Tm;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_9
    iput-object v0, p0, LX/7wW;->A00:Ljava/util/List;

    :cond_a
    return-void

    :cond_b
    const/4 v2, 0x0

    goto :goto_4

    :cond_c
    const/4 v3, 0x0

    goto :goto_2

    :cond_d
    if-eqz v10, :cond_8

    sget-object v5, LX/2Jh;->A00:LX/2Jh;

    const/4 v4, 0x0

    invoke-virtual {v5, v1, v4}, LX/2Jh;->A00(LX/Jay;Ljava/lang/Integer;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {v6}, LX/1n4;->A08(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v8, p0, LX/2Cf;->A01:Landroid/app/Activity;

    new-instance v3, LX/2Ke;

    invoke-direct {v3, v8, v6}, LX/2Ke;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    iget-object v2, v3, LX/7z4;->A00:Ljava/lang/Integer;

    new-instance v7, LX/2Kf;

    move-object v9, v6

    move-object v11, v3

    move-object v12, v2

    invoke-direct/range {v7 .. v12}, LX/2Kf;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/2Kc;LX/7z2;Ljava/lang/Integer;)V

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v1, v4}, LX/2Jh;->A00(LX/Jay;Ljava/lang/Integer;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {v6}, LX/1n4;->A08(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-eqz v2, :cond_8

    new-instance v2, LX/2Kg;

    invoke-direct {v2, v8, v6, v10, v3}, LX/2Kg;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/2Kc;LX/7z2;)V

    goto :goto_3

    :cond_e
    const/4 v10, 0x0

    goto/16 :goto_1

    :cond_f
    invoke-interface {v1}, LX/Jay;->DZX()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, LX/Jay;->D00()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/6cW;->A0B(Ljava/lang/Integer;)Z

    move-result v2

    if-nez v2, :cond_2

    goto/16 :goto_0
.end method
