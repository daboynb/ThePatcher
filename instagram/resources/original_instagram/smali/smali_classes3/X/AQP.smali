.class public final LX/AQP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/AQP;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/AQP;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/AQP;->A00:LX/AQP;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/6jM;LX/6v9;Ljava/lang/String;)Lcom/instagram/model/direct/camera/DirectCameraViewModel;
    .locals 4

    move-object v1, p1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object v0, p0

    invoke-static {p0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/4 p1, 0x7

    move-object v2, p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    move-object v3, p3

    move-object p0, p4

    invoke-static/range {v0 .. v5}, LX/AQP;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/6jM;LX/6v9;Ljava/lang/String;I)Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/6jM;LX/6v9;Ljava/lang/String;I)Lcom/instagram/model/direct/camera/DirectCameraViewModel;
    .locals 15

    move-object/from16 v4, p1

    invoke-static {v4, p0}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    move-object/from16 v6, p2

    move-object/from16 v5, p3

    if-eqz p2, :cond_3

    invoke-static {v4}, LX/2bA;->A00(Lcom/instagram/common/session/UserSession;)LX/2ba;

    move-result-object v1

    iget-object v0, v6, LX/6jM;->A0W:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/2ba;->A03(Ljava/lang/String;)LX/2a5;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v0, LX/3BH;

    invoke-direct {v0, v1}, LX/3BH;-><init>(LX/42R;)V

    invoke-static {v4, v0}, LX/3BJ;->A07(Lcom/instagram/common/session/UserSession;LX/3BH;)Ljava/lang/String;

    move-result-object v10

    :goto_0
    invoke-interface {v5}, LX/Jwu;->C97()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/6kD;->A01(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v5}, LX/2g8;->A02(LX/Jpk;)Ljava/lang/Long;

    move-result-object v9

    move-object/from16 v0, p4

    invoke-static {v0, v2}, LX/3Ec;->A00(Ljava/lang/String;Ljava/util/List;)LX/chp;

    move-result-object v1

    invoke-interface {v5}, LX/7o6;->DTC()Z

    move-result v0

    new-instance v8, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-direct {v8, v1, v10, v2, v0}, Lcom/instagram/model/direct/DirectShareTarget;-><init>(LX/chp;Ljava/lang/String;Ljava/util/List;Z)V

    invoke-static {v2}, LX/AQP;->A03(Ljava/util/List;)LX/1tc;

    move-result-object v3

    invoke-interface {v5}, LX/Jxp;->C0U()LX/6hZ;

    move-result-object v0

    invoke-static {v4, v0, v5}, LX/6kI;->A03(Lcom/instagram/common/session/UserSession;LX/6hZ;LX/Jwu;)LX/Nq6;

    move-result-object v0

    invoke-static {v4}, LX/021;->A0g(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v4

    invoke-interface {v5}, LX/Jwu;->C97()Ljava/util/List;

    move-result-object v2

    const/4 v12, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/YeL;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, LX/NDe;->CTK()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    :goto_1
    invoke-interface {v5}, LX/7o6;->DZX()Z

    invoke-static {v0, v4, v1, v2}, LX/6cV;->A06(Lcom/instagram/common/typedurl/ImageUrl;LX/2a5;Ljava/lang/String;Ljava/util/List;)LX/1tc;

    move-result-object v0

    if-eqz p2, :cond_0

    iget-object v12, v6, LX/6jM;->A0T:Ljava/lang/String;

    :cond_0
    iget-object v6, v0, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v7, v0, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v5}, LX/7o6;->DZX()Z

    move-result v14

    invoke-interface {v5}, LX/Jav;->Dh7()Z

    move-result p0

    iget-object v0, v3, LX/1tc;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result p2

    iget-object v11, v3, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    new-instance v5, Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    move/from16 v13, p5

    invoke-direct/range {v5 .. v17}, Lcom/instagram/model/direct/camera/DirectCameraViewModel;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZ)V

    return-object v5

    :cond_1
    move-object v1, v12

    move-object v0, v12

    goto :goto_1

    :cond_2
    const-string v10, ""

    goto :goto_0

    :cond_3
    invoke-static {p0, v4, v5}, LX/6kI;->A06(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Jpk;)Ljava/lang/String;

    move-result-object v10

    goto :goto_0
.end method

.method public static final A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/6v9;Ljava/lang/String;)Lcom/instagram/model/direct/camera/DirectCameraViewModel;
    .locals 6

    const/4 v5, 0x0

    move-object v1, p1

    invoke-static {p1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    move-object v0, p0

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v0 .. v5}, LX/AQP;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/6jM;LX/6v9;Ljava/lang/String;I)Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    move-result-object v0

    return-object v0
.end method

.method public static final A03(Ljava/util/List;)LX/1tc;
    .locals 4

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    iget-object v1, v3, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A05:Ljava/lang/Boolean;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-ne v1, v0, :cond_0

    iget-object v1, v3, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0E:Ljava/lang/String;

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v1, 0x0

    const/4 v2, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A04(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectShareTarget;)Lcom/instagram/model/direct/camera/DirectCameraViewModel;
    .locals 15

    const/4 v10, 0x0

    const/4 v6, 0x0

    move-object/from16 v5, p2

    iget-object v0, v5, Lcom/instagram/model/direct/DirectShareTarget;->A0T:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/AQP;->A03(Ljava/util/List;)LX/1tc;

    move-result-object v2

    invoke-static/range {p1 .. p1}, LX/021;->A0g(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v1

    iget-object v0, v5, Lcom/instagram/model/direct/DirectShareTarget;->A0T:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5}, Lcom/instagram/model/direct/DirectShareTarget;->A0S()Z

    invoke-static {v6, v1, v6, v0}, LX/6cV;->A06(Lcom/instagram/common/typedurl/ImageUrl;LX/2a5;Ljava/lang/String;Ljava/util/List;)LX/1tc;

    move-result-object v0

    iget-object v7, v5, Lcom/instagram/model/direct/DirectShareTarget;->A0L:Ljava/lang/String;

    if-nez v7, :cond_0

    const-string v7, ""

    :cond_0
    iget-object v3, v0, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v4, v0, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v5}, Lcom/instagram/model/direct/DirectShareTarget;->A0S()Z

    move-result v0

    xor-int/lit8 v11, v0, 0x1

    iget-object v0, v2, LX/1tc;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v14

    iget-object v8, v2, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    new-instance v2, Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    move-object v9, v6

    move v12, v10

    move v13, v10

    invoke-direct/range {v2 .. v14}, Lcom/instagram/model/direct/camera/DirectCameraViewModel;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZ)V

    return-object v2
.end method
