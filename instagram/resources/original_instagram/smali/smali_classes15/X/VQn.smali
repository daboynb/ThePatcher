.class public final enum LX/VQn;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0vu;


# static fields
.field public static final synthetic A01:[LX/VQn;

.field public static final enum A02:LX/VQn;

.field public static final enum A03:LX/VQn;

.field public static final enum A04:LX/VQn;

.field public static final enum A05:LX/VQn;

.field public static final enum A06:LX/VQn;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    const-string v2, "call_started"

    const-string v1, "CALL_STARTED"

    const/4 v0, 0x0

    new-instance v3, LX/VQn;

    invoke-direct {v3, v1, v0, v2}, LX/VQn;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/VQn;->A06:LX/VQn;

    const-string v2, "call_ended"

    const-string v1, "CALL_ENDED"

    const/4 v0, 0x1

    new-instance v4, LX/VQn;

    invoke-direct {v4, v1, v0, v2}, LX/VQn;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/VQn;->A03:LX/VQn;

    const-string v2, "call_connected"

    const-string v1, "CALL_CONNECTED"

    const/4 v0, 0x2

    new-instance v5, LX/VQn;

    invoke-direct {v5, v1, v0, v2}, LX/VQn;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "call_cta_shown"

    const-string v1, "CALL_CTA_SHOWN"

    const/4 v0, 0x3

    new-instance v6, LX/VQn;

    invoke-direct {v6, v1, v0, v2}, LX/VQn;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/VQn;->A02:LX/VQn;

    const-string v2, "call_observer_started"

    const-string v1, "CALL_OBSERVER_STARTED"

    const/4 v0, 0x4

    new-instance v7, LX/VQn;

    invoke-direct {v7, v1, v0, v2}, LX/VQn;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/VQn;->A05:LX/VQn;

    const-string v2, "call_observer_ended"

    const-string v1, "CALL_OBSERVER_ENDED"

    const/4 v0, 0x5

    new-instance v8, LX/VQn;

    invoke-direct {v8, v1, v0, v2}, LX/VQn;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/VQn;->A04:LX/VQn;

    const-string v2, "call_observer_timeout"

    const-string v1, "CALL_OBSERVER_TIMEOUT"

    const/4 v0, 0x6

    new-instance v9, LX/VQn;

    invoke-direct {v9, v1, v0, v2}, LX/VQn;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "call_observer_unrecognized_inbound_call"

    const-string v1, "CALL_OBSERVER_UNRECOGNIZED_INBOUND_CALL"

    const/4 v0, 0x7

    new-instance v10, LX/VQn;

    invoke-direct {v10, v1, v0, v2}, LX/VQn;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "call_observer_put_on_hold"

    const-string v1, "CALL_OBSERVER_PUT_ON_HOLD"

    const/16 v0, 0x8

    new-instance v11, LX/VQn;

    invoke-direct {v11, v1, v0, v2}, LX/VQn;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array/range {v3 .. v11}, [LX/VQn;

    move-result-object v0

    sput-object v0, LX/VQn;->A01:[LX/VQn;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/VQn;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/VQn;
    .locals 1

    const-class v0, LX/VQn;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/VQn;

    return-object v0
.end method

.method public static values()[LX/VQn;
    .locals 1

    sget-object v0, LX/VQn;->A01:[LX/VQn;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/VQn;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/VQn;->A00:Ljava/lang/String;

    return-object v0
.end method
