.class public final LX/1hD;
.super LX/7v0;
.source ""


# instance fields
.field public A00:Lcom/instagram/direct/breakthegrid/model/DroppedStickerViewModel;

.field public A01:Lcom/instagram/direct/breakthegrid/model/DroppedStickerViewModel;

.field public A02:LX/8i0;

.field public A03:Z

.field public final A04:LX/2jA;

.field public final A05:Lcom/instagram/common/session/UserSession;

.field public final A06:LX/1o7;

.field public final A07:LX/1m2;

.field public final A08:LX/1Ne;

.field public final A09:LX/2Bb;

.field public final A0A:LX/1j7;

.field public final A0B:LX/B69;

.field public final A0C:LX/B69;

.field public final A0D:Lkotlin/jvm/functions/Function0;

.field public final A0E:LX/AWJ;

.field public final A0F:LX/AWJ;

.field public final A0G:LX/NsU;

.field public final A0H:LX/NsU;

.field public final A0I:LX/2ej;

.field public final A0J:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/2ej;Lcom/instagram/common/session/UserSession;LX/1o7;LX/1m2;LX/1Ne;LX/1j7;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {p7, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-static {p8, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/0em;-><init>()V

    iput-object p2, p0, LX/1hD;->A05:Lcom/instagram/common/session/UserSession;

    iput-object p6, p0, LX/1hD;->A0A:LX/1j7;

    iput-object p5, p0, LX/1hD;->A08:LX/1Ne;

    iput-object p4, p0, LX/1hD;->A07:LX/1m2;

    iput-object p3, p0, LX/1hD;->A06:LX/1o7;

    iput-object p1, p0, LX/1hD;->A0I:LX/2ej;

    iput-object p7, p0, LX/1hD;->A0D:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, LX/1hD;->A0J:Lkotlin/jvm/functions/Function0;

    sget-object v0, LX/2BY;->A00:LX/2BY;

    invoke-static {v0}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, p0, LX/1hD;->A0F:LX/AWJ;

    iput-object v0, p0, LX/1hD;->A0H:LX/NsU;

    sget-object v0, LX/2Ba;->A00:LX/2Ba;

    invoke-static {v0}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, p0, LX/1hD;->A0E:LX/AWJ;

    iput-object v0, p0, LX/1hD;->A0G:LX/NsU;

    new-instance v0, LX/2Bb;

    invoke-direct {v0, p2}, LX/2Bb;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/1hD;->A09:LX/2Bb;

    const/4 v1, 0x1

    new-instance v0, LX/7u6;

    invoke-direct {v0, p0, v1}, LX/7u6;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/1hD;->A04:LX/2jA;

    const/16 v1, 0x37

    new-instance v0, LX/BQb;

    invoke-direct {v0, p0, v1}, LX/BQb;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/1hD;->A0C:LX/B69;

    const/16 v1, 0x36

    new-instance v0, LX/BQb;

    invoke-direct {v0, p0, v1}, LX/BQb;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/1hD;->A0B:LX/B69;

    return-void
.end method

.method public static final A00(LX/DYP;Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropRelativePosition;Lcom/instagram/direct/breakthegrid/model/DroppedStickerContent;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/DcT;
    .locals 16

    move-object/from16 v2, p2

    instance-of v0, v2, Lcom/instagram/direct/breakthegrid/model/DroppedStickerContent$EmojiSticker;

    move-object/from16 v4, p1

    move-object/from16 v6, p3

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    move-object/from16 v13, p9

    move-object/from16 p1, p10

    move-object/from16 p2, p11

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Pm;->A00()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    check-cast v2, Lcom/instagram/direct/breakthegrid/model/DroppedStickerContent$EmojiSticker;

    iget-object v0, v2, Lcom/instagram/direct/breakthegrid/model/DroppedStickerContent$EmojiSticker;->A00:Lcom/instagram/ui/emoji/Emoji;

    iget-object v14, v0, Lcom/instagram/ui/emoji/Emoji;->A02:Ljava/lang/String;

    const/4 v2, 0x0

    const-string v15, "emoji"

    new-instance v1, LX/DcT;

    move-object v3, v2

    move-object v5, v2

    move-object v7, v2

    move-object/from16 p0, v14

    move-object/from16 p3, v2

    move-object/from16 p4, v2

    move-object/from16 p5, v2

    move-object/from16 p6, v2

    invoke-direct/range {v1 .. v22}, LX/DcT;-><init>(LX/DYP;Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropDoodle;Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropRelativePosition;Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropSticker;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    instance-of v0, v2, Lcom/instagram/direct/breakthegrid/model/DroppedStickerContent$StickerType;

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Pm;->A00()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    check-cast v2, Lcom/instagram/direct/breakthegrid/model/DroppedStickerContent$StickerType;

    invoke-virtual {v2}, Lcom/instagram/direct/breakthegrid/model/DroppedStickerContent;->A00()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v2}, Lcom/instagram/direct/breakthegrid/model/DroppedStickerContent$StickerType;->A02()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2}, Lcom/instagram/direct/breakthegrid/model/DroppedStickerContent$StickerType;->A01()Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropSticker;

    move-result-object v5

    const/4 v2, 0x0

    new-instance v1, LX/DcT;

    move-object v3, v2

    move-object v7, v2

    move-object v14, v2

    move-object/from16 p3, v2

    move-object/from16 p4, v2

    move-object/from16 p5, v2

    move-object/from16 p6, v2

    invoke-direct/range {v1 .. v22}, LX/DcT;-><init>(LX/DYP;Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropDoodle;Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropRelativePosition;Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropSticker;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_1
    instance-of v0, v2, Lcom/instagram/direct/breakthegrid/model/DroppedStickerContent$LikeSticker;

    if-eqz v0, :cond_2

    invoke-static {}, LX/0Pm;->A00()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    const/4 v2, 0x0

    const-string v15, "like"

    new-instance v1, LX/DcT;

    move-object v3, v2

    move-object v5, v2

    move-object v7, v2

    move-object v14, v2

    move-object/from16 p0, v15

    move-object/from16 p3, v2

    move-object/from16 p4, v2

    move-object/from16 p5, v2

    move-object/from16 p6, v2

    invoke-direct/range {v1 .. v22}, LX/DcT;-><init>(LX/DYP;Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropDoodle;Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropRelativePosition;Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropSticker;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_2
    instance-of v0, v2, Lcom/instagram/direct/breakthegrid/model/DroppedStickerContent$Doodle;

    if-eqz v0, :cond_3

    invoke-static {}, LX/0Pm;->A00()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    check-cast v2, Lcom/instagram/direct/breakthegrid/model/DroppedStickerContent$Doodle;

    iget-object v0, v2, Lcom/instagram/direct/breakthegrid/model/DroppedStickerContent$Doodle;->A02:Ljava/lang/String;

    const/4 v3, 0x0

    const-string v15, "doodle"

    new-instance v1, LX/DcT;

    move-object/from16 p5, p12

    move-object/from16 p6, p13

    move-object/from16 v2, p0

    move-object/from16 v7, p4

    move-object v5, v3

    move-object v14, v3

    move-object/from16 p0, v15

    move-object/from16 p2, v3

    move-object/from16 p3, v0

    move-object/from16 p4, v3

    invoke-direct/range {v1 .. v22}, LX/DcT;-><init>(LX/DYP;Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropDoodle;Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropRelativePosition;Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropSticker;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static final A01(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    const/4 v1, 0x0

    :cond_1
    return-object v1

    :sswitch_0
    const-string v1, "cutout_sticker"

    goto :goto_2

    :sswitch_1
    const-string v1, "tenor_sticker"

    goto :goto_2

    :sswitch_2
    const-string v1, "emoji"

    goto :goto_2

    :sswitch_3
    const-string v0, "like"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x5d3

    goto :goto_1

    :sswitch_4
    const-string v0, "fps"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x54d

    :goto_1
    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :sswitch_5
    const-string v1, "doodle"

    goto :goto_2

    :sswitch_6
    const-string v1, "giphy_sticker"

    :goto_2
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x4f4a3da3 -> :sswitch_6
        -0x4f0b36e7 -> :sswitch_5
        0x18ce9 -> :sswitch_4
        0x32af97 -> :sswitch_3
        0x5c28046 -> :sswitch_2
        0x24f02abe -> :sswitch_1
        0x56c711ca -> :sswitch_0
    .end sparse-switch
.end method

.method private final A02(LX/DYP;Lcom/instagram/direct/breakthegrid/model/DroppedStickerContent$Doodle;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 23

    sget-object v8, LX/DcX;->A00:LX/DcX;

    move-object/from16 v3, p0

    iget-object v9, v3, LX/1hD;->A0I:LX/2ej;

    iget-object v0, v3, LX/1hD;->A08:LX/1Ne;

    iget-object v0, v0, LX/1Ne;->A0R:LX/6cO;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    iget-object v6, v0, LX/6cO;->A00:Ljava/lang/String;

    :goto_0
    move-object/from16 v7, p1

    if-eqz p1, :cond_1

    iget-object v4, v7, LX/DYP;->A03:Ljava/util/List;

    iget-object v5, v7, LX/DYP;->A04:Ljava/util/List;

    iget-wide v0, v7, LX/DYP;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    iget-boolean v0, v7, LX/DYP;->A06:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    iget-boolean v0, v7, LX/DYP;->A07:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    iget-object v2, v7, LX/DYP;->A05:Ljava/util/List;

    iget-wide v0, v7, LX/DYP;->A02:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    iget-wide v0, v7, LX/DYP;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    :goto_1
    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    const-string v19, "Failed to drop"

    move-object/from16 v16, p3

    move-object/from16 v17, p4

    move-object/from16 v22, v2

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    move-object/from16 v18, v6

    invoke-virtual/range {v8 .. v22}, LX/DcX;->A01(LX/2ej;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/instagram/direct/breakthegrid/model/DroppedStickerContent$Doodle;->A02:Ljava/lang/String;

    if-eqz v4, :cond_0

    sget-object v2, LX/4nr;->A0E:LX/4nu;

    iget-object v0, v3, LX/1hD;->A0D:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v0, v3, LX/1hD;->A05:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v1, v0}, LX/4nu;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/4nr;

    move-result-object v3

    const/4 v7, 0x1

    const/4 v6, 0x0

    move v8, v6

    move-object/from16 v5, v19

    invoke-virtual/range {v3 .. v8}, LX/4nr;->A0H(Ljava/lang/String;Ljava/lang/String;ZZZ)V

    :cond_0
    return-void

    :cond_1
    move-object v5, v4

    move-object v13, v4

    move-object v10, v4

    move-object v11, v4

    move-object v2, v4

    move-object v14, v4

    move-object v15, v4

    goto :goto_1

    :cond_2
    move-object v6, v4

    goto :goto_0
.end method

.method public static final A03(LX/1hD;LX/6hZ;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const-string v0, "doodle"

    invoke-static {p3, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v1, 0x0

    if-eqz p1, :cond_13

    invoke-virtual {p1}, LX/6hZ;->A0o()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    iget-object v0, p1, LX/9oh;->A0X:LX/8fz;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_0
    :goto_0
    sget-object v3, LX/2at;->A01:LX/2as;

    iget-object v0, p0, LX/1hD;->A05:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3, v0}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v3

    if-eqz p1, :cond_12

    iget-object v0, p1, LX/9oh;->A1L:Ljava/lang/String;

    invoke-static {v3, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :goto_1
    invoke-static {p3}, LX/1hD;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, LX/1hD;->A0B:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    iget-object v3, p0, LX/1hD;->A0I:LX/2ej;

    iget-object v0, p0, LX/1hD;->A08:LX/1Ne;

    iget-object v0, v0, LX/1Ne;->A0R:LX/6cO;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/6cO;->A00:Ljava/lang/String;

    :cond_1
    invoke-static {v4}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    const-string p0, "sender"

    :goto_2
    const/4 v4, 0x0

    if-eqz p5, :cond_2

    invoke-virtual {p5}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v0, -0x4736dc31

    if-eq v5, v0, :cond_10

    const v0, -0x2bba5566

    if-eq v5, v0, :cond_f

    const v0, 0x52bb0df3

    if-ne v5, v0, :cond_2

    const-string v0, "unsuccessful"

    invoke-virtual {p5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    move-object p9, v2

    :goto_3
    if-nez v0, :cond_3

    :cond_2
    const/4 p9, 0x0

    :cond_3
    :goto_4
    const-string v0, "direct_message_reaction_drag_and_drop"

    invoke-virtual {v3, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v3

    invoke-virtual {p4}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v0, -0x3f3b6269

    if-eq v5, v0, :cond_d

    const v0, 0x2f2eef

    if-eq v5, v0, :cond_c

    const v0, 0x2d1bc197

    if-eq v5, v0, :cond_b

    const v0, 0x5f821126

    if-ne v5, v0, :cond_e

    const-string v0, "edit_end"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v5, LX/9hL;->A04:LX/9hL;

    :goto_5
    const-string v0, "action"

    invoke-interface {v3, v5, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    if-eqz p5, :cond_a

    invoke-virtual {p5}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v0, -0x4736dc31

    if-eq v5, v0, :cond_9

    const v0, -0x2bba5566

    if-eq v5, v0, :cond_8

    const v0, 0x52bb0df3

    if-ne v5, v0, :cond_a

    const-string v0, "unsuccessful"

    invoke-virtual {p5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v5, LX/9hD;->A04:LX/9hD;

    :goto_6
    const-string v0, "drop_status"

    invoke-interface {v3, v5, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    const-string v0, "open_thread_id"

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p6}, LX/82F;->A00(Ljava/lang/String;)LX/DKO;

    move-result-object v1

    const-string v0, "entry_point"

    invoke-interface {v3, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    invoke-static {p7, v4}, LX/82F;->A01(Ljava/lang/String;Z)LX/82G;

    move-result-object v1

    const-string v0, "reaction_item_pick_surface"

    invoke-interface {v3, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    const-string v0, "reaction_item_drop_target"

    invoke-interface {v3, v0, p9}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LX/82F;->A02(Ljava/lang/String;)LX/82I;

    move-result-object v1

    const-string v0, "reaction_item_type"

    invoke-interface {v3, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    const-string v0, "message_type"

    invoke-interface {v3, v0, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LX/82F;->A03(Ljava/lang/String;)LX/DcW;

    move-result-object v1

    const-string v0, "message_owner"

    invoke-interface {v3, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    const-string v0, "drag_and_drop_duration_ms"

    invoke-interface {v3, v0, p2}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    const/16 v0, 0x1f

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, p8}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, p10

    if-eqz p10, :cond_7

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x512112b6

    if-eq v1, v0, :cond_6

    const v0, -0x37b2634c

    if-eq v1, v0, :cond_5

    const v0, 0x333bd1

    if-ne v1, v0, :cond_7

    const-string v0, "move"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v1, LX/9hC;->A02:LX/9hC;

    :goto_7
    const-string v0, "edit_action"

    invoke-interface {v3, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    invoke-interface {v3}, LX/0vz;->DoV()V

    :cond_4
    return-void

    :cond_5
    const-string v0, "resize"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v1, LX/9hC;->A04:LX/9hC;

    goto :goto_7

    :cond_6
    const-string v0, "move_and_resize"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v1, LX/9hC;->A03:LX/9hC;

    goto :goto_7

    :cond_7
    const/4 v1, 0x0

    goto :goto_7

    :cond_8
    const-string v0, "successful"

    invoke-virtual {p5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v5, LX/9hD;->A03:LX/9hD;

    goto/16 :goto_6

    :cond_9
    const-string v0, "aborted"

    invoke-virtual {p5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v5, LX/9hD;->A02:LX/9hD;

    goto/16 :goto_6

    :cond_a
    const/4 v5, 0x0

    goto/16 :goto_6

    :cond_b
    const-string v0, "tap_to_drop"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v5, LX/9hL;->A05:LX/9hL;

    goto/16 :goto_5

    :cond_c
    const-string v0, "drop"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v5, LX/9hL;->A03:LX/9hL;

    goto/16 :goto_5

    :cond_d
    const-string v0, "drag_start"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v5, LX/9hL;->A02:LX/9hL;

    goto/16 :goto_5

    :cond_e
    const/4 v5, 0x0

    goto/16 :goto_5

    :cond_f
    const-string v0, "successful"

    invoke-virtual {p5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_4

    :cond_10
    const-string v0, "aborted"

    invoke-virtual {p5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    move-object p9, p7

    goto/16 :goto_3

    :cond_11
    const-string p0, "receiver"

    goto/16 :goto_2

    :cond_12
    move-object v4, v1

    goto/16 :goto_1

    :cond_13
    move-object v2, v1

    goto/16 :goto_0
.end method


# virtual methods
.method public final A0a()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1hD;->A03:Z

    iget-object v1, p0, LX/1hD;->A0F:LX/AWJ;

    invoke-interface {v1}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1hD;->A0J:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final A0b(Landroid/graphics/PointF;Landroid/graphics/PointF;LX/DYP;Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropRelativePosition;Lcom/instagram/direct/breakthegrid/model/DroppedStickerContent;LX/6hZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZ)V
    .locals 37

    move-object/from16 v8, p5

    invoke-static {v8}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move-object/from16 v33, p8

    invoke-static/range {v33 .. v33}, LX/D1F;->A0v(Ljava/lang/Object;)V

    move-object/from16 v4, p10

    invoke-static {v4}, LX/D1F;->A0x(Ljava/lang/Object;)V

    move-object/from16 v13, p11

    invoke-static {v13}, LX/D1F;->A0n(Ljava/lang/Object;)V

    move-object/from16 v6, p0

    iget-object v3, v6, LX/1hD;->A0F:LX/AWJ;

    new-instance v1, LX/8qZ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/8qZ;->A00:Lcom/instagram/direct/breakthegrid/model/DroppedStickerContent;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    invoke-virtual {v8}, Lcom/instagram/direct/breakthegrid/model/DroppedStickerContent;->A00()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/1hD;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v10, LX/8j5;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v33

    iput-object v0, v10, LX/8j5;->A04:Ljava/lang/String;

    move-object/from16 v0, p9

    iput-object v0, v10, LX/8j5;->A03:Ljava/lang/String;

    iput-object v4, v10, LX/8j5;->A02:Ljava/lang/String;

    iput-object v1, v10, LX/8j5;->A05:Ljava/lang/String;

    iput-object v13, v10, LX/8j5;->A06:Ljava/lang/String;

    move/from16 v0, p16

    iput-boolean v0, v10, LX/8j5;->A07:Z

    move-object/from16 v11, p3

    iput-object v11, v10, LX/8j5;->A00:LX/DYP;

    move-object/from16 v15, p12

    iput-object v15, v10, LX/8j5;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-wide/from16 v23, p14

    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v20

    sget-object v9, LX/3j9;->A00:LX/3j9;

    iget-object v7, v6, LX/1hD;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v1, v6, LX/1hD;->A08:LX/1Ne;

    iget v0, v1, LX/1Ne;->A08:I

    move-object/from16 v5, p6

    invoke-virtual {v9, v7, v5, v2, v0}, LX/3j9;->A03(Lcom/instagram/common/session/UserSession;LX/6hZ;Ljava/lang/String;I)Z

    move-result v0

    move-object/from16 v30, p7

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/1Ne;->A0R:LX/6cO;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/2xV;->A00(LX/6cO;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v9

    iget-object v7, v9, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-eqz v7, :cond_0

    invoke-virtual {v5}, LX/6hZ;->A0n()Ljava/lang/String;

    move-result-object v22

    if-eqz v22, :cond_0

    iget-object v1, v5, LX/9oh;->A19:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-static {}, LX/0Pm;->A00()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v24

    iget-object v12, v10, LX/8j5;->A04:Ljava/lang/String;

    iget-object v11, v10, LX/8j5;->A03:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    const-wide/16 v16, 0x3e8

    mul-long v18, v18, v16

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    iget-object v0, v10, LX/8j5;->A00:LX/DYP;

    const-string v25, "CREATED"

    move-object/from16 v14, p4

    move-object/from16 v26, v12

    move-object/from16 v27, v11

    move-object/from16 v28, v4

    move-object/from16 v29, v15

    move-object/from16 v18, v8

    move-object/from16 v21, v7

    move-object/from16 v23, v1

    move-object/from16 v17, v14

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v29}, LX/1hD;->A00(LX/DYP;Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropRelativePosition;Lcom/instagram/direct/breakthegrid/model/DroppedStickerContent;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/DcT;

    move-result-object v0

    new-instance v1, LX/8i0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/8i0;->A04:Lcom/instagram/model/direct/DirectThreadKey;

    iput-object v0, v1, LX/8i0;->A00:LX/DcT;

    iput-object v5, v1, LX/8i0;->A03:LX/6hZ;

    iput-object v8, v1, LX/8i0;->A01:Lcom/instagram/direct/breakthegrid/model/DroppedStickerContent;

    iput-object v10, v1, LX/8i0;->A02:LX/8j5;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v6, LX/1hD;->A02:LX/8i0;

    const/16 v26, 0x0

    const-string v21, "successful"

    move-object/from16 v16, v6

    move-object/from16 v17, v5

    move-object/from16 v18, v20

    move-object/from16 v19, v2

    move-object/from16 v22, v4

    move-object/from16 v23, v33

    move-object/from16 v24, v15

    move-object/from16 v25, v13

    move-object/from16 v20, v30

    invoke-static/range {v16 .. v26}, LX/1hD;->A03(LX/1hD;LX/6hZ;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v14, Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropRelativePosition;->A01:Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropItemLayout;

    iget-wide v1, v0, Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropItemLayout;->A02:D

    double-to-float v0, v1

    new-instance v1, LX/8r0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move/from16 v2, p13

    iput v2, v1, LX/8r0;->A01:I

    iput-object v8, v1, LX/8r0;->A04:Lcom/instagram/direct/breakthegrid/model/DroppedStickerContent;

    move-object/from16 v2, p1

    iput-object v2, v1, LX/8r0;->A03:Landroid/graphics/PointF;

    move-object/from16 v2, p2

    iput-object v2, v1, LX/8r0;->A02:Landroid/graphics/PointF;

    iput v0, v1, LX/8r0;->A00:F

    iput-object v4, v1, LX/8r0;->A05:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_0
    invoke-interface {v3, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    return-void

    :cond_0
    instance-of v0, v8, Lcom/instagram/direct/breakthegrid/model/DroppedStickerContent$Doodle;

    if-eqz v0, :cond_1

    check-cast v8, Lcom/instagram/direct/breakthegrid/model/DroppedStickerContent$Doodle;

    move-object/from16 v18, v6

    move-object/from16 v19, v11

    move-object/from16 v20, v8

    move-object/from16 v21, v4

    move-object/from16 v22, v15

    invoke-direct/range {v18 .. v24}, LX/1hD;->A02(LX/DYP;Lcom/instagram/direct/breakthegrid/model/DroppedStickerContent$Doodle;Ljava/lang/String;Ljava/lang/String;J)V

    :goto_1
    sget-object v1, LX/Blk;->A00:LX/Blk;

    goto :goto_0

    :cond_1
    const/16 v35, 0x0

    const-string v31, "unsuccessful"

    move-object/from16 v26, v6

    move-object/from16 v27, v5

    move-object/from16 v28, v20

    move-object/from16 v29, v2

    move-object/from16 v32, v4

    move-object/from16 v34, v15

    move-object/from16 v36, v35

    invoke-static/range {v26 .. v36}, LX/1hD;->A03(LX/1hD;LX/6hZ;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0c(LX/DYP;Lcom/instagram/direct/breakthegrid/model/DroppedStickerContent;LX/6hZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 18

    move-object/from16 v1, p2

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object/from16 v8, p6

    invoke-static {v8}, LX/D1F;->A0r(Ljava/lang/Object;)V

    move-object/from16 v9, p7

    invoke-static {v9}, LX/D1F;->A0s(Ljava/lang/Object;)V

    instance-of v0, v1, Lcom/instagram/direct/breakthegrid/model/DroppedStickerContent$Doodle;

    move-object/from16 v2, p0

    move-object/from16 v10, p8

    move-wide/from16 v16, p9

    if-eqz v0, :cond_0

    move-object v13, v1

    check-cast v13, Lcom/instagram/direct/breakthegrid/model/DroppedStickerContent$Doodle;

    move-object/from16 v12, p1

    move-object v11, v2

    move-object v14, v8

    move-object v15, v10

    invoke-direct/range {v11 .. v17}, LX/1hD;->A02(LX/DYP;Lcom/instagram/direct/breakthegrid/model/DroppedStickerContent$Doodle;Ljava/lang/String;Ljava/lang/String;J)V

    :cond_0
    invoke-virtual {v1}, Lcom/instagram/direct/breakthegrid/model/DroppedStickerContent;->A00()Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v11, 0x0

    move-object/from16 v3, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object v12, v11

    invoke-static/range {v2 .. v12}, LX/1hD;->A03(LX/1hD;LX/6hZ;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/1hD;->A0F:LX/AWJ;

    sget-object v0, LX/Blk;->A00:LX/Blk;

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    return-void
.end method

.method public final A0d(Lcom/instagram/direct/breakthegrid/model/DroppedStickerContent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 20

    move-object/from16 v8, p1

    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object/from16 v14, p4

    invoke-static {v14}, LX/D1F;->A0r(Ljava/lang/Object;)V

    move-object/from16 v13, p3

    if-eqz p3, :cond_1

    move-object/from16 v5, p0

    iget-object v0, v5, LX/1hD;->A08:LX/1Ne;

    iget-object v0, v0, LX/1Ne;->A0R:LX/6cO;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/2xV;->A00(LX/6cO;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v4

    iget-object v11, v4, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-eqz v11, :cond_1

    if-eqz p6, :cond_2

    const-string v15, "HIDDEN"

    :goto_0
    const/4 v6, 0x0

    move-object/from16 v12, p2

    move-object/from16 v16, p5

    move-object v7, v6

    move-object v9, v6

    move-object v10, v6

    move-object/from16 v17, v6

    move-object/from16 v18, v6

    move-object/from16 v19, v6

    invoke-static/range {v6 .. v19}, LX/1hD;->A00(LX/DYP;Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropRelativePosition;Lcom/instagram/direct/breakthegrid/model/DroppedStickerContent;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/DcT;

    move-result-object v3

    iget-object v2, v5, LX/1hD;->A0A:LX/1j7;

    iget-object v0, v5, LX/1hD;->A06:LX/1o7;

    invoke-virtual {v0}, LX/1o7;->A00()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/1hD;->A07:LX/1m2;

    iget-object v0, v0, LX/1m2;->A0j:LX/1lI;

    invoke-virtual {v0, v12}, LX/1lI;->A00(Ljava/lang/String;)LX/1rR;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1rR;->A0h:LX/6hZ;

    invoke-virtual {v0}, LX/6hZ;->A0S()LX/81J;

    move-result-object v6

    :cond_0
    invoke-virtual {v2, v3, v6, v4, v1}, LX/1j7;->A0O(LX/DcT;LX/81J;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const-string v15, "DELETED"

    goto :goto_0
.end method

.method public final A0e(Lcom/instagram/direct/breakthegrid/model/DroppedStickerViewModel;)V
    .locals 5

    iget-object v4, p0, LX/1hD;->A0E:LX/AWJ;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v1, LX/L1z;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/L1z;->A01:Lcom/instagram/direct/breakthegrid/model/DroppedStickerViewModel;

    iput-wide v2, v1, LX/L1z;->A00:J

    iput-object v0, v1, LX/L1z;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v4, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    return-void
.end method
