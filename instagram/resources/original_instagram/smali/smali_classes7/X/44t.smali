.class public final enum LX/44t;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0vu;


# static fields
.field public static final synthetic A01:[LX/44t;

.field public static final enum A02:LX/44t;

.field public static final enum A03:LX/44t;

.field public static final enum A04:LX/44t;

.field public static final enum A05:LX/44t;

.field public static final enum A06:LX/44t;

.field public static final enum A07:LX/44t;

.field public static final enum A08:LX/44t;

.field public static final enum A09:LX/44t;

.field public static final enum A0A:LX/44t;

.field public static final enum A0B:LX/44t;

.field public static final enum A0C:LX/44t;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    const-string v2, "open_quicksnap_consumption"

    const-string v1, "OPEN_QUICKSNAP_CONSUMPTION"

    const/4 v0, 0x0

    new-instance v3, LX/44t;

    invoke-direct {v3, v1, v0, v2}, LX/44t;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/44t;->A05:LX/44t;

    const-string v2, "close_quicksnap_consumption"

    const-string v1, "CLOSE_QUICKSNAP_CONSUMPTION"

    const/4 v0, 0x1

    new-instance v4, LX/44t;

    invoke-direct {v4, v1, v0, v2}, LX/44t;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "click_quicksnap_entrypoint"

    const-string v1, "CLICK_QUICKSNAP_ENTRYPOINT"

    const/4 v0, 0x2

    new-instance v5, LX/44t;

    invoke-direct {v5, v1, v0, v2}, LX/44t;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/44t;->A02:LX/44t;

    const-string v2, "tap_next_quicksnap"

    const-string v1, "TAP_NEXT_QUICKSNAP"

    const/4 v0, 0x3

    new-instance v6, LX/44t;

    invoke-direct {v6, v1, v0, v2}, LX/44t;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/44t;->A0A:LX/44t;

    const-string v2, "react"

    const-string v1, "REACT"

    const/4 v0, 0x4

    new-instance v7, LX/44t;

    invoke-direct {v7, v1, v0, v2}, LX/44t;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/44t;->A06:LX/44t;

    const-string v2, "text_reply"

    const-string v1, "TEXT_REPLY"

    const/4 v0, 0x5

    new-instance v8, LX/44t;

    invoke-direct {v8, v1, v0, v2}, LX/44t;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/44t;->A0B:LX/44t;

    const-string v2, "reaction_text_reply"

    const-string v1, "REACTION_TEXT_REPLY"

    const/4 v0, 0x6

    new-instance v9, LX/44t;

    invoke-direct {v9, v1, v0, v2}, LX/44t;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/44t;->A07:LX/44t;

    const-string v2, "like"

    const-string v1, "LIKE"

    const/4 v0, 0x7

    new-instance v10, LX/44t;

    invoke-direct {v10, v1, v0, v2}, LX/44t;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/44t;->A04:LX/44t;

    const-string v2, "unlike"

    const-string v1, "UNLIKE"

    const/16 v0, 0x8

    new-instance v11, LX/44t;

    invoke-direct {v11, v1, v0, v2}, LX/44t;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/44t;->A0C:LX/44t;

    const-string v2, "swipe_to_new_stack"

    const-string v1, "SWIPE_TO_NEW_STACK"

    const/16 v0, 0x9

    new-instance v12, LX/44t;

    invoke-direct {v12, v1, v0, v2}, LX/44t;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LX/44t;->A09:LX/44t;

    const-string v2, "start_fast_forward"

    const-string v1, "START_FAST_FORWARD"

    const/16 v0, 0xa

    new-instance v13, LX/44t;

    invoke-direct {v13, v1, v0, v2}, LX/44t;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LX/44t;->A08:LX/44t;

    const-string v2, "end_fast_forward"

    const-string v1, "END_FAST_FORWARD"

    const/16 v0, 0xb

    new-instance v14, LX/44t;

    invoke-direct {v14, v1, v0, v2}, LX/44t;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, LX/44t;->A03:LX/44t;

    filled-new-array/range {v3 .. v14}, [LX/44t;

    move-result-object v0

    sput-object v0, LX/44t;->A01:[LX/44t;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/44t;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/44t;
    .locals 1

    const-class v0, LX/44t;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/44t;

    return-object v0
.end method

.method public static values()[LX/44t;
    .locals 1

    sget-object v0, LX/44t;->A01:[LX/44t;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/44t;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/44t;->A00:Ljava/lang/String;

    return-object v0
.end method
