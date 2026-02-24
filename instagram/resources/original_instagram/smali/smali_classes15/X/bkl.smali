.class public final synthetic LX/bkl;
.super LX/Ase;
.source ""

# interfaces
.implements LX/4ba;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, LX/G4B;

    const-string v5, "createViewState(ZZZ)Lcom/instagram/shopping/viewmodel/pdp/lightbox/LightboxViewState;"

    const/4 v1, 0x4

    const-string v4, "createViewState"

    move-object v0, p0

    move-object v2, p1

    move v6, v1

    invoke-direct/range {v0 .. v6}, LX/Ase;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    invoke-static/range {p1 .. p1}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v18

    invoke-static/range {p2 .. p2}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v17

    invoke-static/range {p3 .. p3}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v16

    move-object/from16 v0, p0

    iget-object v7, v0, LX/Ase;->A03:Ljava/lang/Object;

    check-cast v7, LX/G4B;

    iget-object v6, v7, LX/G4B;->A08:Lcom/instagram/user/model/Product;

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v6}, Lcom/instagram/user/model/Product;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v6, Lcom/instagram/user/model/Product;->A0Q:Z

    const/4 v5, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v5, 0x0

    :cond_1
    iget-object v4, v7, LX/G4B;->A03:LX/0AE;

    const-wide v1, 0x8101b50000068dL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_d

    if-eqz v18, :cond_e

    sget-object v10, LX/00A;->A0C:Ljava/lang/Integer;

    :goto_0
    sget-object v9, LX/6vS;->A05:LX/6vS;

    :goto_1
    if-eqz v5, :cond_3

    iget-boolean v0, v7, LX/G4B;->A00:Z

    if-nez v0, :cond_3

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eqz v3, :cond_c

    const/4 v0, 0x1

    if-ne v3, v0, :cond_3

    const-string v12, "checkout"

    :goto_2
    iget-object v11, v7, LX/G4B;->A04:LX/ZFd;

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-static {v0}, LX/XBE;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v13

    iget-object v3, v11, LX/ZFd;->A02:LX/2ej;

    const-string v0, "instagram_shopping_pdp_sticky_cta_impression"

    invoke-virtual {v3, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v8

    invoke-static {v6}, LX/ZFl;->A00(Lcom/instagram/user/model/Product;)J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v0, "pdp_product_id"

    invoke-interface {v8, v0, v3}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v6}, LX/E66;->A03(Lcom/instagram/user/model/Product;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/BTI;->A1C(LX/0vz;Ljava/lang/String;)V

    invoke-static {v8, v12}, LX/153;->A1Q(LX/0vz;Ljava/lang/String;)V

    new-instance v12, LX/ITE;

    invoke-direct {v12}, LX/0we;-><init>()V

    iget-object v3, v11, LX/ZFd;->A0A:Ljava/lang/String;

    const-string v0, "prior_module"

    invoke-virtual {v12, v0, v3}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v11, LX/ZFd;->A0B:Ljava/lang/String;

    const-string v0, "prior_submodule"

    invoke-virtual {v12, v0, v3}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v11, LX/ZFd;->A0D:Ljava/lang/String;

    const-string v0, "shopping_session_id"

    invoke-virtual {v12, v0, v3}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "submodule"

    invoke-static {v8, v12, v0, v13}, LX/BTI;->A1B(LX/0vz;LX/0we;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/instagram/user/model/Product;->A05()Z

    move-result v0

    invoke-static {v8, v0}, LX/BTI;->A1D(LX/0vz;Z)V

    iget-object v0, v11, LX/ZFd;->A00:Lcom/instagram/api/schemas/RankingInfo;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/Wvp;->A00(Lcom/instagram/api/schemas/RankingInfo;)LX/I8a;

    move-result-object v3

    const-string v0, "ranking_logging_info"

    invoke-interface {v8, v3, v0}, LX/0vz;->AC6(LX/0we;Ljava/lang/String;)V

    :cond_2
    invoke-static {v8, v11}, LX/ZFd;->A02(LX/0vz;LX/ZFd;)V

    invoke-interface {v8}, LX/0vz;->DoV()V

    :cond_3
    iput-boolean v5, v7, LX/G4B;->A00:Z

    sget-object v0, LX/6vS;->A05:LX/6vS;

    if-eq v9, v0, :cond_a

    if-nez v17, :cond_9

    if-nez v16, :cond_9

    sget-object v3, LX/00A;->A0N:Ljava/lang/Integer;

    :goto_3
    invoke-interface {v4, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_8

    if-eqz v18, :cond_7

    const v2, 0x7f13793f

    :cond_4
    :goto_4
    new-array v1, v4, [Ljava/lang/Object;

    new-instance v0, LX/Qs0;

    invoke-direct {v0, v2, v1}, LX/Qs0;-><init>(I[Ljava/lang/Object;)V

    invoke-static {v3, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v10}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v4, LX/WGK;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, LX/WGK;->A03:Ljava/lang/Integer;

    iput-object v0, v4, LX/WGK;->A00:LX/Qs0;

    iput-object v9, v4, LX/WGK;->A01:LX/6vS;

    iput-object v10, v4, LX/WGK;->A02:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v7, LX/G4B;->A0A:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Qs0;

    iget-object v0, v6, Lcom/instagram/user/model/Product;->A08:Lcom/instagram/model/mediasize/ImageInfo;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/BSI;->A0r(Lcom/instagram/model/mediasize/ImageInfo;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v0

    :goto_5
    new-instance v3, LX/Vxd;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/Vxd;->A00:LX/Qs0;

    iput-object v0, v3, LX/Vxd;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, v6, Lcom/instagram/user/model/Product;->A0K:Ljava/lang/String;

    if-nez v1, :cond_5

    const-string v1, ""

    :cond_5
    iget-object v0, v7, LX/G4B;->A0B:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Qs0;

    new-instance v2, LX/WCr;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/WCr;->A02:Ljava/lang/String;

    iput-object v6, v2, LX/WCr;->A01:Lcom/instagram/user/model/Product;

    iput-object v0, v2, LX/WCr;->A00:LX/Qs0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/WGL;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v5, v1, LX/WGL;->A03:Z

    iput-object v4, v1, LX/WGL;->A00:LX/WGK;

    iput-object v3, v1, LX/WGL;->A01:LX/Vxd;

    iput-object v2, v1, LX/WGL;->A02:LX/WCr;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_6
    const/4 v0, 0x0

    goto :goto_5

    :cond_7
    invoke-static {v6}, LX/BSI;->A0s(Lcom/instagram/user/model/Product;)Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutPropertiesIntf;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutPropertiesIntf;->BDw()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    const v2, 0x7f130397

    if-nez v0, :cond_4

    :cond_8
    const v2, 0x7f131d19

    goto :goto_4

    :cond_9
    sget-object v3, LX/00A;->A0C:Ljava/lang/Integer;

    goto/16 :goto_3

    :cond_a
    if-nez v17, :cond_b

    if-nez v16, :cond_b

    sget-object v3, LX/00A;->A01:Ljava/lang/Integer;

    goto/16 :goto_3

    :cond_b
    sget-object v3, LX/00A;->A00:Ljava/lang/Integer;

    goto/16 :goto_3

    :cond_c
    const-string v12, "add_to_bag"

    goto/16 :goto_2

    :cond_d
    sget-object v10, LX/00A;->A01:Ljava/lang/Integer;

    if-eqz v18, :cond_f

    goto/16 :goto_0

    :cond_e
    invoke-static {v6}, LX/BSI;->A0s(Lcom/instagram/user/model/Product;)Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutPropertiesIntf;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0}, Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutPropertiesIntf;->BDw()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v10, LX/00A;->A00:Ljava/lang/Integer;

    :cond_f
    sget-object v9, LX/6vS;->A04:LX/6vS;

    goto/16 :goto_1
.end method
