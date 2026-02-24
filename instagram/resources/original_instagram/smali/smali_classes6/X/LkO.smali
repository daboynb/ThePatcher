.class public final LX/LkO;
.super LX/F3F;
.source ""

# interfaces
.implements LX/4bb;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 8

    move-object v1, p0

    iput p2, p0, LX/LkO;->$t:I

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    const-class v4, LX/K3k;

    const-string/jumbo v6, "navigateToBusinessInstantExperience(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V"

    const/4 v7, 0x0

    const/4 v2, 0x5

    const-string/jumbo v5, "navigateToBusinessInstantExperience"

    :goto_0
    move-object v3, p1

    invoke-direct/range {v1 .. v7}, LX/F3F;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_0
    const-class v4, LX/ARX;

    const-string/jumbo v6, "onNoteBubbleDoubleTapped(Lcom/instagram/direct/inbox/notes/models/NoteItemViewModel;Lcom/instagram/direct/inbox/notes/intf/NotesSurface;Lcom/instagram/common/session/UserSession;Lcom/facebook/analytics/structuredlogger/enums/IgInboxV2TapTarget;Ljava/lang/String;)V"

    const/4 v7, 0x0

    const/4 v2, 0x5

    const-string/jumbo v5, "onNoteBubbleDoubleTapped"

    goto :goto_0

    :cond_1
    const-class v4, LX/BEF;

    const-string/jumbo v6, "dotRight-6dzT068(IIIIZ)J"

    const/4 v7, 0x0

    const/4 v2, 0x5

    const-string/jumbo v5, "dotRight"

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object/from16 v10, p5

    move-object v7, p4

    move-object v8, p3

    move-object v9, p2

    move-object v6, p1

    iget v1, p0, LX/LkO;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    check-cast v6, Ljava/lang/String;

    check-cast v9, Ljava/lang/String;

    check-cast v8, Ljava/lang/String;

    check-cast v7, Ljava/lang/String;

    check-cast v10, Ljava/lang/String;

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v9}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v10}, LX/D1F;->A0s(Ljava/lang/Object;)V

    iget-object v0, p0, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/K3k;

    iget-object v2, v0, LX/K3k;->A00:Landroid/app/Activity;

    iget-object v4, v0, LX/K3k;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v5, LX/43y;->A4a:LX/43y;

    move-object v3, v2

    invoke-static/range {v2 .. v10}, LX/LVL;->A00(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/43y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_0
    check-cast v6, LX/5HG;

    check-cast v9, LX/ARW;

    check-cast v8, Lcom/instagram/common/session/UserSession;

    check-cast v7, LX/7WX;

    check-cast v10, Ljava/lang/String;

    invoke-static {v6, v9, v8, v7}, LX/022;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7, v8, v9, v6, v10}, LX/ARX;->A00(LX/7WX;Lcom/instagram/common/session/UserSession;LX/ARW;LX/5HG;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v6

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    invoke-static {p3}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    invoke-static {p4}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v10}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    const-wide v4, 0xffffffffL

    const/16 v1, 0x20

    if-eqz v0, :cond_2

    neg-int v0, v2

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0xa

    const-wide/16 v2, 0x0

    :goto_1
    shl-long/2addr v2, v1

    int-to-long v0, v0

    and-long/2addr v0, v4

    or-long/2addr v2, v0

    new-instance v0, LX/3kN;

    invoke-direct {v0, v2, v3}, LX/3kN;-><init>(J)V

    return-object v0

    :cond_2
    sub-int/2addr v6, v3

    neg-int v0, v2

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0xa

    int-to-long v2, v6

    goto :goto_1
.end method
