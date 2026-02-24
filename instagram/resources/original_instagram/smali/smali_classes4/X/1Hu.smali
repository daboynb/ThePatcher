.class public final synthetic LX/1Hu;
.super LX/Ase;
.source ""

# interfaces
.implements LX/4be;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, LX/eAN;

    const-string v5, "onClipsAdCtaClick(Lcom/instagram/clips/model/ClipsItem;Lcom/instagram/clips/viewer/ui/state/ClipsItemState;FFLjava/lang/String;Linstagram/features/clips/analytics/ClipsAdsCtaTransitionStateLogger;Lcom/instagram/urlsource/UrlSource;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/model/mediatype/AdDirectResponseLinkType;Lcom/instagram/model/androidlink/AndroidLink;)V"

    const/4 v6, 0x0

    const/4 v1, 0x7

    const-string v4, "onClipsAdCtaClick"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LX/Ase;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v0, p4

    move-object/from16 v1, p3

    move-object/from16 v6, p7

    move-object/from16 v7, p6

    move-object/from16 v3, p2

    move-object/from16 v2, p1

    check-cast v2, LX/7bB;

    check-cast v3, LX/5Sl;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v11

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v12

    check-cast v7, LX/Ien;

    check-cast v6, LX/43y;

    const/4 v13, 0x0

    invoke-static {v2, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Ase;->A03:Ljava/lang/Object;

    check-cast v1, LX/eAL;

    const/4 v4, 0x0

    move-object v5, v4

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    move v14, v13

    invoke-interface/range {v1 .. v14}, LX/eAL;->EI2(LX/7bB;LX/5Sl;Lcom/instagram/model/androidlink/AndroidLink;LX/4sQ;LX/43y;LX/Ien;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFZZ)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
