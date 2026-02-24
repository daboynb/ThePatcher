.class public final LX/Tzs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Opf;


# static fields
.field public static final A00:LX/Tzs;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Tzs;

    invoke-direct {v0}, LX/Tzs;-><init>()V

    sput-object v0, LX/Tzs;->A00:LX/Tzs;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic ADp(Ljava/lang/Object;)Z
    .locals 3

    check-cast p1, LX/2a5;

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-static {p1}, LX/153;->A0t(LX/2a5;)Lcom/instagram/user/model/FriendshipStatus;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/user/model/FriendshipStatus;->DSM()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v1

    :cond_1
    return v2
.end method
