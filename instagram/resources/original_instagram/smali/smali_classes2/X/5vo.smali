.class public final LX/5vo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/3aq;

.field public final A01:LX/Ya9;


# direct methods
.method public constructor <init>(LX/Ya9;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5vo;->A01:LX/Ya9;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Integer;I)LX/2QY;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, v0}, LX/5vo;->A01(Ljava/lang/Integer;IIZ)LX/2QY;

    move-result-object v0

    return-object v0
.end method

.method public final A01(Ljava/lang/Integer;IIZ)LX/2QY;
    .locals 6

    const/4 v0, 0x1

    move-object v2, p1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/5vo;->A01:LX/Ya9;

    new-instance v0, LX/2QY;

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, LX/2QY;-><init>(LX/Ya9;Ljava/lang/Integer;IIZ)V

    return-object v0
.end method

.method public final A02(Ljava/lang/Integer;Ljava/lang/Integer;Z)LX/2QY;
    .locals 7

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v6, p0, LX/5vo;->A00:LX/3aq;

    if-nez v6, :cond_0

    invoke-static {}, LX/3vm;->A00()LX/3aq;

    move-result-object v6

    iput-object v6, p0, LX/5vo;->A00:LX/3aq;

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const v5, 0x39cb399f

    :goto_0
    invoke-static {p2}, LX/2QZ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int v0, v1

    add-int/2addr v3, v0

    if-nez v6, :cond_1

    const-string/jumbo v0, "quickPerformanceLogger"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_1
    const v5, 0x39cb255e

    goto :goto_0

    :pswitch_2
    const v5, 0x39cb0fc6

    goto :goto_0

    :pswitch_3
    const v5, 0x39cb1f80

    goto :goto_0

    :pswitch_4
    const v5, 0x39cb316d

    goto :goto_0

    :pswitch_5
    const v5, 0x39cb0961

    goto :goto_0

    :pswitch_6
    const v5, 0x39cb3e16

    goto :goto_0

    :pswitch_7
    const v5, 0x39cb3174

    goto :goto_0

    :cond_1
    invoke-interface {v6, v5, v3, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerLinkPivot(IILjava/lang/String;)V

    invoke-virtual {p0, p2, v5, v3, p3}, LX/5vo;->A01(Ljava/lang/Integer;IIZ)LX/2QY;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method
