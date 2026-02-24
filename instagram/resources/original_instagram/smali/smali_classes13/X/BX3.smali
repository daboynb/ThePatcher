.class public final LX/BX3;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/BX3;->$t:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method

.method public static A00()LX/BX3;
    .locals 2

    const/16 v1, 0x40

    new-instance v0, LX/BX3;

    invoke-direct {v0, v1}, LX/BX3;-><init>(I)V

    return-object v0
.end method

.method public static A01(I)LX/BX3;
    .locals 1

    new-instance v0, LX/BX3;

    invoke-direct {v0, p0}, LX/BX3;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, LX/BX3;->$t:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    sget-object v0, LX/11C;->A00:LX/11C;

    :cond_1
    return-object v0

    :pswitch_1
    sget-object v0, LX/QNk;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, LX/QNk;->A06:LX/QNk;

    return-object v0

    :pswitch_2
    sget-object v0, LX/5ps;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, LX/5ps;->A0C:LX/5ps;

    return-object v0

    :pswitch_3
    sget-object v0, LX/QNY;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, LX/QNY;->A06:LX/QNY;

    return-object v0

    :pswitch_4
    sget-object v0, LX/A2b;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, LX/A2b;->A06:LX/A2b;

    return-object v0

    :pswitch_5
    sget-object v0, LX/QNN;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, LX/QNN;->A06:LX/QNN;

    return-object v0

    :pswitch_6
    sget-object v0, LX/QNt;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, LX/QNt;->A07:LX/QNt;

    return-object v0

    :pswitch_7
    sget-object v0, LX/QNu;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, LX/QNu;->A07:LX/QNu;

    return-object v0

    :pswitch_8
    sget-object v0, LX/QNM;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, LX/QNM;->A05:LX/QNM;

    return-object v0

    :pswitch_9
    sget-object v0, LX/QNn;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, LX/QNn;->A06:LX/QNn;

    return-object v0

    :pswitch_a
    sget-object v0, LX/ESp;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, LX/ESp;->A0A:LX/ESp;

    return-object v0

    :pswitch_b
    sget-object v0, LX/QNp;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, LX/QNp;->A06:LX/QNp;

    return-object v0

    :pswitch_c
    check-cast p1, Lcom/instagram/pendingmedia/model/BrandedContentTag;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/instagram/pendingmedia/model/BrandedContentTag;->A01:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    return-object v0

    :pswitch_d
    check-cast p1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    :try_start_0
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v0, v2, Landroid/view/TextureView;

    if-eqz v0, :cond_0

    check-cast v2, Landroid/view/TextureView;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v1, v0}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z

    goto/16 :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Error in onRelease"

    const-string v0, "GameVideo"

    invoke-static {v0, v1, v2}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :pswitch_e
    check-cast p1, Lcom/facebook/msys/mca/Mailbox;

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, Lcom/facebook/msys/mca/MailboxFeature;->$redex_init_class:Lcom/facebook/msys/mca/MailboxFeature;

    new-instance v0, LX/IZC;

    invoke-direct {v0, p1}, LX/IZC;-><init>(Lcom/facebook/msys/mca/Mailbox;)V

    new-instance v4, LX/IXU;

    invoke-direct {v4, v0}, Lcom/facebook/msys/mca/MailboxFeature;-><init>(LX/obz;)V

    iget-object v0, v4, Lcom/facebook/msys/mca/MailboxFeature;->mMailboxApiHandleMetaProvider:LX/obz;

    invoke-interface {v0, v5}, LX/obz;->Aqi(I)LX/Jvn;

    move-result-object v3

    new-instance v2, Lcom/facebook/msys/mca/MailboxFutureImpl;

    invoke-direct {v2, v3}, Lcom/facebook/msys/mca/MailboxFutureImpl;-><init>(LX/Jvn;)V

    const/16 v1, 0xd

    new-instance v0, LX/Tvp;

    invoke-direct {v0, v1, v4, v2}, LX/Tvp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v0}, LX/Jvn;->Fkc(Lcom/facebook/msys/mca/MailboxCallback;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2, v5}, LX/O71;->cancel(Z)Z

    goto/16 :goto_0

    :pswitch_f
    sget-object v0, LX/QNo;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, LX/QNo;->A06:LX/QNo;

    return-object v0

    :pswitch_10
    sget-object v0, LX/VNE;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, LX/VNE;->A0X:LX/VNE;

    return-object v0

    :pswitch_11
    sget-object v0, LX/VKf;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, LX/VKf;->A07:LX/VKf;

    return-object v0

    :pswitch_12
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v3, LX/Rs0;->A00:LX/Rs0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "findCall for "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " invoked before real implementation was set"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "RpCallFinder"

    invoke-virtual {v3, v0, v2, v1}, LX/Rs0;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :pswitch_13
    check-cast p1, LX/JJe;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p1, LX/JJe;->A03:Lcom/facebook/rsys/callmanager/gen/CallApi;

    invoke-virtual {v0}, Lcom/facebook/rsys/callmanager/gen/CallApi;->removeWhenEnded()V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_14
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_15
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_16
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, LX/3YY;->A00(Ljava/lang/String;)LX/2am;

    move-result-object v0

    return-object v0

    :pswitch_17
    check-cast p1, Ljava/lang/String;

    sget-object v0, LX/QNG;->A04:LX/QNG;

    invoke-static {p1, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0

    :pswitch_18
    check-cast p1, Ljava/lang/String;

    sget-object v0, LX/QNE;->A04:LX/QNE;

    invoke-static {p1, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0

    :pswitch_19
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, LX/9c2;->A00(Ljava/lang/String;)LX/9l6;

    move-result-object v0

    return-object v0

    :pswitch_1a
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, LX/Fsz;->A00(Ljava/lang/String;)LX/ETL;

    move-result-object v0

    return-object v0

    :pswitch_1b
    check-cast p1, LX/2a5;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1c
    check-cast p1, LX/2a5;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1d
    check-cast p1, LX/LjV;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/Ro9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/Ro9;->A00:LX/LjV;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_1e
    check-cast p1, Lcom/facebook/msys/mca/MailboxNullable;

    iget-object v1, p1, Lcom/facebook/msys/mca/MailboxNullable;->value:Ljava/lang/Object;

    const/4 v0, 0x0

    if-eqz v1, :cond_8

    goto/16 :goto_2

    :pswitch_1f
    check-cast p1, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {p1}, LX/2AE;->A06(Lcom/instagram/common/typedurl/ImageUrl;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_20
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_21
    check-cast p1, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget v0, p1, Lcom/instagram/model/direct/DirectShareTarget;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/6cW;->A0B(Ljava/lang/Integer;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_22
    check-cast p1, LX/ODj;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "share_actions_"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/ODj;->A0A:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_23
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    new-instance v0, LX/4bA;

    invoke-direct {v0, v1}, LX/4bA;-><init>(Ljava/lang/Class;)V

    return-object v0

    :pswitch_24
    check-cast p1, LX/B8i;

    invoke-virtual {p1}, LX/B8i;->A01()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_25
    check-cast p1, LX/1tc;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p1, LX/1tc;->A00:Ljava/lang/Object;

    sget-object v0, LX/8eR;->A06:LX/8eR;

    if-eq v1, v0, :cond_2

    check-cast v1, LX/8eR;

    iget-object v0, v1, LX/8eR;->A01:LX/6oE;

    iget-object v0, v0, LX/6oE;->A00:Ljava/lang/String;

    return-object v0

    :cond_2
    iget-object v0, p1, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v0, LX/AH2;

    iget-object v0, v0, LX/AH2;->A04:Ljava/lang/String;

    return-object v0

    :pswitch_26
    check-cast p1, Landroid/view/View;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    instance-of v0, p1, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    const v1, 0x7f0b214a

    const/4 v0, 0x1

    if-eq v2, v1, :cond_8

    :cond_3
    const/4 v0, 0x0

    goto/16 :goto_3

    :pswitch_27
    check-cast p1, LX/6jR;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p1, LX/6jR;->A04:Ljava/lang/String;

    return-object v0

    :pswitch_28
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const-wide/16 v6, -0x1f4

    const-wide/16 v4, 0x1f5

    sget-object v0, LX/229;->A01:LX/229;

    invoke-virtual {v0, v6, v7, v4, v5}, LX/229;->A09(JJ)J

    move-result-wide v0

    add-long/2addr v2, v0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_29
    check-cast p1, Lcom/instagram/common/session/UserSession;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/2at;->A01:LX/2as;

    invoke-virtual {v0, p1}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v2

    iget-object v0, v2, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->By2()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    sget-object v1, LX/2ch;->A01:LX/2ch;

    const-string v0, "messaging_user_fbid_null"

    invoke-virtual {v1, v0}, LX/2ch;->A01(Ljava/lang/String;)LX/Yde;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/Yde;->report()V

    :cond_4
    invoke-static {v2}, LX/6ZA;->A02(LX/2a5;)LX/6Uz;

    move-result-object v0

    invoke-virtual {v0}, LX/6Uz;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, LX/6Uz;->C9s()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0}, LX/6Uz;->By3()I

    move-result v4

    const/4 v5, 0x1

    const/4 v1, 0x0

    new-instance v0, Lcom/instagram/direct/model/messaginguser/MessagingUser;

    invoke-direct/range {v0 .. v5}, Lcom/instagram/direct/model/messaginguser/MessagingUser;-><init>(LX/2am;Ljava/lang/Long;Ljava/lang/String;IZ)V

    invoke-static {v0}, LX/B99;->A07(Ljava/lang/Object;)LX/B99;

    move-result-object v0

    return-object v0

    :pswitch_2a
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v1, 0x3

    new-instance v0, LX/UeK;

    invoke-direct {v0, p1, v1}, LX/UeK;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/B99;->A02(LX/Lez;)LX/B99;

    move-result-object v0

    return-object v0

    :pswitch_2b
    check-cast p1, LX/6hZ;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, LX/6hZ;->A0n()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    const-string v0, ""

    :cond_5
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/6hZ;->A0s()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_2c
    check-cast p1, Lcom/google/common/base/Optional;

    invoke-virtual {p1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_2d
    check-cast p1, LX/QOG;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_2e
    check-cast p1, LX/Gx2;

    iget-object v0, p1, LX/Gx2;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_1

    :pswitch_2f
    check-cast p1, LX/Gx2;

    iget-object v0, p1, LX/Gx2;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_1

    :pswitch_30
    check-cast p1, LX/Gx2;

    iget-object v0, p1, LX/Gx2;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_6
    const/4 v1, 0x0

    goto :goto_1

    :pswitch_31
    check-cast p1, Ljava/util/concurrent/CompletableFuture;

    invoke-virtual {p1}, Ljava/util/concurrent/CompletableFuture;->isCompletedExceptionally()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p1}, Ljava/util/concurrent/CompletableFuture;->get()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, LX/PNR;

    const/4 v0, 0x0

    if-eqz v1, :cond_8

    :cond_7
    :goto_2
    const/4 v0, 0x1

    :cond_8
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_32
    check-cast p1, LX/CEn;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-boolean v3, p1, LX/CEn;->A06:Z

    iget-boolean v4, p1, LX/CEn;->A04:Z

    iget-object v2, p1, LX/CEn;->A02:Ljava/lang/String;

    iget-boolean v5, p1, LX/CEn;->A03:Z

    iget-object v1, p1, LX/CEn;->A01:LX/CEo;

    iget-object v0, p1, LX/CEn;->A00:LX/CFM;

    iget-boolean v6, p1, LX/CEn;->A07:Z

    const/4 v7, 0x1

    invoke-static/range {v0 .. v7}, LX/CEn;->A00(LX/CFM;LX/CEo;Ljava/lang/String;ZZZZZ)LX/CEn;

    move-result-object v0

    return-object v0

    :pswitch_33
    check-cast p1, LX/CEn;

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-boolean v4, p1, LX/CEn;->A04:Z

    iget-object v2, p1, LX/CEn;->A02:Ljava/lang/String;

    iget-boolean v5, p1, LX/CEn;->A03:Z

    iget-object v1, p1, LX/CEn;->A01:LX/CEo;

    iget-object v0, p1, LX/CEn;->A00:LX/CFM;

    iget-boolean v6, p1, LX/CEn;->A07:Z

    iget-boolean v7, p1, LX/CEn;->A05:Z

    invoke-static/range {v0 .. v7}, LX/CEn;->A00(LX/CFM;LX/CEo;Ljava/lang/String;ZZZZZ)LX/CEn;

    move-result-object v0

    return-object v0

    :pswitch_34
    check-cast p1, LX/ABy;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_9

    const-string v1, "hide_picker"

    :goto_4
    const-string v0, "event_type"

    invoke-virtual {p1, v0, v1}, LX/ABy;->A02(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_9
    const-string v1, "show_picker"

    goto :goto_4

    :pswitch_35
    check-cast p1, LX/ABy;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/00A;->A0u:Ljava/lang/Integer;

    invoke-static {v0}, LX/RWK;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "event_type"

    invoke-virtual {p1, v0, v1}, LX/ABy;->A02(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_36
    check-cast p1, LX/ABy;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/RWK;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "event_type"

    invoke-virtual {p1, v0, v1}, LX/ABy;->A02(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_37
    check-cast p1, LX/ABy;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/RWK;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "event_type"

    invoke-virtual {p1, v0, v1}, LX/ABy;->A02(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_38
    check-cast p1, LX/ABy;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v1, "event_source"

    const-string v0, "self_participant_view"

    invoke-virtual {p1, v1, v0}, LX/ABy;->A02(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_39
    check-cast p1, LX/ABy;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_a

    const-string v1, "stop"

    :goto_5
    const-string v0, "action"

    invoke-virtual {p1, v0, v1}, LX/ABy;->A02(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_a
    const-string v1, "start"

    goto :goto_5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_0
        :pswitch_16
        :pswitch_17
        :pswitch_1
        :pswitch_18
        :pswitch_2
        :pswitch_3
        :pswitch_19
        :pswitch_4
        :pswitch_19
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_2
        :pswitch_8
        :pswitch_9
        :pswitch_1a
        :pswitch_a
        :pswitch_b
        :pswitch_1b
        :pswitch_1c
        :pswitch_c
        :pswitch_1d
        :pswitch_1e
        :pswitch_0
        :pswitch_0
        :pswitch_1f
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_d
        :pswitch_25
        :pswitch_26
        :pswitch_14
        :pswitch_15
        :pswitch_1f
        :pswitch_27
        :pswitch_28
        :pswitch_e
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2c
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_f
        :pswitch_10
        :pswitch_0
        :pswitch_11
        :pswitch_0
        :pswitch_32
        :pswitch_33
        :pswitch_a
        :pswitch_0
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
    .end packed-switch
.end method
