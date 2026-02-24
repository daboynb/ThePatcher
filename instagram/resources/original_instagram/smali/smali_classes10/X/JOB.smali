.class public final enum LX/JOB;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0vu;


# static fields
.field public static final synthetic A01:[LX/JOB;

.field public static final enum A02:LX/JOB;

.field public static final enum A03:LX/JOB;

.field public static final enum A04:LX/JOB;

.field public static final enum A05:LX/JOB;

.field public static final enum A06:LX/JOB;

.field public static final enum A07:LX/JOB;

.field public static final enum A08:LX/JOB;

.field public static final enum A09:LX/JOB;

.field public static final enum A0A:LX/JOB;

.field public static final enum A0B:LX/JOB;

.field public static final enum A0C:LX/JOB;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 36

    const-string v3, "biz_change_photo"

    const-string v2, "BIZ_CHANGE_PHOTO"

    const/4 v1, 0x0

    new-instance v19, LX/JOB;

    move-object/from16 v0, v19

    invoke-direct {v0, v2, v1, v3}, LX/JOB;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "biz_edit_email"

    const-string v2, "BIZ_EDIT_EMAIL"

    const/4 v1, 0x1

    new-instance v18, LX/JOB;

    move-object/from16 v0, v18

    invoke-direct {v0, v2, v1, v3}, LX/JOB;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "biz_edit_general_contact_info"

    const-string v1, "BIZ_EDIT_GENERAL_CONTACT_INFO"

    const/4 v0, 0x2

    new-instance v13, LX/JOB;

    invoke-direct {v13, v1, v0, v2}, LX/JOB;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LX/JOB;->A02:LX/JOB;

    const-string v3, "biz_edit_location"

    const-string v2, "BIZ_EDIT_LOCATION"

    const/4 v1, 0x3

    new-instance v17, LX/JOB;

    move-object/from16 v0, v17

    invoke-direct {v0, v2, v1, v3}, LX/JOB;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "biz_edit_name"

    const-string v1, "BIZ_EDIT_NAME"

    const/4 v0, 0x4

    new-instance v14, LX/JOB;

    invoke-direct {v14, v1, v0, v2}, LX/JOB;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, LX/JOB;->A03:LX/JOB;

    const-string v3, "biz_edit_name_and_username"

    const-string v2, "BIZ_EDIT_NAME_AND_USERNAME"

    const/4 v1, 0x5

    new-instance v16, LX/JOB;

    move-object/from16 v0, v16

    invoke-direct {v0, v2, v1, v3}, LX/JOB;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "biz_edit_phone"

    const-string v1, "BIZ_EDIT_PHONE"

    const/4 v0, 0x6

    new-instance v15, LX/JOB;

    invoke-direct {v15, v1, v0, v2}, LX/JOB;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "biz_edit_photo"

    const-string v1, "BIZ_EDIT_PHOTO"

    const/4 v0, 0x7

    new-instance v12, LX/JOB;

    invoke-direct {v12, v1, v0, v2}, LX/JOB;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LX/JOB;->A04:LX/JOB;

    const-string v2, "biz_edit_photo_passive"

    const-string v1, "BIZ_EDIT_PHOTO_PASSIVE"

    const/16 v0, 0x8

    new-instance v11, LX/JOB;

    invoke-direct {v11, v1, v0, v2}, LX/JOB;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/JOB;->A05:LX/JOB;

    const-string v2, "biz_edit_username"

    const-string v1, "BIZ_EDIT_USERNAME"

    const/16 v0, 0x9

    new-instance v10, LX/JOB;

    invoke-direct {v10, v1, v0, v2}, LX/JOB;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/JOB;->A06:LX/JOB;

    const-string v2, "biz_remove_photo"

    const-string v1, "BIZ_REMOVE_PHOTO"

    const/16 v0, 0xa

    new-instance v9, LX/JOB;

    invoke-direct {v9, v1, v0, v2}, LX/JOB;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/JOB;->A07:LX/JOB;

    const-string v2, "change_profile_picture_first_time"

    const-string v1, "CHANGE_PROFILE_PICTURE_FIRST_TIME"

    const/16 v0, 0xb

    new-instance v8, LX/JOB;

    invoke-direct {v8, v1, v0, v2}, LX/JOB;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/JOB;->A08:LX/JOB;

    const-string v2, "edit_photo_reminder"

    const-string v1, "EDIT_PHOTO_REMINDER"

    const/16 v0, 0xc

    new-instance v7, LX/JOB;

    invoke-direct {v7, v1, v0, v2}, LX/JOB;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/JOB;->A09:LX/JOB;

    const-string v2, "edit_username"

    const-string v1, "EDIT_USERNAME"

    const/16 v0, 0xd

    new-instance v6, LX/JOB;

    invoke-direct {v6, v1, v0, v2}, LX/JOB;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/JOB;->A0A:LX/JOB;

    const-string v2, "name_change_reminder"

    const-string v1, "NAME_CHANGE_REMINDER"

    const/16 v0, 0xe

    new-instance v5, LX/JOB;

    invoke-direct {v5, v1, v0, v2}, LX/JOB;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/JOB;->A0B:LX/JOB;

    const-string v2, "remove_profile_picture"

    const-string v1, "REMOVE_PROFILE_PICTURE"

    const/16 v0, 0xf

    new-instance v4, LX/JOB;

    invoke-direct {v4, v1, v0, v2}, LX/JOB;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/JOB;->A0C:LX/JOB;

    const-string v3, "set_avatar_profile_picture"

    const-string v2, "SET_AVATAR_PROFILE_PICTURE"

    const/16 v1, 0x10

    new-instance v0, LX/JOB;

    invoke-direct {v0, v2, v1, v3}, LX/JOB;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    move-object/from16 v32, v6

    move-object/from16 v33, v5

    move-object/from16 v34, v4

    move-object/from16 v35, v0

    move-object/from16 v28, v10

    move-object/from16 v29, v9

    move-object/from16 v30, v8

    move-object/from16 v31, v7

    move-object/from16 v24, v16

    move-object/from16 v25, v15

    move-object/from16 v26, v12

    move-object/from16 v27, v11

    move-object/from16 v20, v18

    move-object/from16 v21, v13

    move-object/from16 v22, v17

    move-object/from16 v23, v14

    filled-new-array/range {v19 .. v35}, [LX/JOB;

    move-result-object v0

    sput-object v0, LX/JOB;->A01:[LX/JOB;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/JOB;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/JOB;
    .locals 1

    const-class v0, LX/JOB;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/JOB;

    return-object v0
.end method

.method public static values()[LX/JOB;
    .locals 1

    sget-object v0, LX/JOB;->A01:[LX/JOB;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/JOB;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/JOB;->A00:Ljava/lang/String;

    return-object v0
.end method
