.class public final LX/L3H;
.super LX/A30;
.source ""


# instance fields
.field public final A00:Z

.field public final synthetic A01:LX/ReS;


# direct methods
.method public constructor <init>(LX/ReS;Z)V
    .locals 0

    iput-object p1, p0, LX/L3H;->A01:LX/ReS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, LX/L3H;->A00:Z

    return-void
.end method


# virtual methods
.method public final A05()V
    .locals 3

    const v0, 0x253eab00

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-boolean v0, p0, LX/L3H;->A00:Z

    iget-object v1, p0, LX/L3H;->A01:LX/ReS;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/ReS;->A0C:Z

    :goto_0
    const v0, 0x490f948b

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, v1, LX/ReS;->A0D:Z

    goto :goto_0
.end method

.method public final A07(LX/C55;)V
    .locals 5

    const v0, -0x3ae14521

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    instance-of v0, p1, LX/31a;

    if-eqz v0, :cond_2

    check-cast p1, LX/31a;

    iget-object v4, p1, LX/31a;->A00:Ljava/lang/Object;

    check-cast v4, LX/JdH;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    iget v0, v4, LX/JdH;->A00:I

    if-lez v0, :cond_0

    const-string v0, "["

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, v4, LX/JdH;->A00:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v4}, LX/Rr6;->BcI()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, " "

    if-nez v0, :cond_4

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, LX/Rr6;->BcI()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-static {v2}, LX/011;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/L3H;->A01:LX/ReS;

    iget-object v1, v0, LX/ReS;->A09:LX/Yab;

    iget-boolean v0, p0, LX/L3H;->A00:Z

    invoke-interface {v1, v2, v0}, LX/Yab;->FMq(Ljava/lang/String;Z)V

    :cond_2
    iget-object v1, p0, LX/L3H;->A01:LX/ReS;

    iget-boolean v0, p0, LX/L3H;->A00:Z

    if-nez v0, :cond_3

    iget-object v0, v1, LX/ReS;->A09:LX/Yab;

    invoke-interface {v0}, LX/Yab;->EcZ()V

    :cond_3
    const v0, -0x62a0cc69

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void

    :cond_4
    iget-object v0, v4, LX/JdH;->A03:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/JdH;->A03:Ljava/lang/String;

    goto :goto_0
.end method

.method public final bridge synthetic A09(Ljava/lang/Object;)V
    .locals 6

    const v0, 0x7a801d89

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    check-cast p1, LX/JdH;

    const v0, -0x18d87580

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    iget-object v3, p1, LX/JdH;->A02:LX/2a5;

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v2, p0, LX/L3H;->A01:LX/ReS;

    iget-object v1, v2, LX/ReS;->A09:LX/Yab;

    iget-boolean v0, p0, LX/L3H;->A00:Z

    invoke-interface {v1, v3, v0}, LX/Yab;->FMe(LX/2a5;Z)V

    iget-object v1, v2, LX/ReS;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/2mv;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v3}, LX/2ab;->A09(LX/2a5;)LX/2a4;

    :cond_0
    const v0, -0xcac2d2a

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    const v0, -0x3222989a

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final onStart()V
    .locals 6

    const v0, -0x385b4ec9

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    iget-object v4, p0, LX/L3H;->A01:LX/ReS;

    iget-object v0, v4, LX/ReS;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/PXB;->A00(Lcom/instagram/common/session/UserSession;)LX/Ox6;

    move-result-object v0

    const-string v3, "lookup_user"

    iget-object v2, v0, LX/Ox6;->A02:Ljava/util/Map;

    iget-object v0, v0, LX/Ox6;->A00:LX/0Kt;

    invoke-interface {v0}, LX/0Kt;->now()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, LX/L3H;->A00:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/ReS;->A0C:Z

    :goto_0
    const v0, -0x538663d2

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v4, LX/ReS;->A0D:Z

    goto :goto_0
.end method
