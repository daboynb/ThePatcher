.class public final LX/5o3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/5o9;

.field public A01:Z

.field public final A02:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5o3;->A02:Lcom/instagram/common/session/UserSession;

    const-class v2, LX/5o4;

    const/4 v1, 0x2

    new-instance v0, LX/AEK;

    invoke-direct {v0, p1, v1}, LX/AEK;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v2, v0}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5o4;

    iget-object v0, v0, LX/5o4;->A00:LX/5o9;

    iput-object v0, p0, LX/5o3;->A00:LX/5o9;

    iget-object v0, v0, LX/5o9;->A04:LX/5p2;

    if-nez v0, :cond_0

    sget-object v0, LX/5p2;->A05:LX/5p2;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x1

    if-eq v2, v1, :cond_1

    const/4 v0, 0x3

    if-eq v2, v0, :cond_1

    const/4 v0, 0x5

    if-eq v2, v0, :cond_1

    :goto_0
    iput-boolean v1, p0, LX/5o3;->A01:Z

    iget-object v2, p0, LX/5o3;->A00:LX/5o9;

    const/4 v0, 0x1

    new-instance v1, LX/Ggx;

    invoke-direct {v1, p0, v0}, LX/Ggx;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/5o9;->A01:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A00()Z
    .locals 3

    iget-object v2, p0, LX/5o3;->A00:LX/5o9;

    iget-object v1, v2, LX/5o9;->A04:LX/5p2;

    if-nez v1, :cond_0

    sget-object v1, LX/5p2;->A05:LX/5p2;

    :cond_0
    sget-object v0, LX/5p2;->A02:LX/5p2;

    if-eq v1, v0, :cond_2

    iget-object v1, v2, LX/5o9;->A04:LX/5p2;

    if-nez v1, :cond_1

    sget-object v1, LX/5p2;->A05:LX/5p2;

    :cond_1
    sget-object v0, LX/5p2;->A04:LX/5p2;

    if-eq v1, v0, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method
