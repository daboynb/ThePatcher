.class public final enum LX/KnM;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A03:Lkotlin/enums/EnumEntries;

.field public static final synthetic A04:[LX/KnM;

.field public static final enum A05:LX/KnM;

.field public static final enum A06:LX/KnM;

.field public static final enum A07:LX/KnM;

.field public static final enum A08:LX/KnM;

.field public static final enum A09:LX/KnM;

.field public static final enum A0A:LX/KnM;

.field public static final enum A0B:LX/KnM;


# instance fields
.field public A00:J

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    const-string v3, "FOLLOW_USER_FLOW"

    const-string/jumbo v2, "follow"

    const-string/jumbo v1, "follow_button_profile"

    const/4 v0, 0x0

    new-instance v4, LX/KnM;

    invoke-direct {v4, v3, v0, v2, v1}, LX/KnM;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v4, LX/KnM;->A08:LX/KnM;

    const-string v3, "UNFOLLOW_USER_FLOW"

    const-string/jumbo v2, "unfollow"

    const-string/jumbo v1, "unfollow_button_profile"

    const/4 v0, 0x1

    new-instance v5, LX/KnM;

    invoke-direct {v5, v3, v0, v2, v1}, LX/KnM;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v5, LX/KnM;->A0B:LX/KnM;

    const-string v3, "EDIT_BIO_FLOW"

    const-string/jumbo v2, "edit_bio"

    const-string/jumbo v1, "edit_profile_bio_button_profile"

    const/4 v0, 0x2

    new-instance v6, LX/KnM;

    invoke-direct {v6, v3, v0, v2, v1}, LX/KnM;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v6, LX/KnM;->A05:LX/KnM;

    const-string v3, "PIN_POST_FLOW"

    const-string/jumbo v2, "pin_post"

    const-string/jumbo v1, "pin_post_button_profile"

    const/4 v0, 0x3

    new-instance v7, LX/KnM;

    invoke-direct {v7, v3, v0, v2, v1}, LX/KnM;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v7, LX/KnM;->A0A:LX/KnM;

    const-string v3, "EDIT_NAME_FLOW"

    const-string/jumbo v2, "edit_name"

    const-string/jumbo v1, "edit_profile_name_button_profile"

    const/4 v0, 0x4

    new-instance v8, LX/KnM;

    invoke-direct {v8, v3, v0, v2, v1}, LX/KnM;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v8, LX/KnM;->A06:LX/KnM;

    const-string v3, "EDIT_PROFILE_PIC_FLOW"

    const-string/jumbo v2, "edit_profile_picture"

    const-string/jumbo v1, "edit_profile_picture_button_profile"

    const/4 v0, 0x5

    new-instance v9, LX/KnM;

    invoke-direct {v9, v3, v0, v2, v1}, LX/KnM;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v9, LX/KnM;->A07:LX/KnM;

    const-string v3, "LIST_FOLLOW_USER_FLOW"

    const-string/jumbo v2, "list_follow"

    const-string/jumbo v1, "list_follow_button_profile"

    const/4 v0, 0x6

    new-instance v10, LX/KnM;

    invoke-direct {v10, v3, v0, v2, v1}, LX/KnM;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v10, LX/KnM;->A09:LX/KnM;

    const-string v3, "LIST_UNFOLLOW_USER_FLOW"

    const-string/jumbo v2, "list_unfollow"

    const-string/jumbo v1, "list_unfollow_button_profile"

    const/4 v0, 0x7

    new-instance v11, LX/KnM;

    invoke-direct {v11, v3, v0, v2, v1}, LX/KnM;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    filled-new-array/range {v4 .. v11}, [LX/KnM;

    move-result-object v0

    sput-object v0, LX/KnM;->A04:[LX/KnM;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/KnM;->A03:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/KnM;->A01:Ljava/lang/String;

    iput-object p4, p0, LX/KnM;->A02:Ljava/lang/String;

    iput-wide v0, p0, LX/KnM;->A00:J

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/KnM;
    .locals 1

    const-class v0, LX/KnM;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/KnM;

    return-object v0
.end method

.method public static values()[LX/KnM;
    .locals 1

    sget-object v0, LX/KnM;->A04:[LX/KnM;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/KnM;

    return-object v0
.end method
