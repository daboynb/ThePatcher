.class public final synthetic LX/1Hq;
.super LX/F3F;
.source ""

# interfaces
.implements LX/4bg;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, LX/eAN;

    const-string v5, "onAppStoreMetadataAttrPillClicked(Lcom/instagram/clips/model/ClipsItem;Lcom/instagram/clips/viewer/ui/state/ClipsItemState;IFFLjava/lang/String;Lcom/instagram/urlsource/UrlSource;ZZ)V"

    const/4 v6, 0x0

    const/16 v1, 0x9

    const-string v4, "onAppStoreMetadataAttrPillClicked"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LX/F3F;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object/from16 v0, p9

    move-object/from16 v1, p8

    move-object/from16 v4, p7

    move-object v3, p2

    move-object v2, p1

    check-cast v2, LX/7bB;

    check-cast v3, LX/5Sl;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v7

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    move-result v5

    check-cast p5, Ljava/lang/Number;

    invoke-virtual {p5}, Ljava/lang/Number;->floatValue()F

    move-result v6

    check-cast v4, LX/43y;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v1, LX/dci;

    invoke-interface/range {v1 .. v9}, LX/dci;->E99(LX/7bB;LX/5Sl;LX/43y;FFIZZ)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
