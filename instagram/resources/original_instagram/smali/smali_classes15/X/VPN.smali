.class public final enum LX/VPN;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0vu;


# static fields
.field public static final synthetic A01:[LX/VPN;

.field public static final enum A02:LX/VPN;

.field public static final enum A03:LX/VPN;

.field public static final enum A04:LX/VPN;

.field public static final enum A05:LX/VPN;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v1, "official_meta_assistant"

    const/4 v0, 0x0

    new-instance v6, LX/VPN;

    invoke-direct {v6, v1, v0, v1}, LX/VPN;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/VPN;->A04:LX/VPN;

    const-string v1, "meta_generated_consumer_agent"

    const/4 v0, 0x1

    new-instance v5, LX/VPN;

    invoke-direct {v5, v1, v0, v1}, LX/VPN;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/VPN;->A03:LX/VPN;

    const-string v1, "ig_creator"

    const/4 v0, 0x2

    new-instance v4, LX/VPN;

    invoke-direct {v4, v1, v0, v1}, LX/VPN;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/VPN;->A02:LX/VPN;

    const-string v1, "user_generated_consumer_agent"

    const/4 v0, 0x3

    new-instance v3, LX/VPN;

    invoke-direct {v3, v1, v0, v1}, LX/VPN;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/VPN;->A05:LX/VPN;

    const-string v2, "creator_automated_response"

    const/4 v1, 0x4

    new-instance v0, LX/VPN;

    invoke-direct {v0, v2, v1, v2}, LX/VPN;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array {v6, v5, v4, v3, v0}, [LX/VPN;

    move-result-object v0

    sput-object v0, LX/VPN;->A01:[LX/VPN;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/VPN;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/VPN;
    .locals 1

    const-class v0, LX/VPN;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/VPN;

    return-object v0
.end method

.method public static values()[LX/VPN;
    .locals 1

    sget-object v0, LX/VPN;->A01:[LX/VPN;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/VPN;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/VPN;->A00:Ljava/lang/String;

    return-object v0
.end method
