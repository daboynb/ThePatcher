.class public final LX/C2B;
.super LX/ArC;
.source ""

# interfaces
.implements LX/4ba;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/4vm;LX/0p9;I)V
    .locals 1

    iput p3, p0, LX/C2B;->$t:I

    iput-object p2, p0, LX/C2B;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/C2B;->A01:Ljava/lang/Object;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v7, p4

    move-object v3, p3

    move-object v5, p2

    iget v0, p0, LX/C2B;->$t:I

    if-eqz v0, :cond_2

    check-cast p1, LX/3nP;

    check-cast v5, LX/3vR;

    check-cast v3, Landroid/view/MotionEvent;

    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-static {p1, v5}, LX/021;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v7}, LX/D1F;->A0r(Ljava/lang/Object;)V

    iget-object v0, p0, LX/C2B;->A00:Ljava/lang/Object;

    check-cast v0, LX/0p9;

    invoke-virtual {v0}, LX/0p9;->A01()V

    iget-object v4, p0, LX/C2B;->A01:Ljava/lang/Object;

    check-cast v4, LX/4vm;

    invoke-virtual {v4}, LX/4vm;->DjW()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v5, LX/3vR;->A2w:Z

    if-eqz v0, :cond_0

    invoke-virtual {v5, v1}, LX/3vR;->A0u(Z)V

    :cond_0
    iget-object v2, p1, LX/3nP;->A00:LX/dAM;

    sget-object v6, LX/43y;->A4t:LX/43y;

    invoke-interface/range {v2 .. v7}, LX/dAM;->E70(Landroid/view/MotionEvent;LX/4vm;LX/3vR;LX/43y;Lkotlin/jvm/functions/Function0;)V

    :cond_1
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_2
    check-cast p1, LX/dey;

    check-cast v5, LX/3vR;

    check-cast v3, LX/I6g;

    invoke-static {p1, v5}, LX/021;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/C2B;->A00:Ljava/lang/Object;

    check-cast v0, LX/0p9;

    invoke-virtual {v0}, LX/0p9;->A01()V

    iget-object v1, p0, LX/C2B;->A01:Ljava/lang/Object;

    check-cast v1, LX/4vm;

    invoke-virtual {v1}, LX/4vm;->DjW()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, v5, LX/3vR;->A2w:Z

    if-eqz v0, :cond_3

    invoke-virtual {v5, v2}, LX/3vR;->A0u(Z)V

    :cond_3
    iget-object v0, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->AzX()Lcom/instagram/api/schemas/AdPreviewConfig;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-interface {p1, v1, v5, v3}, LX/dey;->EDm(LX/4vm;LX/3vR;LX/I6g;)V

    goto :goto_0
.end method
