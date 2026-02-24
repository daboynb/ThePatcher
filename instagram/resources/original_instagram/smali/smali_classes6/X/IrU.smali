.class public final LX/IrU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EaY;


# instance fields
.field public final synthetic A00:LX/InZ;


# direct methods
.method public constructor <init>(LX/InZ;)V
    .locals 0

    iput-object p1, p0, LX/IrU;->A00:LX/InZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/7mS;LX/Gyz;)V
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    iget-object v6, v0, LX/IrU;->A00:LX/InZ;

    instance-of v0, v2, LX/9ZE;

    if-eqz v0, :cond_25

    check-cast v2, LX/9ZE;

    if-eqz v2, :cond_25

    iget-object v4, v2, LX/9ZE;->A0z:Lcom/instagram/model/reels/ReelItem;

    if-eqz v4, :cond_25

    move-object/from16 v0, p1

    if-eqz p1, :cond_25

    iget-object v3, v0, LX/7mS;->A0S:LX/4aZ;

    iget-object v12, v6, LX/InZ;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v12, v4}, LX/7mS;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)I

    move-result v1

    invoke-virtual {v0, v12}, LX/7mS;->A02(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    new-instance v5, LX/IpJ;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v3, v5, LX/IpJ;->A02:LX/4aZ;

    iput-object v4, v5, LX/IpJ;->A03:Lcom/instagram/model/reels/ReelItem;

    iput v1, v5, LX/IpJ;->A00:I

    iput v0, v5, LX/IpJ;->A01:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v6, LX/InZ;->A02:LX/B69;

    move-object/from16 v27, v0

    invoke-interface/range {v27 .. v27}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/Iqi;

    const/4 v4, 0x0

    iget-object v0, v15, LX/Iqi;->A00:LX/IsW;

    const/16 v16, 0x0

    if-eqz v0, :cond_55

    iget-object v3, v5, LX/IpJ;->A03:Lcom/instagram/model/reels/ReelItem;

    iget-object v1, v0, LX/IsW;->A01:LX/Ipx;

    invoke-virtual {v0}, LX/207;->A0E()LX/Xrn;

    move-result-object v0

    invoke-static {v3, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v13, LX/IsX;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v3, v13, LX/IsX;->A00:Lcom/instagram/model/reels/ReelItem;

    iput-object v1, v13, LX/IsX;->A01:LX/Ipx;

    iput-object v0, v13, LX/IsX;->A02:LX/Xrn;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_0
    iget-object v0, v15, LX/Iqi;->A02:LX/MVA;

    if-eqz v0, :cond_54

    iget-object v9, v0, LX/MVA;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v8, v5, LX/IpJ;->A02:LX/4aZ;

    iget-object v7, v5, LX/IpJ;->A03:Lcom/instagram/model/reels/ReelItem;

    iget-object v6, v0, LX/MVA;->A01:LX/Ipz;

    iget-object v1, v0, LX/MVA;->A02:LX/IoX;

    invoke-virtual {v0}, LX/207;->A0E()LX/Xrn;

    move-result-object v0

    invoke-static {v9, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v7}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v6}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v3, LX/OUw;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v9, v3, LX/OUw;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v8, v3, LX/OUw;->A01:LX/4aZ;

    iput-object v7, v3, LX/OUw;->A02:Lcom/instagram/model/reels/ReelItem;

    iput-object v6, v3, LX/OUw;->A03:LX/Ipz;

    iput-object v1, v3, LX/OUw;->A04:LX/IoX;

    iput-object v0, v3, LX/OUw;->A05:LX/Xrn;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_1
    iget-object v0, v15, LX/Iqi;->A03:LX/MVz;

    if-eqz v0, :cond_53

    iget-object v1, v0, LX/MVz;->A02:LX/IpY;

    invoke-virtual {v0}, LX/207;->A0E()LX/Xrn;

    move-result-object v0

    invoke-static {v1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v7, LX/Mmc;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v1, v7, LX/Mmc;->A00:LX/IpY;

    iput-object v0, v7, LX/Mmc;->A02:LX/Xrn;

    iput-object v5, v7, LX/Mmc;->A01:LX/IpJ;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_2
    iget-object v0, v15, LX/Iqi;->A05:LX/MTz;

    if-eqz v0, :cond_52

    iget-object v8, v5, LX/IpJ;->A03:Lcom/instagram/model/reels/ReelItem;

    iget-object v1, v0, LX/MTz;->A01:LX/Iq0;

    invoke-virtual {v0}, LX/207;->A0E()LX/Xrn;

    move-result-object v0

    invoke-static {v8, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v6, LX/Mme;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v8, v6, LX/Mme;->A00:Lcom/instagram/model/reels/ReelItem;

    iput-object v1, v6, LX/Mme;->A01:LX/Iq0;

    iput-object v0, v6, LX/Mme;->A02:LX/Xrn;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_3
    iget-object v0, v15, LX/Iqi;->A09:LX/MUz;

    if-eqz v0, :cond_51

    iget-object v1, v0, LX/MUz;->A01:LX/IpY;

    invoke-virtual {v0}, LX/207;->A0E()LX/Xrn;

    move-result-object v0

    invoke-static {v1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v10, LX/Ztw;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v1, v10, LX/Ztw;->A00:LX/IpY;

    iput-object v0, v10, LX/Ztw;->A01:LX/Xrn;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_4
    iget-object v0, v15, LX/Iqi;->A06:LX/MWA;

    if-eqz v0, :cond_50

    iget-object v9, v5, LX/IpJ;->A03:Lcom/instagram/model/reels/ReelItem;

    iget-object v1, v0, LX/MWA;->A02:LX/IqJ;

    invoke-virtual {v0}, LX/207;->A0E()LX/Xrn;

    move-result-object v0

    invoke-static {v9, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v8, LX/Mmf;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v9, v8, LX/Mmf;->A00:Lcom/instagram/model/reels/ReelItem;

    iput-object v1, v8, LX/Mmf;->A01:LX/IqJ;

    iput-object v0, v8, LX/Mmf;->A02:LX/Xrn;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_5
    iget-object v0, v15, LX/Iqi;->A04:LX/MTA;

    if-eqz v0, :cond_4f

    iget-object v11, v5, LX/IpJ;->A03:Lcom/instagram/model/reels/ReelItem;

    iget-object v1, v0, LX/MTA;->A01:LX/IqK;

    invoke-virtual {v0}, LX/207;->A0E()LX/Xrn;

    move-result-object v0

    invoke-static {v11, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v9, LX/Mmd;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v11, v9, LX/Mmd;->A00:Lcom/instagram/model/reels/ReelItem;

    iput-object v1, v9, LX/Mmd;->A01:LX/IqK;

    iput-object v0, v9, LX/Mmd;->A02:LX/Xrn;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_6
    iget-object v0, v15, LX/Iqi;->A01:LX/MSz;

    if-eqz v0, :cond_4e

    iget-object v14, v5, LX/IpJ;->A03:Lcom/instagram/model/reels/ReelItem;

    iget-object v1, v0, LX/MSz;->A01:LX/IqR;

    invoke-virtual {v0}, LX/207;->A0E()LX/Xrn;

    move-result-object v0

    invoke-static {v14, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v11, LX/Mmb;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v14, v11, LX/Mmb;->A00:Lcom/instagram/model/reels/ReelItem;

    iput-object v1, v11, LX/Mmb;->A01:LX/IqR;

    iput-object v0, v11, LX/Mmb;->A02:LX/Xrn;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_7
    iget-object v14, v15, LX/Iqi;->A07:LX/MRz;

    if-eqz v14, :cond_4d

    const/16 v1, 0x17

    new-instance v0, LX/C4j;

    invoke-direct {v0, v1, v5, v14}, LX/C4j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v14, LX/Mkh;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v0, v14, LX/Mkh;->A00:Lkotlin/jvm/functions/Function0;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_8
    invoke-static {v12}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v15

    const-wide v0, 0x810ba800064b2eL

    check-cast v15, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v15, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_4c

    iget-object v0, v2, LX/9ZE;->A1Y:LX/A2H;

    iget-object v1, v0, LX/A2H;->A1Y:LX/JaU;

    invoke-static {v1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v17, LX/IsY;

    invoke-direct/range {v17 .. v17}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v17

    iput-object v1, v0, LX/IsY;->A00:LX/JaU;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_9
    invoke-static {v12}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v15

    const-wide v0, 0x810ba800054b2dL

    check-cast v15, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v15, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    const/16 v18, 0x0

    if-eqz v0, :cond_0

    if-eqz v13, :cond_0

    iget-object v1, v2, LX/9ZE;->A0g:LX/JaU;

    invoke-static {v1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v18, LX/IsZ;

    invoke-direct/range {v18 .. v18}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v18

    iput-object v1, v0, LX/IsZ;->A01:LX/JaU;

    iput-object v13, v0, LX/IsZ;->A02:LX/IsX;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v0, LX/IsZ;->A00:Landroid/graphics/Rect;

    const/16 v13, 0x11

    new-instance v1, LX/32s;

    invoke-direct {v1, v0, v13}, LX/32s;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v1

    iput-object v1, v0, LX/IsZ;->A03:LX/B69;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_0
    invoke-static {v12}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v13

    const-wide v0, 0x810ba800144b3aL

    check-cast v13, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v13, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    const/16 v19, 0x0

    if-eqz v0, :cond_1

    if-eqz v11, :cond_1

    iget-object v0, v2, LX/9ZE;->A1Y:LX/A2H;

    iget-object v1, v0, LX/A2H;->A1N:LX/JaU;

    invoke-static {v1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v19, LX/ItZ;

    invoke-direct/range {v19 .. v19}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v19

    iput-object v1, v0, LX/ItZ;->A00:LX/JaU;

    iput-object v11, v0, LX/ItZ;->A01:LX/Mmb;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_1
    invoke-static {v12}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v11

    const-wide v0, 0x810ba800084b30L

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    const/16 v20, 0x0

    if-eqz v0, :cond_2

    if-eqz v3, :cond_2

    iget-object v0, v2, LX/9ZE;->A0K:Landroid/view/ViewStub;

    invoke-static {v0, v4}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    move-result-object v1

    new-instance v20, LX/ItX;

    invoke-direct/range {v20 .. v20}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v20

    iput-object v12, v0, LX/ItX;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v1, v0, LX/ItX;->A02:LX/JaU;

    iput-object v3, v0, LX/ItX;->A03:LX/OUw;

    const/16 v3, 0x16

    new-instance v1, LX/SZo;

    invoke-direct {v1, v0, v3}, LX/SZo;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, LX/ItX;->A00:Landroid/view/View$OnClickListener;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_2
    invoke-static {v12}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x810ba8000b4b33L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    if-eqz v7, :cond_3

    iget-object v0, v2, LX/9ZE;->A07:Landroid/view/View;

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v3, LX/ItW;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v7, v3, LX/ItW;->A05:LX/Mmc;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v1, v3, LX/ItW;->A00:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v1, v3, LX/ItW;->A01:Landroid/content/res/Resources;

    const v1, 0x7f0b354a

    invoke-virtual {v0, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v1, v3, LX/ItW;->A02:Landroid/view/View;

    const v1, 0x7f0b354d

    invoke-virtual {v0, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v1, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v1, v3, LX/ItW;->A04:Lcom/instagram/common/ui/base/IgTextView;

    const v1, 0x7f0b354c

    invoke-virtual {v0, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, v3, LX/ItW;->A03:Lcom/instagram/common/ui/base/IgTextView;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_3
    invoke-static {v12}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    const-wide v0, 0x810ba8000c4b34L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_4b

    iget-object v1, v2, LX/9ZE;->A0c:LX/0HV;

    invoke-static {v1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v21, LX/Isx;

    invoke-direct/range {v21 .. v21}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v21

    iput-object v1, v0, LX/Isx;->A00:LX/0HV;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_a
    invoke-static {v12}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    const-wide v0, 0x810ba8000e4b35L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    const/16 v22, 0x0

    if-eqz v0, :cond_5

    if-eqz v6, :cond_5

    iget-object v0, v2, LX/9ZE;->A1Y:LX/A2H;

    iget-object v11, v0, LX/A2H;->A1J:LX/JaU;

    iget-object v1, v2, LX/7Xa;->A0I:Landroid/view/View;

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    move-object v0, v1

    check-cast v0, Landroid/view/ViewGroup;

    move-object/from16 v22, v0

    :cond_4
    invoke-static {v12}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v7

    invoke-static {v11, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v1, LX/ItU;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v11, v1, LX/ItU;->A01:LX/JaU;

    iput-object v6, v1, LX/ItU;->A03:LX/Mme;

    move-object/from16 v0, v22

    iput-object v0, v1, LX/ItU;->A00:Landroid/view/ViewGroup;

    iput-object v7, v1, LX/ItU;->A02:LX/2qa;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v22, v1

    :cond_5
    invoke-static {v12}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v0, 0x810ba8000f4b36L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    const/16 v23, 0x0

    if-eqz v0, :cond_6

    if-eqz v10, :cond_6

    iget-object v0, v2, LX/9ZE;->A1Y:LX/A2H;

    iget-object v1, v0, LX/A2H;->A18:LX/AKd;

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v23, LX/ItK;

    invoke-direct/range {v23 .. v23}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v23

    iput-object v12, v0, LX/ItK;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v1, v0, LX/ItK;->A00:LX/AKd;

    iput-object v10, v0, LX/ItK;->A02:LX/Ztw;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_6
    invoke-static {v12}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v0, 0x810ba800124b38L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    const/16 v24, 0x0

    if-eqz v0, :cond_7

    if-eqz v8, :cond_7

    iget-object v0, v2, LX/9ZE;->A1Y:LX/A2H;

    iget-object v1, v0, LX/A2H;->A0q:Landroid/view/View;

    invoke-static {v1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v24, LX/ItS;

    invoke-direct/range {v24 .. v24}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v24

    iput-object v1, v0, LX/ItS;->A00:Landroid/view/View;

    iput-object v8, v0, LX/ItS;->A01:LX/Mmf;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_7
    invoke-static {v12}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v0, 0x810ba800104b37L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    const/16 v25, 0x0

    if-eqz v0, :cond_8

    if-eqz v9, :cond_8

    iget-object v0, v2, LX/9ZE;->A1Y:LX/A2H;

    iget-object v1, v0, LX/A2H;->A1R:LX/JaU;

    invoke-static {v1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v25, LX/ItV;

    invoke-direct/range {v25 .. v25}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v25

    iput-object v1, v0, LX/ItV;->A00:LX/JaU;

    iput-object v9, v0, LX/ItV;->A01:LX/Mmd;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_8
    invoke-static {v12}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v0, 0x810ba800134b39L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    const/16 v26, 0x0

    if-eqz v0, :cond_9

    if-eqz v14, :cond_9

    iget-object v1, v2, LX/9ZE;->A0V:LX/0HV;

    invoke-static {v1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v26, LX/ItR;

    invoke-direct/range {v26 .. v26}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v26

    iput-object v1, v0, LX/ItR;->A00:LX/0HV;

    iput-object v14, v0, LX/ItR;->A01:LX/Mkh;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_9
    invoke-interface/range {v27 .. v27}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Iqi;

    iget-object v0, v2, LX/Iqi;->A08:LX/IsV;

    const/4 v15, 0x0

    if-eqz v0, :cond_4a

    iget-object v0, v5, LX/IpJ;->A02:LX/4aZ;

    invoke-virtual {v0}, LX/4aZ;->A0t()Z

    move-result v0

    if-nez v0, :cond_49

    iget-object v0, v5, LX/IpJ;->A03:Lcom/instagram/model/reels/ReelItem;

    invoke-virtual {v0}, Lcom/instagram/model/reels/ReelItem;->A1k()Z

    move-result v1

    if-eqz v1, :cond_49

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A0q:LX/A5V;

    if-eqz v0, :cond_49

    iget-object v0, v0, LX/A5V;->A00:LX/6xS;

    invoke-virtual {v0}, LX/6xS;->A0l()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_49

    :goto_b
    new-instance v27, LX/Isi;

    invoke-direct/range {v27 .. v27}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v27

    iput-boolean v1, v0, LX/Isi;->A00:Z

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_c
    iget-object v0, v2, LX/Iqi;->A00:LX/IsW;

    if-eqz v0, :cond_b

    iget-object v7, v5, LX/IpJ;->A03:Lcom/instagram/model/reels/ReelItem;

    invoke-virtual {v7}, Lcom/instagram/model/reels/ReelItem;->A0S()LX/4fF;

    move-result-object v6

    sget-object v1, LX/4fF;->A05:LX/4fF;

    if-eq v6, v1, :cond_a

    invoke-virtual {v7}, Lcom/instagram/model/reels/ReelItem;->A0S()LX/4fF;

    move-result-object v6

    sget-object v1, LX/4fF;->A06:LX/4fF;

    if-ne v6, v1, :cond_48

    iget-object v6, v7, Lcom/instagram/model/reels/ReelItem;->A0u:LX/2a5;

    sget-object v1, LX/2at;->A01:LX/2as;

    iget-object v0, v0, LX/IsW;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    invoke-static {v6, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_48

    invoke-virtual {v7}, Lcom/instagram/model/reels/ReelItem;->A0F()LX/4vm;

    move-result-object v0

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->B5D()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_48

    :cond_a
    const/4 v1, 0x1

    :goto_d
    new-instance v16, LX/Iss;

    invoke-direct/range {v16 .. v16}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v16

    iput-boolean v1, v0, LX/Iss;->A00:Z

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_b
    iget-object v0, v2, LX/Iqi;->A02:LX/MVA;

    if-eqz v0, :cond_47

    iget-object v0, v5, LX/IpJ;->A03:Lcom/instagram/model/reels/ReelItem;

    invoke-virtual {v0}, Lcom/instagram/model/reels/ReelItem;->A1L()Z

    move-result v1

    if-nez v1, :cond_c

    invoke-virtual {v0}, Lcom/instagram/model/reels/ReelItem;->A1M()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    :cond_c
    const/4 v1, 0x1

    :cond_d
    new-instance v30, LX/MAG;

    invoke-direct/range {v30 .. v30}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v30

    iput-boolean v1, v0, LX/MAG;->A00:Z

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_e
    iget-object v10, v2, LX/Iqi;->A03:LX/MVz;

    if-eqz v10, :cond_46

    iget-object v8, v10, LX/MVz;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v7, v5, LX/IpJ;->A02:LX/4aZ;

    iget-object v6, v5, LX/IpJ;->A03:Lcom/instagram/model/reels/ReelItem;

    iget-object v0, v10, LX/MVz;->A01:LX/6NW;

    invoke-static {v8, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    invoke-static {v7, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v9, 0x2

    invoke-static {v6, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v1, 0x3

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/6NW;->A00:LX/1my;

    move-object/from16 v28, v0

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v11, v7, LX/4aZ;->A0c:LX/eIz;

    const/4 v12, 0x0

    if-eqz v11, :cond_e

    iget-object v1, v6, Lcom/instagram/model/reels/ReelItem;->A0v:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0P:Ljava/lang/Integer;

    if-ne v1, v0, :cond_36

    new-array v1, v4, [Ljava/lang/Object;

    const v0, 0x7f136c5c

    new-instance v12, LX/1bm;

    invoke-direct {v12, v0, v1}, LX/1bm;-><init>(I[Ljava/lang/Object;)V

    :cond_e
    :goto_f
    iget-object v13, v7, LX/4aZ;->A0c:LX/eIz;

    instance-of v11, v13, LX/65k;

    if-eqz v11, :cond_35

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    :goto_10
    const/4 v9, 0x0

    if-eqz v13, :cond_f

    invoke-interface {v13}, LX/eIz;->D5l()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_f

    invoke-interface {v13}, LX/eIz;->D8B()LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->Dlw()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual/range {v28 .. v28}, LX/1my;->A01()Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v9, 0x1

    :cond_f
    invoke-virtual {v6}, Lcom/instagram/model/reels/ReelItem;->A1Y()Z

    move-result v0

    if-nez v0, :cond_34

    iget-boolean v0, v6, Lcom/instagram/model/reels/ReelItem;->A0d:Z

    if-nez v0, :cond_34

    invoke-virtual {v6}, Lcom/instagram/model/reels/ReelItem;->A1A()Z

    move-result v0

    if-nez v0, :cond_34

    invoke-virtual {v6}, Lcom/instagram/model/reels/ReelItem;->A1M()Z

    move-result v0

    if-nez v0, :cond_34

    iget-object v1, v6, Lcom/instagram/model/reels/ReelItem;->A0v:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0P:Ljava/lang/Integer;

    if-eq v1, v0, :cond_34

    invoke-virtual {v6}, Lcom/instagram/model/reels/ReelItem;->A05()J

    move-result-wide v0

    sget-wide v28, LX/2gJ;->A00:J

    const-wide/16 v13, 0x3e8

    div-long v28, v28, v13

    add-long v0, v0, v28

    invoke-virtual {v7}, LX/4aZ;->A0c()Z

    move-result v13

    if-eqz v13, :cond_30

    new-instance v7, LX/MAy;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v7, LX/MAy;->A00:J

    :goto_11
    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_12
    check-cast v7, LX/OAF;

    iget-boolean v0, v6, Lcom/instagram/model/reels/ReelItem;->A0d:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v7}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v6, LX/MAV;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v12, v6, LX/MAV;->A00:LX/339;

    iput-object v10, v6, LX/MAV;->A02:Ljava/lang/Integer;

    iput-boolean v11, v6, LX/MAV;->A04:Z

    iput-boolean v9, v6, LX/MAV;->A05:Z

    iput-object v7, v6, LX/MAV;->A01:LX/OAF;

    iput-boolean v0, v6, LX/MAV;->A03:Z

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_13
    iget-object v0, v2, LX/Iqi;->A0A:LX/MSA;

    if-eqz v0, :cond_2f

    iget-object v0, v0, LX/MSA;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3mn;->A01(LX/LjV;)LX/RnA;

    move-result-object v0

    invoke-interface {v0}, LX/RnA;->D1o()LX/3nA;

    move-result-object v0

    const/16 v1, 0x116

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LX/3nA;->A0G:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    new-instance v7, LX/MAI;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v7, LX/MAI;->A00:Z

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_14
    iget-object v0, v2, LX/Iqi;->A05:LX/MTz;

    if-eqz v0, :cond_2e

    iget-object v10, v0, LX/MTz;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v9, v5, LX/IpJ;->A03:Lcom/instagram/model/reels/ReelItem;

    iget-object v8, v5, LX/IpJ;->A02:LX/4aZ;

    invoke-static {v10, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v8}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v10, v8, v9}, LX/61m;->A02(Lcom/instagram/common/session/UserSession;LX/4aZ;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v1, v8, LX/4aZ;->A0S:LX/4af;

    sget-object v0, LX/4af;->A05:LX/4af;

    if-eq v1, v0, :cond_10

    invoke-virtual {v8}, LX/4aZ;->A0r()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {v8}, LX/4aZ;->A0c()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {v9}, Lcom/instagram/model/reels/ReelItem;->Dco()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v10}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v8

    const-wide v0, 0x8109aa00003d28L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    const/4 v9, 0x1

    if-nez v0, :cond_11

    :cond_10
    const/4 v9, 0x0

    :cond_11
    invoke-static {v10}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v8

    iget-object v1, v8, LX/2qa;->A47:LX/FAI;

    sget-object v11, LX/2qa;->A9H:[LX/paw;

    const/16 v0, 0x223

    aget-object v0, v11, v0

    invoke-interface {v1, v8, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_12

    invoke-static {v10}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v8

    const-wide v0, 0x810e3d00035765L    # 3.036000831270606E-306

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_13

    :cond_12
    const/4 v0, 0x0

    :cond_13
    new-instance v10, LX/MAL;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-boolean v9, v10, LX/MAL;->A00:Z

    iput-boolean v0, v10, LX/MAL;->A01:Z

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_15
    iget-object v11, v2, LX/Iqi;->A09:LX/MUz;

    if-eqz v11, :cond_2d

    iget-object v0, v5, LX/IpJ;->A03:Lcom/instagram/model/reels/ReelItem;

    invoke-virtual {v0}, Lcom/instagram/model/reels/ReelItem;->Dco()Z

    move-result v1

    const/4 v9, 0x0

    if-nez v1, :cond_2b

    invoke-static {v15, v4, v4}, LX/5aP;->A00(LX/2a5;ZZ)LX/5b2;

    move-result-object v9

    :goto_16
    iget-object v8, v2, LX/Iqi;->A06:LX/MWA;

    if-eqz v8, :cond_2a

    sget-object v31, LX/61m;->A00:LX/61m;

    iget-object v12, v8, LX/MWA;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v12, Lcom/instagram/common/session/UserSession;->deviceSession:LX/24U;

    invoke-virtual {v0}, LX/24U;->A0D()Landroid/content/Context;

    move-result-object v32

    iget-object v11, v5, LX/IpJ;->A03:Lcom/instagram/model/reels/ReelItem;

    iget-object v1, v5, LX/IpJ;->A02:LX/4aZ;

    iget-object v8, v8, LX/MWA;->A01:LX/6NW;

    iget-object v0, v8, LX/6NW;->A00:LX/1my;

    move-object/from16 v33, v12

    move-object/from16 v34, v1

    move-object/from16 v35, v11

    move-object/from16 v36, v0

    invoke-virtual/range {v31 .. v36}, LX/61m;->A08(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4aZ;Lcom/instagram/model/reels/ReelItem;LX/1my;)Z

    move-result v1

    iget-boolean v0, v8, LX/6NW;->A04:Z

    new-instance v8, LX/MAM;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v8, LX/MAM;->A00:Z

    iput-boolean v0, v8, LX/MAM;->A01:Z

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_17
    iget-object v0, v2, LX/Iqi;->A04:LX/MTA;

    if-eqz v0, :cond_29

    iget-object v12, v5, LX/IpJ;->A03:Lcom/instagram/model/reels/ReelItem;

    iget-object v1, v5, LX/IpJ;->A02:LX/4aZ;

    iget-object v11, v0, LX/MTA;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v13, 0x1

    invoke-static {v12, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v11}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v4, v12, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    invoke-virtual {v1}, LX/4aZ;->A0r()Z

    move-result v0

    if-nez v0, :cond_28

    invoke-virtual {v12}, Lcom/instagram/model/reels/ReelItem;->Dco()Z

    move-result v0

    if-eqz v0, :cond_28

    if-eqz v4, :cond_28

    iget-object v0, v4, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->Css()Ljava/lang/Boolean;

    move-result-object v0

    const/16 v28, 0x1

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    iget-object v14, v1, LX/4aZ;->A0S:LX/4af;

    sget-object v0, LX/4af;->A05:LX/4af;

    if-eq v14, v0, :cond_28

    invoke-virtual {v12}, Lcom/instagram/model/reels/ReelItem;->A1s()Z

    move-result v0

    if-eqz v0, :cond_28

    iget-object v0, v4, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->DRZ()Z

    move-result v0

    if-nez v0, :cond_28

    sget-object v0, LX/2yC;->A1L:LX/2yC;

    invoke-virtual {v12, v0}, Lcom/instagram/model/reels/ReelItem;->A26(LX/2yC;)Z

    move-result v0

    if-nez v0, :cond_28

    iget-boolean v0, v1, LX/4aZ;->A1p:Z

    if-nez v0, :cond_28

    invoke-virtual {v1}, LX/4aZ;->A0n()Z

    move-result v0

    if-nez v0, :cond_28

    invoke-static {v11}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v14

    const-wide v0, 0x8104620001162aL

    check-cast v14, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v14, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_28

    invoke-virtual {v12}, Lcom/instagram/model/reels/ReelItem;->A0S()LX/4fF;

    move-result-object v1

    sget-object v0, LX/4fF;->A06:LX/4fF;

    if-eq v1, v0, :cond_28

    invoke-virtual {v12}, Lcom/instagram/model/reels/ReelItem;->A0S()LX/4fF;

    move-result-object v1

    sget-object v0, LX/4fF;->A0B:LX/4fF;

    if-eq v1, v0, :cond_28

    invoke-virtual {v12}, Lcom/instagram/model/reels/ReelItem;->A0S()LX/4fF;

    move-result-object v1

    sget-object v0, LX/4fF;->A0F:LX/4fF;

    if-eq v1, v0, :cond_28

    invoke-virtual {v12}, Lcom/instagram/model/reels/ReelItem;->A0S()LX/4fF;

    move-result-object v1

    sget-object v0, LX/4fF;->A04:LX/4fF;

    if-eq v1, v0, :cond_28

    :goto_18
    const/4 v14, 0x0

    if-eqz v28, :cond_14

    invoke-virtual {v12, v11}, Lcom/instagram/model/reels/ReelItem;->A25(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v11, 0x1

    if-eqz v0, :cond_15

    :cond_14
    const/4 v11, 0x0

    :cond_15
    if-eqz v4, :cond_16

    iget-object v0, v4, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->Br2()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v13, :cond_16

    const/4 v14, 0x1

    :cond_16
    new-instance v1, LX/MAK;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v11, v1, LX/MAK;->A01:Z

    iput-boolean v14, v1, LX/MAK;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_19
    iget-object v0, v2, LX/Iqi;->A01:LX/MSz;

    if-eqz v0, :cond_27

    iget-object v12, v5, LX/IpJ;->A03:Lcom/instagram/model/reels/ReelItem;

    sget-object v4, LX/2at;->A01:LX/2as;

    iget-object v0, v0, LX/MSz;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v4, v0}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v4

    iget-object v0, v4, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/Lsl;->DTi()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v11, 0x1

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v13, 0x1

    if-eqz v0, :cond_18

    :cond_17
    const/4 v13, 0x0

    :cond_18
    invoke-virtual {v12}, Lcom/instagram/model/reels/ReelItem;->A1I()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-virtual {v12}, Lcom/instagram/model/reels/ReelItem;->A0v()Z

    move-result v0

    if-nez v0, :cond_26

    iget-object v0, v12, Lcom/instagram/model/reels/ReelItem;->A0u:LX/2a5;

    if-eqz v0, :cond_26

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26

    if-nez v13, :cond_26

    :goto_1a
    new-instance v4, LX/MAF;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-boolean v11, v4, LX/MAF;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_1b
    iget-object v0, v2, LX/Iqi;->A07:LX/MRz;

    if-eqz v0, :cond_1a

    iget-object v0, v5, LX/IpJ;->A03:Lcom/instagram/model/reels/ReelItem;

    invoke-virtual {v0}, Lcom/instagram/model/reels/ReelItem;->A0S()LX/4fF;

    move-result-object v5

    sget-object v2, LX/4fF;->A06:LX/4fF;

    const/4 v0, 0x0

    if-ne v5, v2, :cond_19

    const/4 v0, 0x1

    :cond_19
    new-instance v15, LX/MAH;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v15, LX/MAH;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_1a
    if-eqz v17, :cond_1b

    move-object/from16 v2, v17

    move-object/from16 v0, v27

    invoke-virtual {v2, v0}, LX/Mog;->A00(Ljava/lang/Object;)V

    :cond_1b
    if-eqz v18, :cond_1c

    move-object/from16 v2, v18

    move-object/from16 v0, v16

    invoke-virtual {v2, v0}, LX/Mog;->A00(Ljava/lang/Object;)V

    :cond_1c
    if-eqz v19, :cond_1d

    move-object/from16 v0, v19

    invoke-virtual {v0, v4}, LX/Mog;->A00(Ljava/lang/Object;)V

    :cond_1d
    if-eqz v20, :cond_1e

    move-object/from16 v2, v20

    move-object/from16 v0, v30

    invoke-virtual {v2, v0}, LX/Mog;->A00(Ljava/lang/Object;)V

    :cond_1e
    if-eqz v3, :cond_1f

    invoke-virtual {v3, v6}, LX/Mog;->A00(Ljava/lang/Object;)V

    :cond_1f
    if-eqz v21, :cond_20

    move-object/from16 v0, v21

    invoke-virtual {v0, v7}, LX/Mog;->A00(Ljava/lang/Object;)V

    :cond_20
    if-eqz v22, :cond_21

    move-object/from16 v0, v22

    invoke-virtual {v0, v10}, LX/Mog;->A00(Ljava/lang/Object;)V

    :cond_21
    if-eqz v23, :cond_22

    move-object/from16 v0, v23

    invoke-virtual {v0, v9}, LX/Mog;->A00(Ljava/lang/Object;)V

    :cond_22
    if-eqz v24, :cond_23

    move-object/from16 v0, v24

    invoke-virtual {v0, v8}, LX/Mog;->A00(Ljava/lang/Object;)V

    :cond_23
    if-eqz v25, :cond_24

    move-object/from16 v0, v25

    invoke-virtual {v0, v1}, LX/Mog;->A00(Ljava/lang/Object;)V

    :cond_24
    if-eqz v26, :cond_25

    move-object/from16 v0, v26

    invoke-virtual {v0, v15}, LX/Mog;->A00(Ljava/lang/Object;)V

    :cond_25
    return-void

    :cond_26
    const/4 v11, 0x0

    goto :goto_1a

    :cond_27
    move-object v4, v15

    goto :goto_1b

    :cond_28
    const/16 v28, 0x0

    goto/16 :goto_18

    :cond_29
    move-object v1, v15

    goto/16 :goto_19

    :cond_2a
    move-object v8, v15

    goto/16 :goto_17

    :cond_2b
    invoke-virtual {v0}, Lcom/instagram/model/reels/ReelItem;->A0F()LX/4vm;

    move-result-object v8

    iget-object v0, v8, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->DhV()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v8, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->BnX()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2c

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    :cond_2c
    iget-object v0, v11, LX/MUz;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v8}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v0

    invoke-static {v0, v1, v9}, LX/5aP;->A00(LX/2a5;ZZ)LX/5b2;

    move-result-object v9

    goto/16 :goto_16

    :cond_2d
    move-object v9, v15

    goto/16 :goto_16

    :cond_2e
    move-object v10, v15

    goto/16 :goto_15

    :cond_2f
    move-object v7, v15

    goto/16 :goto_14

    :cond_30
    invoke-virtual {v7}, LX/4aZ;->A0r()Z

    move-result v13

    if-eqz v13, :cond_31

    new-instance v7, LX/MBz;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v7, LX/MBz;->A00:J

    goto/16 :goto_11

    :cond_31
    invoke-virtual {v7}, LX/4aZ;->A0n()Z

    move-result v13

    if-eqz v13, :cond_32

    new-instance v7, LX/MCA;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v7, LX/MCA;->A00:J

    goto/16 :goto_11

    :cond_32
    iget-boolean v13, v7, LX/4aZ;->A1v:Z

    if-eqz v13, :cond_33

    invoke-virtual {v7, v8}, LX/4aZ;->A1F(Lcom/instagram/common/session/UserSession;)Z

    move-result v13

    if-nez v13, :cond_33

    invoke-virtual {v6}, Lcom/instagram/model/reels/ReelItem;->A04()J

    move-result-wide v13

    invoke-static {v7, v13, v14}, LX/Juf;->A00(LX/4aZ;J)Z

    move-result v7

    if-eqz v7, :cond_33

    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v13

    const-wide v7, 0x81100400015f81L

    check-cast v13, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v13, v7, v8}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v7

    if-eqz v7, :cond_33

    new-instance v7, LX/MBA;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v7, LX/MBA;->A00:J

    goto/16 :goto_11

    :cond_33
    new-instance v7, LX/MAz;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v7, LX/MAz;->A00:J

    goto/16 :goto_11

    :cond_34
    sget-object v7, LX/Nly;->A00:LX/Nly;

    goto/16 :goto_12

    :cond_35
    const/4 v10, 0x0

    goto/16 :goto_10

    :cond_36
    invoke-virtual {v7}, LX/4aZ;->A0x()Z

    move-result v0

    if-eqz v0, :cond_39

    iget-object v0, v6, Lcom/instagram/model/reels/ReelItem;->A0u:LX/2a5;

    if-eqz v0, :cond_37

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->D8j()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_38

    :cond_37
    invoke-interface {v11}, LX/eIz;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_1c
    if-eqz v0, :cond_e

    :cond_38
    new-instance v12, LX/5FE;

    invoke-direct {v12, v0}, LX/5FE;-><init>(Ljava/lang/CharSequence;)V

    goto/16 :goto_f

    :cond_39
    invoke-virtual {v7}, LX/4aZ;->A0r()Z

    move-result v0

    if-eqz v0, :cond_3a

    iget-object v0, v7, LX/4aZ;->A10:Ljava/lang/String;

    if-eqz v0, :cond_3a

    invoke-virtual {v7}, LX/4aZ;->A0d()Z

    move-result v1

    if-nez v1, :cond_3a

    goto :goto_1c

    :cond_3a
    invoke-virtual {v7}, LX/4aZ;->A0c()Z

    move-result v0

    if-eqz v0, :cond_3b

    sget-object v31, LX/3AM;->A00:LX/3AM;

    invoke-virtual {v6}, Lcom/instagram/model/reels/ReelItem;->A05()J

    move-result-wide v0

    long-to-double v11, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v9, 0x3e8

    div-long/2addr v0, v9

    long-to-double v9, v0

    const/16 v0, 0x2a1

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v32

    move-wide/from16 v33, v11

    move-wide/from16 v35, v9

    invoke-virtual/range {v31 .. v36}, LX/3AM;->A0J(Ljava/lang/String;DD)Ljava/lang/String;

    move-result-object v0

    :goto_1d
    invoke-static {v0}, LX/5FD;->A02(Ljava/lang/CharSequence;)LX/5FE;

    move-result-object v12

    goto/16 :goto_f

    :cond_3b
    invoke-virtual {v7}, LX/4aZ;->A0d()Z

    move-result v0

    if-eqz v0, :cond_3c

    sget-object v31, LX/3AM;->A00:LX/3AM;

    invoke-virtual {v6}, Lcom/instagram/model/reels/ReelItem;->A05()J

    move-result-wide v0

    long-to-double v11, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v9, 0x3e8

    div-long/2addr v0, v9

    long-to-double v9, v0

    const-string v32, "MMMM d"

    move-wide/from16 v33, v11

    move-wide/from16 v35, v9

    invoke-virtual/range {v31 .. v36}, LX/3AM;->A0J(Ljava/lang/String;DD)Ljava/lang/String;

    move-result-object v0

    goto :goto_1d

    :cond_3c
    invoke-interface {v11}, LX/eIz;->D5l()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3d

    invoke-interface {v11}, LX/eIz;->D8B()LX/2a5;

    move-result-object v1

    iget-object v0, v6, Lcom/instagram/model/reels/ReelItem;->A0u:LX/2a5;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-virtual {v6}, Lcom/instagram/model/reels/ReelItem;->Dco()Z

    move-result v0

    if-eqz v0, :cond_3d

    iget-object v0, v6, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-eqz v0, :cond_3d

    invoke-static {v8, v0}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_3d

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/Lsl;->DlU()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-virtual {v6}, Lcom/instagram/model/reels/ReelItem;->A0F()LX/4vm;

    move-result-object v0

    invoke-static {v8, v0}, LX/0vW;->A0R(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1c

    :cond_3d
    invoke-virtual {v6}, Lcom/instagram/model/reels/ReelItem;->A1A()Z

    move-result v0

    if-eqz v0, :cond_3e

    iget-object v0, v6, Lcom/instagram/model/reels/ReelItem;->A08:Lcom/instagram/model/effect/AttributedAREffect;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/instagram/model/effect/AREffect;->A04()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1c

    :cond_3e
    instance-of v0, v11, LX/65k;

    if-eqz v0, :cond_37

    invoke-interface {v11}, LX/eIz;->D5l()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_45

    const/16 v0, 0x9

    if-eq v1, v0, :cond_43

    invoke-interface {v11}, LX/eIz;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v13, 0x19

    if-eqz v1, :cond_42

    sget-object v0, LX/2xq;->A00:LX/2xq;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v0, v13, :cond_41

    new-instance v13, LX/5FE;

    invoke-direct {v13, v1}, LX/5FE;-><init>(Ljava/lang/CharSequence;)V

    :goto_1e
    const-string v0, " \u2022 "

    invoke-static {v0}, LX/5FD;->A02(Ljava/lang/CharSequence;)LX/5FE;

    move-result-object v14

    const/4 v1, -0x1

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v14, v0}, LX/339;->A02(Ljava/lang/Object;)V

    iget-object v0, v6, Lcom/instagram/model/reels/ReelItem;->A0u:LX/2a5;

    if-eqz v0, :cond_3f

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->D8j()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3f

    new-instance v12, LX/5FE;

    invoke-direct {v12, v0}, LX/5FE;-><init>(Ljava/lang/CharSequence;)V

    :cond_3f
    iget-object v1, v5, LX/IpJ;->A03:Lcom/instagram/model/reels/ReelItem;

    invoke-static {v1, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    if-eqz v13, :cond_40

    const/4 v9, 0x4

    new-instance v0, LX/Hir;

    invoke-direct {v0, v9, v1, v10, v11}, LX/Hir;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v13, v0}, LX/339;->A02(Ljava/lang/Object;)V

    if-eqz v12, :cond_40

    new-instance v0, LX/Ay4;

    invoke-direct {v0, v9, v1, v10}, LX/Ay4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v12, v0}, LX/339;->A02(Ljava/lang/Object;)V

    :cond_40
    filled-new-array {v13, v14, v12}, [LX/339;

    move-result-object v0

    invoke-static {v0}, LX/1rw;->A0b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, ""

    invoke-static {v0, v1}, LX/5FD;->A00(Ljava/lang/String;Ljava/util/List;)LX/TKr;

    move-result-object v12

    goto/16 :goto_f

    :cond_41
    invoke-virtual {v1, v4, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v14, LX/5FE;

    invoke-direct {v14, v0}, LX/5FE;-><init>(Ljava/lang/CharSequence;)V

    new-array v13, v4, [Ljava/lang/Object;

    const v1, 0x7f13314e

    new-instance v0, LX/1bm;

    invoke-direct {v0, v1, v13}, LX/1bm;-><init>(I[Ljava/lang/Object;)V

    filled-new-array {v14, v0}, [LX/339;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, ""

    invoke-static {v0, v1}, LX/5FD;->A00(Ljava/lang/String;Ljava/util/List;)LX/TKr;

    move-result-object v13

    goto :goto_1e

    :cond_42
    const/4 v13, 0x0

    goto :goto_1e

    :cond_43
    iget-object v0, v7, LX/4aZ;->A10:Ljava/lang/String;

    if-eqz v0, :cond_44

    new-instance v13, LX/5FE;

    invoke-direct {v13, v0}, LX/5FE;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_1e

    :cond_44
    move-object v13, v15

    goto :goto_1e

    :cond_45
    new-array v1, v4, [Ljava/lang/Object;

    const v0, 0x7f136c26

    new-instance v13, LX/1bm;

    invoke-direct {v13, v0, v1}, LX/1bm;-><init>(I[Ljava/lang/Object;)V

    goto/16 :goto_1e

    :cond_46
    move-object v6, v15

    goto/16 :goto_13

    :cond_47
    move-object/from16 v30, v15

    goto/16 :goto_e

    :cond_48
    const/4 v1, 0x0

    goto/16 :goto_d

    :cond_49
    const/4 v1, 0x0

    goto/16 :goto_b

    :cond_4a
    move-object/from16 v27, v15

    goto/16 :goto_c

    :cond_4b
    const/16 v21, 0x0

    goto/16 :goto_a

    :cond_4c
    const/16 v17, 0x0

    goto/16 :goto_9

    :cond_4d
    move-object/from16 v14, v16

    goto/16 :goto_8

    :cond_4e
    move-object/from16 v11, v16

    goto/16 :goto_7

    :cond_4f
    move-object/from16 v9, v16

    goto/16 :goto_6

    :cond_50
    move-object/from16 v8, v16

    goto/16 :goto_5

    :cond_51
    move-object/from16 v10, v16

    goto/16 :goto_4

    :cond_52
    move-object/from16 v6, v16

    goto/16 :goto_3

    :cond_53
    move-object/from16 v7, v16

    goto/16 :goto_2

    :cond_54
    move-object/from16 v3, v16

    goto/16 :goto_1

    :cond_55
    move-object/from16 v13, v16

    goto/16 :goto_0
.end method

.method public final synthetic E4o()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic ErE(IIZ)V
    .locals 0

    return-void
.end method

.method public final synthetic ErV(IIZ)V
    .locals 0

    return-void
.end method

.method public final synthetic F4r(LX/3mF;FF)V
    .locals 0

    return-void
.end method

.method public final synthetic F55(LX/3mF;LX/3mF;)V
    .locals 0

    return-void
.end method

.method public final synthetic FFW(II)V
    .locals 0

    return-void
.end method

.method public final synthetic FND(IF)V
    .locals 0

    return-void
.end method

.method public final synthetic FQY(Landroid/view/View;)V
    .locals 0

    return-void
.end method
