.class public final LX/Zqn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Opf;


# static fields
.field public static final A00:LX/Zqn;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Zqn;

    invoke-direct {v0}, LX/Zqn;-><init>()V

    sput-object v0, LX/Zqn;->A00:LX/Zqn;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic ADp(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LX/E8D;

    invoke-virtual {p1}, LX/E8D;->A01()Lcom/instagram/pendingmedia/model/UserStoryTarget;

    move-result-object v1

    sget-object v0, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A07:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
