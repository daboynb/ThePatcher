.class public final LX/6l5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cnm;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/6l4;

.field public final synthetic A02:LX/8fG;


# direct methods
.method public constructor <init>(LX/6l4;LX/8fG;I)V
    .locals 0

    iput-object p2, p0, LX/6l5;->A02:LX/8fG;

    iput-object p1, p0, LX/6l5;->A01:LX/6l4;

    iput p3, p0, LX/6l5;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EHK(Landroid/text/style/ClickableSpan;Landroid/view/View;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 9

    const/4 v8, 0x0

    invoke-static {p3, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    invoke-static {p4, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/6l5;->A02:LX/8fG;

    iget-object v0, v1, LX/8fG;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/8fF;

    iget-object v0, v4, LX/8fF;->A01:Ljava/lang/String;

    invoke-static {v0, p4}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p3}, LX/1pj;->A00(LX/LjV;)LX/1pj;

    move-result-object v2

    new-array v0, v8, [Ljava/lang/String;

    invoke-virtual {v2, p2, v0, v3}, LX/1pj;->A0L(Landroid/view/View;[Ljava/lang/String;I)V

    iget-object v0, p0, LX/6l5;->A01:LX/6l4;

    iget-object v6, v4, LX/8fF;->A00:Ljava/lang/String;

    iget v7, p0, LX/6l5;->A00:I

    invoke-static {v6, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/6l4;->A00:LX/8fB;

    iget-object v4, v1, LX/8fG;->A01:LX/4vm;

    iget-object v5, v1, LX/8fG;->A02:LX/3vR;

    invoke-static {v4, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v5, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, v0, LX/8fB;->A01:LX/Eyl;

    invoke-interface/range {v3 .. v8}, LX/Eyl;->EHj(LX/4vm;LX/3vR;Ljava/lang/String;IZ)V

    return-void

    :cond_1
    iget-object v0, p0, LX/6l5;->A01:LX/6l4;

    iget-object v0, v0, LX/6l4;->A00:LX/8fB;

    iget-object v2, v1, LX/8fG;->A01:LX/4vm;

    iget-object v1, v1, LX/8fG;->A02:LX/3vR;

    invoke-static {v2, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/8fB;->A01:LX/Eyl;

    invoke-interface {v0, v2, v1, v3}, LX/Eyl;->EHh(LX/4vm;LX/3vR;Z)V

    return-void
.end method
