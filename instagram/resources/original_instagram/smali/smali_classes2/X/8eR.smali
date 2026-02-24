.class public final enum LX/8eR;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A03:LX/8eS;

.field public static final synthetic A04:Lkotlin/enums/EnumEntries;

.field public static final synthetic A05:[LX/8eR;

.field public static final enum A06:LX/8eR;

.field public static final enum A07:LX/8eR;

.field public static final enum A08:LX/8eR;

.field public static final enum A09:LX/8eR;

.field public static final enum A0A:LX/8eR;

.field public static final enum A0B:LX/8eR;

.field public static final enum A0C:LX/8eR;

.field public static final enum A0D:LX/8eR;

.field public static final enum A0E:LX/8eR;

.field public static final enum A0F:LX/8eR;

.field public static final enum A0G:LX/8eR;

.field public static final enum A0H:LX/8eR;

.field public static final enum A0I:LX/8eR;

.field public static final enum A0J:LX/8eR;

.field public static final enum A0K:LX/8eR;

.field public static final enum A0L:LX/8eR;

.field public static final enum A0M:LX/8eR;

.field public static final enum A0N:LX/8eR;

.field public static final enum A0O:LX/8eR;

.field public static final enum A0P:LX/8eR;

.field public static final enum A0Q:LX/8eR;

.field public static final enum A0R:LX/8eR;

.field public static final enum A0S:LX/8eR;

.field public static final enum A0T:LX/8eR;

.field public static final enum A0U:LX/8eR;

.field public static final enum A0V:LX/8eR;

.field public static final enum A0W:LX/8eR;

.field public static final enum A0X:LX/8eR;

.field public static final enum A0Y:LX/8eR;

.field public static final enum A0Z:LX/8eR;


# instance fields
.field public final A00:I

.field public final A01:LX/6oE;

.field public final A02:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 42

    const v9, 0x7f13354b

    sget-object v5, LX/6oE;->A04:LX/6oE;

    const/4 v6, 0x0

    const-string v7, "ALL"

    const/4 v8, 0x0

    new-instance v4, LX/8eR;

    invoke-direct/range {v4 .. v9}, LX/8eR;-><init>(LX/6oE;Ljava/lang/Integer;Ljava/lang/String;II)V

    sput-object v4, LX/8eR;->A06:LX/8eR;

    const v10, 0x7f13356b

    sget-object v6, LX/6oE;->A0a:LX/6oE;

    const v0, 0x7f0823dc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "UNREAD"

    const/4 v9, 0x1

    new-instance v5, LX/8eR;

    invoke-direct/range {v5 .. v10}, LX/8eR;-><init>(LX/6oE;Ljava/lang/Integer;Ljava/lang/String;II)V

    sput-object v5, LX/8eR;->A0Y:LX/8eR;

    const v12, 0x7f133552

    sget-object v8, LX/6oE;->A0A:LX/6oE;

    const v0, 0x7f082265

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v10, "FLAGGED"

    const/4 v11, 0x2

    new-instance v6, LX/8eR;

    move-object v7, v6

    invoke-direct/range {v7 .. v12}, LX/8eR;-><init>(LX/6oE;Ljava/lang/Integer;Ljava/lang/String;II)V

    sput-object v6, LX/8eR;->A0C:LX/8eR;

    const v25, 0x7f133553

    const v39, 0x7f133553

    const v0, 0x7f0825da

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    const/4 v10, 0x0

    const-string v23, "FLAGGED_REDESIGN"

    const/16 v24, 0x3

    new-instance v7, LX/8eR;

    move-object/from16 v20, v7

    move-object/from16 v21, v8

    invoke-direct/range {v20 .. v25}, LX/8eR;-><init>(LX/6oE;Ljava/lang/Integer;Ljava/lang/String;II)V

    sput-object v7, LX/8eR;->A0D:LX/8eR;

    const v13, 0x7f132d3c

    sget-object v9, LX/6oE;->A07:LX/6oE;

    const-string v11, "CLOSE_FRIENDS"

    const/4 v12, 0x4

    new-instance v8, LX/8eR;

    invoke-direct/range {v8 .. v13}, LX/8eR;-><init>(LX/6oE;Ljava/lang/Integer;Ljava/lang/String;II)V

    sput-object v8, LX/8eR;->A09:LX/8eR;

    const v14, 0x7f13356c

    sget-object v10, LX/6oE;->A0b:LX/6oE;

    const v0, 0x7f0826c8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v12, "VERIFIED_ACCOUNTS"

    const/4 v13, 0x5

    new-instance v9, LX/8eR;

    invoke-direct/range {v9 .. v14}, LX/8eR;-><init>(LX/6oE;Ljava/lang/Integer;Ljava/lang/String;II)V

    sput-object v9, LX/8eR;->A0Z:LX/8eR;

    const v15, 0x7f133565

    sget-object v11, LX/6oE;->A0U:LX/6oE;

    const v0, 0x7f082189

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const-string v13, "SUBSCRIBERS"

    const/4 v14, 0x6

    new-instance v10, LX/8eR;

    invoke-direct/range {v10 .. v15}, LX/8eR;-><init>(LX/6oE;Ljava/lang/Integer;Ljava/lang/String;II)V

    sput-object v10, LX/8eR;->A0S:LX/8eR;

    const v34, 0x7f133551

    sget-object v30, LX/6oE;->A08:LX/6oE;

    const v0, 0x7f0823ec

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v31

    const-string v32, "CREATORS"

    const/16 v33, 0x7

    new-instance v11, LX/8eR;

    move-object/from16 v29, v11

    invoke-direct/range {v29 .. v34}, LX/8eR;-><init>(LX/6oE;Ljava/lang/Integer;Ljava/lang/String;II)V

    sput-object v11, LX/8eR;->A0A:LX/8eR;

    const v17, 0x7f13354d

    sget-object v13, LX/6oE;->A06:LX/6oE;

    const v0, 0x7f082069

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const-string v15, "BUSINESSES"

    const/16 v16, 0x8

    new-instance v12, LX/8eR;

    invoke-direct/range {v12 .. v17}, LX/8eR;-><init>(LX/6oE;Ljava/lang/Integer;Ljava/lang/String;II)V

    sput-object v12, LX/8eR;->A08:LX/8eR;

    const v18, 0x7f13356a

    sget-object v14, LX/6oE;->A0Z:LX/6oE;

    const v0, 0x7f0824da

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const-string v16, "UNANSWERED"

    const/16 v17, 0x9

    new-instance v13, LX/8eR;

    invoke-direct/range {v13 .. v18}, LX/8eR;-><init>(LX/6oE;Ljava/lang/Integer;Ljava/lang/String;II)V

    sput-object v13, LX/8eR;->A0X:LX/8eR;

    const v19, 0x7f13354c

    sget-object v15, LX/6oE;->A05:LX/6oE;

    const v0, 0x7f082071

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const-string v17, "BOOKED"

    const/16 v18, 0xa

    new-instance v14, LX/8eR;

    invoke-direct/range {v14 .. v19}, LX/8eR;-><init>(LX/6oE;Ljava/lang/Integer;Ljava/lang/String;II)V

    sput-object v14, LX/8eR;->A07:LX/8eR;

    const v20, 0x7f13355d

    sget-object v16, LX/6oE;->A0M:LX/6oE;

    const v0, 0x7f082594

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const-string v18, "ORDERED"

    const/16 v19, 0xb

    new-instance v15, LX/8eR;

    invoke-direct/range {v15 .. v20}, LX/8eR;-><init>(LX/6oE;Ljava/lang/Integer;Ljava/lang/String;II)V

    sput-object v15, LX/8eR;->A0M:LX/8eR;

    const v21, 0x7f13355f

    sget-object v17, LX/6oE;->A0O:LX/6oE;

    const v0, 0x7f082109

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const-string v19, "PAID"

    const/16 v20, 0xc

    new-instance v16, LX/8eR;

    invoke-direct/range {v16 .. v21}, LX/8eR;-><init>(LX/6oE;Ljava/lang/Integer;Ljava/lang/String;II)V

    sput-object v16, LX/8eR;->A0O:LX/8eR;

    const v28, 0x7f133563

    sget-object v24, LX/6oE;->A0S:LX/6oE;

    const v0, 0x7f08266b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    const-string v26, "SHIPPED"

    const/16 v27, 0xd

    new-instance v17, LX/8eR;

    move-object/from16 v23, v17

    invoke-direct/range {v23 .. v28}, LX/8eR;-><init>(LX/6oE;Ljava/lang/Integer;Ljava/lang/String;II)V

    sput-object v17, LX/8eR;->A0Q:LX/8eR;

    const v28, 0x7f133559

    sget-object v24, LX/6oE;->A0G:LX/6oE;

    const v0, 0x7f08260b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    const-string v26, "LEAD"

    const/16 v27, 0xe

    new-instance v18, LX/8eR;

    move-object/from16 v23, v18

    invoke-direct/range {v23 .. v28}, LX/8eR;-><init>(LX/6oE;Ljava/lang/Integer;Ljava/lang/String;II)V

    sput-object v18, LX/8eR;->A0J:LX/8eR;

    const v37, 0x7f133560

    sget-object v33, LX/6oE;->A0P:LX/6oE;

    const-string v35, "PEOPLE_YOU_FOLLOW"

    const/16 v36, 0xf

    new-instance v19, LX/8eR;

    move-object/from16 v32, v19

    move-object/from16 v34, v25

    invoke-direct/range {v32 .. v37}, LX/8eR;-><init>(LX/6oE;Ljava/lang/Integer;Ljava/lang/String;II)V

    sput-object v19, LX/8eR;->A0P:LX/8eR;

    const v25, 0x7f133558

    sget-object v21, LX/6oE;->A0F:LX/6oE;

    const-string v23, "IMPORTANT"

    const/16 v24, 0x10

    new-instance v20, LX/8eR;

    invoke-direct/range {v20 .. v25}, LX/8eR;-><init>(LX/6oE;Ljava/lang/Integer;Ljava/lang/String;II)V

    sput-object v20, LX/8eR;->A0I:LX/8eR;

    sget-object v35, LX/6oE;->A0C:LX/6oE;

    const-string v37, "FOLLOW_UP"

    const/16 v38, 0x11

    new-instance v21, LX/8eR;

    move-object/from16 v34, v21

    move-object/from16 v36, v22

    invoke-direct/range {v34 .. v39}, LX/8eR;-><init>(LX/6oE;Ljava/lang/Integer;Ljava/lang/String;II)V

    sput-object v21, LX/8eR;->A0G:LX/8eR;

    const v27, 0x7f13354f

    sget-object v23, LX/6oE;->A09:LX/6oE;

    const v0, 0x7f0821b0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    const-string v25, "CREATOR_AI"

    const/16 v26, 0x12

    new-instance v22, LX/8eR;

    invoke-direct/range {v22 .. v27}, LX/8eR;-><init>(LX/6oE;Ljava/lang/Integer;Ljava/lang/String;II)V

    sput-object v22, LX/8eR;->A0B:LX/8eR;

    const v28, 0x7f133554

    sget-object v24, LX/6oE;->A0B:LX/6oE;

    const v0, 0x7f0826b7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    const-string v26, "FOLLOWERS"

    const/16 v27, 0x13

    new-instance v23, LX/8eR;

    invoke-direct/range {v23 .. v28}, LX/8eR;-><init>(LX/6oE;Ljava/lang/Integer;Ljava/lang/String;II)V

    sput-object v23, LX/8eR;->A0E:LX/8eR;

    const v29, 0x7f133557

    sget-object v25, LX/6oE;->A0E:LX/6oE;

    const v0, 0x7f08229a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    const-string v27, "GROUPS"

    const/16 v28, 0x14

    new-instance v24, LX/8eR;

    invoke-direct/range {v24 .. v29}, LX/8eR;-><init>(LX/6oE;Ljava/lang/Integer;Ljava/lang/String;II)V

    sput-object v24, LX/8eR;->A0H:LX/8eR;

    const v37, 0x7f133555

    const v0, 0x7f082697

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v34

    const-string v35, "FOLLOWING"

    const/16 v36, 0x15

    new-instance v25, LX/8eR;

    move-object/from16 v32, v25

    invoke-direct/range {v32 .. v37}, LX/8eR;-><init>(LX/6oE;Ljava/lang/Integer;Ljava/lang/String;II)V

    sput-object v25, LX/8eR;->A0F:LX/8eR;

    const v37, 0x7f13355b

    sget-object v33, LX/6oE;->A0H:LX/6oE;

    const v0, 0x7f0826b2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v34

    const/16 v38, 0x0

    const-string v35, "NON_FOLLOWERS"

    const/16 v36, 0x16

    new-instance v26, LX/8eR;

    move-object/from16 v32, v26

    invoke-direct/range {v32 .. v37}, LX/8eR;-><init>(LX/6oE;Ljava/lang/Integer;Ljava/lang/String;II)V

    sput-object v26, LX/8eR;->A0K:LX/8eR;

    const v41, 0x7f13355e

    sget-object v37, LX/6oE;->A0N:LX/6oE;

    const-string v39, "OTHERS"

    const/16 v40, 0x17

    new-instance v27, LX/8eR;

    move-object/from16 v36, v27

    invoke-direct/range {v36 .. v41}, LX/8eR;-><init>(LX/6oE;Ljava/lang/Integer;Ljava/lang/String;II)V

    sput-object v27, LX/8eR;->A0N:LX/8eR;

    const v37, 0x7f133564

    sget-object v33, LX/6oE;->A0T:LX/6oE;

    const v0, 0x7f0825fc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v34

    const-string v35, "STORY_REPLIES"

    const/16 v36, 0x18

    new-instance v28, LX/8eR;

    move-object/from16 v32, v28

    invoke-direct/range {v32 .. v37}, LX/8eR;-><init>(LX/6oE;Ljava/lang/Integer;Ljava/lang/String;II)V

    sput-object v28, LX/8eR;->A0R:LX/8eR;

    const v34, 0x7f133566

    sget-object v30, LX/6oE;->A0V:LX/6oE;

    const-string v32, "TOP_ACCOUNTS"

    const/16 v33, 0x19

    new-instance v29, LX/8eR;

    invoke-direct/range {v29 .. v34}, LX/8eR;-><init>(LX/6oE;Ljava/lang/Integer;Ljava/lang/String;II)V

    sput-object v29, LX/8eR;->A0T:LX/8eR;

    const v41, 0x7f13355c

    sget-object v37, LX/6oE;->A0I:LX/6oE;

    const-string v39, "NON_STORY_REPLIES"

    const/16 v40, 0x1a

    new-instance v30, LX/8eR;

    move-object/from16 v36, v30

    invoke-direct/range {v36 .. v41}, LX/8eR;-><init>(LX/6oE;Ljava/lang/Integer;Ljava/lang/String;II)V

    sput-object v30, LX/8eR;->A0L:LX/8eR;

    const v37, 0x7f133569

    sget-object v33, LX/6oE;->A0Y:LX/6oE;

    const-string v35, "TOP_ACCOUNTS_ML"

    const/16 v36, 0x1b

    new-instance v3, LX/8eR;

    move-object/from16 v32, v3

    move-object/from16 v34, v31

    invoke-direct/range {v32 .. v37}, LX/8eR;-><init>(LX/6oE;Ljava/lang/Integer;Ljava/lang/String;II)V

    sput-object v3, LX/8eR;->A0W:LX/8eR;

    const v37, 0x7f133567

    sget-object v33, LX/6oE;->A0W:LX/6oE;

    const-string v35, "TOP_ACCOUNTS_100K"

    const/16 v36, 0x1c

    new-instance v2, LX/8eR;

    move-object/from16 v32, v2

    invoke-direct/range {v32 .. v37}, LX/8eR;-><init>(LX/6oE;Ljava/lang/Integer;Ljava/lang/String;II)V

    sput-object v2, LX/8eR;->A0U:LX/8eR;

    const v37, 0x7f133568

    sget-object v33, LX/6oE;->A0X:LX/6oE;

    const-string v35, "TOP_ACCOUNTS_1M"

    const/16 v36, 0x1d

    new-instance v1, LX/8eR;

    move-object/from16 v32, v1

    invoke-direct/range {v32 .. v37}, LX/8eR;-><init>(LX/6oE;Ljava/lang/Integer;Ljava/lang/String;II)V

    sput-object v1, LX/8eR;->A0V:LX/8eR;

    const/16 v0, 0x1e

    new-array v0, v0, [LX/8eR;

    filled-new-array/range {v4 .. v30}, [LX/8eR;

    move-result-object v6

    const/4 v5, 0x0

    const/16 v4, 0x1b

    invoke-static {v6, v5, v0, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    filled-new-array {v3, v2, v1}, [LX/8eR;

    move-result-object v3

    const/4 v1, 0x3

    invoke-static {v3, v5, v0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sput-object v0, LX/8eR;->A05:[LX/8eR;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/8eR;->A04:Lkotlin/enums/EnumEntries;

    new-instance v0, LX/8eS;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/8eR;->A03:LX/8eS;

    return-void
.end method

.method public constructor <init>(LX/6oE;Ljava/lang/Integer;Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p3, p4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p5, p0, LX/8eR;->A00:I

    iput-object p1, p0, LX/8eR;->A01:LX/6oE;

    iput-object p2, p0, LX/8eR;->A02:Ljava/lang/Integer;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/8eR;
    .locals 1

    const-class v0, LX/8eR;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/8eR;

    return-object v0
.end method

.method public static values()[LX/8eR;
    .locals 1

    sget-object v0, LX/8eR;->A05:[LX/8eR;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/8eR;

    return-object v0
.end method
