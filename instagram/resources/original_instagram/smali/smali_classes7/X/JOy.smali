.class public final LX/JOy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YhR;


# instance fields
.field public final synthetic A00:LX/AeZ;

.field public final synthetic A01:LX/88q;


# direct methods
.method public constructor <init>(LX/AeZ;LX/88q;)V
    .locals 0

    iput-object p2, p0, LX/JOy;->A01:LX/88q;

    iput-object p1, p0, LX/JOy;->A00:LX/AeZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EMw()V
    .locals 0

    return-void
.end method

.method public final ESW(Landroid/view/View;Lcom/instagram/ui/emoji/Emoji;)V
    .locals 10

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {}, LX/7sp;->A00()LX/7sq;

    move-result-object v0

    invoke-virtual {v0}, LX/7sq;->A04()V

    iget-object v0, p0, LX/JOy;->A01:LX/88q;

    invoke-static {v0}, LX/88q;->A03(LX/88q;)LX/88r;

    move-result-object v2

    iget-object v1, v2, LX/88r;->A01:LX/89C;

    iget-object v0, v1, LX/89C;->A09:LX/BhA;

    iget-object v9, p2, Lcom/instagram/ui/emoji/Emoji;->A02:Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget-object v6, v0, LX/BhA;->A02:Ljava/lang/Integer;

    iget-object v7, v0, LX/BhA;->A03:Ljava/lang/Integer;

    iget-object v8, v0, LX/BhA;->A04:Ljava/lang/Integer;

    iget-object v5, v0, LX/BhA;->A01:LX/WFe;

    new-instance v3, LX/BhA;

    invoke-direct/range {v3 .. v9}, LX/BhA;-><init>(LX/Etw;LX/WFe;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    :goto_0
    iput-object v3, v1, LX/89C;->A09:LX/BhA;

    invoke-static {v2}, LX/88r;->A03(LX/88r;)V

    iget-object v0, p0, LX/JOy;->A00:LX/AeZ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/AeZ;->A08()V

    :cond_0
    return-void

    :cond_1
    new-instance v3, LX/BhA;

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    invoke-direct/range {v3 .. v9}, LX/BhA;-><init>(LX/Etw;LX/WFe;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final F6w()V
    .locals 0

    return-void
.end method
