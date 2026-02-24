.class public final LX/DFN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ioo;
.implements LX/TAH;
.implements LX/Llk;
.implements LX/Lhw;


# static fields
.field public static final A0Q:Ljava/util/List;


# instance fields
.field public A00:LX/HAK;

.field public A01:Ljava/lang/String;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/9Tv;

.field public final A04:LX/DCm;

.field public final A05:LX/2I0;

.field public final A06:LX/6tX;

.field public final A07:Lcom/instagram/common/session/UserSession;

.field public final A08:LX/Lpf;

.field public final A09:LX/emV;

.field public final A0A:LX/DBY;

.field public final A0B:Ljava/lang/Integer;

.field public final A0C:Ljava/lang/Integer;

.field public final A0D:Ljava/lang/Integer;

.field public final A0E:Ljava/lang/Integer;

.field public final A0F:Ljava/lang/Integer;

.field public final A0G:Ljava/lang/Integer;

.field public final A0H:Ljava/lang/String;

.field public final A0I:Lkotlin/jvm/functions/Function0;

.field public final A0J:Lkotlin/jvm/functions/Function0;

.field public final A0K:Lkotlin/jvm/functions/Function0;

.field public final A0L:Lkotlin/jvm/functions/Function0;

.field public final A0M:Z

.field public final A0N:LX/3Qs;

.field public final A0O:Z

.field public volatile A0P:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v0, LX/DFN;->A0Q:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;LX/9Tv;LX/DCm;LX/2I0;Lcom/instagram/common/session/UserSession;LX/Lpf;LX/emV;LX/3Qs;LX/DBY;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZ)V
    .locals 24

    const/16 v22, 0x0

    const/4 v0, 0x1

    move-object/from16 v5, p5

    invoke-static {v5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    move-object/from16 v4, p9

    invoke-static {v4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x9

    move-object/from16 v6, p4

    invoke-static {v6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0xa

    move-object/from16 v7, p2

    invoke-static {v7, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0xf

    move-object/from16 v3, p10

    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x11

    move-object/from16 v1, p11

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x12

    move-object/from16 v8, p12

    invoke-static {v8, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x13

    move-object/from16 v9, p13

    invoke-static {v9, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x14

    move-object/from16 v10, p14

    invoke-static {v10, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x15

    move-object/from16 v11, p15

    invoke-static {v11, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v5, v2, LX/DFN;->A07:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, p6

    iput-object v0, v2, LX/DFN;->A08:LX/Lpf;

    move-object/from16 v0, p7

    iput-object v0, v2, LX/DFN;->A09:LX/emV;

    iput-object v4, v2, LX/DFN;->A0A:LX/DBY;

    move-object/from16 v0, p17

    iput-object v0, v2, LX/DFN;->A0J:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, p18

    iput-object v0, v2, LX/DFN;->A0I:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, p19

    iput-object v0, v2, LX/DFN;->A0L:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, p20

    iput-object v0, v2, LX/DFN;->A0K:Lkotlin/jvm/functions/Function0;

    iput-object v6, v2, LX/DFN;->A05:LX/2I0;

    iput-object v7, v2, LX/DFN;->A03:LX/9Tv;

    move-object/from16 v0, p3

    iput-object v0, v2, LX/DFN;->A04:LX/DCm;

    move-object/from16 v0, p8

    iput-object v0, v2, LX/DFN;->A0N:LX/3Qs;

    move-object/from16 v0, p16

    iput-object v0, v2, LX/DFN;->A0H:Ljava/lang/String;

    move/from16 v0, p21

    iput-boolean v0, v2, LX/DFN;->A0M:Z

    iput-object v3, v2, LX/DFN;->A0G:Ljava/lang/Integer;

    move/from16 v0, p22

    iput-boolean v0, v2, LX/DFN;->A0O:Z

    iput-object v1, v2, LX/DFN;->A0F:Ljava/lang/Integer;

    iput-object v8, v2, LX/DFN;->A0E:Ljava/lang/Integer;

    iput-object v9, v2, LX/DFN;->A0D:Ljava/lang/Integer;

    iput-object v10, v2, LX/DFN;->A0B:Ljava/lang/Integer;

    iput-object v11, v2, LX/DFN;->A0C:Ljava/lang/Integer;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, v2, LX/DFN;->A02:Landroid/content/Context;

    const/16 v0, 0x14

    new-instance v14, LX/LoQ;

    invoke-direct {v14, v2, v0}, LX/LoQ;-><init>(Ljava/lang/Object;I)V

    iget-object v5, v2, LX/DFN;->A0F:Ljava/lang/Integer;

    sget-object v17, LX/00A;->A01:Ljava/lang/Integer;

    iget-object v4, v2, LX/DFN;->A0G:Ljava/lang/Integer;

    iget-object v3, v2, LX/DFN;->A0C:Ljava/lang/Integer;

    iget-object v10, v2, LX/DFN;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v10}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v0, 0x81052a00191c39L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v20, LX/00A;->A0C:Ljava/lang/Integer;

    :goto_0
    invoke-static {v10}, LX/Czw;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v21

    new-instance v15, LX/DGM;

    move-object/from16 v19, v3

    move-object/from16 v18, v4

    move-object/from16 v16, v5

    invoke-direct/range {v15 .. v21}, LX/DGM;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    iget-object v7, v2, LX/DFN;->A0E:Ljava/lang/Integer;

    iget-object v6, v2, LX/DFN;->A0D:Ljava/lang/Integer;

    iget-object v5, v2, LX/DFN;->A0B:Ljava/lang/Integer;

    iget-boolean v4, v2, LX/DFN;->A0M:Z

    invoke-static {v10}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x8104fe00001b59L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v9

    invoke-static {v10}, LX/Czi;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v8

    invoke-static {v10}, LX/Czi;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    sget-object v0, LX/DBD;->A00:LX/DBD;

    invoke-virtual {v0, v10}, LX/DBD;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    new-instance v1, LX/DGN;

    invoke-direct {v1, v9, v8, v3, v0}, LX/DGN;-><init>(ZZZZ)V

    new-instance v0, LX/DGk;

    move-object/from16 v21, v5

    move/from16 v23, v4

    move-object/from16 v19, v7

    move-object/from16 v20, v6

    move-object/from16 v17, v0

    move-object/from16 v18, v1

    invoke-direct/range {v17 .. v23}, LX/DGk;-><init>(LX/DGN;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IZ)V

    new-instance v11, LX/DGn;

    invoke-direct {v11, v0, v15}, LX/DGn;-><init>(LX/DGk;LX/DGM;)V

    invoke-static/range {p1 .. p1}, LX/6tX;->A00(Landroid/content/Context;)LX/3Xj;

    move-result-object v1

    iget-object v12, v2, LX/DFN;->A09:LX/emV;

    iget-object v9, v2, LX/DFN;->A05:LX/2I0;

    iget-object v8, v2, LX/DFN;->A04:LX/DCm;

    iget-object v13, v2, LX/DFN;->A0H:Ljava/lang/String;

    new-instance v7, LX/DGo;

    invoke-direct/range {v7 .. v14}, LX/DGo;-><init>(LX/DCm;LX/2I0;Lcom/instagram/common/session/UserSession;LX/DGn;LX/emV;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v1, v7}, LX/3Xj;->A00(LX/7o4;)V

    iget-object v5, v11, LX/DGn;->A01:LX/DGM;

    iget-object v3, v2, LX/DFN;->A0J:Lkotlin/jvm/functions/Function0;

    new-instance v0, LX/DHM;

    invoke-direct {v0, v5, v3, v14}, LX/DHM;-><init>(LX/DGM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v1, v0}, LX/3Xj;->A00(LX/7o4;)V

    iget-object v3, v2, LX/DFN;->A0L:Lkotlin/jvm/functions/Function0;

    new-instance v0, LX/DHN;

    invoke-direct {v0, v5, v3, v14}, LX/DHN;-><init>(LX/DGM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v1, v0}, LX/3Xj;->A00(LX/7o4;)V

    iget-object v4, v2, LX/DFN;->A03:LX/9Tv;

    const/16 v0, 0x13

    new-instance v3, LX/LoQ;

    invoke-direct {v3, v2, v0}, LX/LoQ;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/DHk;

    move-object v8, v0

    move-object v9, v4

    move-object v13, v3

    invoke-direct/range {v8 .. v13}, LX/DHk;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/DGn;LX/emV;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v1, v0}, LX/3Xj;->A00(LX/7o4;)V

    new-instance v0, LX/DHn;

    invoke-direct {v0, v5}, LX/DHn;-><init>(LX/DGM;)V

    invoke-virtual {v1, v0}, LX/3Xj;->A00(LX/7o4;)V

    new-instance v0, LX/DHo;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/3Xj;->A00(LX/7o4;)V

    new-instance v0, LX/DIM;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/3Xj;->A00(LX/7o4;)V

    new-instance v0, LX/DIN;

    invoke-direct {v0, v4, v12}, LX/DIN;-><init>(LX/9Tv;LX/emV;)V

    invoke-virtual {v1, v0}, LX/3Xj;->A00(LX/7o4;)V

    new-instance v0, LX/DIn;

    invoke-direct {v0, v4, v10, v11, v12}, LX/DIn;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/DGn;LX/emV;)V

    invoke-virtual {v1, v0}, LX/3Xj;->A00(LX/7o4;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/3Xj;->A08:Z

    const-string v0, "GalleryGridAdapter"

    iput-object v0, v1, LX/3Xj;->A05:Ljava/lang/Object;

    new-instance v0, LX/6tX;

    invoke-direct {v0, v1}, LX/6tX;-><init>(LX/3Xj;)V

    iput-object v0, v2, LX/DFN;->A06:LX/6tX;

    invoke-static {}, LX/2bw;->A00()LX/2bx;

    move-result-object v0

    new-instance v1, LX/2by;

    invoke-direct {v1, v0}, LX/2by;-><init>(LX/2bx;)V

    new-instance v0, LX/DKm;

    invoke-direct {v0, v2}, LX/DKm;-><init>(LX/DFN;)V

    invoke-virtual {v1, v0}, LX/2by;->ArR(LX/1nb;)V

    return-void

    :cond_0
    invoke-static {v10}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v0, 0x81052a00101c33L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object/from16 v20, v17

    goto/16 :goto_0

    :cond_1
    sget-object v20, LX/00A;->A00:Ljava/lang/Integer;

    goto/16 :goto_0
.end method


# virtual methods
.method public final A00()I
    .locals 3

    iget-object v2, p0, LX/DFN;->A0A:LX/DBY;

    iget-object v0, v2, LX/DBY;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, v2, LX/DBY;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final A01()V
    .locals 5

    iget-object v0, p0, LX/DFN;->A0A:LX/DBY;

    iget-object v0, v0, LX/DBY;->A0H:LX/Lur;

    invoke-interface {v0}, LX/Lur;->Cgp()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    invoke-static {v4}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8D0;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/8D0;->A01:Lcom/instagram/common/gallery/model/GalleryItem;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1, v0}, LX/DFN;->A02(Landroid/graphics/Bitmap;Lcom/instagram/common/gallery/model/GalleryItem;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final A02(Landroid/graphics/Bitmap;Lcom/instagram/common/gallery/model/GalleryItem;Lkotlin/jvm/functions/Function1;)V
    .locals 6

    iget-object v5, p0, LX/DFN;->A0A:LX/DBY;

    iget-object v4, p0, LX/DFN;->A09:LX/emV;

    const/16 v0, 0x2a

    new-instance v3, LX/BvA;

    invoke-direct {v3, p0, v0}, LX/BvA;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v5, LX/DBY;->A0H:LX/Lur;

    invoke-interface {v2, p2}, LX/Lur;->Dih(Lcom/instagram/common/gallery/model/GalleryItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2, p2}, LX/Omc;->Fdl(Lcom/instagram/common/gallery/model/GalleryItem;)V

    instance-of v0, v2, LX/1Sh;

    if-eqz v0, :cond_2

    iget-object v0, v5, LX/DBY;->A03:LX/HBJ;

    instance-of v0, v0, LX/Mbb;

    if-eqz v0, :cond_2

    return-void

    :cond_0
    const/4 v1, 0x0

    new-instance v0, LX/8D0;

    invoke-direct {v0, p1, p2, v1}, LX/8D0;-><init>(Landroid/graphics/Bitmap;Lcom/instagram/common/gallery/model/GalleryItem;Ljava/lang/Integer;)V

    invoke-interface {v2, v0}, LX/Omc;->AAQ(LX/8D0;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v2}, LX/Lur;->C5u()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz p3, :cond_1

    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    iget-object v3, p0, LX/DFN;->A02:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f136598

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v3, v0}, LX/5Z3;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    invoke-static {p2, v5}, LX/DBY;->A03(Lcom/instagram/common/gallery/model/GalleryItem;LX/DBY;)V

    :cond_3
    invoke-virtual {v5, v3}, LX/DBY;->A05(Lkotlin/jvm/functions/Function1;)V

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-interface {v4, p2}, LX/emV;->EfG(Lcom/instagram/common/gallery/model/GalleryItem;)V

    return-void
.end method

.method public final A03(Lcom/instagram/common/gallery/model/GalleryItem;)V
    .locals 5

    const/4 v4, 0x0

    iget-object v3, p0, LX/DFN;->A0A:LX/DBY;

    iget-object v2, p0, LX/DFN;->A09:LX/emV;

    const/16 v1, 0x29

    new-instance v0, LX/BvA;

    invoke-direct {v0, p0, v1}, LX/BvA;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v3}, LX/DBY;->A03(Lcom/instagram/common/gallery/model/GalleryItem;LX/DBY;)V

    invoke-virtual {v3, v0}, LX/DBY;->A05(Lkotlin/jvm/functions/Function1;)V

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {v2, p1}, LX/emV;->EfG(Lcom/instagram/common/gallery/model/GalleryItem;)V

    return-void
.end method

.method public final A04(LX/HAK;)V
    .locals 23

    move-object/from16 v6, p0

    iget-object v5, v6, LX/DFN;->A0A:LX/DBY;

    iget-object v12, v6, LX/DFN;->A02:Landroid/content/Context;

    iget-object v0, v6, LX/DFN;->A0I:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_10

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    :goto_0
    iget-object v0, v6, LX/DFN;->A0K:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_f

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    :goto_1
    invoke-static {v12}, LX/6rS;->A02(Landroid/content/Context;)Z

    move-result v18

    iget-object v0, v6, LX/DFN;->A08:LX/Lpf;

    invoke-interface {v0}, LX/Lpf;->DdK()Z

    move-result v22

    invoke-interface {v0}, LX/Lpf;->DLs()Z

    move-result v21

    invoke-interface {v0}, LX/Lpf;->getColumnCount()I

    move-result v20

    new-instance v11, LX/DKo;

    invoke-direct {v11, v12}, LX/DKo;-><init>(Landroid/content/Context;)V

    iget-boolean v0, v6, LX/DFN;->A0O:Z

    move/from16 v17, v0

    const/4 v10, 0x0

    iget-object v1, v5, LX/DBY;->A02:Lcom/instagram/common/gallery/Medium;

    if-eqz v1, :cond_0

    iget-object v0, v5, LX/DBY;->A04:Ljava/util/List;

    invoke-static {v1, v0}, LX/DBY;->A02(Lcom/instagram/common/gallery/Medium;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v0, v5, LX/DBY;->A04:Ljava/util/List;

    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v2, 0x0

    if-eqz v13, :cond_3

    iget-boolean v13, v5, LX/DBY;->A0B:Z

    iget-object v1, v5, LX/DBY;->A03:LX/HBJ;

    instance-of v0, v1, LX/6TA;

    if-eqz v0, :cond_d

    iget-object v0, v5, LX/DBY;->A0G:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v14

    const-wide v0, 0x810844000432d8L

    :goto_2
    check-cast v14, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v14, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v14

    :goto_3
    iget-boolean v0, v5, LX/DBY;->A0B:Z

    if-eqz v0, :cond_1

    iget-object v0, v5, LX/DBY;->A0H:LX/Lur;

    invoke-interface {v0}, LX/Lur;->Cgp()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v5, LX/DBY;->A03:LX/HBJ;

    instance-of v0, v1, LX/6TA;

    if-eqz v0, :cond_c

    iget-object v0, v5, LX/DBY;->A0G:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v15

    const-wide v0, 0x810844000432d8L

    :goto_4
    check-cast v15, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v15, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    new-instance v15, LX/DJM;

    invoke-direct {v15, v13, v14, v0}, LX/DJM;-><init>(ZZZ)V

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    if-eqz v16, :cond_4

    sget-object v13, LX/DJN;->A00:LX/DJN;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v13, v5, LX/DBY;->A0G:Lcom/instagram/common/session/UserSession;

    invoke-static {v13}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v14

    const-wide v0, 0x81052a00151c37L

    check-cast v14, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v14, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v13}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v14

    const-wide v0, 0x81034b00080e2bL

    check-cast v14, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v14, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v14, v5, LX/DBY;->A05:Ljava/util/List;

    const/16 v1, 0xd

    new-instance v0, LX/HKm;

    invoke-direct {v0, v1}, LX/HKm;-><init>(I)V

    invoke-static {v14, v0}, LX/D27;->A1f(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v14

    iget-object v15, v5, LX/DBY;->A04:Ljava/util/List;

    const/16 v1, 0xe

    new-instance v0, LX/HKm;

    invoke-direct {v0, v1}, LX/HKm;-><init>(I)V

    invoke-static {v15, v0}, LX/D27;->A1f(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v5, LX/DBY;->A07:Ljava/util/List;

    invoke-static {v14, v0}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v1, v0}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v16

    :goto_5
    if-eqz v18, :cond_11

    invoke-virtual/range {v16 .. v16}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual/range {v16 .. v16}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v19

    const/16 v18, 0x0

    :goto_6
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    add-int/lit8 v17, v18, 0x1

    if-gez v18, :cond_5

    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    check-cast v15, LX/Jok;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    rem-int v0, v18, v20

    if-nez v0, :cond_6

    instance-of v0, v15, LX/DIo;

    if-eqz v0, :cond_7

    check-cast v15, LX/DIo;

    iget-object v0, v15, LX/DIo;->A00:Lcom/instagram/common/gallery/model/GalleryItem$LocalGalleryMedium;

    iget-object v0, v0, Lcom/instagram/common/gallery/model/GalleryItem$LocalGalleryMedium;->A00:Lcom/instagram/common/gallery/Medium;

    iget-wide v0, v0, Lcom/instagram/common/gallery/Medium;->A0E:J

    const-wide/16 v14, 0x3e8

    mul-long/2addr v0, v14

    :goto_7
    new-instance v14, Ljava/util/Date;

    invoke-direct {v14, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v11, v14}, LX/DKo;->A00(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v8, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    :cond_6
    :goto_8
    move/from16 v18, v17

    goto :goto_6

    :cond_7
    instance-of v14, v15, LX/DJk;

    const-wide/16 v0, 0x0

    if-eqz v14, :cond_9

    check-cast v15, LX/DJk;

    iget-object v14, v15, LX/DJk;->A02:Lcom/instagram/common/gallery/model/GalleryItem;

    :goto_9
    iget-object v14, v14, Lcom/instagram/common/gallery/model/GalleryItem;->A05:Lcom/instagram/common/gallery/RemoteMedia;

    if-eqz v14, :cond_8

    iget-object v14, v14, Lcom/instagram/common/gallery/RemoteMedia;->A05:Ljava/lang/Long;

    if-eqz v14, :cond_8

    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :cond_8
    sget-object v14, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v14, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    goto :goto_7

    :cond_9
    instance-of v14, v15, LX/DKk;

    if-eqz v14, :cond_a

    check-cast v15, LX/DKk;

    iget-object v14, v15, LX/DKk;->A02:Lcom/instagram/common/gallery/model/GalleryItem;

    goto :goto_9

    :cond_a
    const-string v14, "Unsupported Media View Model"

    const v1, 0x30c01b0c

    sget-object v0, LX/2ch;->A00:LX/Ya9;

    invoke-interface {v0, v1, v14}, LX/Ya9;->Ffk(ILjava/lang/String;)V

    goto :goto_8

    :cond_b
    invoke-static {v5}, LX/DBY;->A01(LX/DBY;)Ljava/util/ArrayList;

    move-result-object v16

    goto/16 :goto_5

    :cond_c
    instance-of v0, v1, LX/Mbb;

    if-eqz v0, :cond_1

    iget-object v0, v5, LX/DBY;->A0G:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v15

    const-wide v0, 0x810844000332d7L

    goto/16 :goto_4

    :cond_d
    instance-of v0, v1, LX/Mbb;

    if-eqz v0, :cond_e

    iget-object v0, v5, LX/DBY;->A0G:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v14

    const-wide v0, 0x810844000332d7L

    goto/16 :goto_2

    :cond_e
    const/4 v14, 0x0

    goto/16 :goto_3

    :cond_f
    const/16 v16, 0x0

    goto/16 :goto_1

    :cond_10
    const/4 v13, 0x0

    goto/16 :goto_0

    :cond_11
    if-eqz v17, :cond_12

    new-instance v15, LX/DJm;

    invoke-direct {v15}, LX/20W;-><init>()V

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-nez v0, :cond_15

    if-eqz v22, :cond_15

    :cond_12
    if-eqz v21, :cond_13

    new-instance v11, LX/DJo;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    :cond_13
    if-eqz v22, :cond_14

    iget-object v0, v5, LX/DBY;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    invoke-static {v12, v13}, LX/DBY;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    new-instance v11, LX/DJn;

    invoke-direct {v11, v0}, LX/DJn;-><init>(Landroid/text/SpannableStringBuilder;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    :cond_14
    iput v2, v5, LX/DBY;->A00:I

    iput-object v9, v5, LX/DBY;->A06:Ljava/util/List;

    iput-object v8, v5, LX/DBY;->A0A:Ljava/util/Map;

    iput-object v3, v5, LX/DBY;->A08:Ljava/util/Map;

    iput-object v7, v5, LX/DBY;->A09:Ljava/util/Map;

    invoke-virtual/range {v16 .. v16}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, v5, LX/DBY;->A0I:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BTD;

    invoke-virtual {v0}, LX/BTD;->A08()V

    goto :goto_a

    :cond_15
    rsub-int/lit8 v14, v0, 0x9

    const/4 v11, 0x0

    :goto_b
    if-ge v11, v14, :cond_12

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_b

    :cond_16
    new-instance v1, LX/5Tf;

    invoke-direct {v1}, LX/5Tf;-><init>()V

    invoke-virtual {v1, v4}, LX/5Tf;->A01(Ljava/util/List;)V

    move-object/from16 v2, p1

    iget-object v0, v6, LX/DFN;->A06:LX/6tX;

    if-eqz p1, :cond_17

    invoke-virtual {v0, v1, v2}, LX/6tX;->A0c(LX/5Tf;LX/HAK;)V

    :goto_c
    iput-boolean v10, v5, LX/DBY;->A0C:Z

    return-void

    :cond_17
    invoke-virtual {v0, v1}, LX/6tX;->A0b(LX/5Tf;)V

    goto :goto_c
.end method

.method public final A05(LX/HBJ;Z)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/DFN;->A0A:LX/DBY;

    const/16 v0, 0x15

    new-instance v1, LX/LoQ;

    invoke-direct {v1, p0, v0}, LX/LoQ;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/DBY;->A03:LX/HBJ;

    if-nez v0, :cond_1

    iput-object p1, v2, LX/DBY;->A03:LX/HBJ;

    invoke-static {p1, v2, v1}, LX/DBY;->A04(LX/HBJ;LX/DBY;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    iput-boolean v3, v2, LX/DBY;->A0C:Z

    return-void

    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, v2, LX/DBY;->A03:LX/HBJ;

    invoke-static {p1, v2, v1}, LX/DBY;->A04(LX/HBJ;LX/DBY;Lkotlin/jvm/functions/Function0;)V

    iput-boolean p2, v2, LX/DBY;->A0C:Z

    return-void
.end method

.method public final A06(ZZ)V
    .locals 21

    move-object/from16 v2, p0

    iget-object v0, v2, LX/DFN;->A0A:LX/DBY;

    iget-object v4, v2, LX/DFN;->A09:LX/emV;

    iget-boolean v3, v0, LX/DBY;->A0B:Z

    move/from16 v1, p1

    move/from16 v9, p2

    if-ne v3, v1, :cond_0

    iget-boolean v3, v0, LX/DBY;->A0E:Z

    if-eq v3, v9, :cond_4

    :cond_0
    iput-boolean v1, v0, LX/DBY;->A0B:Z

    iput-boolean v9, v0, LX/DBY;->A0E:Z

    invoke-interface {v4}, LX/emV;->EnD()V

    iget-object v4, v0, LX/DBY;->A04:Ljava/util/List;

    invoke-static {v4}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v3

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/DIo;

    iget-object v5, v10, LX/DIo;->A01:LX/DMm;

    const/4 v4, 0x0

    const/16 v3, 0x1fa

    invoke-static {v5, v4, v3, v1, v9}, LX/DMm;->A00(LX/DMm;Ljava/lang/Integer;IZZ)LX/DMm;

    move-result-object v7

    sget-object v5, LX/DLn;->A00:LX/DLn;

    iget-object v6, v10, LX/DIo;->A00:Lcom/instagram/common/gallery/model/GalleryItem$LocalGalleryMedium;

    iget-object v4, v6, Lcom/instagram/common/gallery/model/GalleryItem$LocalGalleryMedium;->A00:Lcom/instagram/common/gallery/Medium;

    iget-object v3, v0, LX/DBY;->A0G:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v5, v4, v3}, LX/DLn;->A00(Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v5

    iget-object v4, v10, LX/DIo;->A02:LX/DMN;

    new-instance v3, LX/DIo;

    invoke-direct {v3, v6, v7, v4, v5}, LX/DIo;-><init>(Lcom/instagram/common/gallery/model/GalleryItem$LocalGalleryMedium;LX/DMm;LX/DMN;Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iput-object v8, v0, LX/DBY;->A04:Ljava/util/List;

    iget-object v4, v0, LX/DBY;->A05:Ljava/util/List;

    invoke-static {v4}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v3

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/DJk;

    iget-object v10, v4, LX/DJk;->A04:Ljava/lang/String;

    iget-object v9, v4, LX/DJk;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v11, v4, LX/DJk;->A05:Ljava/lang/String;

    iget v13, v4, LX/DJk;->A01:I

    iget v14, v4, LX/DJk;->A00:I

    iget-object v8, v4, LX/DJk;->A02:Lcom/instagram/common/gallery/model/GalleryItem;

    iget-object v3, v0, LX/DBY;->A0H:LX/Lur;

    invoke-interface {v3, v8}, LX/Lur;->DOT(Lcom/instagram/common/gallery/model/GalleryItem;)I

    move-result v15

    iget-boolean v3, v4, LX/DJk;->A07:Z

    iget-object v12, v4, LX/DJk;->A06:Lkotlin/jvm/functions/Function1;

    new-instance v7, LX/DJk;

    move/from16 v17, v3

    move/from16 v16, v1

    invoke-direct/range {v7 .. v17}, LX/DJk;-><init>(Lcom/instagram/common/gallery/model/GalleryItem;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIIZZ)V

    invoke-virtual {v5, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iput-object v5, v0, LX/DBY;->A05:Ljava/util/List;

    iget-object v4, v0, LX/DBY;->A07:Ljava/util/List;

    invoke-static {v4}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v3

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/DKk;

    iget-object v12, v7, LX/DKk;->A04:Ljava/lang/String;

    iget-object v11, v7, LX/DKk;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v13, v7, LX/DKk;->A05:Ljava/lang/String;

    iget v14, v7, LX/DKk;->A01:I

    iget v15, v7, LX/DKk;->A00:I

    iget-object v10, v7, LX/DKk;->A02:Lcom/instagram/common/gallery/model/GalleryItem;

    iget-object v3, v0, LX/DBY;->A0H:LX/Lur;

    invoke-interface {v3, v10}, LX/Lur;->DOT(Lcom/instagram/common/gallery/model/GalleryItem;)I

    move-result v16

    iget-boolean v5, v7, LX/DKk;->A07:Z

    iget-boolean v4, v7, LX/DKk;->A06:Z

    iget-boolean v3, v7, LX/DKk;->A08:Z

    new-instance v9, LX/DKk;

    move/from16 v20, v5

    move/from16 v19, v1

    move/from16 v18, v4

    move/from16 v17, v3

    invoke-direct/range {v9 .. v20}, LX/DKk;-><init>(Lcom/instagram/common/gallery/model/GalleryItem;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;IIIZZZZ)V

    invoke-virtual {v6, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    iput-object v6, v0, LX/DBY;->A07:Ljava/util/List;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/DFN;->A04(LX/HAK;)V

    :cond_4
    return-void
.end method

.method public final ANg(I)I
    .locals 2

    iget-object v0, p0, LX/DFN;->A0A:LX/DBY;

    iget-object v1, v0, LX/DBY;->A08:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final ANl(I)I
    .locals 2

    iget-object v0, p0, LX/DFN;->A0A:LX/DBY;

    iget-object v1, v0, LX/DBY;->A09:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final AjD()Ljava/util/List;
    .locals 1

    sget-object v0, LX/DFN;->A0Q:Ljava/util/List;

    return-object v0
.end method

.method public final BqG()I
    .locals 1

    iget-object v0, p0, LX/DFN;->A0A:LX/DBY;

    iget v0, v0, LX/DBY;->A01:I

    return v0
.end method

.method public final CXd()LX/9lo;
    .locals 1

    iget-object v0, p0, LX/DFN;->A06:LX/6tX;

    return-object v0
.end method

.method public final Cck()I
    .locals 1

    iget-object v0, p0, LX/DFN;->A0A:LX/DBY;

    iget v0, v0, LX/DBY;->A00:I

    return v0
.end method

.method public final Cff(I)I
    .locals 2

    iget-object v0, p0, LX/DFN;->A0A:LX/DBY;

    iget-object v1, v0, LX/DBY;->A0A:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Cfn()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/DFN;->A0A:LX/DBY;

    iget-object v0, v0, LX/DBY;->A06:Ljava/util/List;

    return-object v0
.end method

.method public final FBk(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final FzS(LX/SoA;Ljava/util/List;)V
    .locals 29

    const/4 v10, 0x0

    move-object/from16 v15, p2

    invoke-static {v15, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v9, 0x0

    move-object/from16 v11, p0

    if-nez v0, :cond_0

    iget-object v1, v11, LX/DFN;->A01:Ljava/lang/String;

    if-eqz p1, :cond_4

    invoke-interface/range {p1 .. p1}, LX/SoA;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v1, v11, LX/DFN;->A0A:LX/DBY;

    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-static {v0, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v0, v1, LX/DBY;->A04:Ljava/util/List;

    :cond_1
    if-eqz p1, :cond_3

    invoke-interface/range {p1 .. p1}, LX/SoA;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, v11, LX/DFN;->A01:Ljava/lang/String;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lcom/instagram/common/gallery/Medium;

    iget-object v3, v0, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    invoke-static {v3, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v1, LX/DLk;->A00:LX/1mq;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/1mq;->A07(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    move-object v0, v9

    goto :goto_1

    :cond_4
    move-object v0, v9

    goto :goto_0

    :cond_5
    iget-object v8, v11, LX/DFN;->A0A:LX/DBY;

    iget-object v1, v8, LX/DBY;->A07:Ljava/util/List;

    const/16 v7, 0xa

    invoke-static {v1, v7}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DKk;

    iget-object v0, v0, LX/DKk;->A05:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/instagram/common/gallery/Medium;

    iget-object v0, v0, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, v8, LX/DBY;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/DIo;

    iget-object v0, v1, LX/DIo;->A00:Lcom/instagram/common/gallery/model/GalleryItem$LocalGalleryMedium;

    iget-object v0, v0, Lcom/instagram/common/gallery/model/GalleryItem$LocalGalleryMedium;->A00:Lcom/instagram/common/gallery/Medium;

    iget v0, v0, Lcom/instagram/common/gallery/Medium;->A06:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_9
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_6
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/gallery/Medium;

    iget v0, v2, Lcom/instagram/common/gallery/Medium;->A06:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v0, v8, LX/DBY;->A0H:LX/Lur;

    invoke-interface {v0, v2}, LX/Lur;->DOZ(Lcom/instagram/common/gallery/Medium;)I

    move-result v1

    iget-object v3, v8, LX/DBY;->A03:LX/HBJ;

    instance-of v0, v3, LX/Mbb;

    if-eqz v0, :cond_b

    sget-object v22, LX/00A;->A01:Ljava/lang/Integer;

    :goto_7
    sget-object v3, LX/DLn;->A00:LX/DLn;

    iget-object v0, v11, LX/DFN;->A07:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3, v2, v0}, LX/DLn;->A00(Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v4

    iget v0, v2, Lcom/instagram/common/gallery/Medium;->A06:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/instagram/common/gallery/model/GalleryItem$LocalGalleryMedium;

    invoke-direct {v3, v2, v0}, Lcom/instagram/common/gallery/model/GalleryItem$LocalGalleryMedium;-><init>(Lcom/instagram/common/gallery/Medium;Ljava/lang/String;)V

    const/4 v2, -0x1

    const/4 v0, 0x0

    if-eq v1, v2, :cond_a

    const/4 v0, 0x1

    :cond_a
    new-instance v2, LX/DMN;

    invoke-direct {v2, v1, v10, v0, v10}, LX/DMN;-><init>(IIZZ)V

    iget-boolean v14, v8, LX/DBY;->A0B:Z

    iget-boolean v13, v8, LX/DBY;->A0E:Z

    iget-object v0, v11, LX/DFN;->A08:LX/Lpf;

    invoke-interface {v0}, LX/Lpf;->getColumnCount()I

    move-result v17

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    iget-object v12, v11, LX/DFN;->A02:Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070010

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v16

    invoke-static {v12}, LX/2K9;->A03(Landroid/content/Context;)I

    move-result v0

    add-int/lit8 v1, v17, -0x1

    mul-int v16, v16, v1

    sub-int v0, v0, v16

    div-int v0, v0, v17

    const/high16 v1, 0x3f100000    # 0.5625f

    int-to-float v0, v0

    div-float/2addr v0, v1

    invoke-static {v0}, LX/2tr;->A01(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    iget-boolean v1, v11, LX/DFN;->A0P:Z

    new-instance v0, LX/DMm;

    move/from16 v23, v14

    move/from16 v24, v10

    move/from16 v25, v13

    move/from16 v26, v10

    move/from16 v27, v1

    move/from16 v28, v10

    move-object/from16 v19, v0

    invoke-direct/range {v19 .. v28}, LX/DMm;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZZZZZZ)V

    new-instance v1, LX/DIo;

    invoke-direct {v1, v3, v0, v2, v4}, LX/DIo;-><init>(Lcom/instagram/common/gallery/model/GalleryItem$LocalGalleryMedium;LX/DMm;LX/DMN;Ljava/lang/String;)V

    invoke-interface {v6, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    :cond_b
    instance-of v0, v3, LX/2CS;

    if-eqz v0, :cond_c

    sget-object v22, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_7

    :cond_c
    instance-of v0, v3, LX/6TA;

    if-eqz v0, :cond_e

    sget-object v3, LX/DBD;->A00:LX/DBD;

    iget-object v0, v11, LX/DFN;->A07:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3, v0}, LX/DBD;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v22, LX/00A;->A0N:Ljava/lang/Integer;

    goto/16 :goto_7

    :cond_d
    sget-object v22, LX/00A;->A00:Ljava/lang/Integer;

    goto/16 :goto_7

    :cond_e
    sget-object v22, LX/00A;->A0Y:Ljava/lang/Integer;

    goto/16 :goto_7

    :cond_f
    invoke-virtual {v6}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v1

    new-instance v0, LX/HKm;

    invoke-direct {v0, v7}, LX/HKm;-><init>(I)V

    invoke-static {v1, v0}, LX/D27;->A1f(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v0, v8, LX/DBY;->A04:Ljava/util/List;

    iget-object v0, v11, LX/DFN;->A00:LX/HAK;

    invoke-virtual {v11, v0}, LX/DFN;->A04(LX/HAK;)V

    iget-object v2, v11, LX/DFN;->A0N:LX/3Qs;

    if-eqz v2, :cond_10

    if-eqz p1, :cond_10

    invoke-interface/range {p1 .. p1}, LX/SoA;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v1

    const/16 v0, 0x32

    if-le v1, v0, :cond_10

    iget-object v1, v11, LX/DFN;->A08:LX/Lpf;

    invoke-interface {v1}, LX/Lpf;->BPS()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-interface {v1, v9}, LX/Lpf;->FsI(Ljava/lang/Integer;)V

    iget-object v0, v11, LX/DFN;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v1, v0, LX/6lr;->A0U:LX/6rb;

    const-string v0, "set_media"

    invoke-virtual {v1, v2, v0}, LX/6rb;->A04(LX/3Qs;Ljava/lang/String;)V

    :cond_10
    return-void
.end method

.method public final G66(Lcom/instagram/common/gallery/model/GalleryItem;ZZ)V
    .locals 0

    return-void
.end method

.method public final getItemCount()I
    .locals 1

    invoke-virtual {p0}, LX/DFN;->A00()I

    move-result v0

    return v0
.end method

.method public final registerDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 2

    const/4 v0, 0x1

    new-instance v1, LX/Hcv;

    invoke-direct {v1, p1, v0}, LX/Hcv;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/DFN;->A06:LX/6tX;

    invoke-virtual {v0, v1}, LX/9lo;->A0J(LX/BTD;)V

    iget-object v0, p0, LX/DFN;->A0A:LX/DBY;

    iget-object v0, v0, LX/DBY;->A0I:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
