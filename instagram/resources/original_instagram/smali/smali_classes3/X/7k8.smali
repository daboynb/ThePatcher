.class public final LX/7k8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Iip;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/7k8;->$t:I

    iput-object p1, p0, LX/7k8;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FCY(F)V
    .locals 0

    return-void
.end method

.method public final FCZ(FFF)V
    .locals 6

    iget v0, p0, LX/7k8;->$t:I

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    const/high16 v5, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v5

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/7k8;->A00:Ljava/lang/Object;

    check-cast v4, LX/4Mh;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/4Mh;->A0N:Ljava/lang/Boolean;

    sub-float/2addr v5, p1

    iget-object v0, v4, LX/4Mh;->A08:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v1, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    iget-object v0, v4, LX/4Mh;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, Lcom/instagram/clips/intf/ClipsViewerSource;->A0E(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    iget-boolean v0, v4, LX/4Mh;->A0k:Z

    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    float-to-double v2, v5

    iget-wide v0, v4, LX/4Mh;->A00:D

    div-double/2addr v2, v0

    double-to-int v1, v2

    iget v0, v4, LX/4Mh;->A01:I

    if-eq v0, v1, :cond_0

    iput v1, v4, LX/4Mh;->A01:I

    invoke-static {v4}, LX/4Mh;->A02(LX/4Mh;)LX/8k5;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/8k5;->A01:LX/5i8;

    iget-object v2, v0, LX/8k5;->A00:LX/7bB;

    const/4 v1, -0x5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v2, v3, v4, v0, v1}, LX/4Mh;->A0A(LX/7bB;LX/5i8;LX/4Mh;Ljava/lang/Float;I)V

    :cond_0
    return-void

    :cond_1
    iget-object v4, p0, LX/7k8;->A00:Ljava/lang/Object;

    check-cast v4, LX/4Mh;

    const/4 v1, 0x0

    cmpg-float v0, p1, v5

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/4Mh;->A0O:Ljava/lang/Boolean;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/4Mh;->A0N:Ljava/lang/Boolean;

    iput-boolean v1, v4, LX/4Mh;->A0k:Z

    const/4 v0, -0x1

    iput v0, v4, LX/4Mh;->A01:I

    invoke-static {v4}, LX/4Mh;->A02(LX/4Mh;)LX/8k5;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/8k5;->A01:LX/5i8;

    iget-object v2, v0, LX/8k5;->A00:LX/7bB;

    const/4 v1, 0x0

    const/4 v0, -0x5

    invoke-static {v2, v3, v4, v1, v0}, LX/4Mh;->A0A(LX/7bB;LX/5i8;LX/4Mh;Ljava/lang/Float;I)V

    return-void

    :cond_3
    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v1

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-nez v0, :cond_0

    :cond_4
    iget-object v2, p0, LX/7k8;->A00:Ljava/lang/Object;

    check-cast v2, LX/5Di;

    cmpg-float v1, p1, v1

    const/4 v0, 0x0

    if-nez v1, :cond_5

    const/4 v0, 0x1

    :cond_5
    iput-boolean v0, v2, LX/5Di;->A0N:Z

    invoke-static {v2}, LX/5Di;->A0D(LX/5Di;)V

    return-void
.end method
