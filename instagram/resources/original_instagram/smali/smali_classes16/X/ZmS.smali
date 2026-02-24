.class public final LX/ZmS;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic A00:[LX/paw;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v1, "hasSeenGroupProfileChannelJoinFlowNux"

    const-string v0, "getHasSeenGroupProfileChannelJoinFlowNux(Lcom/instagram/preferences/user/UserPreferences;)Z"

    const-class v4, LX/ZmS;

    new-instance v3, LX/4ns;

    invoke-direct {v3, v4, v1, v0}, LX/4ns;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "hasSeenGroupProfileChannelCreateFlowNux"

    const-string v1, "getHasSeenGroupProfileChannelCreateFlowNux(Lcom/instagram/preferences/user/UserPreferences;)Z"

    new-instance v0, LX/4ns;

    invoke-direct {v0, v4, v2, v1}, LX/4ns;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v3, v0}, [LX/paw;

    move-result-object v0

    sput-object v0, LX/ZmS;->A00:[LX/paw;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
