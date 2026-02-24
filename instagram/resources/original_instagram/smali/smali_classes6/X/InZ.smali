.class public final LX/InZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00Z;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/B69;

.field public final A03:LX/00W;

.field public final A04:LX/IqV;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/00W;LX/00Z;Lcom/instagram/common/session/UserSession;LX/Lom;LX/6NW;LX/6NX;)V
    .locals 20

    move-object/from16 v12, p4

    move-object/from16 v3, p5

    invoke-static {v12}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object/from16 v7, p6

    invoke-static {v7}, LX/D1F;->A0r(Ljava/lang/Object;)V

    move-object/from16 v1, p7

    invoke-static {v1}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0u(Ljava/lang/Object;)V

    move-object/from16 v4, p0

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v12, v4, LX/InZ;->A01:Lcom/instagram/common/session/UserSession;

    move-object/from16 v5, p2

    iput-object v5, v4, LX/InZ;->A03:LX/00W;

    invoke-interface/range {p3 .. p3}, LX/00Z;->getViewModelStore()LX/0lt;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v11, LX/Ini;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v0, v11, LX/Ini;->A00:LX/0lt;

    new-instance v0, LX/Inj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v11, LX/Ini;->A02:LX/Inj;

    sget-object v0, LX/0ns;->A00:LX/0ns;

    new-instance v2, LX/0nx;

    invoke-direct {v2, v0}, LX/0nx;-><init>(LX/0nr;)V

    sget-object v0, LX/Inx;->A00:LX/Inx;

    invoke-virtual {v2, v0, v7}, LX/0nx;->A01(LX/0kr;Ljava/lang/Object;)V

    sget-object v0, LX/Inz;->A00:LX/Inz;

    invoke-virtual {v2, v0, v1}, LX/0nx;->A01(LX/0kr;Ljava/lang/Object;)V

    sget-object v6, LX/IoR;->A00:LX/IoR;

    new-instance v1, LX/IoS;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v8, LX/IoU;

    invoke-direct {v8}, LX/IoU;-><init>()V

    iput-object v8, v1, LX/IoS;->A03:LX/IoU;

    new-instance v0, LX/IoX;

    invoke-direct {v0}, LX/IoX;-><init>()V

    iput-object v0, v1, LX/IoS;->A08:LX/IoX;

    iget-object v0, v7, LX/6NW;->A00:LX/1my;

    iget-object v0, v0, LX/1my;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v7, LX/Ior;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v8, v7, LX/Ior;->A01:LX/IoU;

    iput-object v0, v7, LX/Ior;->A02:Ljava/lang/String;

    new-instance v0, LX/Ios;

    invoke-direct {v0, v7}, LX/Ios;-><init>(LX/Ior;)V

    iput-object v0, v7, LX/Ior;->A00:LX/9Tv;

    invoke-virtual {v0}, LX/Ios;->getModuleName()Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v7, v1, LX/IoS;->A00:LX/Ior;

    new-instance v0, LX/IpK;

    invoke-direct {v0}, LX/IpK;-><init>()V

    iput-object v0, v1, LX/IoS;->A0D:LX/IpK;

    invoke-static {v12}, LX/1mS;->A00(Lcom/instagram/common/session/UserSession;)LX/1mT;

    move-result-object v7

    const/4 v0, 0x0

    invoke-static {v7, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v8, LX/IpU;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v7, v8, LX/IpU;->A00:LX/Nzj;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v7, LX/IpV;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v8, v7, LX/IpV;->A00:LX/IpU;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v7, v1, LX/IoS;->A0F:LX/IpV;

    new-instance v0, LX/IpW;

    invoke-direct {v0}, LX/IpW;-><init>()V

    iput-object v0, v1, LX/IoS;->A0E:LX/IpW;

    new-instance v0, LX/IpY;

    invoke-direct {v0}, LX/IpY;-><init>()V

    iput-object v0, v1, LX/IoS;->A07:LX/IpY;

    new-instance v0, LX/IpZ;

    invoke-direct {v0}, LX/IpZ;-><init>()V

    iput-object v0, v1, LX/IoS;->A09:LX/IpZ;

    new-instance v0, LX/Ipr;

    invoke-direct {v0}, LX/Ipr;-><init>()V

    iput-object v0, v1, LX/IoS;->A0C:LX/Ipr;

    new-instance v0, LX/Ipx;

    invoke-direct {v0}, LX/Ipx;-><init>()V

    iput-object v0, v1, LX/IoS;->A01:LX/Ipx;

    new-instance v0, LX/Ipz;

    invoke-direct {v0}, LX/Ipz;-><init>()V

    iput-object v0, v1, LX/IoS;->A04:LX/Ipz;

    new-instance v0, LX/Iq0;

    invoke-direct {v0}, LX/Iq0;-><init>()V

    iput-object v0, v1, LX/IoS;->A06:LX/Iq0;

    new-instance v0, LX/IqJ;

    invoke-direct {v0}, LX/IqJ;-><init>()V

    iput-object v0, v1, LX/IoS;->A0A:LX/IqJ;

    new-instance v0, LX/IqK;

    invoke-direct {v0}, LX/IqK;-><init>()V

    iput-object v0, v1, LX/IoS;->A05:LX/IqK;

    new-instance v0, LX/IqR;

    invoke-direct {v0}, LX/IqR;-><init>()V

    iput-object v0, v1, LX/IoS;->A02:LX/IqR;

    new-instance v0, LX/IqT;

    invoke-direct {v0}, LX/IqT;-><init>()V

    iput-object v0, v1, LX/IoS;->A0B:LX/IqT;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v6, v1}, LX/0nx;->A01(LX/0kr;Ljava/lang/Object;)V

    sget-object v0, LX/IqU;->A00:LX/IqU;

    invoke-virtual {v2, v0, v12}, LX/0nx;->A01(LX/0kr;Ljava/lang/Object;)V

    iput-object v2, v11, LX/Ini;->A01:LX/0nx;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v11, v4, LX/InZ;->A00:LX/00Z;

    const/4 v6, 0x1

    const/4 v1, 0x2

    new-instance v13, LX/IqV;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    const/4 v9, 0x5

    new-instance v8, LX/Xan;

    move-object/from16 v10, p1

    invoke-direct/range {v8 .. v13}, LX/Xan;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v15, 0x6

    new-instance v14, LX/Xan;

    move-object/from16 v16, v10

    move-object/from16 v17, v11

    move-object/from16 v18, v12

    move-object/from16 v19, v13

    invoke-direct/range {v14 .. v19}, LX/Xan;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v8, v14}, [Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v13, LX/IqV;->A01:Ljava/util/List;

    new-instance v8, LX/C9Z;

    invoke-direct {v8, v6, v11, v12, v13}, LX/C9Z;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, LX/C9Z;

    invoke-direct {v7, v1, v11, v12, v13}, LX/C9Z;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    new-instance v2, LX/C9Z;

    invoke-direct {v2, v0, v11, v12, v13}, LX/C9Z;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    new-instance v1, LX/C9Z;

    invoke-direct {v1, v0, v11, v12, v13}, LX/C9Z;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/C9Z;

    invoke-direct {v0, v9, v11, v12, v13}, LX/C9Z;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v8, v7, v2, v1, v0}, [Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v13, LX/IqV;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v13, v4, LX/InZ;->A04:LX/IqV;

    new-instance v2, LX/IqW;

    invoke-direct {v2}, LX/IqW;-><init>()V

    const-class v1, LX/Iqi;

    new-instance v0, LX/4bA;

    invoke-direct {v0, v1}, LX/4bA;-><init>(Ljava/lang/Class;)V

    invoke-static {v2, v11, v0}, LX/Iqj;->A00(LX/0el;LX/00Z;LX/pav;)LX/0lh;

    move-result-object v0

    iput-object v0, v4, LX/InZ;->A02:LX/B69;

    invoke-interface {v5}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v5

    invoke-static {v5, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v6, LX/Iqv;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x20

    new-instance v0, LX/347;

    invoke-direct {v0, v1, v5, v10}, LX/347;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v6, LX/Iqv;->A01:LX/B69;

    const/16 v1, 0x14

    new-instance v0, LX/S1S;

    invoke-direct {v0, v1}, LX/S1S;-><init>(I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v6, LX/Iqv;->A00:LX/B69;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/Iqx;->A00:Ljava/util/Map;

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/Iqy;

    invoke-direct {v0, v2}, LX/Iqy;-><init>(I)V

    invoke-virtual {v5, v0}, LX/0iw;->A08(LX/00E;)V

    iget-object v0, v13, LX/IqV;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, v4, LX/InZ;->A03:LX/00W;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v1, LX/IrU;

    invoke-direct {v1, v4}, LX/IrU;-><init>(LX/InZ;)V

    check-cast v3, LX/6PQ;

    iget-object v0, v3, LX/6PQ;->A03:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0P(LX/EaY;)V

    return-void
.end method
