.class public final LX/IDy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/JEM;LX/JDk;Ljava/lang/CharSequence;Ljava/lang/String;Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;II)V
    .locals 0

    iput p8, p0, LX/IDy;->$t:I

    iput-object p5, p0, LX/IDy;->A03:Ljava/lang/Object;

    iput-object p6, p0, LX/IDy;->A05:Ljava/lang/Object;

    iput p7, p0, LX/IDy;->A00:I

    iput-object p1, p0, LX/IDy;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/IDy;->A04:Ljava/lang/Object;

    iput-object p4, p0, LX/IDy;->A06:Ljava/lang/String;

    iput-object p2, p0, LX/IDy;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget v0, p0, LX/IDy;->$t:I

    if-eqz v0, :cond_1

    const v0, -0x780b4ca5

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v3

    iget-object v2, p0, LX/IDy;->A03:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, LX/IDy;->A05:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    iget v0, p0, LX/IDy;->A00:I

    aget-object v0, v1, v0

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/IDy;->A02:Ljava/lang/Object;

    check-cast v2, LX/JEM;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/IDy;->A04:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " : "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/IDy;->A06:Ljava/lang/String;

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/JEM;->A0A:Ljava/lang/CharSequence;

    iget-object v0, p0, LX/IDy;->A01:Ljava/lang/Object;

    check-cast v0, LX/9lo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/9lo;->notifyDataSetChanged()V

    :cond_0
    const v0, 0x505c0685

    :goto_0
    invoke-static {v0, v3}, LX/19l;->A0C(II)V

    return-void

    :cond_1
    const v0, 0x73010330

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v3

    iget-object v2, p0, LX/IDy;->A03:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, LX/IDy;->A05:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    iget v0, p0, LX/IDy;->A00:I

    aget-object v0, v1, v0

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/IDy;->A02:Ljava/lang/Object;

    check-cast v2, LX/JEM;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/IDy;->A04:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " : "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/IDy;->A06:Ljava/lang/String;

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/JEM;->A0A:Ljava/lang/CharSequence;

    iget-object v0, p0, LX/IDy;->A01:Ljava/lang/Object;

    check-cast v0, LX/9lo;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/9lo;->notifyDataSetChanged()V

    :cond_2
    const v0, -0x28fd2a86

    goto :goto_0
.end method
