.class public abstract LX/0xC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)LX/2NI;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {p0, v0, p1, p2}, LX/4aF;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Z)LX/2NI;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;LX/2a5;)LX/4aZ;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p0, p1}, LX/4aW;->A03(Lcom/instagram/common/session/UserSession;LX/2a5;)LX/4aZ;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;LX/2a5;)LX/4aZ;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p0, p1}, LX/4aW;->A02(Lcom/instagram/common/session/UserSession;LX/2a5;)LX/4aZ;

    move-result-object v0

    return-object v0
.end method

.method public static final A03(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/0tO;
    .locals 5

    const/4 v4, 0x0

    const/4 v0, 0x0

    move-object v2, p1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    move-object v1, p0

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/0tO;

    move-object v3, p2

    move-object p0, v4

    invoke-direct/range {v0 .. v5}, LX/0tO;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final A04(Lcom/instagram/common/session/UserSession;)LX/4aQ;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/4aP;->A00(Lcom/instagram/common/session/UserSession;)LX/4aQ;

    move-result-object v0

    return-object v0
.end method

.method public static final A05(Lcom/instagram/common/session/UserSession;)LX/5Op;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/5Op;

    invoke-direct {v0, p0}, LX/5Op;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0
.end method

.method public static final A06(Landroid/app/Activity;LX/00W;LX/Ca0;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/7ns;LX/0jV;)LX/0xD;
    .locals 12

    move-object/from16 v7, p6

    invoke-static {v7}, LX/D1F;->A0t(Ljava/lang/Object;)V

    const/4 v11, 0x0

    const/16 v0, 0x21

    new-instance v9, LX/9kl;

    invoke-direct {v9, v0}, LX/9kl;-><init>(I)V

    const/4 v10, 0x0

    const-string v8, ""

    new-instance v2, LX/0xD;

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object/from16 v6, p4

    invoke-direct/range {v2 .. v11}, LX/29P;-><init>(Landroid/content/Context;LX/00W;LX/Ca0;Lcom/instagram/common/session/UserSession;LX/0jV;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V

    move-object v5, p3

    iput-object p3, v2, LX/0xD;->A01:LX/9Tv;

    iput-object v6, v2, LX/0xD;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p0, v2, LX/0xD;->A00:Landroid/app/Activity;

    move-object/from16 v0, p5

    iput-object v0, v2, LX/0xD;->A03:LX/7ns;

    const/16 v1, 0x2e

    new-instance v0, LX/9hm;

    invoke-direct {v0, v2, v1}, LX/9hm;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v2, LX/0xD;->A07:LX/B69;

    const/16 v1, 0x2f

    new-instance v0, LX/9hm;

    invoke-direct {v0, v2, v1}, LX/9hm;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v2, LX/0xD;->A08:LX/B69;

    const/16 v1, 0x30

    new-instance v0, LX/9hm;

    invoke-direct {v0, v2, v1}, LX/9hm;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v2, LX/0xD;->A09:LX/B69;

    invoke-static {p1}, LX/0wZ;->A00(LX/00W;)LX/0wr;

    move-result-object v0

    iput-object v0, v2, LX/0xD;->A06:LX/0wr;

    invoke-static {v6}, LX/0nQ;->A00(Lcom/instagram/common/session/UserSession;)LX/0nR;

    move-result-object v0

    iput-object v0, v2, LX/0xD;->A05:LX/0nR;

    new-instance v4, LX/0tO;

    move-object v7, v10

    move-object v8, v10

    move-object v9, v10

    invoke-direct/range {v4 .. v9}, LX/0tO;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v4, v2, LX/0xD;->A04:LX/0tO;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method

.method public static final A07(Landroid/app/Activity;)LX/2bS;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/2bS;->A0I(Landroid/app/Activity;)LX/2bS;

    move-result-object v0

    return-object v0
.end method

.method public static final A08(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/6PW;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/6PW;->A06:LX/6PW;

    if-nez v0, :cond_0

    new-instance v0, LX/6PW;

    invoke-direct {v0, p0, p1}, LX/6PW;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    sput-object v0, LX/6PW;->A06:LX/6PW;

    :cond_0
    return-object v0
.end method

.method public static final A09(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/String;Z)V
    .locals 2

    move-object v1, p1

    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    move-object p1, p3

    invoke-static {p3}, LX/D1F;->A0r(Ljava/lang/Object;)V

    const/4 p3, 0x0

    move-object v0, p0

    move-object p0, p2

    move-object p2, p4

    move p4, p5

    invoke-static/range {v0 .. v6}, LX/GfI;->A00(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static final A0A(Landroid/app/Activity;LX/6mx;Lcom/instagram/common/session/UserSession;LX/QH8;LX/2a5;)V
    .locals 6

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    :try_start_0
    const-string v5, "ReelCountdownShareConstants.ARGUMENTS_KEY_COUNTDOWN_STICKER_MODEL_JSON"

    iget-object v0, p3, LX/QH8;->A00:LX/NpT;

    invoke-interface {v0}, LX/NpT;->AZ8()LX/Gl3;

    move-result-object v0

    invoke-virtual {v0}, LX/Gl3;->A00()LX/CGj;

    move-result-object v4

    new-instance v3, Ljava/io/StringWriter;

    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/1yx;->A00:LX/1yy;

    invoke-virtual {v0, v3}, LX/1yy;->A01(Ljava/io/Writer;)LX/F5B;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v4, v0}, LX/Ck3;->A00(LX/F5B;LX/CGj;Z)V

    invoke-virtual {v1}, LX/F5B;->close()V

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "ReelCountdownShareConstants.ARGUMENTS_KEY_CAMERA_ENTRY_POINT"

    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    if-eqz p4, :cond_0

    const-string v1, "ReelCountdownShareConstants.ARGUMENTS_KEY_COUNTDOWN_STICKER_CREATOR_USER_ID"

    invoke-virtual {p4}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-class v1, Lcom/instagram/modal/TransparentModalActivity;

    const/16 v0, 0x972

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v2, p2, v1, v0}, LX/6Pe;->A02(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)LX/6Pe;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/6Pe;->A0B(Landroid/content/Context;)V

    return-void

    :catch_0
    return-void
.end method

.method public static final A0B(Lcom/instagram/common/session/UserSession;LX/2a5;)Z
    .locals 3

    const/4 v2, 0x0

    invoke-static {p0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p0, p1}, LX/4aW;->A02(Lcom/instagram/common/session/UserSession;LX/2a5;)LX/4aZ;

    move-result-object v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    return v2
.end method
