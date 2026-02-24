.class public final LX/Obn;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:LX/4cQ;

.field public final synthetic A05:LX/Oqh;

.field public final synthetic A06:LX/COA;


# direct methods
.method public constructor <init>(LX/4cQ;LX/Oqh;LX/COA;IIII)V
    .locals 1

    iput-object p1, p0, LX/Obn;->A04:LX/4cQ;

    iput-object p3, p0, LX/Obn;->A06:LX/COA;

    iput p4, p0, LX/Obn;->A03:I

    iput p5, p0, LX/Obn;->A01:I

    iput p6, p0, LX/Obn;->A00:I

    iput-object p2, p0, LX/Obn;->A05:LX/Oqh;

    iput p7, p0, LX/Obn;->A02:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 23

    move-object/from16 v9, p0

    iget-object v2, v9, LX/Obn;->A04:LX/4cQ;

    iget-object v12, v9, LX/Obn;->A06:LX/COA;

    iget-object v0, v12, LX/COA;->A04:LX/LdN;

    invoke-static {v2, v0}, LX/LhI;->A09(LX/Ozw;LX/LdN;)LX/A4A;

    move-result-object v0

    iget v3, v0, LX/A4A;->A00:F

    iget-object v5, v2, LX/4cQ;->A06:LX/2ir;

    invoke-virtual {v5}, LX/2ir;->A01()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    mul-float/2addr v3, v0

    iget v1, v9, LX/Obn;->A03:I

    float-to-int v0, v3

    const/4 v4, 0x0

    new-instance v3, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseLatexInlineEntitySpanHandler;

    invoke-direct {v3, v1, v0, v4}, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseLatexInlineEntitySpanHandler;-><init>(IIZ)V

    iget-object v13, v5, LX/2ir;->A0B:Landroid/content/Context;

    iget v8, v9, LX/Obn;->A01:I

    iget v1, v9, LX/Obn;->A00:I

    iget-object v15, v12, LX/COA;->A01:LX/Rcj;

    iget-object v6, v12, LX/COA;->A02:LX/Ork;

    sget-object v0, LX/1G8;->A0G:LX/1G8;

    invoke-static {v2, v0}, LX/LhI;->A03(LX/Ozw;LX/1G8;)F

    move-result v5

    invoke-static {v13}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v13}, LX/021;->A0R(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v0

    invoke-static {v5}, LX/2tr;->A01(F)I

    move-result v21

    iget-boolean v11, v12, LX/COA;->A07:Z

    iget-object v5, v12, LX/COA;->A03:LX/MBg;

    iget-object v10, v5, LX/MBg;->A0D:Lkotlin/jvm/functions/Function3;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-interface {v2}, LX/Ozw;->BN2()LX/2ir;

    move-result-object v2

    const-class v0, LX/Kd0;

    invoke-virtual {v2, v0}, LX/2ir;->A09(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Kd0;

    iget-object v7, v9, LX/Obn;->A05:LX/Oqh;

    iget-object v14, v12, LX/COA;->A00:LX/1q4;

    iget-boolean v5, v5, LX/MBg;->A0V:Z

    if-eqz v11, :cond_1

    if-eqz v6, :cond_0

    sget-object v0, LX/COA;->A0B:Ljava/lang/Integer;

    invoke-static {v0}, LX/MLm;->A01(Ljava/lang/Integer;)LX/L5l;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/L5l;->A02(LX/Kd0;)V

    new-instance v2, LX/NOo;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v6, v2, LX/NOo;->A01:LX/Ork;

    iput-object v0, v2, LX/NOo;->A00:LX/L5l;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_0
    new-instance v12, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;

    move/from16 v22, v5

    move/from16 v20, v1

    move/from16 v19, v8

    move-object/from16 v18, v10

    move-object/from16 v17, v7

    move-object/from16 v16, v2

    invoke-direct/range {v12 .. v22}, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;-><init>(Landroid/content/Context;LX/1q4;LX/Rcj;LX/Ork;LX/Oqh;Lkotlin/jvm/functions/Function3;IIIZ)V

    :goto_1
    check-cast v12, LX/onh;

    iget v7, v9, LX/Obn;->A02:I

    invoke-static {v13}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v15}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v5, LX/N2j;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v13, v5, LX/N2j;->A01:Landroid/content/Context;

    iput-object v15, v5, LX/N2j;->A02:LX/Rcj;

    iput v7, v5, LX/N2j;->A00:I

    const/4 v0, 0x0

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v13, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v15}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v4, LX/N2k;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v13, v4, LX/N2k;->A01:Landroid/content/Context;

    iput-object v15, v4, LX/N2k;->A02:LX/Rcj;

    iput v7, v4, LX/N2k;->A00:I

    iput-object v6, v4, LX/N2k;->A03:LX/Ork;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseSocialEntitySpanHandler;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v13, v2, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseSocialEntitySpanHandler;->A02:Landroid/content/Context;

    iput v8, v2, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseSocialEntitySpanHandler;->A01:I

    iput v1, v2, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseSocialEntitySpanHandler;->A00:I

    iput-object v15, v2, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseSocialEntitySpanHandler;->A04:LX/Rcj;

    const/16 v1, 0xa

    new-instance v0, Landroid/util/LruCache;

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, v2, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseSocialEntitySpanHandler;->A03:Landroid/util/LruCache;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/N2h;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v7, v1, LX/N2h;->A00:I

    iput-object v6, v1, LX/N2h;->A01:LX/Ork;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v13, 0x9

    new-instance v6, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl;

    move-object v7, v3

    move-object v8, v12

    move-object v9, v5

    move-object v10, v4

    move-object v11, v2

    move-object v12, v1

    invoke-direct/range {v6 .. v13}, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl;-><init>(LX/onh;LX/onh;LX/onh;LX/onh;LX/onh;LX/onh;I)V

    return-object v6

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    new-instance v12, LX/N2g;

    invoke-direct {v12, v0}, LX/N2g;-><init>(I)V

    goto :goto_1
.end method
