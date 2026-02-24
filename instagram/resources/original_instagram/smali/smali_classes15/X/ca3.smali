.class public final LX/ca3;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/ca3;->$t:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method

.method public static A00(JJ)Ljava/util/List;
    .locals 2

    new-instance v1, LX/3em;

    invoke-direct {v1, p0, p1}, LX/3em;-><init>(J)V

    new-instance v0, LX/3em;

    invoke-direct {v0, p2, p3}, LX/3em;-><init>(J)V

    filled-new-array {v1, v0}, [LX/3em;

    move-result-object v0

    invoke-static {v0}, LX/M4M;->A00([LX/3em;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/3em;J)Ljava/util/List;
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
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 60

    move-object/from16 v0, p0

    iget v1, v0, LX/ca3;->$t:I

    const/16 v0, 0xc

    if-eq v1, v0, :cond_4

    const/16 v0, 0x2c

    if-eq v1, v0, :cond_3

    const/16 v0, 0x2d

    if-eq v1, v0, :cond_2

    const/16 v0, 0x42

    if-eq v1, v0, :cond_1

    const/16 v0, 0x43

    if-eq v1, v0, :cond_0

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_0
    invoke-static {}, LX/097;->A0H()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {}, LX/021;->A0Q()Landroid/os/Handler;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {}, LX/021;->A0i()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_3
    const v3, 0x7f081f7f

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    const v1, 0x7f1349b1

    new-instance v48, LX/HPb;

    move-object/from16 v0, v48

    invoke-direct {v0, v2, v3, v1}, LX/HPb;-><init>(Ljava/lang/Integer;II)V

    const v3, 0x7f0824a9

    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    const v1, 0x7f137726

    new-instance v47, LX/HPb;

    move-object/from16 v0, v47

    invoke-direct {v0, v2, v3, v1}, LX/HPb;-><init>(Ljava/lang/Integer;II)V

    sget-wide v20, LX/2VE;->A0D:J

    invoke-static/range {v20 .. v21}, LX/121;->A0O(J)LX/3em;

    move-result-object v0

    sget-wide v4, LX/2VE;->A0H:J

    invoke-static {v0, v4, v5}, LX/ca3;->A01(LX/3em;J)Ljava/util/List;

    move-result-object v2

    const-string v1, "\ud83d\udcda"

    new-instance v46, Lcom/instagram/direct/fragment/thread/threaddetail/customization/PickerItem$EmojiItem;

    move-object/from16 v0, v46

    invoke-direct {v0, v2, v1}, Lcom/instagram/direct/fragment/thread/threaddetail/customization/PickerItem$EmojiItem;-><init>(Ljava/util/List;Ljava/lang/String;)V

    sget-wide v22, LX/2VE;->A24:J

    invoke-static/range {v22 .. v23}, LX/121;->A0O(J)LX/3em;

    move-result-object v2

    sget-wide v0, LX/2VE;->A27:J

    invoke-static {v2, v0, v1}, LX/ca3;->A01(LX/3em;J)Ljava/util/List;

    move-result-object v2

    const-string v1, "\ud83d\udd25"

    new-instance v45, Lcom/instagram/direct/fragment/thread/threaddetail/customization/PickerItem$EmojiItem;

    move-object/from16 v0, v45

    invoke-direct {v0, v2, v1}, Lcom/instagram/direct/fragment/thread/threaddetail/customization/PickerItem$EmojiItem;-><init>(Ljava/util/List;Ljava/lang/String;)V

    sget-wide v0, LX/2VE;->A1P:J

    invoke-static {v0, v1}, LX/121;->A0O(J)LX/3em;

    move-result-object v2

    sget-wide v0, LX/2VE;->A1S:J

    invoke-static {v2, v0, v1}, LX/ca3;->A01(LX/3em;J)Ljava/util/List;

    move-result-object v2

    const-string v1, "\ud83c\udf89"

    new-instance v44, Lcom/instagram/direct/fragment/thread/threaddetail/customization/PickerItem$EmojiItem;

    move-object/from16 v0, v44

    invoke-direct {v0, v2, v1}, Lcom/instagram/direct/fragment/thread/threaddetail/customization/PickerItem$EmojiItem;-><init>(Ljava/util/List;Ljava/lang/String;)V

    sget-wide v12, LX/2VE;->A15:J

    invoke-static {v12, v13}, LX/121;->A0O(J)LX/3em;

    move-result-object v0

    sget-wide v10, LX/2VE;->A18:J

    invoke-static {v0, v10, v11}, LX/ca3;->A01(LX/3em;J)Ljava/util/List;

    move-result-object v2

    const-string v1, "\ud83d\udc8e"

    new-instance v43, Lcom/instagram/direct/fragment/thread/threaddetail/customization/PickerItem$EmojiItem;

    move-object/from16 v0, v43

    invoke-direct {v0, v2, v1}, Lcom/instagram/direct/fragment/thread/threaddetail/customization/PickerItem$EmojiItem;-><init>(Ljava/util/List;Ljava/lang/String;)V

    sget-wide v26, LX/2VE;->A0i:J

    invoke-static/range {v26 .. v27}, LX/121;->A0O(J)LX/3em;

    move-result-object v2

    sget-wide v24, LX/2VE;->A0l:J

    move-wide/from16 v0, v24

    invoke-static {v2, v0, v1}, LX/ca3;->A01(LX/3em;J)Ljava/util/List;

    move-result-object v2

    const-string v1, "\ud83c\udfc8"

    new-instance v42, Lcom/instagram/direct/fragment/thread/threaddetail/customization/PickerItem$EmojiItem;

    move-object/from16 v0, v42

    invoke-direct {v0, v2, v1}, Lcom/instagram/direct/fragment/thread/threaddetail/customization/PickerItem$EmojiItem;-><init>(Ljava/util/List;Ljava/lang/String;)V

    sget-wide v38, LX/2VE;->A25:J

    invoke-static/range {v38 .. v39}, LX/121;->A0O(J)LX/3em;

    move-result-object v2

    sget-wide v40, LX/2VE;->A1b:J

    invoke-static/range {v40 .. v41}, LX/121;->A0O(J)LX/3em;

    move-result-object v1

    sget-wide v36, LX/2VE;->A1c:J

    invoke-static/range {v36 .. v37}, LX/121;->A0O(J)LX/3em;

    move-result-object v0

    filled-new-array {v2, v1, v0}, [LX/3em;

    move-result-object v0

    invoke-static {v0}, LX/M4M;->A00([LX/3em;)Ljava/util/List;

    move-result-object v2

    const-string v1, "\ud83c\udf2e"

    new-instance v35, Lcom/instagram/direct/fragment/thread/threaddetail/customization/PickerItem$EmojiItem;

    move-object/from16 v0, v35

    invoke-direct {v0, v2, v1}, Lcom/instagram/direct/fragment/thread/threaddetail/customization/PickerItem$EmojiItem;-><init>(Ljava/util/List;Ljava/lang/String;)V

    move-wide/from16 v0, v20

    invoke-static {v0, v1, v4, v5}, LX/ca3;->A00(JJ)Ljava/util/List;

    move-result-object v2

    const-string v1, "\ud83d\ude0e"

    new-instance v34, Lcom/instagram/direct/fragment/thread/threaddetail/customization/PickerItem$EmojiItem;

    move-object/from16 v0, v34

    invoke-direct {v0, v2, v1}, Lcom/instagram/direct/fragment/thread/threaddetail/customization/PickerItem$EmojiItem;-><init>(Ljava/util/List;Ljava/lang/String;)V

    invoke-static/range {v22 .. v23}, LX/121;->A0O(J)LX/3em;

    move-result-object v0

    sget-wide v2, LX/2VE;->A1I:J

    invoke-static {v0, v2, v3}, LX/ca3;->A01(LX/3em;J)Ljava/util/List;

    move-result-object v6

    const-string v1, "\u2764\ufe0f"

    new-instance v33, Lcom/instagram/direct/fragment/thread/threaddetail/customization/PickerItem$EmojiItem;

    move-object/from16 v0, v33

    invoke-direct {v0, v6, v1}, Lcom/instagram/direct/fragment/thread/threaddetail/customization/PickerItem$EmojiItem;-><init>(Ljava/util/List;Ljava/lang/String;)V

    invoke-static/range {v26 .. v27}, LX/121;->A0O(J)LX/3em;

    move-result-object v6

    invoke-static/range {v40 .. v41}, LX/121;->A0O(J)LX/3em;

    move-result-object v1

    sget-wide v16, LX/2VE;->A0F:J

    invoke-static/range {v16 .. v17}, LX/121;->A0O(J)LX/3em;

    move-result-object v0

    filled-new-array {v6, v1, v0}, [LX/3em;

    move-result-object v0

    invoke-static {v0}, LX/M4M;->A00([LX/3em;)Ljava/util/List;

    move-result-object v6

    const-string v1, "\u2728"

    new-instance v32, Lcom/instagram/direct/fragment/thread/threaddetail/customization/PickerItem$EmojiItem;

    move-object/from16 v0, v32

    invoke-direct {v0, v6, v1}, Lcom/instagram/direct/fragment/thread/threaddetail/customization/PickerItem$EmojiItem;-><init>(Ljava/util/List;Ljava/lang/String;)V

    sget-wide v14, LX/2VE;->A1j:J

    invoke-static {v14, v15}, LX/121;->A0O(J)LX/3em;

    move-result-object v6

    sget-wide v0, LX/2VE;->A1m:J

    invoke-static {v6, v0, v1}, LX/ca3;->A01(LX/3em;J)Ljava/util/List;

    move-result-object v8

    const-string v7, "\ud83d\udc40"

    new-instance v31, Lcom/instagram/direct/fragment/thread/threaddetail/customization/PickerItem$EmojiItem;

    move-object/from16 v6, v31

    invoke-direct {v6, v8, v7}, Lcom/instagram/direct/fragment/thread/threaddetail/customization/PickerItem$EmojiItem;-><init>(Ljava/util/List;Ljava/lang/String;)V

    sget-wide v8, LX/2VE;->A1Z:J

    move-wide/from16 v6, v36

    invoke-static {v8, v9, v6, v7}, LX/ca3;->A00(JJ)Ljava/util/List;

    move-result-object v8

    const-string v7, "\ud83c\udf08"

    new-instance v30, Lcom/instagram/direct/fragment/thread/threaddetail/customization/PickerItem$EmojiItem;

    move-object/from16 v6, v30

    invoke-direct {v6, v8, v7}, Lcom/instagram/direct/fragment/thread/threaddetail/customization/PickerItem$EmojiItem;-><init>(Ljava/util/List;Ljava/lang/String;)V

    invoke-static/range {v40 .. v41}, LX/121;->A0O(J)LX/3em;

    move-result-object v49

    invoke-static/range {v16 .. v17}, LX/121;->A0O(J)LX/3em;

    move-result-object v50

    sget-wide v28, LX/2VE;->A0k:J

    invoke-static/range {v28 .. v29}, LX/121;->A0O(J)LX/3em;

    move-result-object v51

    sget-wide v6, LX/2VE;->A26:J

    invoke-static {v6, v7}, LX/121;->A0O(J)LX/3em;

    move-result-object v52

    sget-wide v6, LX/2VE;->A1H:J

    invoke-static {v6, v7}, LX/121;->A0O(J)LX/3em;

    move-result-object v53

    sget-wide v6, LX/2VE;->A1R:J

    invoke-static {v6, v7}, LX/121;->A0O(J)LX/3em;

    move-result-object v54

    filled-new-array/range {v49 .. v54}, [LX/3em;

    move-result-object v6

    invoke-static {v6}, LX/M4M;->A00([LX/3em;)Ljava/util/List;

    move-result-object v8

    const-string v7, "\ud83e\udd84"

    new-instance v19, Lcom/instagram/direct/fragment/thread/threaddetail/customization/PickerItem$EmojiItem;

    move-object/from16 v6, v19

    invoke-direct {v6, v8, v7}, Lcom/instagram/direct/fragment/thread/threaddetail/customization/PickerItem$EmojiItem;-><init>(Ljava/util/List;Ljava/lang/String;)V

    invoke-static/range {v38 .. v39}, LX/121;->A0O(J)LX/3em;

    move-result-object v8

    invoke-static/range {v40 .. v41}, LX/121;->A0O(J)LX/3em;

    move-result-object v7

    invoke-static/range {v36 .. v37}, LX/121;->A0O(J)LX/3em;

    move-result-object v6

    filled-new-array {v8, v7, v6}, [LX/3em;

    move-result-object v6

    invoke-static {v6}, LX/M4M;->A00([LX/3em;)Ljava/util/List;

    move-result-object v8

    const-string v7, "\ud83c\udf3b"

    new-instance v18, Lcom/instagram/direct/fragment/thread/threaddetail/customization/PickerItem$EmojiItem;

    move-object/from16 v6, v18

    invoke-direct {v6, v8, v7}, Lcom/instagram/direct/fragment/thread/threaddetail/customization/PickerItem$EmojiItem;-><init>(Ljava/util/List;Ljava/lang/String;)V

    sget-wide v6, LX/2VE;->A0A:J

    invoke-static {v6, v7, v12, v13}, LX/ca3;->A00(JJ)Ljava/util/List;

    move-result-object v8

    const-string v7, "\ud83c\udf82"

    new-instance v17, Lcom/instagram/direct/fragment/thread/threaddetail/customization/PickerItem$EmojiItem;

    move-object/from16 v6, v17

    invoke-direct {v6, v8, v7}, Lcom/instagram/direct/fragment/thread/threaddetail/customization/PickerItem$EmojiItem;-><init>(Ljava/util/List;Ljava/lang/String;)V

    invoke-static {v14, v15, v0, v1}, LX/ca3;->A00(JJ)Ljava/util/List;

    move-result-object v8

    const-string v7, "\ud83d\udc57"

    new-instance v16, Lcom/instagram/direct/fragment/thread/threaddetail/customization/PickerItem$EmojiItem;

    move-object/from16 v6, v16

    invoke-direct {v6, v8, v7}, Lcom/instagram/direct/fragment/thread/threaddetail/customization/PickerItem$EmojiItem;-><init>(Ljava/util/List;Ljava/lang/String;)V

    invoke-static {v12, v13, v10, v11}, LX/ca3;->A00(JJ)Ljava/util/List;

    move-result-object v7

    const-string v6, "\u270c\ufe0f"

    new-instance v12, Lcom/instagram/direct/fragment/thread/threaddetail/customization/PickerItem$EmojiItem;

    invoke-direct {v12, v7, v6}, Lcom/instagram/direct/fragment/thread/threaddetail/customization/PickerItem$EmojiItem;-><init>(Ljava/util/List;Ljava/lang/String;)V

    move-wide/from16 v8, v38

    move-wide/from16 v6, v28

    invoke-static {v8, v9, v6, v7}, LX/ca3;->A00(JJ)Ljava/util/List;

    move-result-object v7

    const-string v6, "\ud83c\udf32"

    new-instance v10, Lcom/instagram/direct/fragment/thread/threaddetail/customization/PickerItem$EmojiItem;

    invoke-direct {v10, v7, v6}, Lcom/instagram/direct/fragment/thread/threaddetail/customization/PickerItem$EmojiItem;-><init>(Ljava/util/List;Ljava/lang/String;)V

    move-wide/from16 v6, v22

    invoke-static {v6, v7, v2, v3}, LX/ca3;->A00(JJ)Ljava/util/List;

    move-result-object v7

    const-string v6, "\ud83c\udf36\ufe0f"

    new-instance v11, Lcom/instagram/direct/fragment/thread/threaddetail/customization/PickerItem$EmojiItem;

    invoke-direct {v11, v7, v6}, Lcom/instagram/direct/fragment/thread/threaddetail/customization/PickerItem$EmojiItem;-><init>(Ljava/util/List;Ljava/lang/String;)V

    move-wide/from16 v8, v26

    move-wide/from16 v6, v24

    invoke-static {v8, v9, v6, v7}, LX/ca3;->A00(JJ)Ljava/util/List;

    move-result-object v7

    const-string v6, "\ud83c\udfe0"

    new-instance v8, Lcom/instagram/direct/fragment/thread/threaddetail/customization/PickerItem$EmojiItem;

    invoke-direct {v8, v7, v6}, Lcom/instagram/direct/fragment/thread/threaddetail/customization/PickerItem$EmojiItem;-><init>(Ljava/util/List;Ljava/lang/String;)V

    move-wide/from16 v6, v22

    invoke-static {v6, v7, v2, v3}, LX/ca3;->A00(JJ)Ljava/util/List;

    move-result-object v6

    const-string v2, "\ud83d\udce3"

    new-instance v3, Lcom/instagram/direct/fragment/thread/threaddetail/customization/PickerItem$EmojiItem;

    invoke-direct {v3, v6, v2}, Lcom/instagram/direct/fragment/thread/threaddetail/customization/PickerItem$EmojiItem;-><init>(Ljava/util/List;Ljava/lang/String;)V

    invoke-static {v14, v15, v0, v1}, LX/ca3;->A00(JJ)Ljava/util/List;

    move-result-object v1

    const-string v0, "\ud83d\udc85"

    new-instance v6, Lcom/instagram/direct/fragment/thread/threaddetail/customization/PickerItem$EmojiItem;

    invoke-direct {v6, v1, v0}, Lcom/instagram/direct/fragment/thread/threaddetail/customization/PickerItem$EmojiItem;-><init>(Ljava/util/List;Ljava/lang/String;)V

    move-wide/from16 v0, v20

    invoke-static {v0, v1, v4, v5}, LX/ca3;->A00(JJ)Ljava/util/List;

    move-result-object v2

    const-string v1, "\u2601\ufe0f"

    new-instance v0, Lcom/instagram/direct/fragment/thread/threaddetail/customization/PickerItem$EmojiItem;

    invoke-direct {v0, v2, v1}, Lcom/instagram/direct/fragment/thread/threaddetail/customization/PickerItem$EmojiItem;-><init>(Ljava/util/List;Ljava/lang/String;)V

    move-object/from16 v36, v48

    move-object/from16 v37, v47

    move-object/from16 v38, v46

    move-object/from16 v39, v45

    move-object/from16 v40, v44

    move-object/from16 v41, v43

    move-object/from16 v43, v35

    move-object/from16 v44, v34

    move-object/from16 v45, v33

    move-object/from16 v46, v32

    move-object/from16 v47, v31

    move-object/from16 v48, v30

    move-object/from16 v49, v19

    move-object/from16 v50, v18

    move-object/from16 v51, v17

    move-object/from16 v52, v16

    move-object/from16 v53, v12

    move-object/from16 v54, v10

    move-object/from16 v55, v11

    move-object/from16 v56, v8

    move-object/from16 v57, v3

    move-object/from16 v58, v6

    move-object/from16 v59, v0

    filled-new-array/range {v36 .. v59}, [LX/MZX;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_4
    const-string v0, ""

    invoke-static {v0}, LX/27V;->A0R(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    return-object v0
.end method
