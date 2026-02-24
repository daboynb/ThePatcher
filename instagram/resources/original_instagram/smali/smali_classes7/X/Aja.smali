.class public final LX/Aja;
.super LX/01d;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/Aja;->$t:I

    iput-object p1, p0, LX/Aja;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/01d;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final A04()V
    .locals 10

    iget v0, p0, LX/Aja;->$t:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Aja;->A00:Ljava/lang/Object;

    check-cast v0, LX/K2g;

    invoke-virtual {v0}, LX/K2g;->A00()V

    return-void

    :cond_0
    iget-object v2, p0, LX/Aja;->A00:Ljava/lang/Object;

    check-cast v2, LX/88q;

    invoke-static {v2}, LX/NsU;->A03(LX/88q;)LX/89r;

    move-result-object v0

    iget-object v1, v0, LX/89r;->A02:LX/89M;

    sget-object v0, LX/89M;->A03:LX/89M;

    if-ne v1, v0, :cond_1

    invoke-static {v2}, LX/88q;->A03(LX/88q;)LX/88r;

    move-result-object v3

    iget-object v1, v3, LX/88r;->A01:LX/89C;

    iget-object v0, v3, LX/88r;->A04:LX/BhA;

    iput-object v0, v1, LX/89C;->A09:LX/BhA;

    invoke-static {v3}, LX/88r;->A03(LX/88r;)V

    invoke-static {v2}, LX/88q;->A0G(LX/88q;)V

    return-void

    :cond_1
    iget-object v0, v2, LX/88q;->A0O:Lcom/instagram/common/ui/base/IgEditText;

    const-string v4, "noteEditText"

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_2

    invoke-static {v2}, LX/88q;->A03(LX/88q;)LX/88r;

    move-result-object v0

    iget-object v1, v0, LX/88r;->A01:LX/89C;

    iget-object v0, v1, LX/89C;->A05:LX/Ekt;

    if-nez v0, :cond_2

    iget-object v0, v1, LX/89C;->A07:LX/95q;

    if-nez v0, :cond_2

    iget-object v0, v1, LX/89C;->A06:LX/MoS;

    if-nez v0, :cond_2

    iget-object v0, v1, LX/89C;->A0C:LX/DWs;

    if-nez v0, :cond_2

    iget-boolean v0, v1, LX/89C;->A0K:Z

    if-nez v0, :cond_2

    invoke-static {v2}, LX/NsU;->A03(LX/88q;)LX/89r;

    move-result-object v0

    iget-object v0, v0, LX/89r;->A0H:LX/BhA;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    iget-boolean v0, v2, LX/88q;->A12:Z

    if-nez v0, :cond_5

    iget-boolean v0, v2, LX/88q;->A16:Z

    if-nez v0, :cond_5

    if-eqz v1, :cond_5

    invoke-virtual {v2}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v5}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v3

    const-wide v0, 0x8106570003240bL

    invoke-static {v3, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v2}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v7, v2, LX/88q;->A1M:Ljava/lang/String;

    iget-object v6, v2, LX/88q;->A0O:Lcom/instagram/common/ui/base/IgEditText;

    if-eqz v6, :cond_7

    const/16 v0, 0x8

    new-instance v8, LX/MDe;

    invoke-direct {v8, v2, v0}, LX/MDe;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v7}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5BQ;->A01(Lcom/instagram/common/session/UserSession;)LX/5BR;

    move-result-object v4

    sget-object v3, LX/EW1;->A02:LX/EW1;

    iget-object v1, v4, LX/5BR;->A05:LX/2ej;

    const-string v0, "ig_notes_dialog_impression"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    const/16 v0, 0x225

    new-instance v1, LX/4gk;

    invoke-direct {v1, v2, v0}, LX/4gk;-><init>(LX/0vz;I)V

    invoke-static {v1}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x7eb

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    invoke-static {}, LX/5BR;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4gk;->A1X(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, LX/4gk;->A1Q(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/4gk;->DoV()V

    :cond_4
    new-instance v3, LX/36K;

    invoke-direct {v3, v9}, LX/36K;-><init>(Landroid/content/Context;)V

    const v0, 0x7f135289

    invoke-virtual {v3, v0}, LX/36K;->A0B(I)V

    const v2, 0x7f13528a

    sget-object v1, LX/00A;->A0Y:Ljava/lang/Integer;

    new-instance v0, LX/ZLz;

    invoke-direct {v0, v4, v8, v7, v5}, LX/ZLz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v3, v0, v1, v2}, LX/36K;->A0P(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    const v2, 0x7f13528b

    const/4 v1, 0x2

    new-instance v0, LX/HxV;

    invoke-direct {v0, v6, v4, v7, v1}, LX/HxV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v3, v0, v2}, LX/36K;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-static {v3}, LX/132;->A1N(LX/36K;)V

    return-void

    :cond_5
    iget-boolean v0, v2, LX/88q;->A16:Z

    if-nez v0, :cond_6

    invoke-static {v2}, LX/88q;->A03(LX/88q;)LX/88r;

    move-result-object v0

    iget-object v1, v0, LX/88r;->A02:LX/89t;

    const/16 v0, 0x1a

    invoke-virtual {v1, v0}, LX/89t;->A00(I)V

    :cond_6
    iget-object v0, v2, LX/88q;->A1J:LX/Aja;

    invoke-virtual {v0, v5}, LX/01d;->A07(Z)V

    invoke-static {v2}, LX/140;->A15(Landroidx/fragment/app/Fragment;)V

    return-void

    :cond_7
    invoke-static {v4}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
