.class public final LX/ORC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:D

.field public final synthetic A01:D


# direct methods
.method public constructor <init>(DD)V
    .locals 0

    iput-wide p1, p0, LX/ORC;->A00:D

    iput-wide p3, p0, LX/ORC;->A01:D

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    const v0, -0x2ff6b57e

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v2, LX/OIE;->A00:LX/OIE;

    invoke-static {p1}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v3

    iget-wide v4, p0, LX/ORC;->A00:D

    iget-wide v6, p0, LX/ORC;->A01:D

    invoke-virtual/range {v2 .. v7}, LX/OIE;->A03(Landroid/content/Context;DD)V

    const v0, 0x284bae99

    invoke-static {v0, v1}, LX/19l;->A0C(II)V

    return-void
.end method
