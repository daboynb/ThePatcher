.class public final LX/1X9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Dli;

.field public final A01:LX/Lrk;

.field public final A02:LX/oyb;

.field public final A03:LX/oiw;

.field public final A04:LX/oiw;

.field public final A05:LX/oiw;

.field public final A06:LX/oiw;


# direct methods
.method public constructor <init>(LX/Dli;LX/Lrk;LX/oyb;LX/oiw;LX/oiw;LX/oiw;LX/oiw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1X9;->A00:LX/Dli;

    iput-object p3, p0, LX/1X9;->A02:LX/oyb;

    iput-object p2, p0, LX/1X9;->A01:LX/Lrk;

    iput-object p4, p0, LX/1X9;->A04:LX/oiw;

    iput-object p5, p0, LX/1X9;->A03:LX/oiw;

    iput-object p6, p0, LX/1X9;->A06:LX/oiw;

    iput-object p7, p0, LX/1X9;->A05:LX/oiw;

    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 2

    iget-object v0, p0, LX/1X9;->A04:LX/oiw;

    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6mx;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    const/16 v0, 0xe

    if-eq v1, v0, :cond_1

    const/16 v0, 0xf

    if-eq v1, v0, :cond_1

    const/16 v0, 0x10

    if-eq v1, v0, :cond_1

    const/16 v0, 0x87

    if-eq v1, v0, :cond_1

    const/16 v0, 0xe7

    if-eq v1, v0, :cond_1

    const/16 v0, 0x114

    if-eq v1, v0, :cond_1

    const/16 v0, 0x115

    if-eq v1, v0, :cond_1

    const/16 v0, 0x16e

    if-eq v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-virtual {p0}, LX/1X9;->A01()Z

    move-result v0

    return v0
.end method

.method public final A01()Z
    .locals 9

    iget-object v0, p0, LX/1X9;->A06:LX/oiw;

    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v5, 0x0

    const-string/jumbo v4, "back"

    const/4 v8, 0x0

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/1X9;->A02:LX/oyb;

    check-cast v2, LX/1X1;

    iget-object v1, v2, LX/1X1;->A0A:Landroid/graphics/RectF;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {v2, v5, v4, v0}, LX/1X1;->EUW(Landroid/view/View;Ljava/lang/String;Z)V

    :cond_1
    return v8

    :cond_2
    iget-object v2, p0, LX/1X9;->A04:LX/oiw;

    invoke-interface {v2}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/6mx;->A2m:LX/6mx;

    if-eq v1, v0, :cond_1

    invoke-interface {v2}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/6mx;->A0g:LX/6mx;

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/1X9;->A05:LX/oiw;

    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    iget-object v0, p0, LX/1X9;->A01:LX/Lrk;

    check-cast v0, LX/Dlw;

    iget-object v1, v0, LX/Dlw;->A00:LX/Dly;

    iget-object v0, v1, LX/Dly;->A00:Landroid/util/Pair;

    iget-object v7, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    new-instance v0, LX/129;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/Dly;->A04(Ljava/lang/Object;)V

    iget-object v0, v1, LX/Dly;->A00:Landroid/util/Pair;

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    const/4 v3, 0x1

    if-eq v2, v7, :cond_3

    sget-object v0, LX/Dlx;->A0X:LX/Dlx;

    if-eq v2, v0, :cond_3

    iget-object v0, p0, LX/1X9;->A00:LX/Dli;

    iget-boolean v0, v0, LX/Dli;->A3y:Z

    if-nez v0, :cond_3

    return v3

    :cond_3
    iget-object v1, p0, LX/1X9;->A00:LX/Dli;

    iget-boolean v0, v1, LX/Dli;->A3s:Z

    if-nez v0, :cond_1

    iget-boolean v0, v1, LX/Dli;->A3w:Z

    if-nez v0, :cond_4

    iget-object v0, v1, LX/Dli;->A1B:Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    if-nez v0, :cond_4

    sget-object v0, LX/Dlx;->A19:LX/Dlx;

    if-ne v7, v0, :cond_1

    sget-object v0, LX/Dlx;->A0X:LX/Dlx;

    if-ne v2, v0, :cond_1

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1X9;->A03:LX/oiw;

    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/Mbb;

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/Dli;->A0O:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/AeU;->A00(Lcom/instagram/common/session/UserSession;)LX/BNB;

    move-result-object v3

    iget-object v2, v1, LX/Dli;->A04:Landroid/app/Activity;

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v1, v1, LX/Dli;->A0O:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v3, v2, v1, v0}, LX/BNB;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    return v8

    :cond_4
    iget v1, v1, LX/Dli;->A02:I

    const/4 v0, 0x7

    if-eq v1, v0, :cond_1

    iget-object v2, p0, LX/1X9;->A02:LX/oyb;

    check-cast v2, LX/1X1;

    iget-object v1, v2, LX/1X1;->A0A:Landroid/graphics/RectF;

    const/4 v0, 0x0

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    :cond_5
    invoke-virtual {v2, v5, v4, v0}, LX/1X1;->EUW(Landroid/view/View;Ljava/lang/String;Z)V

    return v3
.end method
