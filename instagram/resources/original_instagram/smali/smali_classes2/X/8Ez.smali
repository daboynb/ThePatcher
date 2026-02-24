.class public final enum LX/8Ez;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/JsM;


# static fields
.field public static final synthetic A02:[LX/8Ez;

.field public static final enum A03:LX/8Ez;

.field public static final enum A04:LX/8Ez;

.field public static final enum A05:LX/8Ez;

.field public static final enum A06:LX/8Ez;

.field public static final enum A07:LX/8Ez;

.field public static final enum A08:LX/8Ez;

.field public static final enum A09:LX/8Ez;

.field public static final enum A0A:LX/8Ez;

.field public static final enum A0B:LX/8Ez;

.field public static final enum A0C:LX/8Ez;

.field public static final enum A0D:LX/8Ez;

.field public static final enum A0E:LX/8Ez;

.field public static final enum A0F:LX/8Ez;

.field public static final enum A0G:LX/8Ez;

.field public static final enum A0H:LX/8Ez;

.field public static final enum A0I:LX/8Ez;

.field public static final enum A0J:LX/8Ez;

.field public static final enum A0K:LX/8Ez;

.field public static final enum A0L:LX/8Ez;

.field public static final enum A0M:LX/8Ez;

.field public static final enum A0N:LX/8Ez;

.field public static final enum A0O:LX/8Ez;

.field public static final enum A0P:LX/8Ez;

.field public static final enum A0Q:LX/8Ez;

.field public static final enum A0R:LX/8Ez;

.field public static final enum A0S:LX/8Ez;

.field public static final enum A0T:LX/8Ez;


# instance fields
.field public final A00:I

.field public final A01:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 59

    const-string v2, "USE_BIG_DECIMAL_FOR_FLOATS"

    const/4 v1, 0x0

    new-instance v32, LX/8Ez;

    move-object/from16 v0, v32

    invoke-direct {v0, v2, v1, v1}, LX/8Ez;-><init>(Ljava/lang/String;IZ)V

    sput-object v32, LX/8Ez;->A0P:LX/8Ez;

    const-string v3, "USE_BIG_INTEGER_FOR_INTS"

    const/4 v2, 0x1

    new-instance v31, LX/8Ez;

    move-object/from16 v0, v31

    invoke-direct {v0, v3, v2, v1}, LX/8Ez;-><init>(Ljava/lang/String;IZ)V

    sput-object v31, LX/8Ez;->A0Q:LX/8Ez;

    const-string v4, "USE_LONG_FOR_INTS"

    const/4 v3, 0x2

    new-instance v30, LX/8Ez;

    move-object/from16 v0, v30

    invoke-direct {v0, v4, v3, v1}, LX/8Ez;-><init>(Ljava/lang/String;IZ)V

    sput-object v30, LX/8Ez;->A0S:LX/8Ez;

    const-string v4, "USE_JAVA_ARRAY_FOR_JSON_ARRAY"

    const/4 v3, 0x3

    new-instance v29, LX/8Ez;

    move-object/from16 v0, v29

    invoke-direct {v0, v4, v3, v1}, LX/8Ez;-><init>(Ljava/lang/String;IZ)V

    sput-object v29, LX/8Ez;->A0R:LX/8Ez;

    const-string v4, "FAIL_ON_UNKNOWN_PROPERTIES"

    const/4 v3, 0x4

    new-instance v28, LX/8Ez;

    move-object/from16 v0, v28

    invoke-direct {v0, v4, v3, v2}, LX/8Ez;-><init>(Ljava/lang/String;IZ)V

    sput-object v28, LX/8Ez;->A0I:LX/8Ez;

    const-string v4, "FAIL_ON_NULL_FOR_PRIMITIVES"

    const/4 v3, 0x5

    new-instance v27, LX/8Ez;

    move-object/from16 v0, v27

    invoke-direct {v0, v4, v3, v1}, LX/8Ez;-><init>(Ljava/lang/String;IZ)V

    sput-object v27, LX/8Ez;->A0D:LX/8Ez;

    const-string v4, "FAIL_ON_NUMBERS_FOR_ENUMS"

    const/4 v3, 0x6

    new-instance v26, LX/8Ez;

    move-object/from16 v0, v26

    invoke-direct {v0, v4, v3, v1}, LX/8Ez;-><init>(Ljava/lang/String;IZ)V

    sput-object v26, LX/8Ez;->A0E:LX/8Ez;

    const-string v4, "FAIL_ON_INVALID_SUBTYPE"

    const/4 v3, 0x7

    new-instance v25, LX/8Ez;

    move-object/from16 v0, v25

    invoke-direct {v0, v4, v3, v2}, LX/8Ez;-><init>(Ljava/lang/String;IZ)V

    sput-object v25, LX/8Ez;->A09:LX/8Ez;

    const-string v4, "FAIL_ON_READING_DUP_TREE_KEY"

    const/16 v3, 0x8

    new-instance v24, LX/8Ez;

    move-object/from16 v0, v24

    invoke-direct {v0, v4, v3, v1}, LX/8Ez;-><init>(Ljava/lang/String;IZ)V

    sput-object v24, LX/8Ez;->A0F:LX/8Ez;

    const-string v3, "FAIL_ON_IGNORED_PROPERTIES"

    const/16 v0, 0x9

    new-instance v6, LX/8Ez;

    invoke-direct {v6, v3, v0, v1}, LX/8Ez;-><init>(Ljava/lang/String;IZ)V

    sput-object v6, LX/8Ez;->A08:LX/8Ez;

    const-string v4, "FAIL_ON_UNRESOLVED_OBJECT_IDS"

    const/16 v3, 0xa

    new-instance v23, LX/8Ez;

    move-object/from16 v0, v23

    invoke-direct {v0, v4, v3, v2}, LX/8Ez;-><init>(Ljava/lang/String;IZ)V

    sput-object v23, LX/8Ez;->A0J:LX/8Ez;

    const-string v4, "FAIL_ON_MISSING_CREATOR_PROPERTIES"

    const/16 v3, 0xb

    new-instance v22, LX/8Ez;

    move-object/from16 v0, v22

    invoke-direct {v0, v4, v3, v1}, LX/8Ez;-><init>(Ljava/lang/String;IZ)V

    sput-object v22, LX/8Ez;->A0A:LX/8Ez;

    const-string v4, "FAIL_ON_NULL_CREATOR_PROPERTIES"

    const/16 v3, 0xc

    new-instance v21, LX/8Ez;

    move-object/from16 v0, v21

    invoke-direct {v0, v4, v3, v1}, LX/8Ez;-><init>(Ljava/lang/String;IZ)V

    sput-object v21, LX/8Ez;->A0C:LX/8Ez;

    const-string v3, "FAIL_ON_MISSING_EXTERNAL_TYPE_ID_PROPERTY"

    const/16 v1, 0xd

    new-instance v20, LX/8Ez;

    move-object/from16 v0, v20

    invoke-direct {v0, v3, v1, v2}, LX/8Ez;-><init>(Ljava/lang/String;IZ)V

    sput-object v20, LX/8Ez;->A0B:LX/8Ez;

    const-string v4, "FAIL_ON_TRAILING_TOKENS"

    const/16 v3, 0xe

    const/4 v1, 0x0

    new-instance v19, LX/8Ez;

    move-object/from16 v0, v19

    invoke-direct {v0, v4, v3, v1}, LX/8Ez;-><init>(Ljava/lang/String;IZ)V

    sput-object v19, LX/8Ez;->A0G:LX/8Ez;

    const-string v3, "WRAP_EXCEPTIONS"

    const/16 v1, 0xf

    new-instance v18, LX/8Ez;

    move-object/from16 v0, v18

    invoke-direct {v0, v3, v1, v2}, LX/8Ez;-><init>(Ljava/lang/String;IZ)V

    sput-object v18, LX/8Ez;->A0T:LX/8Ez;

    const-string v3, "FAIL_ON_UNEXPECTED_VIEW_PROPERTIES"

    const/16 v1, 0x10

    const/4 v10, 0x0

    new-instance v17, LX/8Ez;

    move-object/from16 v0, v17

    invoke-direct {v0, v3, v1, v10}, LX/8Ez;-><init>(Ljava/lang/String;IZ)V

    sput-object v17, LX/8Ez;->A0H:LX/8Ez;

    const-string v1, "ACCEPT_SINGLE_VALUE_AS_ARRAY"

    const/16 v0, 0x11

    new-instance v13, LX/8Ez;

    invoke-direct {v13, v1, v0, v10}, LX/8Ez;-><init>(Ljava/lang/String;IZ)V

    sput-object v13, LX/8Ez;->A06:LX/8Ez;

    const-string v1, "UNWRAP_SINGLE_VALUE_ARRAYS"

    const/16 v0, 0x12

    new-instance v12, LX/8Ez;

    invoke-direct {v12, v1, v0, v10}, LX/8Ez;-><init>(Ljava/lang/String;IZ)V

    sput-object v12, LX/8Ez;->A0O:LX/8Ez;

    const-string v1, "UNWRAP_ROOT_VALUE"

    const/16 v0, 0x13

    new-instance v11, LX/8Ez;

    invoke-direct {v11, v1, v0, v10}, LX/8Ez;-><init>(Ljava/lang/String;IZ)V

    sput-object v11, LX/8Ez;->A0N:LX/8Ez;

    const-string v1, "ACCEPT_EMPTY_STRING_AS_NULL_OBJECT"

    const/16 v0, 0x14

    new-instance v9, LX/8Ez;

    invoke-direct {v9, v1, v0, v10}, LX/8Ez;-><init>(Ljava/lang/String;IZ)V

    sput-object v9, LX/8Ez;->A04:LX/8Ez;

    const-string v1, "ACCEPT_EMPTY_ARRAY_AS_NULL_OBJECT"

    const/16 v0, 0x15

    new-instance v8, LX/8Ez;

    invoke-direct {v8, v1, v0, v10}, LX/8Ez;-><init>(Ljava/lang/String;IZ)V

    sput-object v8, LX/8Ez;->A03:LX/8Ez;

    const-string v1, "ACCEPT_FLOAT_AS_INT"

    const/16 v0, 0x16

    new-instance v7, LX/8Ez;

    invoke-direct {v7, v1, v0, v2}, LX/8Ez;-><init>(Ljava/lang/String;IZ)V

    sput-object v7, LX/8Ez;->A05:LX/8Ez;

    const-string v1, "READ_ENUMS_USING_TO_STRING"

    const/16 v0, 0x17

    new-instance v5, LX/8Ez;

    invoke-direct {v5, v1, v0, v10}, LX/8Ez;-><init>(Ljava/lang/String;IZ)V

    sput-object v5, LX/8Ez;->A0K:LX/8Ez;

    const-string v1, "READ_UNKNOWN_ENUM_VALUES_AS_NULL"

    const/16 v0, 0x18

    new-instance v4, LX/8Ez;

    invoke-direct {v4, v1, v0, v10}, LX/8Ez;-><init>(Ljava/lang/String;IZ)V

    sput-object v4, LX/8Ez;->A0L:LX/8Ez;

    const-string v1, "READ_UNKNOWN_ENUM_VALUES_USING_DEFAULT_VALUE"

    const/16 v0, 0x19

    new-instance v3, LX/8Ez;

    invoke-direct {v3, v1, v0, v10}, LX/8Ez;-><init>(Ljava/lang/String;IZ)V

    sput-object v3, LX/8Ez;->A0M:LX/8Ez;

    const-string v14, "READ_DATE_TIMESTAMPS_AS_NANOSECONDS"

    const/16 v1, 0x1a

    new-instance v16, LX/8Ez;

    move-object/from16 v0, v16

    invoke-direct {v0, v14, v1, v2}, LX/8Ez;-><init>(Ljava/lang/String;IZ)V

    const-string v0, "ADJUST_DATES_TO_CONTEXT_TIME_ZONE"

    const/16 v1, 0x1b

    new-instance v14, LX/8Ez;

    invoke-direct {v14, v0, v1, v2}, LX/8Ez;-><init>(Ljava/lang/String;IZ)V

    const-string v1, "EAGER_DESERIALIZER_FETCH"

    const/16 v0, 0x1c

    new-instance v15, LX/8Ez;

    invoke-direct {v15, v1, v0, v2}, LX/8Ez;-><init>(Ljava/lang/String;IZ)V

    sput-object v15, LX/8Ez;->A07:LX/8Ez;

    const/16 v0, 0x1d

    new-array v2, v0, [LX/8Ez;

    move-object/from16 v42, v23

    move-object/from16 v43, v22

    move-object/from16 v44, v21

    move-object/from16 v45, v20

    move-object/from16 v46, v19

    move-object/from16 v47, v18

    move-object/from16 v48, v17

    move-object/from16 v49, v13

    move-object/from16 v50, v12

    move-object/from16 v51, v11

    move-object/from16 v52, v9

    move-object/from16 v53, v8

    move-object/from16 v54, v7

    move-object/from16 v55, v5

    move-object/from16 v56, v4

    move-object/from16 v57, v3

    move-object/from16 v58, v16

    move-object/from16 v33, v31

    move-object/from16 v34, v30

    move-object/from16 v35, v29

    move-object/from16 v36, v28

    move-object/from16 v37, v27

    move-object/from16 v38, v26

    move-object/from16 v39, v25

    move-object/from16 v40, v24

    move-object/from16 v41, v6

    filled-new-array/range {v32 .. v58}, [LX/8Ez;

    move-result-object v1

    const/16 v0, 0x1b

    invoke-static {v1, v10, v2, v10, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    filled-new-array {v14, v15}, [LX/8Ez;

    move-result-object v3

    const/16 v1, 0x1b

    const/4 v0, 0x2

    invoke-static {v3, v10, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sput-object v2, LX/8Ez;->A02:[LX/8Ez;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 2

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, LX/8Ez;->A01:Z

    const/4 v1, 0x1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    shl-int/2addr v1, v0

    iput v1, p0, LX/8Ez;->A00:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/8Ez;
    .locals 1

    const-class v0, LX/8Ez;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/8Ez;

    return-object v0
.end method

.method public static values()[LX/8Ez;
    .locals 1

    sget-object v0, LX/8Ez;->A02:[LX/8Ez;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/8Ez;

    return-object v0
.end method


# virtual methods
.method public final Apd()Z
    .locals 1

    iget-boolean v0, p0, LX/8Ez;->A01:Z

    return v0
.end method

.method public final C5j()I
    .locals 1

    iget v0, p0, LX/8Ez;->A00:I

    return v0
.end method
