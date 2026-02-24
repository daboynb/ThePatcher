.class public final enum LX/JNi;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0vu;


# static fields
.field public static final synthetic A01:[LX/JNi;

.field public static final enum A02:LX/JNi;

.field public static final enum A03:LX/JNi;

.field public static final enum A04:LX/JNi;

.field public static final enum A05:LX/JNi;

.field public static final enum A06:LX/JNi;

.field public static final enum A07:LX/JNi;

.field public static final enum A08:LX/JNi;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    const-string v2, "banner"

    const-string v1, "BANNER"

    const/4 v0, 0x0

    new-instance v3, LX/JNi;

    invoke-direct {v3, v1, v0, v2}, LX/JNi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/JNi;->A02:LX/JNi;

    const-string v2, "bottom_sheet"

    const-string v1, "BOTTOM_SHEET"

    const/4 v0, 0x1

    new-instance v4, LX/JNi;

    invoke-direct {v4, v1, v0, v2}, LX/JNi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/JNi;->A03:LX/JNi;

    const-string v2, "card_stack"

    const-string v1, "CARD_STACK"

    const/4 v0, 0x2

    new-instance v5, LX/JNi;

    invoke-direct {v5, v1, v0, v2}, LX/JNi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/JNi;->A04:LX/JNi;

    const-string v2, "in_thread"

    const-string v1, "IN_THREAD"

    const/4 v0, 0x3

    new-instance v6, LX/JNi;

    invoke-direct {v6, v1, v0, v2}, LX/JNi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/JNi;->A05:LX/JNi;

    const-string v2, "in_thread_long_press"

    const-string v1, "IN_THREAD_LONG_PRESS"

    const/4 v0, 0x4

    new-instance v7, LX/JNi;

    invoke-direct {v7, v1, v0, v2}, LX/JNi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "in_thread_share_button"

    const-string v1, "IN_THREAD_SHARE_BUTTON"

    const/4 v0, 0x5

    new-instance v8, LX/JNi;

    invoke-direct {v8, v1, v0, v2}, LX/JNi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "photo_viewer"

    const-string v1, "PHOTO_VIEWER"

    const/4 v0, 0x6

    new-instance v9, LX/JNi;

    invoke-direct {v9, v1, v0, v2}, LX/JNi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/JNi;->A06:LX/JNi;

    const-string v2, "pre_send_intervention"

    const-string v1, "PRE_SEND_INTERVENTION"

    const/4 v0, 0x7

    new-instance v10, LX/JNi;

    invoke-direct {v10, v1, v0, v2}, LX/JNi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/JNi;->A07:LX/JNi;

    const-string v2, "thread_details"

    const-string v1, "THREAD_DETAILS"

    const/16 v0, 0x8

    new-instance v11, LX/JNi;

    invoke-direct {v11, v1, v0, v2}, LX/JNi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/JNi;->A08:LX/JNi;

    filled-new-array/range {v3 .. v11}, [LX/JNi;

    move-result-object v0

    sput-object v0, LX/JNi;->A01:[LX/JNi;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/JNi;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/JNi;
    .locals 1

    const-class v0, LX/JNi;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/JNi;

    return-object v0
.end method

.method public static values()[LX/JNi;
    .locals 1

    sget-object v0, LX/JNi;->A01:[LX/JNi;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/JNi;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/JNi;->A00:Ljava/lang/String;

    return-object v0
.end method
