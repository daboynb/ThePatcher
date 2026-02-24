.class public final enum LX/YZJ;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0vu;


# static fields
.field public static final synthetic A01:[LX/YZJ;

.field public static final enum A02:LX/YZJ;

.field public static final enum A03:LX/YZJ;

.field public static final enum A04:LX/YZJ;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v1, "AUDIO_PILL"

    const/4 v0, 0x0

    new-instance v5, LX/YZJ;

    invoke-direct {v5, v1, v0, v1}, LX/YZJ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "STORY_VIEWER_MID_CARD"

    const/4 v0, 0x1

    new-instance v4, LX/YZJ;

    invoke-direct {v4, v1, v0, v1}, LX/YZJ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/YZJ;->A04:LX/YZJ;

    const-string v1, "GALLERY_AUDIO_BAR"

    const/4 v0, 0x2

    new-instance v3, LX/YZJ;

    invoke-direct {v3, v1, v0, v1}, LX/YZJ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/YZJ;->A02:LX/YZJ;

    const-string v2, "SOUND_EFFECTS"

    const/4 v1, 0x3

    new-instance v0, LX/YZJ;

    invoke-direct {v0, v2, v1, v2}, LX/YZJ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX/YZJ;->A03:LX/YZJ;

    filled-new-array {v5, v4, v3, v0}, [LX/YZJ;

    move-result-object v0

    sput-object v0, LX/YZJ;->A01:[LX/YZJ;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/YZJ;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/YZJ;
    .locals 1

    const-class v0, LX/YZJ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/YZJ;

    return-object v0
.end method

.method public static values()[LX/YZJ;
    .locals 1

    sget-object v0, LX/YZJ;->A01:[LX/YZJ;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/YZJ;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/YZJ;->A00:Ljava/lang/String;

    return-object v0
.end method
