.class public final LX/JLJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hip;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    iput p4, p0, LX/JLJ;->$t:I

    iput-object p2, p0, LX/JLJ;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/JLJ;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/JLJ;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ax7(LX/81J;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Boolean;Ljava/lang/Long;)LX/PN2;
    .locals 20

    move-object/from16 v4, p0

    iget v2, v4, LX/JLJ;->$t:I

    move-object/from16 v0, p2

    move-object/from16 v17, p4

    move-object/from16 v5, p1

    if-eqz v2, :cond_3

    const/4 v1, 0x1

    if-eq v2, v1, :cond_4

    const/4 v1, 0x2

    if-eq v2, v1, :cond_2

    const/4 v1, 0x3

    if-eq v2, v1, :cond_1

    const/4 v1, 0x4

    if-eq v2, v1, :cond_0

    const/4 v6, 0x0

    invoke-static {v0, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v4, LX/JLJ;->A01:Ljava/lang/Object;

    check-cast v1, LX/1k9;

    iget-object v3, v1, LX/1k9;->A01:Lcom/instagram/common/session/UserSession;

    const-class v2, LX/71E;

    iget-object v1, v4, LX/JLJ;->A02:Ljava/lang/String;

    invoke-static {v3, v5, v2, v1}, LX/6Yv;->A02(Lcom/instagram/common/session/UserSession;LX/81J;Ljava/lang/Class;Ljava/lang/String;)LX/7De;

    move-result-object v15

    iget-object v1, v4, LX/JLJ;->A00:Ljava/lang/Object;

    check-cast v1, LX/2a5;

    invoke-static {}, LX/021;->A0I()J

    move-result-wide v18

    new-instance v14, LX/71E;

    move-object/from16 v16, v0

    invoke-direct/range {v14 .. v19}, LX/PN2;-><init>(LX/7De;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;J)V

    iput-object v1, v14, LX/71E;->A01:LX/2a5;

    iput-boolean v6, v14, LX/71E;->A02:Z

    return-object v14

    :cond_0
    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v4, LX/JLJ;->A01:Ljava/lang/Object;

    check-cast v1, LX/1k9;

    iget-object v3, v1, LX/1k9;->A01:Lcom/instagram/common/session/UserSession;

    const-class v2, LX/Dc9;

    iget-object v1, v4, LX/JLJ;->A02:Ljava/lang/String;

    invoke-static {v3, v5, v2, v1}, LX/6Yv;->A02(Lcom/instagram/common/session/UserSession;LX/81J;Ljava/lang/Class;Ljava/lang/String;)LX/7De;

    move-result-object v15

    iget-object v2, v4, LX/JLJ;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/infocenter/intf/InfoCenterShareInfoIntf;

    invoke-static {}, LX/021;->A0I()J

    move-result-wide v18

    new-instance v14, LX/Dc9;

    move-object/from16 v16, v0

    invoke-direct/range {v14 .. v19}, LX/PN2;-><init>(LX/7De;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;J)V

    move-object v5, v2

    check-cast v5, Lcom/instagram/infocenter/model/ShareInfo;

    iget-object v0, v5, Lcom/instagram/infocenter/model/ShareInfo;->A05:Ljava/lang/Integer;

    iput-object v0, v14, LX/Dc9;->A01:Ljava/lang/Integer;

    iget-object v10, v5, Lcom/instagram/infocenter/model/ShareInfo;->A0A:Ljava/lang/String;

    iget-object v11, v5, Lcom/instagram/infocenter/model/ShareInfo;->A08:Ljava/lang/String;

    const v1, 0xffffff

    iget-object v0, v5, Lcom/instagram/infocenter/model/ShareInfo;->A09:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    and-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x26

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v12, v5, Lcom/instagram/infocenter/model/ShareInfo;->A07:Ljava/lang/String;

    iget-object v0, v5, Lcom/instagram/infocenter/model/ShareInfo;->A01:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    invoke-static {v0}, LX/0Om;->A03(Ljava/lang/Object;)V

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v5, Lcom/instagram/infocenter/model/ShareInfo;->A01:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    invoke-virtual {v0}, Lcom/instagram/model/mediasize/ExtendedImageUrl;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Lcom/instagram/model/mediasize/ExtendedImageUrl;->getHeight()I

    move-result v0

    new-instance v6, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    invoke-direct {v6, v3, v1, v0}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Ljava/lang/String;II)V

    iget-object v0, v5, Lcom/instagram/infocenter/model/ShareInfo;->A02:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    invoke-static {v0}, LX/0Om;->A03(Ljava/lang/Object;)V

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v5, Lcom/instagram/infocenter/model/ShareInfo;->A02:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    invoke-virtual {v0}, Lcom/instagram/model/mediasize/ExtendedImageUrl;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Lcom/instagram/model/mediasize/ExtendedImageUrl;->getHeight()I

    move-result v0

    new-instance v7, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    invoke-direct {v7, v3, v1, v0}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Ljava/lang/String;II)V

    const/4 v5, 0x0

    move-object v8, v5

    move-object v9, v5

    move-object v13, v5

    invoke-static/range {v5 .. v13}, LX/Dc4;->A07(Lcom/instagram/model/mediasize/ExtendedImageUrl;Lcom/instagram/model/mediasize/ExtendedImageUrl;Lcom/instagram/model/mediasize/ExtendedImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/6iD;

    move-result-object v0

    iput-object v4, v0, LX/6iD;->A1k:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v14, LX/Dc9;->A02:Ljava/util/List;

    iput-object v2, v14, LX/Dc9;->A00:Lcom/instagram/infocenter/intf/InfoCenterShareInfoIntf;

    return-object v14

    :cond_1
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v4, LX/JLJ;->A01:Ljava/lang/Object;

    check-cast v1, LX/1k9;

    iget-object v3, v1, LX/1k9;->A01:Lcom/instagram/common/session/UserSession;

    const-class v2, LX/DcA;

    iget-object v1, v4, LX/JLJ;->A02:Ljava/lang/String;

    invoke-static {v3, v5, v2, v1}, LX/6Yv;->A02(Lcom/instagram/common/session/UserSession;LX/81J;Ljava/lang/Class;Ljava/lang/String;)LX/7De;

    move-result-object v15

    iget-object v1, v4, LX/JLJ;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/infocenter/intf/InfoCenterFactShareInfoIntf;

    invoke-static {}, LX/021;->A0I()J

    move-result-wide v18

    new-instance v14, LX/DcA;

    move-object/from16 v16, v0

    invoke-direct/range {v14 .. v19}, LX/PN2;-><init>(LX/7De;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;J)V

    move-object v2, v1

    check-cast v2, Lcom/instagram/infocenter/model/InfoCenterFactShareInfo;

    iget-object v0, v2, Lcom/instagram/infocenter/model/InfoCenterFactShareInfo;->A00:Ljava/lang/Integer;

    iput-object v0, v14, LX/DcA;->A03:Ljava/lang/Integer;

    iget-object v0, v2, Lcom/instagram/infocenter/model/InfoCenterFactShareInfo;->A0B:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    iput-object v0, v14, LX/DcA;->A08:Ljava/lang/String;

    iget-object v0, v2, Lcom/instagram/infocenter/model/InfoCenterFactShareInfo;->A02:Ljava/lang/String;

    iput-object v0, v14, LX/DcA;->A09:Ljava/lang/String;

    iget-object v0, v2, Lcom/instagram/infocenter/model/InfoCenterFactShareInfo;->A0G:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    iput-object v0, v14, LX/DcA;->A0B:Ljava/lang/String;

    iget-object v0, v2, Lcom/instagram/infocenter/model/InfoCenterFactShareInfo;->A0F:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    iput-object v0, v14, LX/DcA;->A0A:Ljava/lang/String;

    iget-object v0, v2, Lcom/instagram/infocenter/model/InfoCenterFactShareInfo;->A08:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    iput-object v0, v14, LX/DcA;->A05:Ljava/lang/String;

    invoke-interface {v1}, Lcom/instagram/infocenter/intf/InfoCenterFactShareInfoIntf;->Bpx()Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v0

    iput-object v0, v14, LX/DcA;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v1}, Lcom/instagram/infocenter/intf/InfoCenterFactShareInfoIntf;->BFu()Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v0

    iput-object v0, v14, LX/DcA;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, v2, Lcom/instagram/infocenter/model/InfoCenterFactShareInfo;->A0A:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    iput-object v0, v14, LX/DcA;->A07:Ljava/lang/String;

    iget-object v0, v2, Lcom/instagram/infocenter/model/InfoCenterFactShareInfo;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    iput-object v0, v14, LX/DcA;->A04:Ljava/lang/String;

    iget-object v0, v2, Lcom/instagram/infocenter/model/InfoCenterFactShareInfo;->A09:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    iput-object v0, v14, LX/DcA;->A06:Ljava/lang/String;

    iput-object v1, v14, LX/DcA;->A02:Lcom/instagram/infocenter/intf/InfoCenterFactShareInfoIntf;

    return-object v14

    :cond_2
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v4, LX/JLJ;->A01:Ljava/lang/Object;

    check-cast v1, LX/1k9;

    iget-object v3, v1, LX/1k9;->A01:Lcom/instagram/common/session/UserSession;

    const-class v2, LX/5ck;

    iget-object v1, v4, LX/JLJ;->A02:Ljava/lang/String;

    invoke-static {v3, v5, v2, v1}, LX/6Yv;->A02(Lcom/instagram/common/session/UserSession;LX/81J;Ljava/lang/Class;Ljava/lang/String;)LX/7De;

    move-result-object v15

    iget-object v2, v4, LX/JLJ;->A00:Ljava/lang/Object;

    check-cast v2, LX/4vm;

    invoke-static {}, LX/021;->A0I()J

    move-result-wide v18

    invoke-static {v15}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v14, LX/5ck;

    move-object/from16 v16, v0

    invoke-direct/range {v14 .. v19}, LX/PN2;-><init>(LX/7De;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;J)V

    sget-object v0, LX/8fz;->A0v:LX/8fz;

    iput-object v0, v14, LX/5ck;->A02:LX/8fz;

    const/4 v1, 0x0

    new-instance v0, LX/AjD;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/AjD;->A00:LX/4vm;

    iput-object v1, v0, LX/AjD;->A01:Ljava/lang/String;

    iput-object v0, v14, LX/5ck;->A01:LX/AjD;

    goto :goto_0

    :cond_3
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v4, LX/JLJ;->A01:Ljava/lang/Object;

    check-cast v1, LX/1k9;

    iget-object v3, v1, LX/1k9;->A01:Lcom/instagram/common/session/UserSession;

    const-class v2, LX/5fq;

    iget-object v1, v4, LX/JLJ;->A02:Ljava/lang/String;

    invoke-static {v3, v5, v2, v1}, LX/6Yv;->A02(Lcom/instagram/common/session/UserSession;LX/81J;Ljava/lang/Class;Ljava/lang/String;)LX/7De;

    move-result-object v15

    iget-object v1, v4, LX/JLJ;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/direct/model/DirectAREffectShare;

    invoke-static {}, LX/021;->A0I()J

    move-result-wide v18

    invoke-static {v15}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v14, LX/5fq;

    move-object/from16 v16, v0

    invoke-direct/range {v14 .. v19}, LX/PN2;-><init>(LX/7De;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;J)V

    sget-object v0, LX/8fz;->A0L:LX/8fz;

    iput-object v0, v14, LX/5fq;->A02:LX/8fz;

    iput-object v1, v14, LX/5fq;->A00:Lcom/instagram/direct/model/DirectAREffectShare;

    goto :goto_0

    :cond_4
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v4, LX/JLJ;->A01:Ljava/lang/Object;

    check-cast v1, LX/1k9;

    iget-object v3, v1, LX/1k9;->A01:Lcom/instagram/common/session/UserSession;

    const-class v2, LX/5aU;

    iget-object v1, v4, LX/JLJ;->A02:Ljava/lang/String;

    invoke-static {v3, v5, v2, v1}, LX/6Yv;->A02(Lcom/instagram/common/session/UserSession;LX/81J;Ljava/lang/Class;Ljava/lang/String;)LX/7De;

    move-result-object v15

    iget-object v2, v4, LX/JLJ;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;

    invoke-static {}, LX/021;->A0I()J

    move-result-wide v18

    const/4 v1, 0x0

    invoke-static {v15}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v14, LX/5gy;

    move-object/from16 v16, v0

    invoke-direct/range {v14 .. v19}, LX/PN2;-><init>(LX/7De;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;J)V

    sget-object v0, LX/8fz;->A0J:LX/8fz;

    iput-object v0, v14, LX/5gy;->A03:LX/8fz;

    iput-object v2, v14, LX/5gy;->A04:Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;

    iput-object v1, v14, LX/5gy;->A01:LX/6jM;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v14
.end method
