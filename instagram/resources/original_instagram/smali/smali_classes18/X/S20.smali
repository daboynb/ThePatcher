.class public abstract LX/S20;
.super LX/S2T;
.source ""


# instance fields
.field public final A00:LX/2r1;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/2r1;)V
    .locals 0

    invoke-direct {p0, p1}, LX/S2T;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object p2, p0, LX/S20;->A00:LX/2r1;

    return-void
.end method


# virtual methods
.method public final A03(LX/2qE;)Z
    .locals 4

    const/4 v1, 0x0

    invoke-super {p0, p1}, LX/S2T;->A03(LX/2qE;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/S20;->A00:LX/2r1;

    iget-object v2, p1, LX/2qE;->A01:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, LX/2r1;->A04(Ljava/lang/String;J)Z

    move-result v1

    :cond_0
    return v1
.end method
