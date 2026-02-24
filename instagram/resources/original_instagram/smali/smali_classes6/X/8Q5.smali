.class public final synthetic LX/8Q5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/8N9;

.field public final synthetic A01:LX/Nef;


# direct methods
.method public synthetic constructor <init>(LX/8N9;LX/Nef;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8Q5;->A00:LX/8N9;

    iput-object p2, p0, LX/8Q5;->A01:LX/Nef;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v7, p0, LX/8Q5;->A00:LX/8N9;

    iget-object v6, p0, LX/8Q5;->A01:LX/Nef;

    iput-object v6, v7, LX/8N9;->A0L:LX/Nef;

    invoke-interface {v6}, LX/Nef;->BYY()J

    move-result-wide v3

    iput-wide v3, v7, LX/8N9;->A04:J

    iget-boolean v0, v7, LX/8N9;->A0S:Z

    const/4 v5, 0x1

    if-nez v0, :cond_0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v1

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    iput-boolean v2, v7, LX/8N9;->A0T:Z

    if-eqz v2, :cond_2

    const/4 v5, 0x7

    :cond_2
    iput v5, v7, LX/8N9;->A00:I

    iget-object v1, v7, LX/8N9;->A0G:LX/Oa7;

    invoke-interface {v6}, LX/Nef;->Dib()Z

    move-result v0

    invoke-interface {v1, v3, v4, v0, v2}, LX/Oa7;->FAT(JZZ)V

    iget-boolean v0, v7, LX/8N9;->A0X:Z

    if-nez v0, :cond_3

    invoke-static {v7}, LX/8N9;->A02(LX/8N9;)V

    :cond_3
    return-void
.end method
