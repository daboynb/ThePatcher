.class public final enum LX/6pG;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0vu;


# static fields
.field public static final synthetic A01:[LX/6pG;

.field public static final enum A02:LX/6pG;

.field public static final enum A03:LX/6pG;

.field public static final enum A04:LX/6pG;

.field public static final enum A05:LX/6pG;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    const-string v2, "client_send_request"

    const-string v1, "CLIENT_SEND_REQUEST"

    const/4 v0, 0x0

    new-instance v3, LX/6pG;

    invoke-direct {v3, v1, v0, v2}, LX/6pG;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/6pG;->A05:LX/6pG;

    const-string v2, "client_receive_response_null"

    const-string v1, "CLIENT_RECEIVE_RESPONSE_NULL"

    const/4 v0, 0x1

    new-instance v4, LX/6pG;

    invoke-direct {v4, v1, v0, v2}, LX/6pG;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/6pG;->A04:LX/6pG;

    const-string v2, "client_receive_response_launch_flow"

    const-string v1, "CLIENT_RECEIVE_RESPONSE_LAUNCH_FLOW"

    const/4 v0, 0x2

    new-instance v5, LX/6pG;

    invoke-direct {v5, v1, v0, v2}, LX/6pG;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "client_error"

    const-string v1, "CLIENT_ERROR"

    const/4 v0, 0x3

    new-instance v6, LX/6pG;

    invoke-direct {v6, v1, v0, v2}, LX/6pG;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/6pG;->A02:LX/6pG;

    const-string v2, "client_flow_launch"

    const-string v1, "CLIENT_FLOW_LAUNCH"

    const/4 v0, 0x4

    new-instance v7, LX/6pG;

    invoke-direct {v7, v1, v0, v2}, LX/6pG;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/6pG;->A03:LX/6pG;

    const-string v2, "client_react_native_flow_launch"

    const-string v1, "CLIENT_REACT_NATIVE_FLOW_LAUNCH"

    const/4 v0, 0x5

    new-instance v8, LX/6pG;

    invoke-direct {v8, v1, v0, v2}, LX/6pG;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string/jumbo v2, "server_null_response"

    const-string v1, "SERVER_NULL_RESPONSE"

    const/4 v0, 0x6

    new-instance v9, LX/6pG;

    invoke-direct {v9, v1, v0, v2}, LX/6pG;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string/jumbo v2, "server_launch_flow_response"

    const-string v1, "SERVER_LAUNCH_FLOW_RESPONSE"

    const/4 v0, 0x7

    new-instance v10, LX/6pG;

    invoke-direct {v10, v1, v0, v2}, LX/6pG;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string/jumbo v2, "server_eligibility_response"

    const-string v1, "SERVER_ELIGIBILITY_RESPONSE"

    const/16 v0, 0x8

    new-instance v11, LX/6pG;

    invoke-direct {v11, v1, v0, v2}, LX/6pG;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array/range {v3 .. v11}, [LX/6pG;

    move-result-object v0

    sput-object v0, LX/6pG;->A01:[LX/6pG;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/6pG;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/6pG;
    .locals 1

    const-class v0, LX/6pG;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/6pG;

    return-object v0
.end method

.method public static values()[LX/6pG;
    .locals 1

    sget-object v0, LX/6pG;->A01:[LX/6pG;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/6pG;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/6pG;->A00:Ljava/lang/String;

    return-object v0
.end method
