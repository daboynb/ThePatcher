.class public final LX/Om3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/RaD;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Om3;->$t:I

    iput-object p1, p0, LX/Om3;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DQR(Ljava/lang/Throwable;)V
    .locals 6

    iget v0, p0, LX/Om3;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/Om3;->A00:Ljava/lang/Object;

    check-cast v1, LX/AoG;

    iget-object v0, v1, LX/AoG;->A00:LX/3WV;

    iget-object v0, v0, LX/3WV;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v2, LX/00A;->A0j:Ljava/lang/Integer;

    iget-object v3, v1, LX/AoG;->A01:Ljava/lang/String;

    invoke-static {}, LX/132;->A0e()Ljava/lang/Boolean;

    move-result-object v1

    const/4 v4, 0x0

    move-object v5, v4

    invoke-static/range {v0 .. v5}, LX/LnM;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v3, p0, LX/Om3;->A00:Ljava/lang/Object;

    check-cast v3, LX/9x6;

    invoke-static {p1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v3, LX/9x6;->A00:LX/6iw;

    iget-object v2, v0, LX/6iw;->A04:LX/265;

    const-string v1, ""

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v1, v0}, LX/265;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/9x6;->A01:LX/Rhi;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Rhi;->EW8()V

    return-void

    :pswitch_1
    iget-object v2, p0, LX/Om3;->A00:Ljava/lang/Object;

    check-cast v2, LX/1lU;

    const/4 v1, 0x0

    sget-object v0, LX/3bf;->A05:Landroid/util/SparseIntArray;

    iput-object v1, v2, LX/1lU;->A06:LX/JHr;

    return-void

    :pswitch_2
    iget-object v0, p0, LX/Om3;->A00:Ljava/lang/Object;

    check-cast v0, LX/40c;

    invoke-static {p1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, LX/40c;->A00(Ljava/lang/Throwable;)V

    return-void

    :pswitch_3
    iget-object v0, p0, LX/Om3;->A00:Ljava/lang/Object;

    check-cast v0, LX/Rea;

    invoke-static {p1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, LX/Rea;->EVO(Ljava/lang/Throwable;)V

    return-void

    :pswitch_4
    iget-object v0, p0, LX/Om3;->A00:Ljava/lang/Object;

    check-cast v0, LX/ReA;

    invoke-static {p1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, LX/ReA;->EVO(Ljava/lang/Throwable;)V

    return-void

    :pswitch_5
    iget-object v3, p0, LX/Om3;->A00:Ljava/lang/Object;

    check-cast v3, LX/Gzh;

    if-eqz v3, :cond_1

    invoke-static {p1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v3, LX/Gzh;->A00:LX/Gr2;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "v2 api on failure: "

    invoke-static {v0, v1, p1}, LX/011;->A0U(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/Mpl;->A03(Ljava/lang/String;)V

    iget-object v3, v3, LX/Gzh;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/H1c;

    invoke-direct {v0, v1, v2}, LX/H1c;-><init>(Ljava/lang/String;Lorg/json/JSONArray;)V

    invoke-virtual {v3, v0}, LX/F8H;->set(Ljava/lang/Object;)Z

    :cond_1
    sget-object v1, LX/Gza;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void

    :pswitch_6
    iget-object v0, p0, LX/Om3;->A00:Ljava/lang/Object;

    check-cast v0, LX/Rcw;

    invoke-interface {v0, p1}, LX/Rcw;->EW5(Ljava/lang/Throwable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
