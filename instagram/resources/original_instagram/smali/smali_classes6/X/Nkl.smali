.class public final LX/Nkl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ido;


# instance fields
.field public final synthetic A00:LX/BkR;


# direct methods
.method public constructor <init>(LX/BkR;)V
    .locals 0

    iput-object p1, p0, LX/Nkl;->A00:LX/BkR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ETr(Ljava/lang/Exception;)V
    .locals 9

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Nkl;->A00:LX/BkR;

    iget-object v0, v0, LX/BkR;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Aix;->A00(Lcom/instagram/common/session/UserSession;)LX/Aiy;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    const-string v4, ""

    :cond_0
    iget-object v3, v2, LX/Aiy;->A0A:LX/6pz;

    iget-wide v7, v2, LX/Aiy;->A04:J

    const v6, 0x1f432cd3

    const-string v5, ""

    invoke-virtual/range {v3 .. v8}, LX/6pz;->A0B(Ljava/lang/String;Ljava/lang/String;IJ)J

    move-result-wide v0

    iput-wide v0, v2, LX/Aiy;->A04:J

    return-void
.end method

.method public final Ekb(LX/2L5;Ljava/util/List;Ljava/util/List;I)V
    .locals 7

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v6, p0, LX/Nkl;->A00:LX/BkR;

    iget-object v0, v6, LX/BkR;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Aix;->A00(Lcom/instagram/common/session/UserSession;)LX/Aiy;

    move-result-object v5

    iget-object v4, v5, LX/Aiy;->A0A:LX/6pz;

    iget-wide v2, v5, LX/Aiy;->A04:J

    const v1, 0x1f432cd3

    const-string v0, ""

    invoke-virtual {v4, v2, v3, v1, v0}, LX/6pz;->A07(JILjava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v5, LX/Aiy;->A04:J

    iget-object v2, v6, LX/BkR;->A09:LX/Oko;

    invoke-interface {v2}, LX/Oko;->DZK()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v6, LX/BkR;->A00:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_0

    const v0, 0x7f1379e2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    invoke-interface {v2}, LX/Oko;->DZK()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v6, LX/BkR;->A08:LX/Rik;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v1, v0}, LX/Rik;->FRn(I)V

    :cond_1
    return-void
.end method
