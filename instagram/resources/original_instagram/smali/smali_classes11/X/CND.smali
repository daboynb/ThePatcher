.class public final LX/CND;
.super LX/0em;
.source ""


# instance fields
.field public final A00:LX/0hv;

.field public final A01:LX/0hv;

.field public final A02:LX/9E5;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/0em;-><init>()V

    new-instance v0, LX/0hv;

    invoke-direct {v0}, LX/0hv;-><init>()V

    iput-object v0, p0, LX/CND;->A00:LX/0hv;

    new-instance v0, LX/0hv;

    invoke-direct {v0}, LX/0hv;-><init>()V

    iput-object v0, p0, LX/CND;->A01:LX/0hv;

    const/4 v2, 0x0

    const/4 v1, 0x0

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0, v2, v1}, LX/3eu;->A01(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/3ex;

    move-result-object v0

    iput-object v0, p0, LX/CND;->A02:LX/9E5;

    return-void
.end method


# virtual methods
.method public final A0a(Landroid/content/Context;LX/J0y;Ljava/lang/String;Ljava/util/List;I)V
    .locals 4

    const/4 v3, 0x0

    sget-object v0, LX/LcZ;->A00:LX/AKs;

    invoke-virtual {v0}, LX/AKs;->A00()LX/3D9;

    move-result-object v1

    const v0, 0x7f0407d2

    invoke-static {p1, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    if-ne p5, v0, :cond_1

    sget-object v0, LX/42z;->A0A:LX/42z;

    :goto_0
    iput-object v0, v1, LX/08V;->A03:LX/42z;

    iput-object p2, v1, LX/08V;->A00:LX/J0y;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, LX/08V;->A04:Ljava/lang/Boolean;

    invoke-static {}, LX/021;->A0i()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/08V;->A05:Ljava/lang/Boolean;

    iput-object v2, v1, LX/08V;->A06:Ljava/lang/Boolean;

    sget-object v0, LX/6xN;->A04:LX/6xN;

    iput-object v0, v1, LX/08V;->A01:LX/6xN;

    iput-object p3, v1, LX/08V;->A0E:Ljava/lang/String;

    iput-object p4, v1, LX/08V;->A0G:Ljava/util/List;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/08V;->A0B:Ljava/lang/Integer;

    invoke-virtual {v1}, LX/08V;->A00()LX/44A;

    move-result-object v2

    iget-object v1, p0, LX/CND;->A00:LX/0hv;

    sget-object v0, LX/Szw;->A00:LX/OCY;

    invoke-virtual {v0}, LX/OCY;->A00()LX/3D8;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/087;->A03(LX/LcZ;)V

    invoke-virtual {v0}, LX/087;->A00()LX/6xO;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0ht;->A0A(Ljava/lang/Object;)V

    iget-object v2, v2, LX/44A;->A0E:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A02()LX/1rk;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {p0, v2, v1, v0}, LX/Q1z;->A01(Ljava/lang/Object;Ljava/lang/String;LX/Xrn;I)V

    :cond_0
    return-void

    :cond_1
    const v0, 0x7f0407d0

    invoke-static {p1, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    if-ne p5, v0, :cond_2

    sget-object v0, LX/42z;->A08:LX/42z;

    goto :goto_0

    :cond_2
    const v0, 0x7f0407d3

    invoke-static {p1, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    if-ne p5, v0, :cond_3

    sget-object v0, LX/42z;->A0B:LX/42z;

    goto :goto_0

    :cond_3
    const v0, 0x7f0407d1

    invoke-static {p1, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    if-ne p5, v0, :cond_4

    sget-object v0, LX/42z;->A09:LX/42z;

    goto :goto_0

    :cond_4
    const v0, 0x7f0407cf

    invoke-static {p1, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    if-ne p5, v0, :cond_5

    sget-object v0, LX/42z;->A07:LX/42z;

    goto :goto_0

    :cond_5
    const v0, 0x7f0407cd

    invoke-static {p1, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    if-ne p5, v0, :cond_6

    sget-object v0, LX/42z;->A05:LX/42z;

    goto/16 :goto_0

    :cond_6
    sget-object v0, LX/42z;->A04:LX/42z;

    goto/16 :goto_0
.end method
