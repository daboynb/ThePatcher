.class public final LX/OWf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Rni;LX/SeA;Ljava/lang/String;II)V
    .locals 0

    iput p5, p0, LX/OWf;->$t:I

    iput-object p1, p0, LX/OWf;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/OWf;->A02:Ljava/lang/Object;

    iput p4, p0, LX/OWf;->A00:I

    iput-object p3, p0, LX/OWf;->A03:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/OWf;I)I
    .locals 6

    invoke-static {p1}, LX/19l;->A05(I)I

    move-result v5

    iget-object v4, p0, LX/OWf;->A01:Ljava/lang/Object;

    check-cast v4, LX/Rni;

    iget-object v3, p0, LX/OWf;->A02:Ljava/lang/Object;

    check-cast v3, LX/SeA;

    iget v2, p0, LX/OWf;->A00:I

    iget-object v1, p0, LX/OWf;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-interface {v4, v3, v1, v0, v2}, LX/Rni;->FMV(LX/SeA;Ljava/lang/String;Ljava/lang/String;I)V

    return v5
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget v1, p0, LX/OWf;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const v0, -0x5ab5ccc5

    invoke-static {p0, v0}, LX/OWf;->A00(LX/OWf;I)I

    move-result v5

    const v0, 0x5f1cf19e

    :goto_0
    invoke-static {v0, v5}, LX/19l;->A0C(II)V

    return-void

    :cond_0
    const v0, -0x2ecb763b

    invoke-static {p0, v0}, LX/OWf;->A00(LX/OWf;I)I

    move-result v5

    const v0, 0x5ee8f8af

    goto :goto_0

    :cond_1
    const v0, 0x1762cee

    invoke-static {p0, v0}, LX/OWf;->A00(LX/OWf;I)I

    move-result v5

    const v0, -0x7abf092e

    goto :goto_0

    :cond_2
    const v0, 0x497374c3

    invoke-static {p0, v0}, LX/OWf;->A00(LX/OWf;I)I

    move-result v5

    const v0, -0x33b63157    # -5.2902564E7f

    goto :goto_0

    :cond_3
    const v0, 0x1f780fe9

    invoke-static {p0, v0}, LX/OWf;->A00(LX/OWf;I)I

    move-result v5

    const v0, -0x1ebf4b14

    goto :goto_0

    :cond_4
    const v0, 0x268282df

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v5

    iget-object v4, p0, LX/OWf;->A01:Ljava/lang/Object;

    check-cast v4, LX/Rni;

    iget-object v3, p0, LX/OWf;->A02:Ljava/lang/Object;

    check-cast v3, LX/SeA;

    iget v2, p0, LX/OWf;->A00:I

    iget-object v1, p0, LX/OWf;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-interface {v4, v3, v1, v0, v2}, LX/Rni;->EPO(LX/SeA;Ljava/lang/String;Ljava/lang/String;I)V

    const v0, 0x5a0be1d

    goto :goto_0
.end method
