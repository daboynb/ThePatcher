.class public final LX/IMw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/cmm;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/IMw;->$t:I

    iput-object p1, p0, LX/IMw;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AMa(LX/0DT;)V
    .locals 4

    iget v1, p0, LX/IMw;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/0DT;->A0o()V

    invoke-static {}, LX/153;->A0H()LX/If0;

    move-result-object v3

    const v0, 0x7f0820d1    # 1.809454E38f

    iput v0, v3, LX/If0;->A02:I

    iget-object v2, p0, LX/IMw;->A00:Ljava/lang/Object;

    const/16 v1, 0x3f

    new-instance v0, LX/Hou;

    invoke-direct {v0, v2, v1}, LX/Hou;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/If0;->A0G:Landroid/view/View$OnClickListener;

    :goto_0
    new-instance v0, LX/IfJ;

    invoke-direct {v0, v3}, LX/IfJ;-><init>(LX/If0;)V

    invoke-virtual {p1, v0}, LX/0DT;->A19(LX/IfJ;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/IMw;->A00:Ljava/lang/Object;

    check-cast v1, LX/88q;

    iget-boolean v0, v1, LX/88q;->A12:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, LX/0DT;->A1T(Z)V

    iget-boolean v0, v1, LX/88q;->A12:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/0DT;->A0o()V

    invoke-static {}, LX/1D4;->A0H()LX/If0;

    move-result-object v3

    goto :goto_0

    :cond_2
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, p0, LX/IMw;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LX/0DT;->A0z(Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, LX/153;->A0H()LX/If0;

    move-result-object v2

    invoke-virtual {v2}, LX/If0;->A00()V

    const/16 v1, 0x10

    new-instance v0, LX/Hou;

    invoke-direct {v0, v3, v1}, LX/Hou;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2, p1}, LX/1D4;->A11(Landroid/view/View$OnClickListener;LX/If0;LX/0DT;)V

    sget-object v0, LX/00A;->A1G:Ljava/lang/Integer;

    invoke-static {v0}, LX/LsL;->A01(Ljava/lang/Integer;)I

    move-result v2

    const/16 v1, 0x11

    new-instance v0, LX/Hou;

    invoke-direct {v0, v3, v1}, LX/Hou;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v2}, LX/0DT;->A0b(Landroid/view/View$OnClickListener;I)Lcom/instagram/actionbar/ActionButton;

    return-void
.end method
