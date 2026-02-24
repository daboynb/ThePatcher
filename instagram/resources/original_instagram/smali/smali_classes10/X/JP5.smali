.class public final enum LX/JP5;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/Ra4;


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/JP5;

.field public static final enum A03:LX/JP5;

.field public static final enum A04:LX/JP5;

.field public static final enum A05:LX/JP5;

.field public static final enum A06:LX/JP5;

.field public static final enum A07:LX/JP5;

.field public static final enum A08:LX/JP5;

.field public static final enum A09:LX/JP5;

.field public static final enum A0A:LX/JP5;

.field public static final enum A0B:LX/JP5;

.field public static final enum A0C:LX/JP5;

.field public static final enum A0D:LX/JP5;

.field public static final enum A0E:LX/JP5;

.field public static final enum A0F:LX/JP5;

.field public static final enum A0G:LX/JP5;

.field public static final enum A0H:LX/JP5;


# instance fields
.field public final A00:LX/JKR;


# direct methods
.method public static constructor <clinit>()V
    .locals 34

    sget-object v2, LX/JKR;->A0z:LX/JKR;

    const-string v3, "CONTACT_POINT_TRIAGE"

    const/4 v1, 0x0

    new-instance v18, LX/JP5;

    move-object/from16 v0, v18

    invoke-direct {v0, v2, v3, v1}, LX/JP5;-><init>(LX/JKR;Ljava/lang/String;I)V

    sput-object v18, LX/JP5;->A06:LX/JP5;

    const-string v3, "PHONE_CONFIRMATION"

    const/4 v1, 0x1

    new-instance v17, LX/JP5;

    move-object/from16 v0, v17

    invoke-direct {v0, v2, v3, v1}, LX/JP5;-><init>(LX/JKR;Ljava/lang/String;I)V

    sput-object v17, LX/JP5;->A0C:LX/JP5;

    sget-object v4, LX/JKR;->A19:LX/JKR;

    const-string v3, "NAME_AND_PASSWORD"

    const/4 v1, 0x2

    new-instance v16, LX/JP5;

    move-object/from16 v0, v16

    invoke-direct {v0, v4, v3, v1}, LX/JP5;-><init>(LX/JKR;Ljava/lang/String;I)V

    sput-object v16, LX/JP5;->A0A:LX/JP5;

    sget-object v3, LX/JKR;->A1V:LX/JKR;

    const-string v1, "SET_PASSWORD"

    const/4 v0, 0x3

    new-instance v14, LX/JP5;

    invoke-direct {v14, v3, v1, v0}, LX/JP5;-><init>(LX/JKR;Ljava/lang/String;I)V

    sput-object v14, LX/JP5;->A0G:LX/JP5;

    sget-object v3, LX/JKR;->A0T:LX/JKR;

    const-string v1, "CAL_TOS"

    const/4 v0, 0x4

    new-instance v13, LX/JP5;

    invoke-direct {v13, v3, v1, v0}, LX/JP5;-><init>(LX/JKR;Ljava/lang/String;I)V

    sput-object v13, LX/JP5;->A04:LX/JP5;

    sget-object v4, LX/JKR;->A1n:LX/JKR;

    const-string v1, "USERNAME_SIGN_UP"

    const/4 v0, 0x5

    new-instance v12, LX/JP5;

    invoke-direct {v12, v4, v1, v0}, LX/JP5;-><init>(LX/JKR;Ljava/lang/String;I)V

    sput-object v12, LX/JP5;->A0H:LX/JP5;

    const/4 v3, 0x6

    sget-object v1, LX/JKR;->A1o:LX/JKR;

    const-string v0, "DISPLAY_USERNAME"

    new-instance v11, LX/JP5;

    invoke-direct {v11, v1, v0, v3}, LX/JP5;-><init>(LX/JKR;Ljava/lang/String;I)V

    sput-object v11, LX/JP5;->A07:LX/JP5;

    const/4 v3, 0x7

    sget-object v1, LX/JKR;->A1m:LX/JKR;

    const-string v0, "CHANGE_USERNAME"

    new-instance v10, LX/JP5;

    invoke-direct {v10, v1, v0, v3}, LX/JP5;-><init>(LX/JKR;Ljava/lang/String;I)V

    sput-object v10, LX/JP5;->A05:LX/JP5;

    sget-object v3, LX/JKR;->A1F:LX/JKR;

    const-string v1, "PASSWORD_TOO_EASY"

    const/16 v0, 0x8

    new-instance v9, LX/JP5;

    invoke-direct {v9, v3, v1, v0}, LX/JP5;-><init>(LX/JKR;Ljava/lang/String;I)V

    sput-object v9, LX/JP5;->A0B:LX/JP5;

    const-string v1, "SAC_CREATE_USERNAME"

    const/16 v0, 0x9

    new-instance v8, LX/JP5;

    invoke-direct {v8, v4, v1, v0}, LX/JP5;-><init>(LX/JKR;Ljava/lang/String;I)V

    sput-object v8, LX/JP5;->A0E:LX/JP5;

    sget-object v3, LX/JKR;->A1S:LX/JKR;

    const-string v1, "SAC_CREATE_PASSWORD"

    const/16 v0, 0xa

    new-instance v7, LX/JP5;

    invoke-direct {v7, v3, v1, v0}, LX/JP5;-><init>(LX/JKR;Ljava/lang/String;I)V

    sput-object v7, LX/JP5;->A0D:LX/JP5;

    sget-object v3, LX/JKR;->A1U:LX/JKR;

    const-string v1, "SAC_WELCOME"

    const/16 v0, 0xb

    new-instance v6, LX/JP5;

    invoke-direct {v6, v3, v1, v0}, LX/JP5;-><init>(LX/JKR;Ljava/lang/String;I)V

    sput-object v6, LX/JP5;->A0F:LX/JP5;

    const-string v1, "AGE_GATING"

    const/16 v0, 0xc

    new-instance v5, LX/JP5;

    invoke-direct {v5, v2, v1, v0}, LX/JP5;-><init>(LX/JKR;Ljava/lang/String;I)V

    sput-object v5, LX/JP5;->A03:LX/JP5;

    sget-object v0, LX/JKR;->A0e:LX/JKR;

    const-string v2, "ENTER_BIRTHDAY"

    const/16 v1, 0xd

    new-instance v4, LX/JP5;

    invoke-direct {v4, v0, v2, v1}, LX/JP5;-><init>(LX/JKR;Ljava/lang/String;I)V

    sput-object v4, LX/JP5;->A09:LX/JP5;

    sget-object v1, LX/JKR;->A09:LX/JKR;

    const-string v0, "ENTER_AGE"

    const/16 v2, 0xe

    new-instance v3, LX/JP5;

    invoke-direct {v3, v1, v0, v2}, LX/JP5;-><init>(LX/JKR;Ljava/lang/String;I)V

    sput-object v3, LX/JP5;->A08:LX/JP5;

    sget-object v15, LX/JKR;->A0B:LX/JKR;

    const-string v1, "AGREE_TO_TERMS"

    const/16 v0, 0xf

    new-instance v2, LX/JP5;

    invoke-direct {v2, v15, v1, v0}, LX/JP5;-><init>(LX/JKR;Ljava/lang/String;I)V

    move-object/from16 v29, v6

    move-object/from16 v30, v5

    move-object/from16 v31, v4

    move-object/from16 v32, v3

    move-object/from16 v33, v2

    move-object/from16 v26, v9

    move-object/from16 v27, v8

    move-object/from16 v28, v7

    move-object/from16 v23, v12

    move-object/from16 v24, v11

    move-object/from16 v25, v10

    move-object/from16 v20, v16

    move-object/from16 v21, v14

    move-object/from16 v22, v13

    move-object/from16 v19, v17

    filled-new-array/range {v18 .. v33}, [LX/JP5;

    move-result-object v0

    sput-object v0, LX/JP5;->A02:[LX/JP5;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/JP5;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(LX/JKR;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p2, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, LX/JP5;->A00:LX/JKR;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/JP5;
    .locals 1

    const-class v0, LX/JP5;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/JP5;

    return-object v0
.end method

.method public static values()[LX/JP5;
    .locals 1

    sget-object v0, LX/JP5;->A02:[LX/JP5;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/JP5;

    return-object v0
.end method
