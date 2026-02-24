.class public final enum Lcom/instagram/direct/modularsync/manager/intf/MDCoreSyncEngineTarget;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A02:Lkotlin/enums/EnumEntries;

.field public static final synthetic A03:[Lcom/instagram/direct/modularsync/manager/intf/MDCoreSyncEngineTarget;

.field public static final enum A04:Lcom/instagram/direct/modularsync/manager/intf/MDCoreSyncEngineTarget;

.field public static final enum A05:Lcom/instagram/direct/modularsync/manager/intf/MDCoreSyncEngineTarget;

.field public static final enum A06:Lcom/instagram/direct/modularsync/manager/intf/MDCoreSyncEngineTarget;

.field public static final enum A07:Lcom/instagram/direct/modularsync/manager/intf/MDCoreSyncEngineTarget;

.field public static final enum A08:Lcom/instagram/direct/modularsync/manager/intf/MDCoreSyncEngineTarget;

.field public static final enum A09:Lcom/instagram/direct/modularsync/manager/intf/MDCoreSyncEngineTarget;

.field public static final enum A0A:Lcom/instagram/direct/modularsync/manager/intf/MDCoreSyncEngineTarget;


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    const/4 v3, -0x1

    const-string v2, "dummy"

    const-string v1, "DUMMY"

    const/4 v0, 0x0

    new-instance v5, Lcom/instagram/direct/modularsync/manager/intf/MDCoreSyncEngineTarget;

    invoke-direct {v5, v1, v0, v3, v2}, Lcom/instagram/direct/modularsync/manager/intf/MDCoreSyncEngineTarget;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v5, Lcom/instagram/direct/modularsync/manager/intf/MDCoreSyncEngineTarget;->A04:Lcom/instagram/direct/modularsync/manager/intf/MDCoreSyncEngineTarget;

    const/16 v2, 0xdf

    const-string/jumbo v1, "instagram_network"

    const-string v0, "INSTAGRAM_NETWORK"

    const/4 v4, 0x1

    new-instance v6, Lcom/instagram/direct/modularsync/manager/intf/MDCoreSyncEngineTarget;

    invoke-direct {v6, v0, v4, v2, v1}, Lcom/instagram/direct/modularsync/manager/intf/MDCoreSyncEngineTarget;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v6, Lcom/instagram/direct/modularsync/manager/intf/MDCoreSyncEngineTarget;->A07:Lcom/instagram/direct/modularsync/manager/intf/MDCoreSyncEngineTarget;

    const/16 v3, 0xec

    const-string/jumbo v2, "instagram_pending"

    const-string v1, "INSTAGRAM_PENDING"

    const/4 v0, 0x2

    new-instance v7, Lcom/instagram/direct/modularsync/manager/intf/MDCoreSyncEngineTarget;

    invoke-direct {v7, v1, v0, v3, v2}, Lcom/instagram/direct/modularsync/manager/intf/MDCoreSyncEngineTarget;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v7, Lcom/instagram/direct/modularsync/manager/intf/MDCoreSyncEngineTarget;->A08:Lcom/instagram/direct/modularsync/manager/intf/MDCoreSyncEngineTarget;

    const/16 v3, 0xe7

    const-string/jumbo v2, "threads_network"

    const-string v1, "THREADS_NETWORK"

    const/4 v0, 0x3

    new-instance v8, Lcom/instagram/direct/modularsync/manager/intf/MDCoreSyncEngineTarget;

    invoke-direct {v8, v1, v0, v3, v2}, Lcom/instagram/direct/modularsync/manager/intf/MDCoreSyncEngineTarget;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v8, Lcom/instagram/direct/modularsync/manager/intf/MDCoreSyncEngineTarget;->A0A:Lcom/instagram/direct/modularsync/manager/intf/MDCoreSyncEngineTarget;

    const/16 v3, 0xe6

    const-string/jumbo v2, "slide_instagram_network"

    const-string v1, "SLIDE_INSTAGRAM_NETWORK"

    const/4 v0, 0x4

    new-instance v9, Lcom/instagram/direct/modularsync/manager/intf/MDCoreSyncEngineTarget;

    invoke-direct {v9, v1, v0, v3, v2}, Lcom/instagram/direct/modularsync/manager/intf/MDCoreSyncEngineTarget;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v9, Lcom/instagram/direct/modularsync/manager/intf/MDCoreSyncEngineTarget;->A09:Lcom/instagram/direct/modularsync/manager/intf/MDCoreSyncEngineTarget;

    const/4 v2, 0x5

    const-string/jumbo v1, "facebook_open_messaging"

    const-string v0, "FACEBOOK_OPEN_MESSAGING"

    new-instance v10, Lcom/instagram/direct/modularsync/manager/intf/MDCoreSyncEngineTarget;

    invoke-direct {v10, v0, v2, v4, v1}, Lcom/instagram/direct/modularsync/manager/intf/MDCoreSyncEngineTarget;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v10, Lcom/instagram/direct/modularsync/manager/intf/MDCoreSyncEngineTarget;->A06:Lcom/instagram/direct/modularsync/manager/intf/MDCoreSyncEngineTarget;

    const/16 v3, 0x68

    const-string/jumbo v2, "facebook_community_messaging"

    const-string v1, "FACEBOOK_COMMUNITY_MESSAGING"

    const/4 v0, 0x6

    new-instance v11, Lcom/instagram/direct/modularsync/manager/intf/MDCoreSyncEngineTarget;

    invoke-direct {v11, v1, v0, v3, v2}, Lcom/instagram/direct/modularsync/manager/intf/MDCoreSyncEngineTarget;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v11, Lcom/instagram/direct/modularsync/manager/intf/MDCoreSyncEngineTarget;->A05:Lcom/instagram/direct/modularsync/manager/intf/MDCoreSyncEngineTarget;

    const/16 v3, 0x5f

    const-string/jumbo v2, "facebook_e2ee_messaging"

    const-string v1, "FACEBOOK_E2EE_MESSAGING"

    const/4 v0, 0x7

    new-instance v12, Lcom/instagram/direct/modularsync/manager/intf/MDCoreSyncEngineTarget;

    invoke-direct {v12, v1, v0, v3, v2}, Lcom/instagram/direct/modularsync/manager/intf/MDCoreSyncEngineTarget;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    filled-new-array/range {v5 .. v12}, [Lcom/instagram/direct/modularsync/manager/intf/MDCoreSyncEngineTarget;

    move-result-object v0

    sput-object v0, Lcom/instagram/direct/modularsync/manager/intf/MDCoreSyncEngineTarget;->A03:[Lcom/instagram/direct/modularsync/manager/intf/MDCoreSyncEngineTarget;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, Lcom/instagram/direct/modularsync/manager/intf/MDCoreSyncEngineTarget;->A02:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/instagram/direct/modularsync/manager/intf/MDCoreSyncEngineTarget;->A00:I

    iput-object p4, p0, Lcom/instagram/direct/modularsync/manager/intf/MDCoreSyncEngineTarget;->A01:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/direct/modularsync/manager/intf/MDCoreSyncEngineTarget;
    .locals 1

    const-class v0, Lcom/instagram/direct/modularsync/manager/intf/MDCoreSyncEngineTarget;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/modularsync/manager/intf/MDCoreSyncEngineTarget;

    return-object v0
.end method

.method public static values()[Lcom/instagram/direct/modularsync/manager/intf/MDCoreSyncEngineTarget;
    .locals 1

    sget-object v0, Lcom/instagram/direct/modularsync/manager/intf/MDCoreSyncEngineTarget;->A03:[Lcom/instagram/direct/modularsync/manager/intf/MDCoreSyncEngineTarget;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/direct/modularsync/manager/intf/MDCoreSyncEngineTarget;

    return-object v0
.end method
