.class public final LX/aJn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/cvm;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/aJn;->$t:I

    iput-object p2, p0, LX/aJn;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/aJn;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FFo(I)V
    .locals 3

    iget v0, p0, LX/aJn;->$t:I

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    iget-object v2, p0, LX/aJn;->A00:Ljava/lang/Object;

    check-cast v2, LX/03s;

    iget-object v0, p0, LX/aJn;->A01:Ljava/lang/Object;

    check-cast v0, LX/R5H;

    iget-object v1, v0, LX/R5H;->A03:LX/YMh;

    iget-object v0, v1, LX/YMh;->A06:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    invoke-static {v2, v0}, LX/210;->A1L(LX/03s;I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v1, LX/YMh;->A0A:LX/B69;

    invoke-static {v0}, LX/B69;->A00(LX/B69;)I

    move-result v0

    goto :goto_0

    :cond_2
    if-nez p1, :cond_0

    iget-object v2, p0, LX/aJn;->A00:Ljava/lang/Object;

    check-cast v2, LX/0PL;

    iget-object v0, p0, LX/aJn;->A01:Ljava/lang/Object;

    check-cast v0, LX/QW9;

    iget-object v0, v0, LX/QW9;->A03:LX/YMh;

    iget-boolean v1, v0, LX/YMh;->A0I:Z

    iget-object v0, v2, LX/0PL;->A0P:LX/AWJ;

    invoke-static {v0, v1}, LX/AWJ;->A07(LX/AWJ;Z)V

    return-void
.end method
