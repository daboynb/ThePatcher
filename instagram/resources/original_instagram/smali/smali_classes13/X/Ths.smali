.class public final LX/Ths;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/YhL;Lcom/instagram/model/direct/DirectSearchResult;IIIII)V
    .locals 0

    iput p7, p0, LX/Ths;->$t:I

    iput-object p1, p0, LX/Ths;->A04:Ljava/lang/Object;

    iput-object p2, p0, LX/Ths;->A05:Ljava/lang/Object;

    iput p3, p0, LX/Ths;->A00:I

    iput p4, p0, LX/Ths;->A01:I

    iput p5, p0, LX/Ths;->A03:I

    iput p6, p0, LX/Ths;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget v1, p0, LX/Ths;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const v0, 0x6e68e0d3

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v2, p0, LX/Ths;->A04:Ljava/lang/Object;

    check-cast v2, LX/YhL;

    iget-object v3, p0, LX/Ths;->A05:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/model/direct/DirectSearchResult;

    check-cast v3, Lcom/instagram/model/direct/DirectMessageSearchThread;

    iget v4, p0, LX/Ths;->A00:I

    iget v5, p0, LX/Ths;->A01:I

    iget v6, p0, LX/Ths;->A03:I

    iget v7, p0, LX/Ths;->A02:I

    invoke-interface/range {v2 .. v7}, LX/YhL;->Em7(Lcom/instagram/model/direct/DirectMessageSearchThread;IIII)V

    const v0, -0x58d8a47a

    :goto_0
    invoke-static {v0, v1}, LX/19l;->A0C(II)V

    :cond_0
    return-void

    :cond_1
    const v0, -0x69a700ea

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v2, p0, LX/Ths;->A04:Ljava/lang/Object;

    check-cast v2, LX/YhL;

    iget-object v3, p0, LX/Ths;->A05:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/model/direct/DirectSearchResult;

    check-cast v3, Lcom/instagram/model/direct/DirectMessageSearchMessage;

    iget v4, p0, LX/Ths;->A00:I

    iget v5, p0, LX/Ths;->A01:I

    iget v6, p0, LX/Ths;->A03:I

    iget v7, p0, LX/Ths;->A02:I

    invoke-interface/range {v2 .. v7}, LX/YhL;->Em0(Lcom/instagram/model/direct/DirectMessageSearchMessage;IIII)V

    const v0, -0x35734fbb    # -4610082.5f

    goto :goto_0
.end method
