.class public final LX/aAB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NmI;


# instance fields
.field public final synthetic A00:LX/9e3;

.field public final synthetic A01:LX/VFj;

.field public final synthetic A02:LX/7bB;

.field public final synthetic A03:LX/5Sl;

.field public final synthetic A04:LX/4vm;

.field public final synthetic A05:LX/dnn;

.field public final synthetic A06:LX/2a5;

.field public final synthetic A07:LX/2a5;

.field public final synthetic A08:LX/5Ia;

.field public final synthetic A09:Ljava/lang/Boolean;

.field public final synthetic A0A:Ljava/lang/String;

.field public final synthetic A0B:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/9e3;LX/VFj;LX/7bB;LX/5Sl;LX/4vm;LX/dnn;LX/2a5;LX/2a5;LX/5Ia;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p5, p0, LX/aAB;->A04:LX/4vm;

    iput-object p7, p0, LX/aAB;->A06:LX/2a5;

    iput-object p8, p0, LX/aAB;->A07:LX/2a5;

    iput-object p2, p0, LX/aAB;->A01:LX/VFj;

    iput-object p9, p0, LX/aAB;->A08:LX/5Ia;

    iput-object p11, p0, LX/aAB;->A0A:Ljava/lang/String;

    iput-object p12, p0, LX/aAB;->A0B:Ljava/lang/String;

    iput-object p10, p0, LX/aAB;->A09:Ljava/lang/Boolean;

    iput-object p1, p0, LX/aAB;->A00:LX/9e3;

    iput-object p3, p0, LX/aAB;->A02:LX/7bB;

    iput-object p4, p0, LX/aAB;->A03:LX/5Sl;

    iput-object p6, p0, LX/aAB;->A05:LX/dnn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EVp(LX/Ltx;)V
    .locals 2

    const/16 v0, 0x16b

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xac

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final EWB(LX/Ltx;)V
    .locals 2

    const/16 v0, 0x16b

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xac

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final FDY(LX/6v9;)V
    .locals 29

    move-object/from16 v0, p0

    iget-object v3, v0, LX/aAB;->A04:LX/4vm;

    sget-object v5, LX/dno;->A00:LX/Yqk;

    const/4 v4, 0x2

    iget-object v1, v0, LX/aAB;->A06:LX/2a5;

    iget-object v2, v0, LX/aAB;->A07:LX/2a5;

    filled-new-array {v1, v2}, [LX/2a5;

    move-result-object v1

    invoke-static {v1}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v13, LX/5hi;->A07:LX/5hi;

    invoke-virtual {v5, v13, v1, v4}, LX/Yqk;->A00(LX/5hi;Ljava/util/List;I)LX/2Eq;

    move-result-object v1

    invoke-virtual {v1}, LX/C2u;->A01()LX/5hm;

    move-result-object v1

    invoke-static {v1, v3}, LX/5ol;->A27(LX/dno;LX/4vm;)V

    iget-object v4, v0, LX/aAB;->A01:LX/VFj;

    sget-object v1, LX/VFj;->A05:LX/VFj;

    if-ne v4, v1, :cond_1

    iget-object v1, v0, LX/aAB;->A08:LX/5Ia;

    iget-object v4, v1, LX/5Ia;->A03:Landroidx/fragment/app/FragmentActivity;

    iget-object v5, v1, LX/5Ia;->A0F:Lcom/instagram/common/session/UserSession;

    iget-object v6, v0, LX/aAB;->A0A:Ljava/lang/String;

    iget-object v7, v0, LX/aAB;->A0B:Ljava/lang/String;

    invoke-static {v3}, LX/021;->A0r(LX/4vm;)Ljava/lang/String;

    move-result-object v8

    iget-object v0, v0, LX/aAB;->A09:Ljava/lang/Boolean;

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v9

    invoke-static/range {v4 .. v9}, LX/4Aw;->A07(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void

    :cond_1
    sget-object v1, LX/VFj;->A06:LX/VFj;

    if-ne v4, v1, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {v2}, LX/2a5;->A02()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v2}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v17

    invoke-static {v3}, LX/021;->A0r(LX/4vm;)Ljava/lang/String;

    move-result-object v18

    invoke-static {v2}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v15

    iget-object v1, v0, LX/aAB;->A08:LX/5Ia;

    iget-object v4, v1, LX/5Ia;->A0G:LX/Eul;

    invoke-interface {v4}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v20

    invoke-static {v2}, LX/021;->A0s(LX/2a5;)Ljava/lang/String;

    move-result-object v23

    const-string v5, ""

    if-nez v23, :cond_2

    move-object/from16 v23, v5

    :cond_2
    iget-object v4, v0, LX/aAB;->A00:LX/9e3;

    invoke-interface {v4}, LX/9e3;->B8q()Lcom/instagram/api/schemas/BlendRefreshDataIntf;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-interface {v4}, Lcom/instagram/api/schemas/BlendRefreshDataIntf;->CLL()Ljava/util/List;

    move-result-object v27

    if-nez v27, :cond_4

    :cond_3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v27

    invoke-static/range {v27 .. v27}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :cond_4
    invoke-interface/range {p1 .. p1}, LX/7o6;->De1()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface/range {p1 .. p1}, LX/7o6;->D03()Ljava/lang/String;

    move-result-object v26

    if-nez v26, :cond_6

    :cond_5
    move-object/from16 v26, v5

    :cond_6
    invoke-interface/range {p1 .. p1}, LX/Jwu;->C97()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LX/AIo;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v28

    invoke-interface/range {p1 .. p1}, LX/7o6;->Czq()LX/6eD;

    move-result-object v4

    if-eqz v4, :cond_7

    iget-object v4, v4, LX/6eD;->A00:Lcom/instagram/model/mediasize/ImageInfoImpl;

    invoke-static {v4}, LX/BSI;->A0r(Lcom/instagram/model/mediasize/ImageInfo;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v22

    :goto_0
    iget-object v5, v0, LX/aAB;->A0A:Ljava/lang/String;

    iget-object v4, v0, LX/aAB;->A0B:Ljava/lang/String;

    new-instance v14, Lcom/instagram/clips/interactionreply/intf/BlendContext;

    move-object/from16 v21, v14

    move-object/from16 v24, v5

    move-object/from16 v25, v4

    invoke-direct/range {v21 .. v28}, Lcom/instagram/clips/interactionreply/intf/BlendContext;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    const/16 v19, 0x0

    new-instance v12, Lcom/instagram/clips/interactionreply/intf/ClipsInteractionReplySheetContent;

    invoke-direct/range {v12 .. v20}, Lcom/instagram/clips/interactionreply/intf/ClipsInteractionReplySheetContent;-><init>(LX/5hi;Lcom/instagram/clips/interactionreply/intf/BlendContext;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, v1, LX/5Ia;->A03:Landroidx/fragment/app/FragmentActivity;

    iget-object v8, v1, LX/5Ia;->A0F:Lcom/instagram/common/session/UserSession;

    const/16 v11, 0xc

    invoke-static {v2, v1, v11}, LX/D7t;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/D7t;

    move-result-object v21

    iget-object v10, v0, LX/aAB;->A02:LX/7bB;

    iget-object v7, v0, LX/aAB;->A03:LX/5Sl;

    iget-object v6, v0, LX/aAB;->A05:LX/dnn;

    new-instance v13, LX/E5S;

    move v14, v11

    move-object v15, v7

    move-object/from16 v16, v2

    move-object/from16 v17, v6

    move-object/from16 v18, v10

    move-object/from16 v19, v1

    invoke-direct/range {v13 .. v19}, LX/E5S;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v0, LX/aAB;->A09:Ljava/lang/Boolean;

    const/16 v20, 0x3

    new-instance v14, LX/Gdk;

    move-object v15, v0

    move-object/from16 v16, v1

    move-object/from16 v17, v3

    move-object/from16 v18, v5

    move-object/from16 v19, v4

    invoke-direct/range {v14 .. v20}, LX/Gdk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v19, v13

    move-object/from16 v20, v14

    move-object/from16 v16, v9

    move-object/from16 v17, v12

    move-object/from16 v18, v8

    invoke-static/range {v16 .. v21}, LX/2ae;->A29(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/interactionreply/intf/ClipsInteractionReplySheetContent;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_7
    const/16 v22, 0x0

    goto :goto_0
.end method

.method public final synthetic FEE(LX/6v9;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStart()V
    .locals 0

    return-void
.end method
