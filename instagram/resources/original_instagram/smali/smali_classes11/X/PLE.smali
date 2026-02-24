.class public final LX/PLE;
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

    iput p2, p0, LX/PLE;->$t:I

    iput-object p1, p0, LX/PLE;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AMa(LX/0DT;)V
    .locals 4

    iget v1, p0, LX/PLE;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    const/4 v0, 0x4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/PLE;->A00:Ljava/lang/Object;

    check-cast v0, LX/Rn3;

    iget-object v0, v0, LX/Rn3;->A02:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    check-cast v0, LX/cmm;

    invoke-interface {v0, p1}, LX/cmm;->AMa(LX/0DT;)V

    invoke-static {}, LX/1D4;->A0H()LX/If0;

    move-result-object v1

    new-instance v0, LX/IfJ;

    invoke-direct {v0, v1}, LX/IfJ;-><init>(LX/If0;)V

    invoke-virtual {p1, v0}, LX/0DT;->A19(LX/IfJ;)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v2, p0, LX/PLE;->A00:Ljava/lang/Object;

    const/16 v0, 0x1b

    invoke-static {p1, v2, v0}, LX/OxG;->A01(LX/0DT;Ljava/lang/Object;I)V

    const v0, 0x7f13036b

    invoke-virtual {p1, v0}, LX/0DT;->A0u(I)V

    const v3, 0x7f0820bb

    const/16 v0, 0x1c

    goto/16 :goto_0

    :cond_2
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/0DT;->A0o()V

    const v0, 0x7f1342b3

    invoke-virtual {p1, v0}, LX/0DT;->A0u(I)V

    new-instance v3, LX/If0;

    invoke-direct {v3}, LX/If0;-><init>()V

    const v0, 0x7f13031e

    iput v0, v3, LX/If0;->A0C:I

    const v0, 0x7f1342b4

    iput v0, v3, LX/If0;->A06:I

    iget-object v2, p0, LX/PLE;->A00:Ljava/lang/Object;

    const/16 v1, 0x23

    new-instance v0, LX/Zcx;

    invoke-direct {v0, v2, v1}, LX/Zcx;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v3, p1}, LX/194;->A1B(Landroid/view/View$OnClickListener;LX/If0;LX/0DT;)V

    return-void

    :cond_3
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/PLE;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LX/0DT;->A0z(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, LX/If0;

    invoke-direct {v1}, LX/If0;-><init>()V

    invoke-virtual {v1}, LX/If0;->A00()V

    const/16 v0, 0x3b

    invoke-static {v2, v0}, LX/Ox9;->A00(Ljava/lang/Object;I)LX/Ox9;

    move-result-object v0

    invoke-static {v0, v1, p1}, LX/1D4;->A11(Landroid/view/View$OnClickListener;LX/If0;LX/0DT;)V

    sget-object v0, LX/00A;->A1G:Ljava/lang/Integer;

    invoke-static {v0}, LX/LsL;->A01(Ljava/lang/Integer;)I

    move-result v3

    const/16 v0, 0x9

    new-instance v1, LX/OxW;

    invoke-direct {v1, v0, p1, v2}, LX/OxW;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/PLE;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LX/0DT;->A0z(Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, LX/1D4;->A0H()LX/If0;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/Ox9;->A00(Ljava/lang/Object;I)LX/Ox9;

    move-result-object v0

    invoke-static {v0, v1, p1}, LX/1D4;->A11(Landroid/view/View$OnClickListener;LX/If0;LX/0DT;)V

    sget-object v0, LX/00A;->A1G:Ljava/lang/Integer;

    invoke-static {v0}, LX/LsL;->A01(Ljava/lang/Integer;)I

    move-result v3

    const/4 v0, 0x2

    invoke-static {v2, v0}, LX/Ox9;->A00(Ljava/lang/Object;I)LX/Ox9;

    move-result-object v1

    goto :goto_1

    :cond_5
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/PLE;->A00:Ljava/lang/Object;

    const/16 v0, 0x16

    invoke-static {p1, v2, v0}, LX/OxG;->A01(LX/0DT;Ljava/lang/Object;I)V

    const v0, 0x7f13036b

    invoke-virtual {p1, v0}, LX/0DT;->A0u(I)V

    const v3, 0x7f0820bb

    const/16 v0, 0x17

    :goto_0
    new-instance v1, LX/OxG;

    invoke-direct {v1, v2, v0}, LX/OxG;-><init>(Ljava/lang/Object;I)V

    :goto_1
    invoke-virtual {p1, v1, v3}, LX/0DT;->A0b(Landroid/view/View$OnClickListener;I)Lcom/instagram/actionbar/ActionButton;

    return-void
.end method
