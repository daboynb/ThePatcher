.class public final LX/4Wu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Z

.field public final A01:Ljava/lang/Object;

.field public final synthetic A02:LX/4RF;


# direct methods
.method public constructor <init>(LX/4RF;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LX/4Wu;->A02:LX/4RF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/4Wu;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v3, p0, LX/4Wu;->A02:LX/4RF;

    iget-object v1, v3, LX/4RF;->A03:LX/4RD;

    iget-object v7, p0, LX/4Wu;->A01:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v7, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/4RD;->A00:LX/4RC;

    iget-object v4, v0, LX/4RC;->A0C:LX/4QY;

    iget-object v5, v0, LX/4RC;->A01:LX/AH2;

    iget-boolean v8, v0, LX/4RC;->A04:Z

    iget-boolean v9, v0, LX/4RC;->A07:Z

    iget-boolean v10, v0, LX/4RC;->A05:Z

    iget-boolean v11, v0, LX/4RC;->A06:Z

    iget-object v6, v0, LX/4RC;->A02:Lcom/instagram/model/direct/DirectThreadKey;

    invoke-virtual/range {v4 .. v11}, LX/4QY;->A01(LX/AH2;Lcom/instagram/model/direct/DirectThreadKey;Ljava/util/List;ZZZZ)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v1, v3, LX/4RF;->A02:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    new-instance v0, LX/5Dw;

    invoke-direct {v0, p0, v3, v2}, LX/5Dw;-><init>(LX/4Wu;LX/4RF;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
