.class public final enum LX/VRN;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0vu;


# static fields
.field public static final synthetic A01:[LX/VRN;

.field public static final enum A02:LX/VRN;

.field public static final enum A03:LX/VRN;

.field public static final enum A04:LX/VRN;

.field public static final enum A05:LX/VRN;

.field public static final enum A06:LX/VRN;

.field public static final enum A07:LX/VRN;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    const-string v1, "AVATAR"

    const/4 v0, 0x0

    new-instance v2, LX/VRN;

    invoke-direct {v2, v1, v0, v1}, LX/VRN;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LX/VRN;->A02:LX/VRN;

    const-string v1, "AVATAR_AI_GENERATED"

    const/4 v0, 0x1

    new-instance v3, LX/VRN;

    invoke-direct {v3, v1, v0, v1}, LX/VRN;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "AVATAR_STUDIO"

    const/4 v0, 0x2

    new-instance v4, LX/VRN;

    invoke-direct {v4, v1, v0, v1}, LX/VRN;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "AVATAR_PETS"

    const/4 v0, 0x3

    new-instance v5, LX/VRN;

    invoke-direct {v5, v1, v0, v1}, LX/VRN;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/VRN;->A03:LX/VRN;

    const-string v1, "CUSTOM"

    const/4 v0, 0x4

    new-instance v6, LX/VRN;

    invoke-direct {v6, v1, v0, v1}, LX/VRN;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/VRN;->A04:LX/VRN;

    const-string v1, "MUSIC"

    const/4 v0, 0x5

    new-instance v7, LX/VRN;

    invoke-direct {v7, v1, v0, v1}, LX/VRN;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "PAIR_AI_GENERATED"

    const/4 v0, 0x6

    new-instance v8, LX/VRN;

    invoke-direct {v8, v1, v0, v1}, LX/VRN;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/VRN;->A05:LX/VRN;

    const-string v1, "REGULAR"

    const/4 v0, 0x7

    new-instance v9, LX/VRN;

    invoke-direct {v9, v1, v0, v1}, LX/VRN;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/VRN;->A06:LX/VRN;

    const-string v1, "IG_EVENTS"

    const/16 v0, 0x8

    new-instance v10, LX/VRN;

    invoke-direct {v10, v1, v0, v1}, LX/VRN;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "STORE_STICKER"

    const/16 v0, 0x9

    new-instance v11, LX/VRN;

    invoke-direct {v11, v1, v0, v1}, LX/VRN;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/VRN;->A07:LX/VRN;

    const-string v1, "CUTOUT_STICKER"

    const/16 v0, 0xa

    new-instance v12, LX/VRN;

    invoke-direct {v12, v1, v0, v1}, LX/VRN;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array/range {v2 .. v12}, [LX/VRN;

    move-result-object v0

    sput-object v0, LX/VRN;->A01:[LX/VRN;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/VRN;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/VRN;
    .locals 1

    const-class v0, LX/VRN;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/VRN;

    return-object v0
.end method

.method public static values()[LX/VRN;
    .locals 1

    sget-object v0, LX/VRN;->A01:[LX/VRN;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/VRN;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/VRN;->A00:Ljava/lang/String;

    return-object v0
.end method
