.class public final enum LX/9hV;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0vu;


# static fields
.field public static final synthetic A01:[LX/9hV;

.field public static final enum A02:LX/9hV;

.field public static final enum A03:LX/9hV;

.field public static final enum A04:LX/9hV;

.field public static final enum A05:LX/9hV;

.field public static final enum A06:LX/9hV;

.field public static final enum A07:LX/9hV;

.field public static final enum A08:LX/9hV;

.field public static final enum A09:LX/9hV;

.field public static final enum A0A:LX/9hV;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    const-string v2, "mark_as_order"

    const-string v1, "MARK_AS_ORDER"

    const/4 v0, 0x0

    new-instance v3, LX/9hV;

    invoke-direct {v3, v1, v0, v2}, LX/9hV;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/9hV;->A06:LX/9hV;

    const-string v2, "mark_as_paid"

    const-string v1, "MARK_AS_PAID"

    const/4 v0, 0x1

    new-instance v4, LX/9hV;

    invoke-direct {v4, v1, v0, v2}, LX/9hV;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/9hV;->A07:LX/9hV;

    const-string v2, "mark_as_shipped"

    const-string v1, "MARK_AS_SHIPPED"

    const/4 v0, 0x2

    new-instance v5, LX/9hV;

    invoke-direct {v5, v1, v0, v2}, LX/9hV;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/9hV;->A08:LX/9hV;

    const-string v2, ""

    const-string v1, "EMPTY_ACTIVITY"

    const/4 v0, 0x3

    new-instance v6, LX/9hV;

    invoke-direct {v6, v1, v0, v2}, LX/9hV;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/9hV;->A02:LX/9hV;

    const-string v2, "mark_as_appointment"

    const-string v1, "MARK_AS_APPOINTMENT"

    const/4 v0, 0x4

    new-instance v7, LX/9hV;

    invoke-direct {v7, v1, v0, v2}, LX/9hV;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/9hV;->A04:LX/9hV;

    const-string v2, "mark_as_unread"

    const-string v1, "MARK_AS_UNREAD"

    const/4 v0, 0x5

    new-instance v8, LX/9hV;

    invoke-direct {v8, v1, v0, v2}, LX/9hV;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/9hV;->A0A:LX/9hV;

    const-string v2, "mark_as_unanswered"

    const-string v1, "MARK_AS_UNANSWERED"

    const/4 v0, 0x6

    new-instance v9, LX/9hV;

    invoke-direct {v9, v1, v0, v2}, LX/9hV;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/9hV;->A09:LX/9hV;

    const-string v2, "mark_as_lead"

    const-string v1, "MARK_AS_LEAD"

    const/4 v0, 0x7

    new-instance v10, LX/9hV;

    invoke-direct {v10, v1, v0, v2}, LX/9hV;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/9hV;->A05:LX/9hV;

    const-string v2, "mark_as_priority"

    const-string v1, "MARK_AS_PRIORITY"

    const/16 v0, 0x8

    new-instance v11, LX/9hV;

    invoke-direct {v11, v1, v0, v2}, LX/9hV;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "mark_as_high_intent"

    const-string v1, "MARK_AS_HIGH_INTENT"

    const/16 v0, 0x9

    new-instance v12, LX/9hV;

    invoke-direct {v12, v1, v0, v2}, LX/9hV;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "mark_as_important"

    const-string v1, "MARK_AS_IMPORTANT"

    const/16 v0, 0xa

    new-instance v13, LX/9hV;

    invoke-direct {v13, v1, v0, v2}, LX/9hV;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "mark_as_follow_up"

    const-string v1, "MARK_AS_FOLLOW_UP"

    const/16 v0, 0xb

    new-instance v14, LX/9hV;

    invoke-direct {v14, v1, v0, v2}, LX/9hV;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "flag"

    const-string v1, "FLAG"

    const/16 v0, 0xc

    new-instance v15, LX/9hV;

    invoke-direct {v15, v1, v0, v2}, LX/9hV;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, LX/9hV;->A03:LX/9hV;

    filled-new-array/range {v3 .. v15}, [LX/9hV;

    move-result-object v0

    sput-object v0, LX/9hV;->A01:[LX/9hV;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/9hV;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/9hV;
    .locals 1

    const-class v0, LX/9hV;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/9hV;

    return-object v0
.end method

.method public static values()[LX/9hV;
    .locals 1

    sget-object v0, LX/9hV;->A01:[LX/9hV;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/9hV;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/9hV;->A00:Ljava/lang/String;

    return-object v0
.end method
