.class public final LX/Gjh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View$OnClickListener;Landroid/view/View;)Z
    .locals 9

    const/4 v8, 0x0

    invoke-static {p2, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v7, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, LX/Gjh;->A01:J

    sub-long v5, v1, v3

    const-wide/16 v3, 0xc8

    cmp-long v0, v5, v3

    if-ltz v0, :cond_0

    iget-boolean v0, p0, LX/Gjh;->A00:Z

    if-nez v0, :cond_0

    iput-wide v1, p0, LX/Gjh;->A01:J

    invoke-interface {p1, p2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    invoke-virtual {p2, v7}, Landroid/view/View;->performHapticFeedback(I)Z

    return v7

    :cond_0
    return v8
.end method
