.class public final LX/amq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/F2V;


# direct methods
.method public constructor <init>(LX/F2V;)V
    .locals 0

    iput-object p1, p0, LX/amq;->A00:LX/F2V;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/amq;->A00:LX/F2V;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/F2V;->A03:J

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/F2V;->A04:Z

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
