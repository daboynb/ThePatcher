.class public final LX/KlN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/KlB;

.field public final synthetic A01:LX/9Bs;

.field public final synthetic A02:LX/2a5;

.field public final synthetic A03:Z

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/KlB;LX/9Bs;LX/2a5;ZZ)V
    .locals 0

    iput-object p2, p0, LX/KlN;->A01:LX/9Bs;

    iput-object p1, p0, LX/KlN;->A00:LX/KlB;

    iput-object p3, p0, LX/KlN;->A02:LX/2a5;

    iput-boolean p4, p0, LX/KlN;->A03:Z

    iput-boolean p5, p0, LX/KlN;->A04:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 8

    iget-object v1, p0, LX/KlN;->A01:LX/9Bs;

    iget-object v2, p0, LX/KlN;->A00:LX/KlB;

    iget-object v0, v2, LX/KlB;->A01:Landroid/view/View;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    :cond_0
    iget-object v0, p0, LX/KlN;->A02:LX/2a5;

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/Lsl;->Dgt()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    :goto_0
    iget-boolean v7, v1, LX/9Bs;->A0F:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static/range {v2 .. v7}, LX/9Bs;->A0H(LX/KlB;ZZZZZ)V

    return-void

    :cond_1
    const/4 v6, 0x0

    goto :goto_0
.end method

.method public final A01()V
    .locals 8

    iget-boolean v0, p0, LX/KlN;->A03:Z

    if-nez v0, :cond_1

    iget-object v1, p0, LX/KlN;->A01:LX/9Bs;

    iget-object v2, p0, LX/KlN;->A00:LX/KlB;

    iget-boolean v4, p0, LX/KlN;->A04:Z

    iget-object v0, v2, LX/KlB;->A01:Landroid/view/View;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    :cond_0
    iget-object v0, p0, LX/KlN;->A02:LX/2a5;

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/Lsl;->Dgt()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    :goto_0
    iget-boolean v7, v1, LX/9Bs;->A0F:Z

    const/4 v3, 0x1

    invoke-static/range {v2 .. v7}, LX/9Bs;->A0H(LX/KlB;ZZZZZ)V

    iget-object v1, v2, LX/KlB;->A04:LX/8CH;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/8CH;->A04:Z

    :cond_1
    return-void

    :cond_2
    const/4 v6, 0x0

    goto :goto_0
.end method
