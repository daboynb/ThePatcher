.class public final LX/0tU;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:Landroid/graphics/drawable/Drawable;

.field public final synthetic A01:LX/03s;

.field public final synthetic A02:LX/4vm;

.field public final synthetic A03:LX/3vR;

.field public final synthetic A04:LX/3SJ;

.field public final synthetic A05:LX/0u1;

.field public final synthetic A06:LX/0p9;

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;LX/03s;LX/4vm;LX/3vR;LX/3SJ;LX/0u1;LX/0p9;Z)V
    .locals 1

    iput-object p5, p0, LX/0tU;->A04:LX/3SJ;

    iput-object p1, p0, LX/0tU;->A00:Landroid/graphics/drawable/Drawable;

    iput-object p7, p0, LX/0tU;->A06:LX/0p9;

    iput-object p3, p0, LX/0tU;->A02:LX/4vm;

    iput-object p4, p0, LX/0tU;->A03:LX/3vR;

    iput-boolean p8, p0, LX/0tU;->A07:Z

    iput-object p6, p0, LX/0tU;->A05:LX/0u1;

    iput-object p2, p0, LX/0tU;->A01:LX/03s;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, LX/8us;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p1}, LX/8us;->A00()Landroid/view/MotionEvent;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v6, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v6, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/0tU;->A00:Landroid/graphics/drawable/Drawable;

    new-array v0, v2, [I

    :goto_0
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_0
    :goto_1
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v7, p0, LX/0tU;->A04:LX/3SJ;

    iget-object v1, p0, LX/0tU;->A00:Landroid/graphics/drawable/Drawable;

    new-array v0, v2, [I

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    new-array v0, v2, [I

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    iget-object v9, p0, LX/0tU;->A06:LX/0p9;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    iget-object v4, p0, LX/0tU;->A02:LX/4vm;

    invoke-virtual {v9, v4, v0}, LX/0p9;->A03(LX/4vm;Ljava/lang/Integer;)V

    invoke-virtual {v4}, LX/4vm;->DjW()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v3, v7, LX/3SJ;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v2, v7, LX/3SJ;->A01:LX/Eul;

    iget-object v1, p0, LX/0tU;->A03:LX/3vR;

    sget-object v0, LX/43y;->A4t:LX/43y;

    invoke-static {v3, v4, v2, v1, v0}, LX/XFx;->A00(Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;LX/3vR;LX/43y;)V

    :cond_2
    iget-boolean v0, p0, LX/0tU;->A07:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0tU;->A03:LX/3vR;

    invoke-virtual {v0, v6}, LX/3vR;->A0o(Z)V

    :cond_3
    iget-object v1, p0, LX/0tU;->A05:LX/0u1;

    iget-object v0, v1, LX/0u1;->A03:LX/0oR;

    iget-object v5, v0, LX/0oR;->A0A:LX/4ba;

    iget-object v4, v7, LX/3SJ;->A02:LX/3nP;

    iget-object v3, v1, LX/0u1;->A01:LX/3vR;

    iget-object v2, p0, LX/0tU;->A01:LX/03s;

    const/4 v1, 0x3

    new-instance v0, LX/9qu;

    invoke-direct {v0, v1, v2, v9}, LX/9qu;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v5, v4, v3, v8, v0}, LX/4ba;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, LX/Jg5;->A00:LX/Jg5;

    iget-object v2, v7, LX/3SJ;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    const-string v0, "cta"

    invoke-virtual {v3, v1, v2, v0}, LX/Jg5;->A00(Landroid/view/View;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    iget-object v1, p0, LX/0tU;->A00:Landroid/graphics/drawable/Drawable;

    const v0, 0x10100a7

    filled-new-array {v0}, [I

    move-result-object v0

    goto :goto_0
.end method
