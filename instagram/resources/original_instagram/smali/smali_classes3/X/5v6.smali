.class public final LX/5v6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/5m5;


# direct methods
.method public constructor <init>(LX/5m5;)V
    .locals 0

    iput-object p1, p0, LX/5v6;->A00:LX/5m5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 15

    iget-object v0, p0, LX/5v6;->A00:LX/5m5;

    iget-object v2, v0, LX/5m5;->A0Q:LX/5x4;

    const-string v1, "RtcScreenShareInter"

    const-string v0, "onEnableScreenShareFailed"

    invoke-static {v1, v0}, LX/08A;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v2, LX/5x4;->A03:LX/5m8;

    sget-object v5, LX/00A;->A0F:Ljava/lang/Integer;

    iget-object v0, v2, LX/5x4;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f136419

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v0, 0x7f082216

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sget-object v7, LX/00A;->A00:Ljava/lang/Integer;

    const/4 v14, 0x1

    new-instance v4, LX/ITT;

    move-object v10, v8

    move-object v11, v8

    invoke-direct/range {v4 .. v14}, LX/ITT;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    invoke-virtual {v3, v4}, LX/5m8;->A01(LX/ITT;)V

    sget-object v0, LX/5x5;->A02:LX/5x5;

    invoke-static {v2, v0}, LX/5x4;->A00(LX/5x4;LX/5x5;)V

    return-void
.end method
