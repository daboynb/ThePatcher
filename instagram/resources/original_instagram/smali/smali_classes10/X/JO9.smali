.class public final enum LX/JO9;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0vu;


# static fields
.field public static final synthetic A01:[LX/JO9;

.field public static final enum A02:LX/JO9;

.field public static final enum A03:LX/JO9;

.field public static final enum A04:LX/JO9;

.field public static final enum A05:LX/JO9;

.field public static final enum A06:LX/JO9;

.field public static final enum A07:LX/JO9;

.field public static final enum A08:LX/JO9;

.field public static final enum A09:LX/JO9;

.field public static final enum A0A:LX/JO9;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    const-string v2, "thread_message_grouping_info"

    const-string v1, "THREAD_MESSAGE_GROUPING_INFO"

    const/4 v0, 0x0

    new-instance v3, LX/JO9;

    invoke-direct {v3, v1, v0, v2}, LX/JO9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "thread_message_grouping_info_error"

    const-string v1, "THREAD_MESSAGE_GROUPING_INFO_ERROR"

    const/4 v0, 0x1

    new-instance v4, LX/JO9;

    invoke-direct {v4, v1, v0, v2}, LX/JO9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "thread_bucket_row_impression"

    const-string v1, "THREAD_BUCKET_ROW_IMPRESSION"

    const/4 v0, 0x2

    new-instance v5, LX/JO9;

    invoke-direct {v5, v1, v0, v2}, LX/JO9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/JO9;->A07:LX/JO9;

    const-string v2, "thread_bucket_row_click"

    const-string v1, "THREAD_BUCKET_ROW_CLICK"

    const/4 v0, 0x3

    new-instance v6, LX/JO9;

    invoke-direct {v6, v1, v0, v2}, LX/JO9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/JO9;->A06:LX/JO9;

    const-string v2, "thread_bucket_dismiss_click"

    const-string v1, "THREAD_BUCKET_DISMISS_CLICK"

    const/4 v0, 0x4

    new-instance v7, LX/JO9;

    invoke-direct {v7, v1, v0, v2}, LX/JO9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/JO9;->A05:LX/JO9;

    const-string v2, "thread_bucket_settings_click"

    const-string v1, "THREAD_BUCKET_SETTINGS_CLICK"

    const/4 v0, 0x5

    new-instance v8, LX/JO9;

    invoke-direct {v8, v1, v0, v2}, LX/JO9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/JO9;->A09:LX/JO9;

    const-string v2, "thread_bucket_screen_impression"

    const-string v1, "THREAD_BUCKET_SCREEN_IMPRESSION"

    const/4 v0, 0x6

    new-instance v9, LX/JO9;

    invoke-direct {v9, v1, v0, v2}, LX/JO9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/JO9;->A08:LX/JO9;

    const-string v2, "thread_bucket_thread_click"

    const-string v1, "THREAD_BUCKET_THREAD_CLICK"

    const/4 v0, 0x7

    new-instance v10, LX/JO9;

    invoke-direct {v10, v1, v0, v2}, LX/JO9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/JO9;->A0A:LX/JO9;

    const-string v2, "thread_bucket_ad_context_click"

    const-string v1, "THREAD_BUCKET_AD_CONTEXT_CLICK"

    const/16 v0, 0x8

    new-instance v11, LX/JO9;

    invoke-direct {v11, v1, v0, v2}, LX/JO9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/JO9;->A02:LX/JO9;

    const-string v2, "thread_bucket_bulk_reply_click"

    const-string v1, "THREAD_BUCKET_BULK_REPLY_CLICK"

    const/16 v0, 0x9

    new-instance v12, LX/JO9;

    invoke-direct {v12, v1, v0, v2}, LX/JO9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LX/JO9;->A03:LX/JO9;

    const-string v2, "thread_bucket_bulk_reply_send"

    const-string v1, "THREAD_BUCKET_BULK_REPLY_SEND"

    const/16 v0, 0xa

    new-instance v13, LX/JO9;

    invoke-direct {v13, v1, v0, v2}, LX/JO9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LX/JO9;->A04:LX/JO9;

    const-string v2, "thread_bucketing_success"

    const-string v1, "THREAD_BUCKETING_SUCCESS"

    const/16 v0, 0xb

    new-instance v14, LX/JO9;

    invoke-direct {v14, v1, v0, v2}, LX/JO9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "thread_bucketing_failure"

    const-string v1, "THREAD_BUCKETING_FAILURE"

    const/16 v0, 0xc

    new-instance v15, LX/JO9;

    invoke-direct {v15, v1, v0, v2}, LX/JO9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array/range {v3 .. v15}, [LX/JO9;

    move-result-object v0

    sput-object v0, LX/JO9;->A01:[LX/JO9;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/JO9;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/JO9;
    .locals 1

    const-class v0, LX/JO9;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/JO9;

    return-object v0
.end method

.method public static values()[LX/JO9;
    .locals 1

    sget-object v0, LX/JO9;->A01:[LX/JO9;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/JO9;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/JO9;->A00:Ljava/lang/String;

    return-object v0
.end method
