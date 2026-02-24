.class public abstract LX/TDL;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/3r3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/3r3;->A00:LX/3r3;

    sput-object v0, LX/TDL;->A00:LX/3r3;

    return-void
.end method

.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3h8;LX/1Jc;LX/1rR;Ljava/util/List;)LX/IR3;
    .locals 18

    invoke-static/range {p5 .. p5}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface/range {p5 .. p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object/from16 v8, p2

    move-object/from16 v10, p4

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/6iD;

    const/4 v12, 0x1

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v9, p3

    move v13, v12

    invoke-static/range {v6 .. v13}, LX/3r3;->A05(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3h8;LX/1Jc;LX/1rR;LX/6iD;ZZ)LX/3n9;

    move-result-object v8

    iget v1, v11, LX/6iD;->A03:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    const/4 v7, 0x0

    const/16 v16, 0x0

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    move-object v12, v7

    move-object v13, v7

    move-object v14, v7

    move-object v15, v7

    move/from16 v17, v16

    invoke-static/range {v6 .. v17}, LX/3w6;->A06(Landroid/content/Context;LX/DC6;LX/3n9;LX/9jF;LX/9jH;Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;LX/4vm;Ljava/lang/Integer;Ljava/lang/String;ZZ)LX/3w9;

    move-result-object v8

    :cond_0
    invoke-virtual {v5, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, v10, LX/1rR;->A0h:LX/6hZ;

    invoke-virtual {v0}, LX/6hZ;->A0d()Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    move-result-object v4

    iget-boolean v3, v8, LX/3h8;->A07:Z

    iget v2, v10, LX/1rR;->A00:I

    iget-object v1, v10, LX/1rR;->A0L:LX/Nq6;

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v1}, LX/Nq6;->Bya()Z

    move-result v0

    invoke-static {v0}, LX/194;->A1W(I)Z

    move-result v0

    :cond_2
    new-instance v1, LX/IR3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/IR3;->A01:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    iput-boolean v3, v1, LX/IR3;->A03:Z

    iput v2, v1, LX/IR3;->A00:I

    iput-boolean v0, v1, LX/IR3;->A04:Z

    iput-object v5, v1, LX/IR3;->A02:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
