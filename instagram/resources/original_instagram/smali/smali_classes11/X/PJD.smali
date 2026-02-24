.class public final LX/PJD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0el;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Lcom/instagram/direct/fragment/thread/threaddetail/customization/PickerItem$EmojiItem;


# direct methods
.method public static A00(LX/3em;J)Ljava/util/List;
    .locals 1

    new-instance v0, LX/3em;

    invoke-direct {v0, p1, p2}, LX/3em;-><init>(J)V

    filled-new-array {p0, v0}, [LX/3em;

    move-result-object v0

    invoke-static {v0}, LX/M4M;->A00([LX/3em;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final AgK(Ljava/lang/Class;)LX/0em;
    .locals 44

    move-object/from16 v0, p0

    iget-object v5, v0, LX/PJD;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/PJD;->A01:Lcom/instagram/direct/fragment/thread/threaddetail/customization/PickerItem$EmojiItem;

    const/4 v4, 0x0

    invoke-static {v5, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v8, LX/CJE;

    invoke-direct {v8}, LX/0em;-><init>()V

    iput-object v5, v8, LX/CJE;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v8, LX/CJE;->A03:Lcom/instagram/direct/fragment/thread/threaddetail/customization/PickerItem$EmojiItem;

    const/4 v3, 0x0

    sget-object v2, LX/26W;->A00:LX/26W;

    const-string v1, ""

    new-instance v0, LX/EUK;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/EUK;->A04:Ljava/util/List;

    iput-object v3, v0, LX/EUK;->A03:Ljava/util/List;

    iput-object v2, v0, LX/EUK;->A02:Ljava/util/List;

    iput-object v3, v0, LX/EUK;->A00:Lcom/instagram/ui/emoji/Emoji;

    iput-object v1, v0, LX/EUK;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/132;->A16(Ljava/lang/Object;)LX/B8B;

    move-result-object v12

    iput-object v12, v8, LX/CJE;->A05:LX/AWJ;

    new-instance v1, LX/PRx;

    invoke-direct {v1, v8}, LX/PRx;-><init>(LX/CJE;)V

    new-instance v0, LX/BiU;

    invoke-direct {v0, v5, v1}, LX/BiU;-><init>(Lcom/instagram/common/session/UserSession;LX/Oat;)V

    iput-object v0, v8, LX/CJE;->A02:LX/BiU;

    invoke-static {}, LX/021;->A0Q()Landroid/os/Handler;

    move-result-object v2

    new-instance v1, LX/PQG;

    invoke-direct {v1, v8, v4}, LX/PQG;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/0MT;

    invoke-direct {v0, v2, v1}, LX/0MT;-><init>(Landroid/os/Handler;LX/Cgn;)V

    iput-object v0, v8, LX/CJE;->A01:LX/0MT;

    iput-object v12, v8, LX/CJE;->A06:LX/NsU;

    sget-object v11, Lcom/instagram/ui/emoji/Emoji;->A04:LX/AJ9;

    invoke-virtual {v11, v5}, LX/AJ9;->A07(Lcom/instagram/common/session/UserSession;)[Lcom/instagram/ui/emoji/Emoji;

    move-result-object v0

    invoke-static {v0}, LX/1rw;->A0c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v8, LX/CJE;->A04:Ljava/util/List;

    :cond_0
    invoke-virtual {v12}, LX/B8B;->getValue()Ljava/lang/Object;

    move-result-object v13

    move-object v0, v13

    check-cast v0, LX/EUK;

    move-object/from16 v43, v0

    sget-wide v0, LX/2VE;->A1G:J

    invoke-static {v0, v1}, LX/121;->A0O(J)LX/3em;

    move-result-object v2

    sget-wide v28, LX/2VE;->A1H:J

    move-wide/from16 v0, v28

    invoke-static {v2, v0, v1}, LX/PJD;->A00(LX/3em;J)Ljava/util/List;

    move-result-object v2

    const v1, 0x7f135441

    new-instance v33, LX/E4x;

    move-object/from16 v0, v33

    invoke-direct {v0, v2, v1}, LX/E4x;-><init>(Ljava/util/List;I)V

    sget-wide v17, LX/2VE;->A1Q:J

    invoke-static/range {v17 .. v18}, LX/121;->A0O(J)LX/3em;

    move-result-object v0

    sget-wide v6, LX/2VE;->A1R:J

    invoke-static {v0, v6, v7}, LX/PJD;->A00(LX/3em;J)Ljava/util/List;

    move-result-object v2

    const v1, 0x7f13562c

    new-instance v32, LX/E4x;

    move-object/from16 v0, v32

    invoke-direct {v0, v2, v1}, LX/E4x;-><init>(Ljava/util/List;I)V

    sget-wide v30, LX/2VE;->A16:J

    invoke-static/range {v30 .. v31}, LX/121;->A0O(J)LX/3em;

    move-result-object v2

    sget-wide v0, LX/2VE;->A17:J

    invoke-static {v2, v0, v1}, LX/PJD;->A00(LX/3em;J)Ljava/util/List;

    move-result-object v2

    const v1, 0x7f133f9d

    new-instance v27, LX/E4x;

    move-object/from16 v0, v27

    invoke-direct {v0, v2, v1}, LX/E4x;-><init>(Ljava/util/List;I)V

    sget-wide v0, LX/2VE;->A1k:J

    invoke-static {v0, v1}, LX/121;->A0O(J)LX/3em;

    move-result-object v2

    sget-wide v0, LX/2VE;->A1l:J

    invoke-static {v2, v0, v1}, LX/PJD;->A00(LX/3em;J)Ljava/util/List;

    move-result-object v2

    const v1, 0x7f135e18

    new-instance v26, LX/E4x;

    move-object/from16 v0, v26

    invoke-direct {v0, v2, v1}, LX/E4x;-><init>(Ljava/util/List;I)V

    sget-wide v0, LX/2VE;->A1a:J

    invoke-static {v0, v1}, LX/121;->A0O(J)LX/3em;

    move-result-object v0

    sget-wide v9, LX/2VE;->A1b:J

    invoke-static {v0, v9, v10}, LX/PJD;->A00(LX/3em;J)Ljava/util/List;

    move-result-object v2

    const v1, 0x7f135c23

    new-instance v25, LX/E4x;

    move-object/from16 v0, v25

    invoke-direct {v0, v2, v1}, LX/E4x;-><init>(Ljava/util/List;I)V

    sget-wide v0, LX/2VE;->A0E:J

    invoke-static {v0, v1}, LX/121;->A0O(J)LX/3em;

    move-result-object v2

    sget-wide v0, LX/2VE;->A0F:J

    invoke-static {v2, v0, v1}, LX/PJD;->A00(LX/3em;J)Ljava/util/List;

    move-result-object v4

    const v3, 0x7f130cf4

    new-instance v24, LX/E4x;

    move-object/from16 v2, v24

    invoke-direct {v2, v4, v3}, LX/E4x;-><init>(Ljava/util/List;I)V

    sget-wide v15, LX/2VE;->A0j:J

    invoke-static/range {v15 .. v16}, LX/121;->A0O(J)LX/3em;

    move-result-object v4

    sget-wide v2, LX/2VE;->A0k:J

    invoke-static {v4, v2, v3}, LX/PJD;->A00(LX/3em;J)Ljava/util/List;

    move-result-object v14

    const v5, 0x7f133908

    new-instance v23, LX/E4x;

    move-object/from16 v4, v23

    invoke-direct {v4, v14, v5}, LX/E4x;-><init>(Ljava/util/List;I)V

    invoke-static/range {v17 .. v18}, LX/121;->A0O(J)LX/3em;

    move-result-object v4

    invoke-static {v4, v9, v10}, LX/PJD;->A00(LX/3em;J)Ljava/util/List;

    move-result-object v14

    const v5, 0x7f13562d

    new-instance v22, LX/E4x;

    move-object/from16 v4, v22

    invoke-direct {v4, v14, v5}, LX/E4x;-><init>(Ljava/util/List;I)V

    sget-wide v4, LX/2VE;->A0V:J

    invoke-static {v4, v5}, LX/121;->A0O(J)LX/3em;

    move-result-object v14

    sget-wide v4, LX/2VE;->A0W:J

    invoke-static {v14, v4, v5}, LX/PJD;->A00(LX/3em;J)Ljava/util/List;

    move-result-object v14

    const v5, 0x7f13390d

    new-instance v21, LX/E4x;

    move-object/from16 v4, v21

    invoke-direct {v4, v14, v5}, LX/E4x;-><init>(Ljava/util/List;I)V

    sget-wide v19, LX/2VE;->A25:J

    invoke-static/range {v19 .. v20}, LX/121;->A0O(J)LX/3em;

    move-result-object v4

    invoke-static {v4, v6, v7}, LX/PJD;->A00(LX/3em;J)Ljava/util/List;

    move-result-object v14

    const v5, 0x7f137aab

    new-instance v18, LX/E4x;

    move-object/from16 v4, v18

    invoke-direct {v4, v14, v5}, LX/E4x;-><init>(Ljava/util/List;I)V

    invoke-static/range {v15 .. v16}, LX/121;->A0O(J)LX/3em;

    move-result-object v14

    invoke-static {v0, v1}, LX/121;->A0O(J)LX/3em;

    move-result-object v5

    invoke-static {v9, v10}, LX/121;->A0O(J)LX/3em;

    move-result-object v4

    filled-new-array {v14, v5, v4}, [LX/3em;

    move-result-object v4

    invoke-static {v4}, LX/M4M;->A00([LX/3em;)Ljava/util/List;

    move-result-object v14

    const v5, 0x7f133907

    new-instance v17, LX/E4x;

    move-object/from16 v4, v17

    invoke-direct {v4, v14, v5}, LX/E4x;-><init>(Ljava/util/List;I)V

    invoke-static/range {v15 .. v16}, LX/121;->A0O(J)LX/3em;

    move-result-object v4

    invoke-static {v4, v0, v1}, LX/PJD;->A00(LX/3em;J)Ljava/util/List;

    move-result-object v14

    const v5, 0x7f133906

    new-instance v16, LX/E4x;

    move-object/from16 v4, v16

    invoke-direct {v4, v14, v5}, LX/E4x;-><init>(Ljava/util/List;I)V

    invoke-static/range {v19 .. v20}, LX/121;->A0O(J)LX/3em;

    move-result-object v14

    invoke-static/range {v30 .. v31}, LX/121;->A0O(J)LX/3em;

    move-result-object v5

    invoke-static {v9, v10}, LX/121;->A0O(J)LX/3em;

    move-result-object v4

    filled-new-array {v14, v5, v4}, [LX/3em;

    move-result-object v4

    invoke-static {v4}, LX/M4M;->A00([LX/3em;)Ljava/util/List;

    move-result-object v14

    const v4, 0x7f137aaa

    new-instance v5, LX/E4x;

    invoke-direct {v5, v14, v4}, LX/E4x;-><init>(Ljava/util/List;I)V

    invoke-static/range {v19 .. v20}, LX/121;->A0O(J)LX/3em;

    move-result-object v4

    invoke-static {v4, v2, v3}, LX/PJD;->A00(LX/3em;J)Ljava/util/List;

    move-result-object v15

    const v14, 0x7f137aa8

    new-instance v4, LX/E4x;

    invoke-direct {v4, v15, v14}, LX/E4x;-><init>(Ljava/util/List;I)V

    invoke-static {v6, v7}, LX/121;->A0O(J)LX/3em;

    move-result-object v34

    invoke-static/range {v28 .. v29}, LX/121;->A0O(J)LX/3em;

    move-result-object v35

    sget-wide v6, LX/2VE;->A26:J

    invoke-static {v6, v7}, LX/121;->A0O(J)LX/3em;

    move-result-object v36

    invoke-static {v2, v3}, LX/121;->A0O(J)LX/3em;

    move-result-object v37

    invoke-static {v0, v1}, LX/121;->A0O(J)LX/3em;

    move-result-object v38

    invoke-static {v9, v10}, LX/121;->A0O(J)LX/3em;

    move-result-object v39

    filled-new-array/range {v34 .. v39}, [LX/3em;

    move-result-object v0

    invoke-static {v0}, LX/M4M;->A00([LX/3em;)Ljava/util/List;

    move-result-object v2

    const v1, 0x7f135d96

    new-instance v0, LX/E4x;

    invoke-direct {v0, v2, v1}, LX/E4x;-><init>(Ljava/util/List;I)V

    move-object/from16 v28, v33

    move-object/from16 v29, v32

    move-object/from16 v30, v27

    move-object/from16 v31, v26

    move-object/from16 v32, v25

    move-object/from16 v33, v24

    move-object/from16 v34, v23

    move-object/from16 v35, v22

    move-object/from16 v36, v21

    move-object/from16 v37, v18

    move-object/from16 v38, v17

    move-object/from16 v39, v16

    move-object/from16 v40, v5

    move-object/from16 v41, v4

    move-object/from16 v42, v0

    filled-new-array/range {v28 .. v42}, [LX/E4x;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    sget-wide v0, LX/2VE;->A0D:J

    invoke-static {v0, v1}, LX/121;->A0O(J)LX/3em;

    move-result-object v2

    sget-wide v0, LX/2VE;->A0H:J

    invoke-static {v2, v0, v1}, LX/PJD;->A00(LX/3em;J)Ljava/util/List;

    move-result-object v2

    const-string v1, "\ud83d\ude0e"

    iget-object v0, v8, LX/CJE;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v11, v0, v1}, LX/AJ9;->A05(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/ui/emoji/Emoji;

    move-result-object v4

    if-nez v4, :cond_1

    iget-object v0, v8, LX/CJE;->A04:Ljava/util/List;

    invoke-static {v0}, LX/D27;->A1B(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/ui/emoji/Emoji;

    :cond_1
    iget-object v0, v8, LX/CJE;->A03:Lcom/instagram/direct/fragment/thread/threaddetail/customization/PickerItem$EmojiItem;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/instagram/direct/fragment/thread/threaddetail/customization/PickerItem$EmojiItem;->A00:Ljava/lang/String;

    iget-object v0, v8, LX/CJE;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v11, v0, v1}, LX/AJ9;->A05(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/ui/emoji/Emoji;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v4, v0

    :cond_2
    iget-object v0, v8, LX/CJE;->A03:Lcom/instagram/direct/fragment/thread/threaddetail/customization/PickerItem$EmojiItem;

    iget-object v2, v0, Lcom/instagram/direct/fragment/thread/threaddetail/customization/PickerItem$EmojiItem;->A01:Ljava/util/List;

    :cond_3
    iget-object v1, v8, LX/CJE;->A04:Ljava/util/List;

    move-object/from16 v0, v43

    iget-object v0, v0, LX/EUK;->A01:Ljava/lang/String;

    invoke-static {v4, v0, v3, v2, v1}, LX/EUK;->A00(Lcom/instagram/ui/emoji/Emoji;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)LX/EUK;

    move-result-object v0

    invoke-virtual {v12, v13, v0}, LX/B8B;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v8
.end method

.method public final synthetic Agq(LX/0nr;Ljava/lang/Class;)LX/0em;
    .locals 1

    invoke-static {p0, p2}, LX/0lm;->A01(LX/0el;Ljava/lang/Class;)LX/0em;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic Agr(LX/0nr;LX/pav;)LX/0em;
    .locals 1

    invoke-static {p0, p1, p2}, LX/0lm;->A00(LX/0el;LX/0nr;LX/pav;)LX/0em;

    move-result-object v0

    return-object v0
.end method
