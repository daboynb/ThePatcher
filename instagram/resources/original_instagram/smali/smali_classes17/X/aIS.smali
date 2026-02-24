.class public abstract LX/aIS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/emO;

.field public A01:LX/nyf;

.field public A02:Ljava/lang/String;


# virtual methods
.method public final A06()J
    .locals 5

    iget-object v4, p0, LX/aIS;->A01:LX/nyf;

    if-nez v4, :cond_0

    iget-object v2, p0, LX/aIS;->A00:LX/emO;

    invoke-static {}, LX/BXG;->A1a()[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Attempt to generate requestId without a sink"

    invoke-static {v2, v0, v1}, LX/emO;->A02(LX/emO;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v2, 0x0

    return-wide v2

    :cond_0
    check-cast v4, LX/jAY;

    iget-wide v2, v4, LX/jAY;->A00:J

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    iput-wide v2, v4, LX/jAY;->A00:J

    return-wide v2
.end method

.method public final A07(Ljava/lang/String;J)V
    .locals 6

    iget-object v2, p0, LX/aIS;->A00:LX/emO;

    const/4 v5, 0x0

    iget-object v3, p0, LX/aIS;->A01:LX/nyf;

    if-nez v3, :cond_0

    const-string v1, "Attempt to send text message without a sink"

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, LX/emO;->A02(LX/emO;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v4, p0, LX/aIS;->A02:Ljava/lang/String;

    check-cast v3, LX/jAY;

    iget-object v0, v3, LX/jAY;->A01:LX/ofv;

    if-eqz v0, :cond_4

    check-cast v0, LX/jeu;

    iget-object v2, v0, LX/jeu;->A04:LX/nyg;

    if-eqz v2, :cond_1

    check-cast v2, LX/VxX;

    invoke-static {v4}, LX/ekR;->A00(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/high16 v0, 0x80000

    if-gt v1, v0, :cond_2

    invoke-static {}, LX/FUP;->A00()LX/9tC;

    move-result-object v1

    new-instance v0, LX/jaj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/jaj;->A00:LX/VxX;

    iput-object v4, v0, LX/jaj;->A01:Ljava/lang/String;

    iput-object p1, v0, LX/jaj;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/BXG;->A0M(LX/Jmj;LX/9tC;)LX/9iS;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/HkL;->A00(LX/HkL;LX/FUP;I)LX/7jo;

    move-result-object v2

    sget-object v1, LX/jem;->A00:LX/ofs;

    sget-object v0, LX/jel;->A00:LX/ofs;

    invoke-static {v1, v0, v2}, LX/aiA;->A00(LX/ofs;LX/ofs;LX/aPI;)LX/Vyw;

    move-result-object v1

    :goto_0
    new-instance v0, LX/jaO;

    invoke-direct {v0, v3, p2, p3}, LX/jaO;-><init>(LX/jAY;J)V

    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A07(LX/ofa;)V

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    sget-object v2, LX/VxX;->A0M:LX/emO;

    new-array v1, v5, [Ljava/lang/Object;

    const-string v0, "Message send failed. Message exceeds maximum size"

    invoke-virtual {v2, v0, v1}, LX/emO;->A05(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "Message exceeds maximum size524288"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_3
    const-string v0, "The message payload cannot be null or empty"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_4
    const-string v0, "No GoogleApiClient available"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
