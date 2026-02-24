.class public final LX/AfU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/Fragment;

.field public final synthetic A01:Landroidx/fragment/app/Fragment;

.field public final synthetic A02:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

.field public final synthetic A03:LX/2lV;

.field public final synthetic A04:LX/1rz;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;LX/2lV;LX/1rz;)V
    .locals 0

    iput-object p4, p0, LX/AfU;->A03:LX/2lV;

    iput-object p1, p0, LX/AfU;->A01:Landroidx/fragment/app/Fragment;

    iput-object p5, p0, LX/AfU;->A04:LX/1rz;

    iput-object p2, p0, LX/AfU;->A00:Landroidx/fragment/app/Fragment;

    iput-object p3, p0, LX/AfU;->A02:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/Ic3;)V
    .locals 2

    iget-object v0, p0, LX/AfU;->A03:LX/2lV;

    iget-object v0, v0, LX/2lV;->A1S:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Yaw;

    invoke-interface {v0, p1}, LX/Yaw;->FNi(LX/Ic3;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A01(LX/AfW;DJ)V
    .locals 14

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/AfU;->A03:LX/2lV;

    iget-object v0, v2, LX/2lV;->A1S:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Yaw;

    invoke-interface {v0}, LX/Yaw;->EJ0()V

    invoke-interface {v0, p1}, LX/Yaw;->EJ1(LX/AfW;)V

    goto :goto_0

    :cond_0
    iget-boolean v0, v2, LX/2lV;->A0W:Z

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/2lR;->A0H()V

    :cond_1
    iget-object v8, v2, LX/2lV;->A0B:LX/Qi8;

    if-eqz v8, :cond_3

    iget-object v7, v8, LX/Qi8;->A01:LX/SGj;

    iget-boolean v0, v7, LX/SGj;->A1J:Z

    move-wide/from16 v9, p2

    move-wide/from16 v2, p4

    if-eqz v0, :cond_2

    iget-object v6, v8, LX/Qi8;->A00:LX/7dQ;

    sget-object v5, LX/NEO;->A08:LX/NEO;

    invoke-virtual {p1}, LX/AfW;->A00()Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v5, v1, v4, v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0u(LX/NEO;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Long;)V

    :cond_2
    iget-object v4, v7, LX/SGj;->A0P:LX/1Ju;

    if-eqz v4, :cond_3

    iget v1, v4, LX/1Ju;->A01:I

    iget-object v0, v8, LX/Qi8;->A00:LX/7dQ;

    long-to-double v11, v2

    invoke-static {v0, v7}, LX/SGj;->A0E(LX/7dQ;LX/SGj;)Z

    move-result v13

    new-instance v8, LX/AfR;

    invoke-direct/range {v8 .. v13}, LX/AfR;-><init>(DDZ)V

    const/4 v0, 0x4

    invoke-virtual {v4, p1, v8, v1, v0}, LX/1Ju;->Dqj(LX/AfW;LX/AfR;II)V

    :cond_3
    return-void
.end method

.method public final A02(LX/AfW;DJ)V
    .locals 9

    move-object v4, p1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/AfU;->A03:LX/2lV;

    iget-boolean v0, v2, LX/2lV;->A12:Z

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/2lV;->A1S:Ljava/util/Set;

    invoke-static {v0}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Yaw;

    invoke-interface {v0}, LX/Yaw;->EJ0()V

    goto :goto_0

    :cond_0
    sget-object v1, LX/2lR;->A00:LX/2lS;

    iget-object v0, v2, LX/2lV;->A1H:Landroid/app/Activity;

    invoke-virtual {v1, v0}, LX/2lS;->A01(Landroid/app/Activity;)LX/2lR;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/2lR;->A0e()Z

    return-void

    :cond_1
    iget-object v3, v2, LX/2lV;->A0B:LX/Qi8;

    if-eqz v3, :cond_2

    move-wide v5, p2

    move-wide v7, p4

    invoke-virtual/range {v3 .. v8}, LX/Qi8;->A00(LX/AfW;DJ)V

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_5

    const/16 v0, 0x8

    if-eq v1, v0, :cond_4

    sget-object v1, LX/00A;->A02:Ljava/lang/Integer;

    :goto_1
    iget-object v0, p0, LX/AfU;->A01:Landroidx/fragment/app/Fragment;

    invoke-static {v0, v2, v1}, LX/2lV;->A06(Landroidx/fragment/app/Fragment;LX/2lV;Ljava/lang/Integer;)V

    :cond_3
    return-void

    :cond_4
    sget-object v1, LX/00A;->A1G:Ljava/lang/Integer;

    goto :goto_1

    :cond_5
    sget-object v1, LX/00A;->A03:Ljava/lang/Integer;

    goto :goto_1
.end method
