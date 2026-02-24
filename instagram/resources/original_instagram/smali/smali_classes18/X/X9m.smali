.class public final enum LX/X9m;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0vu;


# static fields
.field public static final synthetic A01:[LX/X9m;

.field public static final enum A02:LX/X9m;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 30

    const-string v2, "ACCOUNT_LINKING"

    const/4 v1, 0x0

    new-instance v16, LX/X9m;

    move-object/from16 v0, v16

    invoke-direct {v0, v2, v1, v2}, LX/X9m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "ACCOUNT_UNLINKING"

    const/4 v0, 0x1

    new-instance v15, LX/X9m;

    invoke-direct {v15, v1, v0, v1}, LX/X9m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "ACCOUNTS_CENTER"

    const/4 v0, 0x2

    new-instance v14, LX/X9m;

    invoke-direct {v14, v1, v0, v1}, LX/X9m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "BACKFILL_JOB"

    const/4 v0, 0x3

    new-instance v13, LX/X9m;

    invoke-direct {v13, v1, v0, v1}, LX/X9m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "COMPROMISE_AUTO_RECOVERY"

    const/4 v0, 0x4

    new-instance v12, LX/X9m;

    invoke-direct {v12, v1, v0, v1}, LX/X9m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "CONSISTENCY_CHECK"

    const/4 v0, 0x5

    new-instance v11, LX/X9m;

    invoke-direct {v11, v1, v0, v1}, LX/X9m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "POST_ACCOUNT_LINKING"

    const/4 v0, 0x6

    new-instance v10, LX/X9m;

    invoke-direct {v10, v1, v0, v1}, LX/X9m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "SHARED_PROFILES_UNLINKING_SMOKE_TEST"

    const/4 v0, 0x7

    new-instance v9, LX/X9m;

    invoke-direct {v9, v1, v0, v1}, LX/X9m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "SSO_HOME_PAGE"

    const/16 v0, 0x8

    new-instance v8, LX/X9m;

    invoke-direct {v8, v1, v0, v1}, LX/X9m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "SSO_INTERNAL_TOOL"

    const/16 v0, 0x9

    new-instance v7, LX/X9m;

    invoke-direct {v7, v1, v0, v1}, LX/X9m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "TOGGLE_SSO_ACCOUNT_PAIRS_SCREEN"

    const/16 v0, 0xa

    new-instance v6, LX/X9m;

    invoke-direct {v6, v1, v0, v1}, LX/X9m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, 0xb

    const-string v0, "WAFFLE_SSO"

    new-instance v5, LX/X9m;

    invoke-direct {v5, v0, v1, v0}, LX/X9m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, 0xc

    const-string v0, "WAFFLE_SSO_ELIGIBILITY"

    new-instance v4, LX/X9m;

    invoke-direct {v4, v0, v1, v0}, LX/X9m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/X9m;->A02:LX/X9m;

    const/16 v3, 0xd

    const-string v2, "WWW_Test"

    const-string v1, "WWW_TEST"

    new-instance v0, LX/X9m;

    invoke-direct {v0, v1, v3, v2}, LX/X9m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    move-object/from16 v29, v0

    move-object/from16 v28, v4

    move-object/from16 v27, v5

    move-object/from16 v26, v6

    move-object/from16 v25, v7

    move-object/from16 v24, v8

    move-object/from16 v23, v9

    move-object/from16 v22, v10

    move-object/from16 v21, v11

    move-object/from16 v20, v12

    move-object/from16 v19, v13

    move-object/from16 v18, v14

    move-object/from16 v17, v15

    filled-new-array/range {v16 .. v29}, [LX/X9m;

    move-result-object v0

    sput-object v0, LX/X9m;->A01:[LX/X9m;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/X9m;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/X9m;
    .locals 1

    const-class v0, LX/X9m;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/X9m;

    return-object v0
.end method

.method public static values()[LX/X9m;
    .locals 1

    sget-object v0, LX/X9m;->A01:[LX/X9m;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/X9m;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/X9m;->A00:Ljava/lang/String;

    return-object v0
.end method
