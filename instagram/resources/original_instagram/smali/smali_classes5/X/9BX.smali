.class public abstract LX/9BX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/0ee;Lcom/instagram/common/session/UserSession;LX/0uC;LX/0eR;LX/Eul;LX/Ewo;LX/0vN;LX/dkm;LX/PN3;LX/0JL;Ljava/lang/String;ZZ)LX/9Bn;
    .locals 7

    const/4 v1, 0x1

    invoke-static {p3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p5}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {p7}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static {p6}, LX/D1F;->A0u(Ljava/lang/Object;)V

    new-instance v2, LX/9Bn;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, LX/9Bn;->A03:Landroid/content/Context;

    iput-object p3, v2, LX/9Bn;->A09:Lcom/instagram/common/session/UserSession;

    iput-object p1, v2, LX/9Bn;->A05:Landroidx/fragment/app/Fragment;

    iput-object p2, v2, LX/9Bn;->A06:LX/0ee;

    iput-object p7, v2, LX/9Bn;->A0H:LX/Ewo;

    iput-object p6, v2, LX/9Bn;->A0G:LX/Eul;

    move-object/from16 v0, p9

    iput-object v0, v2, LX/9Bn;->A0N:LX/dkm;

    iput-object p4, v2, LX/9Bn;->A0C:LX/0uC;

    iput-boolean v1, v2, LX/9Bn;->A0e:Z

    move/from16 v0, p13

    iput-boolean v0, v2, LX/9Bn;->A0g:Z

    move/from16 v0, p14

    iput-boolean v0, v2, LX/9Bn;->A0c:Z

    move-object/from16 v4, p12

    iput-object v4, v2, LX/9Bn;->A0U:Ljava/lang/String;

    iput-object p8, v2, LX/9Bn;->A0M:LX/0vN;

    move-object/from16 v0, p10

    iput-object v0, v2, LX/9Bn;->A0P:LX/PN3;

    const/16 v3, 0x18

    new-instance v0, LX/AEd;

    invoke-direct {v0, v2, v3}, LX/AEd;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v2, LX/9Bn;->A0Y:LX/B69;

    const/16 v3, 0x22

    new-instance v0, LX/AFU;

    invoke-direct {v0, v3}, LX/AFU;-><init>(I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v2, LX/9Bn;->A0W:LX/B69;

    const/16 v3, 0x19

    new-instance v0, LX/AEd;

    invoke-direct {v0, v2, v3}, LX/AEd;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v2, LX/9Bn;->A0Z:LX/B69;

    const/16 v3, 0x1b

    new-instance v0, LX/AEd;

    invoke-direct {v0, v2, v3}, LX/AEd;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v2, LX/9Bn;->A0b:LX/B69;

    const/16 v3, 0x28

    new-instance v0, LX/AF0;

    move-object/from16 v5, p11

    invoke-direct {v0, v3, p5, v5, v2}, LX/AF0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v2, LX/9Bn;->A0X:LX/B69;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v2, LX/9Bn;->A0V:Ljava/util/Map;

    const/16 v3, 0x1a

    new-instance v0, LX/AEd;

    invoke-direct {v0, v2, v3}, LX/AEd;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v2, LX/9Bn;->A0a:LX/B69;

    iget-object v0, p3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v4, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v2, LX/9Bn;->A0h:Z

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    iput-object v0, v2, LX/9Bn;->A0T:Ljava/lang/Integer;

    iput-boolean v1, v2, LX/9Bn;->A0f:Z

    new-instance v0, LX/9Bq;

    invoke-direct {v0, v2}, LX/9Bq;-><init>(LX/9Bn;)V

    iput-object v0, v2, LX/9Bn;->A0Q:LX/9Bq;

    new-instance v6, LX/9CP;

    invoke-direct {v6, v2}, LX/9CP;-><init>(LX/9Bn;)V

    iput-object v6, v2, LX/9Bn;->A07:LX/C0q;

    invoke-static {}, LX/0XH;->A00()LX/0XJ;

    move-result-object v0

    invoke-virtual {v0}, LX/0XJ;->A01()LX/0XK;

    move-result-object v5

    iput-boolean v1, v5, LX/0XK;->A06:Z

    const-wide v0, 0x3f947ae140000000L    # 0.019999999552965164

    iput-wide v0, v5, LX/0XK;->A00:D

    const-wide/high16 v3, 0x4020000000000000L    # 8.0

    const-wide/high16 v0, 0x4028000000000000L    # 12.0

    invoke-static {v3, v4, v0, v1}, LX/0CG;->A03(DD)LX/0CG;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0XK;->A0A(LX/0CG;)V

    invoke-virtual {v5, v6}, LX/0XK;->A0B(LX/EAA;)V

    iput-object v5, v2, LX/9Bn;->A08:LX/0XK;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070017

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, v2, LX/9Bn;->A01:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method
