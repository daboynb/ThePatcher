.class public final enum LX/9ac;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A02:Lkotlin/enums/EnumEntries;

.field public static final synthetic A03:[LX/9ac;

.field public static final enum A04:LX/9ac;

.field public static final enum A05:LX/9ac;

.field public static final enum A06:LX/9ac;

.field public static final enum A07:LX/9ac;

.field public static final enum A08:LX/9ac;

.field public static final enum A09:LX/9ac;

.field public static final enum A0A:LX/9ac;

.field public static final enum A0B:LX/9ac;

.field public static final enum A0C:LX/9ac;

.field public static final enum A0D:LX/9ac;

.field public static final enum A0E:LX/9ac;

.field public static final enum A0F:LX/9ac;

.field public static final enum A0G:LX/9ac;

.field public static final enum A0H:LX/9ac;


# instance fields
.field public final A00:I

.field public final A01:I


# direct methods
.method public static constructor <clinit>()V
    .locals 32

    const v2, 0x7f133628

    const-string v1, "ADMIN"

    const/4 v11, 0x0

    new-instance v18, LX/9ac;

    move-object/from16 v0, v18

    invoke-direct {v0, v1, v11, v2, v2}, LX/9ac;-><init>(Ljava/lang/String;III)V

    sput-object v18, LX/9ac;->A04:LX/9ac;

    const v4, 0x7f133622

    const v3, 0x7f133625

    const-string v2, "FOLLOW"

    const/4 v1, 0x1

    new-instance v17, LX/9ac;

    move-object/from16 v0, v17

    invoke-direct {v0, v2, v1, v4, v3}, LX/9ac;-><init>(Ljava/lang/String;III)V

    sput-object v17, LX/9ac;->A06:LX/9ac;

    const v3, 0x7f133623

    const v2, 0x7f133624

    const-string v1, "FOLLOW_BACK"

    const/4 v0, 0x2

    new-instance v13, LX/9ac;

    invoke-direct {v13, v1, v0, v3, v2}, LX/9ac;-><init>(Ljava/lang/String;III)V

    sput-object v13, LX/9ac;->A08:LX/9ac;

    const v3, 0x7f133626

    const v2, 0x7f133627

    const-string v1, "FOLLOWING"

    const/4 v0, 0x3

    new-instance v12, LX/9ac;

    invoke-direct {v12, v1, v0, v3, v2}, LX/9ac;-><init>(Ljava/lang/String;III)V

    sput-object v12, LX/9ac;->A07:LX/9ac;

    const v3, 0x7f13763b

    const v2, 0x7f133635

    const-string v1, "UNFOLLOW"

    const/4 v0, 0x4

    new-instance v10, LX/9ac;

    invoke-direct {v10, v1, v0, v3, v2}, LX/9ac;-><init>(Ljava/lang/String;III)V

    sput-object v10, LX/9ac;->A0G:LX/9ac;

    const v2, 0x7f1335cb

    const-string v1, "JOIN"

    const/4 v0, 0x5

    new-instance v9, LX/9ac;

    invoke-direct {v9, v1, v0, v2, v2}, LX/9ac;-><init>(Ljava/lang/String;III)V

    sput-object v9, LX/9ac;->A09:LX/9ac;

    const v3, 0x7f13362a

    const v2, 0x7f13362b

    const-string v1, "LOADING"

    const/4 v0, 0x6

    new-instance v8, LX/9ac;

    invoke-direct {v8, v1, v0, v3, v2}, LX/9ac;-><init>(Ljava/lang/String;III)V

    sput-object v8, LX/9ac;->A0A:LX/9ac;

    const v2, 0x7f133629

    const-string v1, "MEMBER"

    const/4 v0, 0x7

    new-instance v7, LX/9ac;

    invoke-direct {v7, v1, v0, v2, v2}, LX/9ac;-><init>(Ljava/lang/String;III)V

    sput-object v7, LX/9ac;->A0B:LX/9ac;

    const v3, 0x7f13362c

    const v2, 0x7f13362d

    const-string v1, "MESSAGE"

    const/16 v0, 0x8

    new-instance v6, LX/9ac;

    invoke-direct {v6, v1, v0, v3, v2}, LX/9ac;-><init>(Ljava/lang/String;III)V

    sput-object v6, LX/9ac;->A0C:LX/9ac;

    const v2, 0x7f133620

    const-string v1, "CONFIRM"

    const/16 v0, 0x9

    new-instance v5, LX/9ac;

    invoke-direct {v5, v1, v0, v2, v2}, LX/9ac;-><init>(Ljava/lang/String;III)V

    sput-object v5, LX/9ac;->A05:LX/9ac;

    const v3, 0x7f13362f

    const v2, 0x7f133630

    const-string v1, "REQUESTED"

    const/16 v0, 0xa

    new-instance v4, LX/9ac;

    invoke-direct {v4, v1, v0, v3, v2}, LX/9ac;-><init>(Ljava/lang/String;III)V

    sput-object v4, LX/9ac;->A0D:LX/9ac;

    const v0, 0x7f133632

    const v14, 0x7f133633

    const-string v2, "UNBLOCK"

    const/16 v1, 0xb

    new-instance v3, LX/9ac;

    invoke-direct {v3, v2, v1, v0, v14}, LX/9ac;-><init>(Ljava/lang/String;III)V

    sput-object v3, LX/9ac;->A0E:LX/9ac;

    const v2, 0x7f137638

    const v16, 0x7f133634

    const-string v1, "UNDO"

    const/16 v0, 0xc

    new-instance v14, LX/9ac;

    move v15, v2

    move-object v2, v1

    move/from16 v1, v16

    invoke-direct {v14, v2, v0, v15, v1}, LX/9ac;-><init>(Ljava/lang/String;III)V

    sput-object v14, LX/9ac;->A0F:LX/9ac;

    const-string v0, "UNKNOWN"

    const/16 v2, 0xd

    new-instance v1, LX/9ac;

    invoke-direct {v1, v0, v2, v11, v11}, LX/9ac;-><init>(Ljava/lang/String;III)V

    sput-object v1, LX/9ac;->A0H:LX/9ac;

    move-object/from16 v29, v3

    move-object/from16 v30, v14

    move-object/from16 v31, v1

    move-object/from16 v27, v5

    move-object/from16 v28, v4

    move-object/from16 v25, v7

    move-object/from16 v26, v6

    move-object/from16 v23, v9

    move-object/from16 v24, v8

    move-object/from16 v21, v12

    move-object/from16 v22, v10

    move-object/from16 v19, v17

    move-object/from16 v20, v13

    filled-new-array/range {v18 .. v31}, [LX/9ac;

    move-result-object v0

    sput-object v0, LX/9ac;->A03:[LX/9ac;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/9ac;->A02:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/9ac;->A01:I

    iput p4, p0, LX/9ac;->A00:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/9ac;
    .locals 1

    const-class v0, LX/9ac;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/9ac;

    return-object v0
.end method

.method public static values()[LX/9ac;
    .locals 1

    sget-object v0, LX/9ac;->A03:[LX/9ac;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/9ac;

    return-object v0
.end method
