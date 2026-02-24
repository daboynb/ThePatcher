.class public final LX/JMY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oyq;


# instance fields
.field public final synthetic A00:LX/FCw;


# direct methods
.method public constructor <init>(LX/FCw;)V
    .locals 0

    iput-object p1, p0, LX/JMY;->A00:LX/FCw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EB2()V
    .locals 1

    iget-object v0, p0, LX/JMY;->A00:LX/FCw;

    iget-object v0, v0, LX/FCw;->A0e:LX/Nq2;

    invoke-interface {v0}, LX/Nq2;->EB1()V

    return-void
.end method

.method public final EyS(Lcom/instagram/model/direct/DirectShareTarget;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, LX/JMY;->A00:LX/FCw;

    iget-object v1, v0, LX/FCw;->A0d:LX/fNi;

    const/4 v0, 0x6

    invoke-interface {v1, p1, v0, v2, v2}, LX/djq;->EyU(Lcom/instagram/model/direct/DirectShareTarget;III)Z

    return-void
.end method

.method public final Eya(Lcom/instagram/model/direct/DirectShareTarget;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v1, p0, LX/JMY;->A00:LX/FCw;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/FCw;->A0Q:Z

    iget-object v1, v1, LX/FCw;->A0d:LX/fNi;

    const/4 v0, 0x6

    invoke-interface {v1, p1, v0, v2, v2}, LX/djq;->EyU(Lcom/instagram/model/direct/DirectShareTarget;III)Z

    return-void
.end method

.method public final Eyc(Lcom/instagram/model/direct/DirectShareTarget;)V
    .locals 1

    iget-object v0, p0, LX/JMY;->A00:LX/FCw;

    iput-object p1, v0, LX/FCw;->A09:Lcom/instagram/model/direct/DirectShareTarget;

    iget-object v0, v0, LX/FCw;->A05:LX/bLp;

    invoke-virtual {v0}, LX/bLp;->A02()V

    return-void
.end method

.method public final F5L()V
    .locals 1

    iget-object v0, p0, LX/JMY;->A00:LX/FCw;

    iget-object v0, v0, LX/FCw;->A0e:LX/Nq2;

    invoke-interface {v0}, LX/Nq2;->F5L()V

    return-void
.end method

.method public final F5m(Ljava/lang/String;Z)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_f

    const/4 v3, 0x0

    :goto_0
    iget-object v2, p0, LX/JMY;->A00:LX/FCw;

    iget-object v0, v2, LX/FCw;->A0H:Ljava/lang/String;

    invoke-static {v0, v3}, LX/2xq;->A0D(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    iget-object v4, v2, LX/FCw;->A0h:LX/4NK;

    iget-object v1, v2, LX/FCw;->A0Y:Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, LX/FCw;->A0e:LX/Nq2;

    invoke-virtual {v4, v0, v1, p1}, LX/4NK;->A07(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_0
    invoke-static {v2}, LX/FCw;->A02(LX/FCw;)LX/enM;

    move-result-object v0

    if-eqz v0, :cond_e

    const/4 v0, 0x0

    if-nez v3, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, v2, LX/FCw;->A0P:Z

    invoke-static {v2}, LX/FCw;->A02(LX/FCw;)LX/enM;

    move-result-object v1

    iget-boolean v0, v2, LX/FCw;->A0P:Z

    if-eqz v0, :cond_d

    iget-object v0, v2, LX/FCw;->A0H:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_c

    :cond_2
    iget-boolean v0, v2, LX/FCw;->A0v:Z

    if-nez v0, :cond_c

    :cond_3
    :goto_1
    iput-object v3, v2, LX/FCw;->A0H:Ljava/lang/String;

    invoke-virtual {v2}, LX/FCw;->A0X()V

    invoke-virtual {v2}, LX/FCw;->A0V()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-lt v1, v0, :cond_b

    iget-object v0, v2, LX/FCw;->A02:Landroid/view/ViewGroup;

    if-eqz v0, :cond_b

    iget-object v0, v2, LX/FCw;->A0Y:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v0, 0x81044e00041591L

    invoke-static {v4, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-boolean v0, v2, LX/FCw;->A0u:Z

    if-nez v0, :cond_b

    iget-boolean v0, v2, LX/FCw;->A0v:Z

    if-nez v0, :cond_b

    iget-object v1, v2, LX/FCw;->A02:Landroid/view/ViewGroup;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    const v0, 0x7f0b152f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iget-object v1, v2, LX/FCw;->A02:Landroid/view/ViewGroup;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    const v0, 0x7f0b338c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iget-object v0, v2, LX/FCw;->A08:LX/eKk;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/eKk;->A05:LX/NOm;

    if-nez v0, :cond_5

    const-string v2, "recipientsSearchController"

    :cond_4
    invoke-static {v2}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    invoke-interface {v0}, LX/NOm;->DLR()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v1, v2, LX/FCw;->A08:LX/eKk;

    if-eqz v1, :cond_6

    iget-object v0, v1, LX/eKk;->A05:LX/NOm;

    const-string v2, "recipientsSearchController"

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/NOm;->Fhu()V

    iget-object v0, v1, LX/eKk;->A05:LX/NOm;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/NOm;->GFT()V

    :cond_6
    if-eqz v5, :cond_b

    if-eqz v4, :cond_b

    const/4 v2, 0x0

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x8

    if-nez v1, :cond_8

    :cond_7
    const/4 v0, 0x0

    :cond_8
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_a

    :cond_9
    const/16 v2, 0x8

    :cond_a
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    return-void

    :cond_c
    iget-boolean v0, v2, LX/FCw;->A0v:Z

    if-nez v0, :cond_e

    iget-object v1, v2, LX/FCw;->A0A:LX/enM;

    :cond_d
    if-eqz v1, :cond_3

    invoke-interface {v1, v3}, LX/enM;->G47(Ljava/lang/String;)V

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    iget-object v0, v2, LX/FCw;->A05:LX/bLp;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v1, v0, LX/bLp;->A00:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_e
    invoke-virtual {v2}, LX/FCw;->A0W()V

    goto/16 :goto_1

    :cond_f
    invoke-static {}, LX/3dl;->A02()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0, p1}, LX/021;->A0x(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_0
.end method

.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/JMY;->A00:LX/FCw;

    iget-object v0, v0, LX/FCw;->A0e:LX/Nq2;

    invoke-interface {v0, p2}, LX/Nq2;->F5N(Z)V

    return-void
.end method
