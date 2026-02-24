.class public final LX/4Zi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/B69;

.field public final A02:LX/Eul;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Eul;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4Zi;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/4Zi;->A02:LX/Eul;

    sget-object v2, LX/B5E;->A02:LX/B5E;

    const/16 v1, 0x22

    new-instance v0, LX/AEZ;

    invoke-direct {v0, p0, v1}, LX/AEZ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/ArD;->A00(LX/B5E;Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/4Zi;->A01:LX/B69;

    return-void
.end method

.method public static final A00(Landroid/view/View;LX/1qC;LX/cmo;LX/4vm;LX/2xR;LX/4Zi;Ljava/lang/Integer;ZZ)V
    .locals 14

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "View tracked: "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v4, 0xa

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v10, p4

    move-object/from16 v3, p5

    if-eqz p1, :cond_1

    if-nez p4, :cond_0

    if-eqz p7, :cond_3

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "  trackingNode = "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-object/from16 v5, p6

    if-eqz p6, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "  carouselIndex = "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/4Zi;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1pj;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, p0, p1, v0}, LX/1pj;->A0H(Landroid/view/View;LX/1qC;I)V

    :cond_1
    :goto_0
    const/4 v11, 0x0

    move-object/from16 v4, p3

    if-eqz p4, :cond_6

    const-string v0, "  tracking data generator (ad)\n"

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/4Zi;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/GXE;

    move-object/from16 v7, p2

    iget-object v8, v3, LX/4Zi;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz p8, :cond_4

    if-eqz p3, :cond_2

    iget-object v0, v4, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v11

    :cond_2
    iget-object v9, v3, LX/4Zi;->A02:LX/Eul;

    iget-object v5, v10, LX/2xR;->A0T:LX/4vm;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v5}, LX/4vm;->A02()I

    move-result v3

    invoke-virtual {v5}, LX/4vm;->A0W()Z

    move-result v1

    new-instance v0, LX/3vR;

    invoke-direct {v0, v3, v1}, LX/3vR;-><init>(IZ)V

    new-instance v6, LX/3Kv;

    invoke-direct {v6, v4, v0, v8, v5}, LX/3Kv;-><init>(Landroid/content/Context;LX/Jni;Lcom/instagram/common/session/UserSession;LX/4vm;)V

    const/16 v0, 0x1b2

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v12

    sget-object v13, LX/267;->A00:LX/267;

    new-instance v5, LX/C5H;

    invoke-direct/range {v5 .. v13}, LX/C5H;-><init>(LX/CaV;LX/cmo;Lcom/instagram/common/session/UserSession;LX/Eul;LX/2xR;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    :goto_1
    invoke-virtual {v2, p0, v5}, LX/GXE;->A0A(Landroid/view/View;LX/orv;)V

    :cond_3
    return-void

    :cond_4
    if-eqz p3, :cond_5

    iget-object v0, v4, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v11

    :cond_5
    iget-object v9, v3, LX/4Zi;->A02:LX/Eul;

    const/4 v6, 0x0

    new-instance v5, LX/C5H;

    invoke-direct/range {v5 .. v11}, LX/C5H;-><init>(LX/CaV;LX/cmo;Lcom/instagram/common/session/UserSession;LX/Eul;LX/2xR;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    if-eqz p7, :cond_3

    const-string v0, "  tracking data generator (organic)\n"

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_3

    iget-object v0, v3, LX/4Zi;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/GXE;

    iget-object v1, v3, LX/4Zi;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, LX/4Zi;->A02:LX/Eul;

    new-instance v5, LX/4pJ;

    invoke-direct {v5, v11, v1, v4, v0}, LX/4pJ;-><init>(LX/CaV;Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;)V

    goto :goto_1

    :cond_7
    iget-object v0, v3, LX/4Zi;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1pj;

    invoke-virtual {v0, p0, p1}, LX/1pj;->A0G(Landroid/view/View;LX/1qC;)V

    goto/16 :goto_0
.end method


# virtual methods
.method public final A01(Landroid/view/View;)V
    .locals 3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "View untracked: "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/4Zi;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1pj;

    invoke-virtual {v0, p1}, LX/1pj;->A0F(Landroid/view/View;)V

    return-void
.end method

.method public final A02(Landroid/view/View;LX/1qC;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    new-instance v3, LX/1qE;

    invoke-direct {v3, v0, p2, v0, v0}, LX/1qE;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v2, 0x1

    iget-object v0, p0, LX/4Zi;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1pj;

    new-array v0, v4, [Ljava/lang/String;

    if-eqz v3, :cond_1

    invoke-virtual {v1, p1, v3, v0, v2}, LX/1pj;->A0K(Landroid/view/View;LX/1qE;[Ljava/lang/String;I)V

    return-void

    :cond_1
    invoke-virtual {v1, p1, v0, v2}, LX/1pj;->A0L(Landroid/view/View;[Ljava/lang/String;I)V

    return-void
.end method

.method public final A03(Landroid/view/View;LX/1qC;LX/7bB;Z)V
    .locals 10
    .annotation runtime Lkotlin/Deprecated;
        message = "Use setAutomatedLoggingForView() version that does not depend on ClipsItem instead"
    .end annotation

    const/4 v3, 0x0

    const/4 v8, 0x0

    invoke-static {p3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object v1, p1

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v4, p3, LX/7bB;->A0L:LX/4vm;

    iget-boolean v0, p3, LX/7bB;->A0j:Z

    if-eqz v0, :cond_0

    invoke-virtual {p3}, LX/7bB;->A07()LX/2xR;

    move-result-object v5

    :goto_0
    move-object v6, p0

    move-object v2, p2

    move v9, p4

    move-object v7, v3

    invoke-static/range {v1 .. v9}, LX/4Zi;->A00(Landroid/view/View;LX/1qC;LX/cmo;LX/4vm;LX/2xR;LX/4Zi;Ljava/lang/Integer;ZZ)V

    return-void

    :cond_0
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public final A04(Landroid/view/View;LX/1qC;LX/2xR;Ljava/lang/Integer;)V
    .locals 12
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v5, 0x0

    const/4 v10, 0x0

    const/4 v2, 0x1

    move-object v7, p3

    invoke-static {p3, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object v8, p0

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v9, p4

    move-object v6, v5

    move v11, v10

    invoke-static/range {v3 .. v11}, LX/4Zi;->A00(Landroid/view/View;LX/1qC;LX/cmo;LX/4vm;LX/2xR;LX/4Zi;Ljava/lang/Integer;ZZ)V

    iget-object v0, p0, LX/4Zi;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1pj;

    new-array v0, v10, [Ljava/lang/String;

    invoke-virtual {v1, p1, v0, v2}, LX/1pj;->A0L(Landroid/view/View;[Ljava/lang/String;I)V

    invoke-virtual {p0, p1}, LX/4Zi;->A01(Landroid/view/View;)V

    return-void
.end method
