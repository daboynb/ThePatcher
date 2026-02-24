.class public final LX/1U7;
.super LX/BKI;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/Dyz;

.field public final A03:LX/Oju;

.field public final A04:LX/Dly;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Dyz;LX/Oju;LX/Dly;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/1U7;->A03:LX/Oju;

    iput-object p3, p0, LX/1U7;->A02:LX/Dyz;

    iput-object p5, p0, LX/1U7;->A04:LX/Dly;

    iput-object p2, p0, LX/1U7;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/1U7;->A00:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A05()LX/0em;
    .locals 1

    invoke-virtual {p0}, LX/1U7;->A06()LX/1TW;

    move-result-object v0

    return-object v0
.end method

.method public final A06()LX/1TW;
    .locals 22

    move-object/from16 v2, p0

    iget-object v7, v2, LX/1U7;->A03:LX/Oju;

    iget-object v1, v2, LX/1U7;->A02:LX/Dyz;

    iget-object v0, v2, LX/1U7;->A04:LX/Dly;

    iget-object v3, v2, LX/1U7;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v4, v2, LX/1U7;->A00:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v15

    invoke-static {v15}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v18

    invoke-static/range {v18 .. v18}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v14

    invoke-static {v14}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v16

    invoke-static/range {v16 .. v16}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v2, 0x7f0600a8

    invoke-virtual {v4, v2}, Landroid/content/Context;->getColor(I)I

    move-result v19

    const v2, 0x7f060051

    invoke-virtual {v4, v2}, Landroid/content/Context;->getColor(I)I

    move-result v20

    const v2, 0x7f0604a4

    invoke-virtual {v4, v2}, Landroid/content/Context;->getColor(I)I

    move-result v21

    new-instance v13, LX/1UP;

    move-object/from16 v17, v3

    invoke-direct/range {v13 .. v21}, LX/1UP;-><init>(Landroid/content/ContentResolver;Landroid/content/Context;Landroid/util/DisplayMetrics;Lcom/instagram/common/session/UserSession;Ljava/io/File;III)V

    invoke-static {v3}, LX/1UU;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/creation/capture/assetpicker/cutout/store/CutoutBitmapStore;

    move-result-object v12

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/16 v2, 0x46

    new-instance v4, LX/20q;

    invoke-direct {v4, v3, v2}, LX/20q;-><init>(Ljava/lang/Object;I)V

    const-class v2, LX/1UW;

    invoke-virtual {v3, v2, v4}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/Suo;

    invoke-static {v11}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v5, 0x0

    new-instance v10, LX/1V0;

    invoke-direct {v10, v3}, LX/1V0;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v3}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v9

    sget-object v6, LX/2J5;->A00:LX/2J5;

    invoke-static {v3}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v2

    iget-object v8, v2, LX/6lr;->A0D:LX/6sy;

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v2, 0x1

    invoke-static {v1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v12}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v9}, LX/D1F;->A0w(Ljava/lang/Object;)V

    invoke-static {v6}, LX/D1F;->A0x(Ljava/lang/Object;)V

    invoke-static {v8}, LX/D1F;->A0n(Ljava/lang/Object;)V

    new-instance v4, LX/1TW;

    invoke-direct {v4}, LX/0em;-><init>()V

    iput-object v7, v4, LX/1TW;->A09:LX/Oju;

    iput-object v1, v4, LX/1TW;->A05:LX/Dyz;

    iput-object v0, v4, LX/1TW;->A0C:LX/Dly;

    iput-object v3, v4, LX/1TW;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v12, v4, LX/1TW;->A03:Lcom/instagram/creation/capture/assetpicker/cutout/store/CutoutBitmapStore;

    iput-object v11, v4, LX/1TW;->A0B:LX/Suo;

    iput-object v13, v4, LX/1TW;->A0E:LX/1UP;

    iput-object v10, v4, LX/1TW;->A0D:LX/1V0;

    iput-object v9, v4, LX/1TW;->A0A:LX/2qa;

    iput-object v6, v4, LX/1TW;->A08:LX/2J5;

    iput-object v8, v4, LX/1TW;->A04:LX/6sy;

    new-instance v0, LX/1V2;

    invoke-direct {v0, v4}, LX/1V2;-><init>(LX/1TW;)V

    iput-object v0, v4, LX/1TW;->A0J:LX/1V2;

    new-instance v0, LX/1V3;

    invoke-direct {v0, v4}, LX/1V3;-><init>(LX/1TW;)V

    iput-object v0, v4, LX/1TW;->A0I:LX/1V3;

    new-instance v0, LX/1V4;

    invoke-direct {v0, v4}, LX/1V4;-><init>(LX/1TW;)V

    iput-object v0, v4, LX/1TW;->A0H:LX/1V4;

    iput-object v0, v4, LX/1TW;->A0G:LX/1V4;

    sget-object v1, LX/26W;->A00:LX/26W;

    new-instance v0, LX/1V5;

    invoke-direct {v0, v1}, LX/1V5;-><init>(Ljava/util/List;)V

    iput-object v0, v4, LX/1TW;->A0F:LX/1V5;

    new-instance v1, LX/B8B;

    invoke-direct {v1, v0}, LX/B8B;-><init>(Ljava/lang/Object;)V

    iput-object v1, v4, LX/1TW;->A0O:LX/AWJ;

    new-instance v0, LX/3nl;

    invoke-direct {v0, v5, v1}, LX/3nl;-><init>(LX/1rd;LX/NsU;)V

    iput-object v0, v4, LX/1TW;->A0Q:LX/NsU;

    new-instance v0, LX/4Zr;

    invoke-direct {v0, v5, v5, v2}, LX/4Zr;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;LX/9E5;I)V

    iput-object v0, v4, LX/1TW;->A01:LX/4Zr;

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810c5a001d4f48L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/1V7;->A0A:LX/1V7;

    :goto_0
    iput-object v0, v4, LX/1TW;->A07:LX/1V7;

    new-instance v1, LX/B8B;

    invoke-direct {v1, v0}, LX/B8B;-><init>(Ljava/lang/Object;)V

    iput-object v1, v4, LX/1TW;->A0N:LX/AWJ;

    new-instance v0, LX/3nl;

    invoke-direct {v0, v5, v1}, LX/3nl;-><init>(LX/1rd;LX/NsU;)V

    iput-object v0, v4, LX/1TW;->A0P:LX/NsU;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :cond_0
    invoke-static {v3}, LX/2J5;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/1V7;->A07:LX/1V7;

    goto :goto_0

    :cond_1
    invoke-virtual {v6, v3}, LX/2J5;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/1V7;->A06:LX/1V7;

    goto :goto_0

    :cond_2
    sget-object v0, LX/1V7;->A05:LX/1V7;

    goto :goto_0
.end method
