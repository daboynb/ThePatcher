.class public final LX/FGo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/KaB;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/FGo;->A00:LX/KaB;

    return-void
.end method


# virtual methods
.method public final A00(I)V
    .locals 2

    iget-object v0, p0, LX/FGo;->A00:LX/KaB;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/KaB;->A04:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0

    :goto_0
    if-lt p1, v0, :cond_1

    const-string v1, "Tried to set TextColorSchemeList index to out of bounds index."

    const-string v0, "TextModeBackgroundManager"

    invoke-static {v0, v1}, LX/2kx;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    :goto_1
    iget-object v1, p0, LX/FGo;->A00:LX/KaB;

    if-eqz v1, :cond_1

    iget v0, v1, LX/KaB;->A00:I

    if-eq v0, p1, :cond_0

    invoke-static {v1}, LX/KaB;->A00(LX/KaB;)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A01(LX/65o;)V
    .locals 5

    if-eqz p1, :cond_0

    iget-object v4, p1, LX/65o;->A0A:Ljava/util/List;

    iget v3, p1, LX/65o;->A01:I

    iget v0, p1, LX/65o;->A02:I

    filled-new-array {v0}, [I

    move-result-object v2

    iget v1, p1, LX/65o;->A03:I

    new-instance v0, LX/KaB;

    invoke-direct {v0, v4, v2, v3, v1}, LX/KaB;-><init>(Ljava/util/List;[III)V

    invoke-static {v0}, LX/KaB;->A00(LX/KaB;)V

    :goto_0
    iput-object v0, p0, LX/FGo;->A00:LX/KaB;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
