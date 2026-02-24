.class public final LX/8VR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:LX/3aq;


# direct methods
.method public constructor <init>(LX/3aq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8VR;->A01:LX/3aq;

    return-void
.end method

.method private final A00()V
    .locals 4

    iget v3, p0, LX/8VR;->A00:I

    const v0, 0xd5f0872

    if-eq v3, v0, :cond_2

    add-int/lit16 v0, v0, 0x192c

    if-eq v3, v0, :cond_1

    add-int/lit16 v0, v0, 0x74c

    if-eq v3, v0, :cond_0

    const-string v1, ""

    :goto_0
    iget-object v2, p0, LX/8VR;->A01:LX/3aq;

    const/16 v0, 0x4e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0, v1}, LX/G25;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    iget v1, p0, LX/8VR;->A00:I

    const/4 v0, 0x4

    invoke-virtual {v2, v1, v0}, LX/G25;->markerEnd(IS)V

    const/4 v0, 0x0

    iput v0, p0, LX/8VR;->A00:I

    return-void

    :cond_0
    const-string v1, "Previous reload did not end"

    goto :goto_0

    :cond_1
    const-string v1, "Previous head load did not end"

    goto :goto_0

    :cond_2
    const-string v1, "Previous tail load did not end"

    goto :goto_0
.end method


# virtual methods
.method public final A01()V
    .locals 4

    iget v3, p0, LX/8VR;->A00:I

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/8VR;->A01:LX/3aq;

    const-string v1, "is_private_profile"

    const/4 v0, 0x1

    invoke-virtual {v2, v3, v1, v0}, LX/G25;->markerAnnotate(ILjava/lang/String;Z)V

    iget v1, p0, LX/8VR;->A00:I

    const-string v0, "no_grid_rendered"

    invoke-virtual {v2, v1, v0}, LX/G25;->markerPoint(ILjava/lang/String;)V

    iget v0, p0, LX/8VR;->A00:I

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, LX/G25;->A0V(I)V

    const/4 v0, 0x0

    iput v0, p0, LX/8VR;->A00:I

    :cond_0
    return-void
.end method

.method public final A02(Ljava/lang/String;Z)V
    .locals 5

    const/4 v4, 0x0

    iget v0, p0, LX/8VR;->A00:I

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/8VR;->A00()V

    :cond_0
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/78g;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v3, "is_user_initiated"

    if-eqz v0, :cond_2

    const v0, 0xd5f219e

    iput v0, p0, LX/8VR;->A00:I

    iget-object v2, p0, LX/8VR;->A01:LX/3aq;

    invoke-virtual {v2, v0}, LX/G25;->markerStart(I)V

    :goto_0
    iget v0, p0, LX/8VR;->A00:I

    invoke-virtual {v2, v0, v3, p2}, LX/G25;->markerAnnotate(ILjava/lang/String;Z)V

    :cond_1
    return-void

    :cond_2
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/78g;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0xd5f28ea

    iput v0, p0, LX/8VR;->A00:I

    iget-object v2, p0, LX/8VR;->A01:LX/3aq;

    invoke-virtual {v2, v0}, LX/G25;->markerStart(I)V

    iget v0, p0, LX/8VR;->A00:I

    invoke-virtual {v2, v0, v3, p2}, LX/G25;->markerAnnotate(ILjava/lang/String;Z)V

    iget v1, p0, LX/8VR;->A00:I

    const-string v0, "is_blocked_by_rate_limiter"

    invoke-virtual {v2, v1, v0, v4}, LX/G25;->markerAnnotate(ILjava/lang/String;Z)V

    return-void

    :cond_3
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/78g;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0xd5f0872

    iput v0, p0, LX/8VR;->A00:I

    iget-object v2, p0, LX/8VR;->A01:LX/3aq;

    invoke-virtual {v2, v0}, LX/G25;->markerStart(I)V

    iget v1, p0, LX/8VR;->A00:I

    const-string v0, "tail_load_indicator_start"

    invoke-virtual {v2, v1, v0}, LX/G25;->markerPoint(ILjava/lang/String;)V

    goto :goto_0
.end method
