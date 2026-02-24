.class public final LX/UrN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YcI;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic AwC(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1Jc;LX/IaU;LX/1nZ;LX/2ba;Z)LX/Jok;
    .locals 13

    move-object/from16 v10, p4

    check-cast v10, LX/1rR;

    const/4 v1, 0x0

    move-object v7, p1

    move-object v8, p2

    move-object/from16 v11, p5

    move-object/from16 v12, p6

    invoke-static {v1, p1, p2, v12, v11}, LX/294;->A11(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v10}, LX/D1F;->A0s(Ljava/lang/Object;)V

    move-object/from16 v9, p3

    invoke-static {v9}, LX/D1F;->A0t(Ljava/lang/Object;)V

    iget-object v3, v10, LX/1rR;->A0h:LX/6hZ;

    iget-object v5, v3, LX/6hZ;->A0n:Ljava/lang/Object;

    iget-object v4, v10, LX/1rR;->A0L:LX/Nq6;

    instance-of v0, v5, LX/6iD;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    check-cast v5, LX/6iD;

    iget-object v6, v5, LX/6iD;->A0f:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    if-nez v6, :cond_0

    const-string v0, ""

    invoke-static {v0}, LX/153;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v6

    :cond_0
    check-cast v6, Lcom/instagram/common/typedurl/ImageUrlBase;

    :cond_1
    invoke-virtual {v3}, LX/6hZ;->A0d()Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    move-result-object v5

    if-eqz v4, :cond_2

    invoke-interface {v4}, LX/YeM;->D8j()Ljava/lang/String;

    move-result-object v2

    :cond_2
    iget-object v0, v3, LX/9oh;->A0X:LX/8fz;

    invoke-static {p1, p2, v9, v10, v0}, LX/3h9;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1Jc;LX/1rR;LX/8fz;)LX/3k0;

    move-result-object v0

    invoke-static {v6, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v4, LX/P7E;

    invoke-direct {v4, v0}, LX/7z7;-><init>(LX/Jan;)V

    iput-object v6, v4, LX/P7E;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v5, v4, LX/P7E;->A02:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    iput-object v2, v4, LX/P7E;->A03:Ljava/lang/String;

    iput-object v0, v4, LX/P7E;->A01:LX/3k0;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move/from16 v0, p7

    invoke-static {p2, v3, v0}, LX/776;->A0l(Lcom/instagram/common/session/UserSession;LX/6hZ;Z)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static/range {v7 .. v12}, LX/3k2;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1Jc;LX/1rR;LX/1nZ;LX/2ba;)LX/3m1;

    move-result-object v0

    new-instance v1, LX/HXF;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/HXF;->A02:Ljava/lang/String;

    iput-object v4, v1, LX/HXF;->A01:LX/P7E;

    iput-object v0, v1, LX/HXF;->A00:LX/3m1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_3
    instance-of v0, v5, LX/5QW;

    if-nez v0, :cond_5

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "message.content required to be StaticSticker but is "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/6hZ;->A0n:Ljava/lang/Object;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    :cond_4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/140;->A0h(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_5
    const-string v0, "null cannot be cast to non-null type com.instagram.creation.capture.assetpicker.model.StaticSticker"

    invoke-static {v5, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LX/5QW;

    iget-object v0, v5, LX/5QW;->A0O:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5QX;

    iget-object v6, v0, LX/5QX;->A0F:Lcom/instagram/common/typedurl/ImageUrl;

    if-nez v6, :cond_1

    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
