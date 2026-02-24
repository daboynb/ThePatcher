.class public final LX/A9g;
.super LX/C1h;
.source ""


# instance fields
.field public final synthetic A00:LX/BX9;


# direct methods
.method public constructor <init>(LX/BX9;)V
    .locals 0

    iput-object p1, p0, LX/A9g;->A00:LX/BX9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0H(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    const v0, -0x38dfd333

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/A9g;->A00:LX/BX9;

    if-nez p2, :cond_0

    iget-object v0, v0, LX/BX9;->A0A:LX/WBg;

    invoke-interface {v0}, LX/WBg;->F5A()V

    :cond_0
    const v0, 0x38bcab97

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method
