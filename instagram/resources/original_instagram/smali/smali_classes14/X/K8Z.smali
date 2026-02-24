.class public final LX/K8Z;
.super LX/89z;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0Vp;LX/G7q;LX/G9u;LX/VzU;Ljava/lang/Integer;Ljava/lang/String;I)V
    .locals 1

    .line 268435456
    const/4 v0, 0x2

    .line 268435457
    iput v0, p0, LX/K8Z;->$t:I

    .line 268435458
    .line 268435459
    iput-object p2, p0, LX/K8Z;->A01:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p4, p0, LX/K8Z;->A00:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p3, p0, LX/K8Z;->A02:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268435466
    .line 268435467
    .line 268435468
    move-result-object v0

    .line 268435469
    invoke-direct {p0, p1, v0, p5, p6}, LX/89z;-><init>(LX/0Vp;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 268435470
    .line 268435471
    .line 268435472
    return-void
.end method

.method public constructor <init>(LX/0Vp;LX/G8V;LX/WBL;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;II)V
    .locals 1

    iput p8, p0, LX/K8Z;->$t:I

    iput-object p4, p0, LX/K8Z;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/K8Z;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/K8Z;->A01:Ljava/lang/Object;

    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, p1, v0, p5, p6}, LX/89z;-><init>(LX/0Vp;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/0Vp;Lcom/instagram/common/session/UserSession;LX/43y;Ljava/lang/Integer;Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 541879221
    iput v0, p0, LX/K8Z;->$t:I

    iput-object p3, p0, LX/K8Z;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/K8Z;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/K8Z;->A01:Ljava/lang/Object;

    .line 541879222
    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 541879223
    invoke-direct {p0, p2, v0, p5, p6}, LX/89z;-><init>(LX/0Vp;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget v1, p0, LX/K8Z;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/K8Z;->A01:Ljava/lang/Object;

    check-cast v0, LX/251;

    iget-object v1, v0, LX/251;->A01:LX/42R;

    const v0, 0x163919ef

    invoke-interface {v1, v0}, LX/42R;->CIZ(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    invoke-static {v0}, LX/RSI;->A00(Ljava/lang/Integer;)I

    move-result v1

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_1

    iget-object v1, p0, LX/K8Z;->A00:Ljava/lang/Object;

    check-cast v1, LX/VzU;

    iget-object v0, p0, LX/K8Z;->A02:Ljava/lang/Object;

    check-cast v0, LX/G9u;

    invoke-interface {v1, v0}, LX/VzU;->FL0(LX/G9u;)V

    return-void

    :cond_1
    iget-object v1, p0, LX/K8Z;->A00:Ljava/lang/Object;

    check-cast v1, LX/VzU;

    iget-object v0, p0, LX/K8Z;->A02:Ljava/lang/Object;

    check-cast v0, LX/G9u;

    invoke-interface {v1, v0}, LX/VzU;->F5r(LX/G9u;)V

    return-void

    :cond_2
    iget-object v2, p0, LX/K8Z;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    invoke-static {v0}, LX/RSI;->A00(Ljava/lang/Integer;)I

    move-result v1

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_3

    iget-object v1, p0, LX/K8Z;->A00:Ljava/lang/Object;

    check-cast v1, LX/WBL;

    iget-object v0, p0, LX/K8Z;->A01:Ljava/lang/Object;

    check-cast v0, LX/G8V;

    invoke-interface {v1, v0}, LX/WBL;->FL1(LX/G8V;)V

    return-void

    :cond_3
    iget-object v1, p0, LX/K8Z;->A00:Ljava/lang/Object;

    check-cast v1, LX/WBL;

    iget-object v0, p0, LX/K8Z;->A01:Ljava/lang/Object;

    check-cast v0, LX/G8V;

    invoke-interface {v1, v0}, LX/WBL;->F5s(LX/G8V;)V

    return-void

    :cond_4
    iget-object v4, p0, LX/K8Z;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8306b7001502c8L

    invoke-static {v2, v0, v1}, LX/011;->A0Q(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/K8Z;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, LX/K8Z;->A01:Ljava/lang/Object;

    check-cast v0, LX/43y;

    invoke-static {v1, v4, v0, v2, v3}, LX/177;->A1A(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/43y;Ljava/lang/String;Z)V

    return-void
.end method
