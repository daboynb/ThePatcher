.class public final LX/IMB;
.super LX/VRG;
.source ""


# instance fields
.field public A00:Lcom/instagram/base/activity/IgFragmentActivity;

.field public A01:LX/254;

.field public A02:LX/0ee;


# direct methods
.method public constructor <init>(LX/0ee;Lcom/instagram/base/activity/IgFragmentActivity;LX/254;)V
    .locals 0

    invoke-static {p1, p2, p3}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/VRG;-><init>(LX/0ee;)V

    iput-object p1, p0, LX/IMB;->A02:LX/0ee;

    iput-object p2, p0, LX/IMB;->A00:Lcom/instagram/base/activity/IgFragmentActivity;

    iput-object p3, p0, LX/IMB;->A01:LX/254;

    return-void
.end method


# virtual methods
.method public final A07(LX/C55;)V
    .locals 2

    const v0, -0x5acbd47a

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/IMB;->A00:Lcom/instagram/base/activity/IgFragmentActivity;

    invoke-static {v0, p1}, LX/OJk;->A03(Landroid/content/Context;LX/C55;)V

    const v0, -0x203d5a2

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A09(Ljava/lang/Object;)V
    .locals 6

    const v0, 0x15bf12ed

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    check-cast p1, LX/Dwa;

    const v0, -0x72a6c46b    # -6.6940007E-31f

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v5

    const-string v1, "get_challenge"

    const-string v0, "true"

    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "user_id"

    iget-object v0, p1, LX/Dwa;->A04:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "nonce_code"

    iget-object v0, p1, LX/Dwa;->A03:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "cni"

    iget-object v0, p1, LX/Dwa;->A02:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "challenge_context"

    iget-object v0, p1, LX/Dwa;->A01:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/IMB;->A00:Lcom/instagram/base/activity/IgFragmentActivity;

    iget-object v1, p0, LX/IMB;->A01:LX/254;

    iget-object v0, p1, LX/Dwa;->A00:Ljava/lang/String;

    invoke-static {v1, v0, v5}, LX/9YZ;->A06(LX/254;Ljava/lang/String;Ljava/util/Map;)LX/C1Z;

    move-result-object v1

    const/16 v0, 0x18

    invoke-static {v1, p0, v0}, LX/Aqe;->A00(LX/C1Z;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Lcom/instagram/base/activity/IgFragmentActivity;->schedule(LX/Lpv;)V

    const v0, -0x72de4046

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    const v0, 0x3d87f8c0

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void
.end method
