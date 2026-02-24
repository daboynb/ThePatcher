.class public final LX/JUo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3x8;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/7mS;

.field public final A02:LX/0jY;

.field public final A03:I

.field public final A04:LX/Lvs;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/7mS;LX/Lvs;I)V
    .locals 12

    const/4 v8, 0x0

    invoke-static {p2, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v4, 0x1

    invoke-static {p3}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/JUo;->A01:LX/7mS;

    iput-object p1, p0, LX/JUo;->A00:Lcom/instagram/common/session/UserSession;

    move/from16 v0, p4

    iput v0, p0, LX/JUo;->A03:I

    iput-object p3, p0, LX/JUo;->A04:LX/Lvs;

    const/4 v3, -0x1

    new-instance v1, LX/0jW;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, LX/JUp;

    invoke-direct {v2, p0}, LX/JUp;-><init>(LX/JUo;)V

    new-instance v0, LX/0jY;

    move v5, v4

    move v6, v3

    move v7, v3

    move v9, v8

    move v10, v8

    move v11, v4

    invoke-direct/range {v0 .. v11}, LX/0jY;-><init>(LX/Dmn;LX/Cyo;IIIIIZZZZ)V

    iput-object v0, p0, LX/JUo;->A02:LX/0jY;

    invoke-virtual {v0, v8, v4}, LX/0jY;->A02(II)V

    return-void
.end method


# virtual methods
.method public final FW9(Ljava/lang/Integer;)V
    .locals 9

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x65720b4c

    const-string v0, "StoriesPreparableData#prepare"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-object v8, p0, LX/JUo;->A01:LX/7mS;

    iget-object v7, p0, LX/JUo;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v8, v7}, LX/7mS;->A02(Lcom/instagram/common/session/UserSession;)I

    move-result v6

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_1

    invoke-virtual {v8, v7, v5}, LX/7mS;->A0C(Lcom/instagram/common/session/UserSession;I)Lcom/instagram/model/reels/ReelItem;

    move-result-object v4

    iget-object v3, p0, LX/JUo;->A02:LX/0jY;

    iget v2, p0, LX/JUo;->A03:I

    iget-object v0, p0, LX/JUo;->A04:LX/Lvs;

    invoke-static {v4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/3Vk;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/3Vk;->A02:LX/7mS;

    iput-object v4, v1, LX/3Vk;->A01:Lcom/instagram/model/reels/ReelItem;

    iput v2, v1, LX/3Vk;->A00:I

    iput-object v0, v1, LX/3Vk;->A03:LX/Lvs;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    const/4 v0, 0x1

    invoke-virtual {v3, v1, v5, v0}, LX/0jY;->A03(LX/3x8;IZ)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x34693585    # -1.976447E7f

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_2
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x171e8b7

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_3
    throw v1
.end method

.method public final clear()V
    .locals 7

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0xa85f92f

    const-string v0, "StoriesPreparableData#clear"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-object v6, p0, LX/JUo;->A01:LX/7mS;

    iget-object v5, p0, LX/JUo;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v6, v5}, LX/7mS;->A02(Lcom/instagram/common/session/UserSession;)I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    invoke-virtual {v6, v5, v3}, LX/7mS;->A0C(Lcom/instagram/common/session/UserSession;I)Lcom/instagram/model/reels/ReelItem;

    move-result-object v2

    iget-object v1, p0, LX/JUo;->A04:LX/Lvs;

    iget v0, p0, LX/JUo;->A03:I

    invoke-interface {v1, v2, v0}, LX/Lvs;->AKD(Lcom/instagram/model/reels/ReelItem;I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x2a50133

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_2
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x319d57ce

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_3
    throw v1
.end method
