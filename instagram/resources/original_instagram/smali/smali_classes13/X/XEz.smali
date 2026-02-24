.class public final LX/XEz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/graphics/SurfaceTexture;

.field public final synthetic A01:LX/SjS;


# direct methods
.method public constructor <init>(Landroid/graphics/SurfaceTexture;LX/SjS;)V
    .locals 0

    iput-object p2, p0, LX/XEz;->A01:LX/SjS;

    iput-object p1, p0, LX/XEz;->A00:Landroid/graphics/SurfaceTexture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v1, p0, LX/XEz;->A01:LX/SjS;

    if-eqz v1, :cond_0

    iget-object v7, p0, LX/XEz;->A00:Landroid/graphics/SurfaceTexture;

    instance-of v0, v1, LX/QDr;

    if-eqz v0, :cond_5

    check-cast v1, LX/QDr;

    const/4 v5, 0x0

    invoke-static {v7, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v6, v1, LX/SjS;->A08:LX/Sl7;

    iget v9, v1, LX/QDr;->A01:I

    iget v10, v1, LX/QDr;->A00:I

    iget-boolean v11, v1, LX/QDr;->A0N:Z

    const/4 v0, 0x6

    new-instance v8, LX/MK1;

    invoke-direct {v8, v1, v0}, LX/MK1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual/range {v6 .. v11}, LX/Sl7;->A02(Landroid/graphics/SurfaceTexture;LX/RFF;IIZ)V

    iget-boolean v0, v1, LX/QDr;->A0I:Z

    if-eqz v0, :cond_3

    sget-object v6, LX/00A;->A02:Ljava/lang/Integer;

    :goto_0
    iget-boolean v0, v1, LX/QDr;->A0K:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "resumeBroadcastInternal(reason="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v4, v1, LX/QDr;->A08:LX/Wel;

    const-string v3, "broadcast resumed"

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v0, 0x1

    if-eq v2, v0, :cond_2

    const/16 v0, 0xa

    if-eq v2, v0, :cond_1

    const-string v0, "VIDEO_MUTE_TOGGLE"

    :goto_1
    invoke-virtual {v4, v3, v0}, LX/Wel;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v5, v1, LX/QDr;->A0K:Z

    const/4 v0, 0x7

    new-instance v4, LX/MK1;

    invoke-direct {v4, v1, v0}, LX/MK1;-><init>(Ljava/lang/Object;I)V

    iget-object v3, v1, LX/QDr;->A0B:LX/YjR;

    if-eqz v3, :cond_4

    const/4 v2, 0x4

    new-instance v0, LX/MKP;

    invoke-direct {v0, v2, v4, v1}, LX/MKP;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v0}, LX/YjR;->GI6(LX/RFF;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "APP_INACTIVE"

    goto :goto_1

    :cond_2
    const-string v0, "USER_INITIATED"

    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, v1, LX/QDr;->A0I:Z

    new-instance v0, LX/WrA;

    invoke-direct {v0, v1}, LX/WrA;-><init>(LX/QDr;)V

    invoke-static {v0}, LX/1rx;->A01(Ljava/lang/Runnable;)V

    sget-object v6, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_4
    const-string v0, "mCurrentStreamingSession == NULL"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/RFF;->A00(Ljava/lang/Exception;)V

    return-void

    :cond_5
    check-cast v1, LX/QDs;

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v7, v1, LX/QDs;->A08:Landroid/graphics/SurfaceTexture;

    iget-boolean v0, v1, LX/QDs;->A0h:Z

    if-nez v0, :cond_6

    iget-boolean v0, v1, LX/QDs;->A0g:Z

    if-nez v0, :cond_6

    iget-object v6, v1, LX/SjS;->A08:LX/Sl7;

    iget v9, v1, LX/QDs;->A03:I

    iget v10, v1, LX/QDs;->A02:I

    iget-object v0, v1, LX/SjS;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    invoke-virtual {v0}, LX/2qa;->A31()Z

    move-result v11

    const/4 v0, 0x3

    new-instance v8, LX/MK1;

    invoke-direct {v8, v1, v0}, LX/MK1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual/range {v6 .. v11}, LX/Sl7;->A02(Landroid/graphics/SurfaceTexture;LX/RFF;IIZ)V

    :goto_2
    sget-object v0, LX/00A;->A02:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/QDs;->A09(LX/QDs;Ljava/lang/Integer;)V

    return-void

    :cond_6
    iget-object v0, v1, LX/SjS;->A09:LX/TZl;

    iget v5, v1, LX/QDs;->A03:I

    iget v4, v1, LX/QDs;->A02:I

    iget-object v3, v0, LX/TZl;->A08:LX/DUh;

    const/4 v2, 0x2

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v5, v4, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_2
.end method
