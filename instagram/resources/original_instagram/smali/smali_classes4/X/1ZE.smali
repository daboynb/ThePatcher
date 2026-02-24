.class public final enum LX/1ZE;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0vu;


# static fields
.field public static final synthetic A01:[LX/1ZE;

.field public static final enum A02:LX/1ZE;

.field public static final enum A03:LX/1ZE;

.field public static final enum A04:LX/1ZE;

.field public static final enum A05:LX/1ZE;

.field public static final enum A06:LX/1ZE;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v2, "all"

    const-string v1, "ALL"

    const/4 v0, 0x0

    new-instance v7, LX/1ZE;

    invoke-direct {v7, v1, v0, v2}, LX/1ZE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/1ZE;->A02:LX/1ZE;

    const-string v2, "channels_view"

    const-string v1, "CHANNELS_VIEW"

    const/4 v0, 0x1

    new-instance v6, LX/1ZE;

    invoke-direct {v6, v1, v0, v2}, LX/1ZE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/1ZE;->A03:LX/1ZE;

    const-string v2, "general"

    const-string v1, "GENERAL"

    const/4 v0, 0x2

    new-instance v5, LX/1ZE;

    invoke-direct {v5, v1, v0, v2}, LX/1ZE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/1ZE;->A04:LX/1ZE;

    const-string v2, "primary"

    const-string v1, "PRIMARY"

    const/4 v0, 0x3

    new-instance v4, LX/1ZE;

    invoke-direct {v4, v1, v0, v2}, LX/1ZE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/1ZE;->A05:LX/1ZE;

    const-string/jumbo v3, "requests"

    const-string v2, "REQUESTS"

    const/4 v1, 0x4

    new-instance v0, LX/1ZE;

    invoke-direct {v0, v2, v1, v3}, LX/1ZE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX/1ZE;->A06:LX/1ZE;

    filled-new-array {v7, v6, v5, v4, v0}, [LX/1ZE;

    move-result-object v0

    sput-object v0, LX/1ZE;->A01:[LX/1ZE;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/1ZE;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/1ZE;
    .locals 1

    const-class v0, LX/1ZE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/1ZE;

    return-object v0
.end method

.method public static values()[LX/1ZE;
    .locals 1

    sget-object v0, LX/1ZE;->A01:[LX/1ZE;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/1ZE;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/1ZE;->A00:Ljava/lang/String;

    return-object v0
.end method
