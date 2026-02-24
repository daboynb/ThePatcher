.class public final LX/6jK;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:Lcom/google/common/collect/ImmutableList;

.field public static final A04:Lcom/google/common/collect/ImmutableList;

.field public static final A05:Lcom/google/common/collect/ImmutableList;

.field public static final A06:Lcom/google/common/collect/ImmutableList;

.field public static final A07:Lcom/google/common/collect/ImmutableList;

.field public static final A08:Lcom/google/common/collect/ImmutableList;

.field public static final A09:LX/6jK;

.field public static final A0A:LX/6jK;

.field public static final A0B:Lcom/google/common/collect/ImmutableList;


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 37

    const v1, 0x7f135c89

    const v28, 0x7f135c89

    const-string/jumbo v10, "laughing"

    const-string/jumbo v11, "\ud83d\ude02"

    new-instance v27, LX/6jK;

    move-object/from16 v0, v27

    invoke-direct {v0, v10, v11, v1}, LX/6jK;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const v1, 0x7f135c94

    const v26, 0x7f135c94

    const-string/jumbo v9, "surprised"

    const-string/jumbo v8, "\ud83d\ude2e"

    new-instance v25, LX/6jK;

    move-object/from16 v0, v25

    invoke-direct {v0, v9, v8, v1}, LX/6jK;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const v1, 0x7f135c87

    const v24, 0x7f135c87

    const-string/jumbo v5, "heart_eyes"

    const-string/jumbo v4, "\ud83d\ude0d"

    new-instance v23, LX/6jK;

    move-object/from16 v0, v23

    invoke-direct {v0, v5, v4, v1}, LX/6jK;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const v1, 0x7f135c82

    const v22, 0x7f135c82

    const-string v7, "crying"

    const-string/jumbo v6, "\ud83d\ude22"

    new-instance v18, LX/6jK;

    move-object/from16 v0, v18

    invoke-direct {v0, v7, v6, v1}, LX/6jK;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const v1, 0x7f135c81

    const v17, 0x7f135c81

    const-string v12, "applause"

    const-string/jumbo v3, "\ud83d\udc4f"

    new-instance v16, LX/6jK;

    move-object/from16 v0, v16

    invoke-direct {v0, v12, v3, v1}, LX/6jK;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const v2, 0x7f135c84

    const v21, 0x7f135c84

    const-string/jumbo v20, "fire"

    const-string/jumbo v19, "\ud83d\udd25"

    new-instance v13, LX/6jK;

    move-object/from16 v1, v20

    move-object/from16 v0, v19

    invoke-direct {v13, v1, v0, v2}, LX/6jK;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const-string/jumbo v2, "\ud83c\udf89"

    const v1, 0x7f135c91

    const-string/jumbo v0, "party"

    new-instance v15, LX/6jK;

    invoke-direct {v15, v0, v2, v1}, LX/6jK;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const-string/jumbo v14, "\ud83d\udcaf"

    const v2, 0x7f135c92

    const-string/jumbo v1, "perfect"

    new-instance v0, LX/6jK;

    invoke-direct {v0, v1, v14, v2}, LX/6jK;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v29, v27

    move-object/from16 v30, v25

    move-object/from16 v31, v23

    move-object/from16 v32, v18

    move-object/from16 v33, v16

    move-object/from16 v34, v13

    move-object/from16 v35, v15

    move-object/from16 v36, v0

    invoke-static/range {v29 .. v36}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sput-object v0, LX/6jK;->A05:Lcom/google/common/collect/ImmutableList;

    new-instance v2, LX/6jK;

    move/from16 v0, v28

    invoke-direct {v2, v10, v11, v0}, LX/6jK;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v1, LX/6jK;

    move/from16 v0, v26

    invoke-direct {v1, v9, v8, v0}, LX/6jK;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v13, LX/6jK;

    move/from16 v0, v24

    invoke-direct {v13, v5, v4, v0}, LX/6jK;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v14, LX/6jK;

    move/from16 v0, v22

    invoke-direct {v14, v7, v6, v0}, LX/6jK;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v15, LX/6jK;

    move/from16 v0, v17

    invoke-direct {v15, v12, v3, v0}, LX/6jK;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v12, LX/6jK;

    move-object/from16 v4, v20

    move-object/from16 v3, v19

    move/from16 v0, v21

    invoke-direct {v12, v4, v3, v0}, LX/6jK;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const v3, 0x7f135c83

    const v18, 0x7f135c83

    const-string/jumbo v5, "eyes"

    const-string/jumbo v4, "\ud83d\udc40"

    new-instance v0, LX/6jK;

    invoke-direct {v0, v5, v4, v3}, LX/6jK;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v29, v2

    move-object/from16 v30, v1

    move-object/from16 v31, v13

    move-object/from16 v32, v14

    move-object/from16 v33, v15

    move-object/from16 v34, v12

    move-object/from16 v35, v0

    invoke-static/range {v29 .. v35}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sput-object v0, LX/6jK;->A06:Lcom/google/common/collect/ImmutableList;

    const-string/jumbo v1, "heart"

    const-string/jumbo v0, "\u2764"

    const/4 v3, 0x0

    new-instance v12, LX/6jK;

    invoke-direct {v12, v1, v0, v3}, LX/6jK;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v12, LX/6jK;->A0A:LX/6jK;

    new-instance v2, LX/6jK;

    invoke-direct {v2, v1, v0, v3}, LX/6jK;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v2, LX/6jK;->A09:LX/6jK;

    new-instance v17, LX/6jK;

    move-object/from16 v1, v17

    move/from16 v0, v28

    invoke-direct {v1, v10, v11, v0}, LX/6jK;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v16, LX/6jK;

    move-object/from16 v1, v16

    move/from16 v0, v26

    invoke-direct {v1, v9, v8, v0}, LX/6jK;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v14, LX/6jK;

    move/from16 v0, v22

    invoke-direct {v14, v7, v6, v0}, LX/6jK;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const-string/jumbo v0, "\ud83d\ude21"

    const-string v13, "angry"

    new-instance v15, LX/6jK;

    invoke-direct {v15, v13, v0, v3}, LX/6jK;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const-string/jumbo v11, "thumbs-up"

    const-string/jumbo v1, "\ud83d\udc4d"

    new-instance v0, LX/6jK;

    invoke-direct {v0, v11, v1, v3}, LX/6jK;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v29, v12

    move-object/from16 v30, v17

    move-object/from16 v31, v16

    move-object/from16 v32, v14

    move-object/from16 v33, v15

    move-object/from16 v34, v0

    invoke-static/range {v29 .. v34}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sput-object v0, LX/6jK;->A04:Lcom/google/common/collect/ImmutableList;

    const-string/jumbo v14, "\ud83d\ude06"

    new-instance v12, LX/6jK;

    move/from16 v0, v28

    invoke-direct {v12, v10, v14, v0}, LX/6jK;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v10, LX/6jK;

    move/from16 v0, v26

    invoke-direct {v10, v9, v8, v0}, LX/6jK;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, LX/6jK;

    move/from16 v0, v22

    invoke-direct {v8, v7, v6, v0}, LX/6jK;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const-string/jumbo v0, "\ud83d\ude20"

    new-instance v6, LX/6jK;

    invoke-direct {v6, v13, v0, v3}, LX/6jK;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, LX/6jK;

    invoke-direct {v0, v11, v1, v3}, LX/6jK;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    move-object v11, v2

    move-object v13, v10

    move-object v14, v8

    move-object v15, v6

    move-object/from16 v16, v0

    invoke-static/range {v11 .. v16}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sput-object v0, LX/6jK;->A03:Lcom/google/common/collect/ImmutableList;

    const-string/jumbo v2, "\ud83d\udc80"

    const v1, 0x7f135c90

    const-string/jumbo v0, "skull"

    new-instance v10, LX/6jK;

    invoke-direct {v10, v0, v2, v1}, LX/6jK;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const-string/jumbo v2, "\ud83c\udf55"

    const v1, 0x7f135c8f

    const-string/jumbo v0, "pizza"

    new-instance v9, LX/6jK;

    invoke-direct {v9, v0, v2, v1}, LX/6jK;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const-string/jumbo v2, "\ud83e\udd21"

    const v1, 0x7f135c8b

    const-string v0, "clown"

    new-instance v8, LX/6jK;

    invoke-direct {v8, v0, v2, v1}, LX/6jK;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const-string/jumbo v2, "\ud83d\udc7b"

    const v1, 0x7f135c8c

    const-string/jumbo v0, "ghost"

    new-instance v7, LX/6jK;

    invoke-direct {v7, v0, v2, v1}, LX/6jK;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const-string/jumbo v2, "\ud83e\udee0"

    const v1, 0x7f135c8e

    const-string/jumbo v0, "melting_face"

    new-instance v6, LX/6jK;

    invoke-direct {v6, v0, v2, v1}, LX/6jK;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const-string/jumbo v3, "\ud83d\udc97"

    const v2, 0x7f135c8d

    const-string/jumbo v1, "growing_heart"

    new-instance v0, LX/6jK;

    invoke-direct {v0, v1, v3, v2}, LX/6jK;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    move-object v13, v7

    move-object v14, v6

    move-object v15, v0

    move-object v11, v9

    move-object v12, v8

    invoke-static/range {v10 .. v15}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    sput-object v0, LX/6jK;->A07:Lcom/google/common/collect/ImmutableList;

    new-instance v6, LX/6jK;

    move/from16 v0, v18

    invoke-direct {v6, v5, v4, v0}, LX/6jK;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v4, LX/6jK;

    move-object/from16 v2, v20

    move-object/from16 v1, v19

    move/from16 v0, v21

    invoke-direct {v4, v2, v1, v0}, LX/6jK;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const-string/jumbo v3, "\ud83d\ude2d"

    const v2, 0x7f135c8a

    const-string/jumbo v1, "loudly_crying"

    new-instance v0, LX/6jK;

    invoke-direct {v0, v1, v3, v2}, LX/6jK;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v6, v4, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sput-object v0, LX/6jK;->A0B:Lcom/google/common/collect/ImmutableList;

    const-string/jumbo v2, "\ud83d\udc4b"

    const v1, 0x7f135c96

    const-string/jumbo v0, "waving_hand"

    new-instance v5, LX/6jK;

    invoke-direct {v5, v0, v2, v1}, LX/6jK;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const-string/jumbo v2, "\u270c\ufe0f"

    const v1, 0x7f135c95

    const-string/jumbo v0, "victory_hand"

    new-instance v4, LX/6jK;

    invoke-direct {v4, v0, v2, v1}, LX/6jK;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const-string/jumbo v3, "\ud83d\ude00"

    const v2, 0x7f135c85

    const-string/jumbo v1, "grinning_face"

    new-instance v0, LX/6jK;

    invoke-direct {v0, v1, v3, v2}, LX/6jK;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v5, v4, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sput-object v0, LX/6jK;->A08:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6jK;->A01:Ljava/lang/String;

    iput-object p2, p0, LX/6jK;->A02:Ljava/lang/String;

    iput p3, p0, LX/6jK;->A00:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/6jK;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6jK;->A02:Ljava/lang/String;

    check-cast p1, LX/6jK;

    iget-object v0, p1, LX/6jK;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/6jK;->A02:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method
