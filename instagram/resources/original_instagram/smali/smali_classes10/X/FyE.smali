.class public final LX/FyE;
.super LX/A30;
.source ""


# instance fields
.field public final synthetic A00:LX/EUs;


# direct methods
.method public constructor <init>(LX/EUs;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/FyE;->A00:LX/EUs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A05()V
    .locals 3

    const v0, 0x2187a0e7

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    invoke-super {p0}, LX/A30;->A05()V

    iget-object v1, p0, LX/FyE;->A00:LX/EUs;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/EUs;->A0E:Z

    const v0, 0x4cdc2ae5    # 1.1543121E8f

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final A07(LX/C55;)V
    .locals 3

    const v0, -0x46172ca

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    invoke-super {p0, p1}, LX/A30;->A07(LX/C55;)V

    iget-object v1, p0, LX/FyE;->A00:LX/EUs;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/EUs;->A0D:Z

    const/4 v0, 0x0

    iput-object v0, v1, LX/EUs;->A03:Lcom/instagram/nux/cal/model/ConnectContent;

    invoke-static {v1}, LX/EUs;->A03(LX/EUs;)V

    const v0, -0x4b110441

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A09(Ljava/lang/Object;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    const v0, 0x7658d5be

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    check-cast p1, Lcom/instagram/nux/cal/model/ConnectContent;

    const v0, 0x660e9387

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    invoke-super {p0, p1}, LX/A30;->A09(Ljava/lang/Object;)V

    iget-object v5, p0, LX/FyE;->A00:LX/EUs;

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/EUs;->A0D:Z

    iput-object p1, v5, LX/EUs;->A03:Lcom/instagram/nux/cal/model/ConnectContent;

    invoke-static {p1}, LX/EUs;->A05(Lcom/instagram/nux/cal/model/ConnectContent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v5}, LX/EUs;->A00(LX/EUs;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-static {v6}, LX/0Qj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/J7p;->A05:LX/J7p;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v8, v5, LX/EUs;->A03:Lcom/instagram/nux/cal/model/ConnectContent;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v7

    const-string v1, "null"

    if-nez v8, :cond_2

    const-string v0, "content"

    :goto_0
    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v2, v0}, LX/OIc;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {v5}, LX/EUs;->A03(LX/EUs;)V

    const v0, 0x5ba3d5d3

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    const v0, -0x1a491439

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void

    :cond_2
    iget-object v0, v8, Lcom/instagram/nux/cal/model/ConnectContent;->A09:Ljava/lang/String;

    if-nez v0, :cond_3

    const-string v0, "title"

    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v0, v8, Lcom/instagram/nux/cal/model/ConnectContent;->A05:Ljava/lang/String;

    if-nez v0, :cond_4

    const-string v0, "primary_button"

    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v0, v8, Lcom/instagram/nux/cal/model/ConnectContent;->A06:Ljava/lang/String;

    if-nez v0, :cond_5

    const-string v0, "secondary_button"

    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v0, v8, Lcom/instagram/nux/cal/model/ConnectContent;->A03:Lcom/instagram/nux/cal/model/FxAccountInfoImpl;

    if-nez v0, :cond_0

    const/16 v0, 0x2b5

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final onStart()V
    .locals 3

    const v0, -0x5c795a89

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    invoke-super {p0}, LX/A30;->onStart()V

    iget-object v1, p0, LX/FyE;->A00:LX/EUs;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/EUs;->A0E:Z

    const v0, -0x529c4c8a

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void
.end method
