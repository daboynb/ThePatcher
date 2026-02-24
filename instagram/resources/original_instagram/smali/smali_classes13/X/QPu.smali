.class public final enum LX/QPu;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0vu;


# static fields
.field public static final synthetic A01:[LX/QPu;

.field public static final enum A02:LX/QPu;

.field public static final enum A03:LX/QPu;

.field public static final enum A04:LX/QPu;

.field public static final enum A05:LX/QPu;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    const-string v1, "AD"

    const/4 v0, 0x0

    new-instance v2, LX/QPu;

    invoke-direct {v2, v1, v0, v1}, LX/QPu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "FEED"

    const/4 v0, 0x1

    new-instance v3, LX/QPu;

    invoke-direct {v3, v1, v0, v1}, LX/QPu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/QPu;->A02:LX/QPu;

    const-string v1, "GROUP"

    const/4 v0, 0x2

    new-instance v4, LX/QPu;

    invoke-direct {v4, v1, v0, v1}, LX/QPu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "LIGHTBOX"

    const/4 v0, 0x3

    new-instance v5, LX/QPu;

    invoke-direct {v5, v1, v0, v1}, LX/QPu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "MESSAGE"

    const/4 v0, 0x4

    new-instance v6, LX/QPu;

    invoke-direct {v6, v1, v0, v1}, LX/QPu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "REEL"

    const/4 v0, 0x5

    new-instance v7, LX/QPu;

    invoke-direct {v7, v1, v0, v1}, LX/QPu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/QPu;->A03:LX/QPu;

    const-string v1, "REEL_IN_FEED"

    const/4 v0, 0x6

    new-instance v8, LX/QPu;

    invoke-direct {v8, v1, v0, v1}, LX/QPu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "STORY"

    const/4 v0, 0x7

    new-instance v9, LX/QPu;

    invoke-direct {v9, v1, v0, v1}, LX/QPu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/QPu;->A04:LX/QPu;

    const-string v1, "STORY_IN_FEED"

    const/16 v0, 0x8

    new-instance v10, LX/QPu;

    invoke-direct {v10, v1, v0, v1}, LX/QPu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "STORY_RING"

    const/16 v0, 0x9

    new-instance v11, LX/QPu;

    invoke-direct {v11, v1, v0, v1}, LX/QPu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "UNCLASSIFIED"

    const/16 v0, 0xa

    new-instance v12, LX/QPu;

    invoke-direct {v12, v1, v0, v1}, LX/QPu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LX/QPu;->A05:LX/QPu;

    filled-new-array/range {v2 .. v12}, [LX/QPu;

    move-result-object v0

    sput-object v0, LX/QPu;->A01:[LX/QPu;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/QPu;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/QPu;
    .locals 1

    const-class v0, LX/QPu;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/QPu;

    return-object v0
.end method

.method public static values()[LX/QPu;
    .locals 1

    sget-object v0, LX/QPu;->A01:[LX/QPu;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/QPu;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/QPu;->A00:Ljava/lang/String;

    return-object v0
.end method
