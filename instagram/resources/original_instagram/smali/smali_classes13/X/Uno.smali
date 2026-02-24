.class public final LX/Uno;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Yfs;


# instance fields
.field public final synthetic A00:LX/EXF;

.field public final synthetic A01:LX/O9s;

.field public final synthetic A02:LX/HUc;


# direct methods
.method public constructor <init>(LX/EXF;LX/O9s;LX/HUc;)V
    .locals 0

    iput-object p2, p0, LX/Uno;->A01:LX/O9s;

    iput-object p1, p0, LX/Uno;->A00:LX/EXF;

    iput-object p3, p0, LX/Uno;->A02:LX/HUc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F04(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, LX/Uno;->A01:LX/O9s;

    iget-object v0, v0, LX/O9s;->A00:LX/SDv;

    iget-object v4, p0, LX/Uno;->A02:LX/HUc;

    iget-object v3, v0, LX/SDv;->A00:LX/TZn;

    iget-object v2, v3, LX/TZn;->A0A:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_0

    invoke-interface {v2, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v2, v0}, LX/256;->A0B(Ljava/util/List;I)I

    move-result v0

    if-eq v1, v0, :cond_0

    invoke-interface {v2, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-static {v3}, LX/TZn;->A01(LX/TZn;)V

    invoke-static {v3}, LX/TZn;->A00(LX/TZn;)V

    :cond_0
    return-void
.end method

.method public final FH1(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 6

    iget-object v5, p0, LX/Uno;->A01:LX/O9s;

    iget-object v0, v5, LX/O9s;->A00:LX/SDv;

    iget-object v4, p0, LX/Uno;->A00:LX/EXF;

    invoke-virtual {v4}, LX/7Xa;->A0C()I

    move-result v1

    iget-object v3, v0, LX/SDv;->A00:LX/TZn;

    iget-object v0, v3, LX/TZn;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    const/4 v0, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget-object v1, v3, LX/TZn;->A0A:Ljava/util/List;

    invoke-static {v1}, LX/121;->A0B(Ljava/util/List;)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HUc;

    iput-object p2, v0, LX/HUc;->A01:Ljava/lang/CharSequence;

    invoke-static {v4, v5, p2}, LX/O9s;->A00(LX/EXF;LX/O9s;Ljava/lang/CharSequence;)V

    return-void
.end method
