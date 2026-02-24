.class public final LX/aJq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/cvm;


# instance fields
.field public final synthetic A00:LX/03s;

.field public final synthetic A01:LX/03s;

.field public final synthetic A02:LX/03s;

.field public final synthetic A03:LX/03s;

.field public final synthetic A04:LX/03s;

.field public final synthetic A05:LX/03s;

.field public final synthetic A06:LX/QQ1;


# direct methods
.method public constructor <init>(LX/03s;LX/03s;LX/03s;LX/03s;LX/03s;LX/03s;LX/QQ1;)V
    .locals 0

    iput-object p1, p0, LX/aJq;->A01:LX/03s;

    iput-object p7, p0, LX/aJq;->A06:LX/QQ1;

    iput-object p2, p0, LX/aJq;->A02:LX/03s;

    iput-object p3, p0, LX/aJq;->A00:LX/03s;

    iput-object p4, p0, LX/aJq;->A03:LX/03s;

    iput-object p5, p0, LX/aJq;->A05:LX/03s;

    iput-object p6, p0, LX/aJq;->A04:LX/03s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FFo(I)V
    .locals 3

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    const/4 v0, 0x7

    if-ne p1, v0, :cond_0

    iget-object v2, p0, LX/aJq;->A05:LX/03s;

    iget-object v0, p0, LX/aJq;->A06:LX/QQ1;

    iget-object v1, v0, LX/QQ1;->A02:LX/YMh;

    invoke-virtual {v1}, LX/YMh;->A02()I

    move-result v0

    invoke-static {v2, v0}, LX/210;->A1L(LX/03s;I)V

    iget-object v2, p0, LX/aJq;->A04:LX/03s;

    invoke-virtual {v1}, LX/YMh;->A01()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, LX/03s;->A03(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/aJq;->A01:LX/03s;

    iget-object v0, p0, LX/aJq;->A06:LX/QQ1;

    iget-object v0, v0, LX/QQ1;->A02:LX/YMh;

    iget-boolean v0, v0, LX/YMh;->A0H:Z

    goto :goto_3

    :cond_2
    iget-object v2, p0, LX/aJq;->A00:LX/03s;

    iget-object v0, p0, LX/aJq;->A06:LX/QQ1;

    iget-object v1, v0, LX/QQ1;->A02:LX/YMh;

    iget-object v0, v1, LX/YMh;->A05:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_2
    invoke-static {v2, v0}, LX/210;->A1L(LX/03s;I)V

    iget-object v2, p0, LX/aJq;->A03:LX/03s;

    iget-object v0, v1, LX/YMh;->A07:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_0

    :cond_3
    iget-object v0, v1, LX/YMh;->A09:LX/B69;

    invoke-static {v0}, LX/B69;->A00(LX/B69;)I

    move-result v0

    goto :goto_2

    :cond_4
    iget-object v0, v1, LX/YMh;->A09:LX/B69;

    invoke-static {v0}, LX/B69;->A00(LX/B69;)I

    move-result v0

    goto :goto_0

    :cond_5
    iget-object v2, p0, LX/aJq;->A02:LX/03s;

    iget-object v0, p0, LX/aJq;->A06:LX/QQ1;

    iget-object v0, v0, LX/QQ1;->A02:LX/YMh;

    iget-boolean v0, v0, LX/YMh;->A0I:Z

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1
.end method
