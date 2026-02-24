.class public final LX/Tok;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Xnh;


# instance fields
.field public A00:Landroid/content/Context;


# virtual methods
.method public final Fx6(LX/0Hi;)V
    .locals 6

    iget-object v5, p0, LX/Tok;->A00:Landroid/content/Context;

    const/4 v0, 0x1

    invoke-static {v5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v4, LX/7om;

    invoke-direct {v4}, LX/7om;-><init>()V

    iput-boolean v0, v4, LX/7mo;->A0D:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    long-to-int v1, v2

    const/high16 v0, 0x10000000

    invoke-virtual {v4, v5, v1, v0}, LX/7mo;->A03(Landroid/content/Context;II)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, p1, LX/0Hi;->A0C:Landroid/app/PendingIntent;

    return-void
.end method
