.class public final enum LX/9fi;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0vu;


# static fields
.field public static final synthetic A01:[LX/9fi;

.field public static final enum A02:LX/9fi;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v2, "audio_call"

    const-string v1, "AUDIO_CALL"

    const/4 v0, 0x0

    new-instance v5, LX/9fi;

    invoke-direct {v5, v1, v0, v2}, LX/9fi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "video_call"

    const-string v1, "VIDEO_CALL"

    const/4 v0, 0x1

    new-instance v4, LX/9fi;

    invoke-direct {v4, v1, v0, v2}, LX/9fi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "paw_icon"

    const-string v2, "PAW_ICON"

    const/4 v1, 0x2

    new-instance v0, LX/9fi;

    invoke-direct {v0, v2, v1, v3}, LX/9fi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX/9fi;->A02:LX/9fi;

    filled-new-array {v5, v4, v0}, [LX/9fi;

    move-result-object v0

    sput-object v0, LX/9fi;->A01:[LX/9fi;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/9fi;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/9fi;
    .locals 1

    const-class v0, LX/9fi;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/9fi;

    return-object v0
.end method

.method public static values()[LX/9fi;
    .locals 1

    sget-object v0, LX/9fi;->A01:[LX/9fi;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/9fi;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/9fi;->A00:Ljava/lang/String;

    return-object v0
.end method
