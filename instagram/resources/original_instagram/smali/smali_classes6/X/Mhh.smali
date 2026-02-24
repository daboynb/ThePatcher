.class public final enum LX/Mhh;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0vu;


# static fields
.field public static final synthetic A01:[LX/Mhh;

.field public static final enum A02:LX/Mhh;

.field public static final enum A03:LX/Mhh;

.field public static final enum A04:LX/Mhh;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string/jumbo v2, "hidden"

    const-string v1, "HIDDEN"

    const/4 v0, 0x0

    new-instance v7, LX/Mhh;

    invoke-direct {v7, v1, v0, v2}, LX/Mhh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/Mhh;->A02:LX/Mhh;

    const-string/jumbo v2, "show"

    const-string v1, "SHOW"

    const/4 v0, 0x1

    new-instance v6, LX/Mhh;

    invoke-direct {v6, v1, v0, v2}, LX/Mhh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/Mhh;->A04:LX/Mhh;

    const-string/jumbo v2, "highlight"

    const-string v1, "HIGHLIGHT"

    const/4 v0, 0x2

    new-instance v5, LX/Mhh;

    invoke-direct {v5, v1, v0, v2}, LX/Mhh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/Mhh;->A03:LX/Mhh;

    const-string/jumbo v2, "mid_scene"

    const-string v1, "MID_SCENE"

    const/4 v0, 0x3

    new-instance v4, LX/Mhh;

    invoke-direct {v4, v1, v0, v2}, LX/Mhh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string/jumbo v3, "unknown"

    const-string v2, "UNKNOWN"

    const/4 v1, 0x4

    new-instance v0, LX/Mhh;

    invoke-direct {v0, v2, v1, v3}, LX/Mhh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array {v7, v6, v5, v4, v0}, [LX/Mhh;

    move-result-object v0

    sput-object v0, LX/Mhh;->A01:[LX/Mhh;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/Mhh;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Mhh;
    .locals 1

    const-class v0, LX/Mhh;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Mhh;

    return-object v0
.end method

.method public static values()[LX/Mhh;
    .locals 1

    sget-object v0, LX/Mhh;->A01:[LX/Mhh;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Mhh;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/Mhh;->A00:Ljava/lang/String;

    return-object v0
.end method
