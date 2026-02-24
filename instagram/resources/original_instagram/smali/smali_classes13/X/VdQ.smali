.class public final LX/VdQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YhR;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/VdQ;->$t:I

    iput-object p1, p0, LX/VdQ;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EMw()V
    .locals 0

    return-void
.end method

.method public final ESW(Landroid/view/View;Lcom/instagram/ui/emoji/Emoji;)V
    .locals 4

    iget v0, p0, LX/VdQ;->$t:I

    if-eqz v0, :cond_1

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, p0, LX/VdQ;->A00:Ljava/lang/Object;

    check-cast v3, LX/TLi;

    iget-object v0, v3, LX/TLi;->A0E:LX/SDY;

    iget-object v2, p2, Lcom/instagram/ui/emoji/Emoji;->A02:Ljava/lang/String;

    const-string v1, "overreact_tray"

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v0, LX/SDY;->A00:LX/CWD;

    iget-object v0, v0, LX/CWD;->A04:LX/8Dj;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2, v1}, LX/8Dj;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, v3, LX/TLi;->A0C:LX/AeZ;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/AeZ;->A08()V

    :cond_1
    return-void

    :cond_2
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final F6w()V
    .locals 1

    iget v0, p0, LX/VdQ;->$t:I

    if-nez v0, :cond_0

    iget-object v0, p0, LX/VdQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/RqJ;

    iget-object v0, v0, LX/RqJ;->A00:LX/M3P;

    iget-object v0, v0, LX/M3P;->A02:LX/AeZ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/AeZ;->A08()V

    :cond_0
    return-void
.end method
