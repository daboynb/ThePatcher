.class public final LX/6a4;
.super LX/B8m;
.source ""

# interfaces
.implements LX/Hjl;


# static fields
.field public static final A01:LX/9Wu;


# instance fields
.field public A00:LX/Aoy;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x6

    .line 1
    new-instance v0, LX/1X4;

    .line 2
    .line 3
    invoke-direct {v0, v1}, LX/1X4;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/6a4;->A01:LX/9Wu;

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v1, v1, v0}, LX/B8m;-><init>(LX/7De;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final A03()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "move_drag_and_drop_item"

    .line 1
    .line 2
    return-object v0
.end method

.method public final A05()LX/Aoy;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6a4;->A00:LX/Aoy;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "dragAndDropMoveParams"

    .line 6
    .line 7
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    throw v0
    .line 15
.end method

.method public final Czu()Lcom/instagram/model/direct/DirectThreadKey;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/6a4;->A05()LX/Aoy;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v1, v0, LX/Aoy;->A08:Ljava/lang/String;

    .line 5
    .line 6
    new-instance v0, Lcom/instagram/model/direct/DirectThreadKey;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/instagram/model/direct/DirectThreadKey;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
