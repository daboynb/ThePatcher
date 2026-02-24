.class public final LX/HmQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/4vm;

.field public final synthetic A01:LX/7mS;

.field public final synthetic A02:LX/65j;

.field public final synthetic A03:LX/66d;

.field public final synthetic A04:Z

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/4vm;LX/7mS;LX/65j;LX/66d;ZZ)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p3, p0, LX/HmQ;->A02:LX/65j;

    iput-boolean p5, p0, LX/HmQ;->A04:Z

    iput-object p1, p0, LX/HmQ;->A00:LX/4vm;

    iput-object p4, p0, LX/HmQ;->A03:LX/66d;

    iput-boolean p6, p0, LX/HmQ;->A05:Z

    iput-object p2, p0, LX/HmQ;->A01:LX/7mS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    const v0, -0x32415473

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v3

    iget-object v4, p0, LX/HmQ;->A02:LX/65j;

    iget-boolean v0, v4, LX/65j;->A0k:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/65j;->A0k:Z

    iget-boolean v0, p0, LX/HmQ;->A04:Z

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/HmQ;->A00:LX/4vm;

    iget-object v0, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->Bn7()LX/Npz;

    move-result-object v0

    iget-object v4, p0, LX/HmQ;->A03:LX/66d;

    const/4 v9, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Npz;->Bn9()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0}, LX/Npz;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0}, LX/Npz;->DiM()Ljava/lang/Boolean;

    move-result-object v6

    :goto_0
    iget-object v0, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->D8B()LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    move-object v9, v1

    :cond_0
    iget-object v0, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v10

    const/4 v5, 0x0

    invoke-interface/range {v4 .. v10}, LX/66d;->E7e(LX/6mx;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    const v0, 0x6f6ff19

    invoke-static {v0, v3}, LX/19l;->A0C(II)V

    return-void

    :cond_2
    move-object v7, v9

    move-object v8, v9

    move-object v6, v9

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, LX/HmQ;->A05:Z

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/HmQ;->A00:LX/4vm;

    iget-object v1, p0, LX/HmQ;->A01:LX/7mS;

    iget-object v0, p0, LX/HmQ;->A03:LX/66d;

    invoke-static {v2, v1, v4, v0}, LX/9dB;->A0Z(LX/4vm;LX/7mS;LX/65j;LX/66d;)V

    goto :goto_1
.end method
