.class public final enum LX/VMI;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/VMI;

.field public static final enum A03:LX/VMI;

.field public static final enum A04:LX/VMI;

.field public static final enum A05:LX/VMI;

.field public static final enum A06:LX/VMI;

.field public static final enum A07:LX/VMI;

.field public static final enum A08:LX/VMI;

.field public static final enum A09:LX/VMI;

.field public static final enum A0A:LX/VMI;

.field public static final enum A0B:LX/VMI;

.field public static final enum A0C:LX/VMI;

.field public static final enum A0D:LX/VMI;

.field public static final enum A0E:LX/VMI;

.field public static final enum A0F:LX/VMI;

.field public static final enum A0G:LX/VMI;

.field public static final enum A0H:LX/VMI;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 33

    const-string v2, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    const/4 v1, 0x0

    new-instance v17, LX/VMI;

    move-object/from16 v0, v17

    invoke-direct {v0, v2, v1, v2}, LX/VMI;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v17, LX/VMI;->A0F:LX/VMI;

    const-string v2, "AGE_RECONCILIATION_NEEDED"

    const/4 v1, 0x1

    new-instance v16, LX/VMI;

    move-object/from16 v0, v16

    invoke-direct {v0, v2, v1, v2}, LX/VMI;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v16, LX/VMI;->A03:LX/VMI;

    const-string v1, "EMAIL_ALREADY_REGISTERED"

    const/4 v0, 0x2

    new-instance v14, LX/VMI;

    invoke-direct {v14, v1, v0, v1}, LX/VMI;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, LX/VMI;->A04:LX/VMI;

    const-string v1, "EXPIRED_OTP_CODE"

    const/4 v0, 0x3

    new-instance v13, LX/VMI;

    invoke-direct {v13, v1, v0, v1}, LX/VMI;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LX/VMI;->A05:LX/VMI;

    const-string v1, "HS_COMING_SOON"

    const/4 v0, 0x4

    new-instance v12, LX/VMI;

    invoke-direct {v12, v1, v0, v1}, LX/VMI;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LX/VMI;->A06:LX/VMI;

    const-string v1, "INVALID_AFFILIATION_ID"

    const/4 v0, 0x5

    new-instance v11, LX/VMI;

    invoke-direct {v11, v1, v0, v1}, LX/VMI;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/VMI;->A07:LX/VMI;

    const-string v1, "INVALID_EMAIL"

    const/4 v0, 0x6

    new-instance v10, LX/VMI;

    invoke-direct {v10, v1, v0, v1}, LX/VMI;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/VMI;->A08:LX/VMI;

    const-string v1, "INVALID_EMAIL_FORMAT"

    const/4 v0, 0x7

    new-instance v9, LX/VMI;

    invoke-direct {v9, v1, v0, v1}, LX/VMI;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/VMI;->A09:LX/VMI;

    const-string v1, "INVALID_OTP_CODE"

    const/16 v0, 0x8

    new-instance v8, LX/VMI;

    invoke-direct {v8, v1, v0, v1}, LX/VMI;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/VMI;->A0A:LX/VMI;

    const-string v1, "NETWORK_ERROR"

    const/16 v0, 0x9

    new-instance v7, LX/VMI;

    invoke-direct {v7, v1, v0, v1}, LX/VMI;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/VMI;->A0B:LX/VMI;

    const-string v1, "NO_INSTITUTION_FOUND"

    const/16 v0, 0xa

    new-instance v6, LX/VMI;

    invoke-direct {v6, v1, v0, v1}, LX/VMI;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/VMI;->A0C:LX/VMI;

    const-string v1, "RATE_LIMIT_REACHED"

    const/16 v0, 0xb

    new-instance v5, LX/VMI;

    invoke-direct {v5, v1, v0, v1}, LX/VMI;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/VMI;->A0D:LX/VMI;

    const-string v1, "UNKNOWN"

    const/16 v0, 0xc

    new-instance v4, LX/VMI;

    invoke-direct {v4, v1, v0, v1}, LX/VMI;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/VMI;->A0E:LX/VMI;

    const-string v1, "USER_IN_CONTROL"

    const/16 v0, 0xd

    new-instance v3, LX/VMI;

    invoke-direct {v3, v1, v0, v1}, LX/VMI;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/VMI;->A0G:LX/VMI;

    const-string v1, "USER_NOT_QUALIFIED"

    const/16 v0, 0xe

    new-instance v2, LX/VMI;

    invoke-direct {v2, v1, v0, v1}, LX/VMI;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LX/VMI;->A0H:LX/VMI;

    const-string v15, "USER_REACHED_ADD_SCHOOL_LIMIT"

    const/16 v0, 0xf

    new-instance v1, LX/VMI;

    invoke-direct {v1, v15, v0, v15}, LX/VMI;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    move-object/from16 v31, v2

    move-object/from16 v32, v1

    move-object/from16 v29, v4

    move-object/from16 v30, v3

    move-object/from16 v27, v6

    move-object/from16 v28, v5

    move-object/from16 v25, v8

    move-object/from16 v26, v7

    move-object/from16 v23, v10

    move-object/from16 v24, v9

    move-object/from16 v21, v12

    move-object/from16 v22, v11

    move-object/from16 v19, v14

    move-object/from16 v20, v13

    move-object/from16 v18, v16

    filled-new-array/range {v17 .. v32}, [LX/VMI;

    move-result-object v0

    sput-object v0, LX/VMI;->A02:[LX/VMI;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/VMI;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/VMI;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/VMI;
    .locals 1

    const-class v0, LX/VMI;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/VMI;

    return-object v0
.end method

.method public static values()[LX/VMI;
    .locals 1

    sget-object v0, LX/VMI;->A02:[LX/VMI;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/VMI;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/VMI;->A00:Ljava/lang/String;

    return-object v0
.end method
