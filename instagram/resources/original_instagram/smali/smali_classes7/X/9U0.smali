.class public final LX/9U0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MwU;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/9U0;->$t:I

    iput-object p4, p0, LX/9U0;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/9U0;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/9U0;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(LX/MwV;LX/YA3;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, LX/9U0;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v4, p0, LX/9U0;->A01:Ljava/lang/Object;

    check-cast v4, LX/MwU;

    iget-object v2, p0, LX/9U0;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/9U0;->A02:Ljava/lang/Object;

    const/4 v0, 0x7

    new-instance v3, LX/CQt;

    invoke-direct {v3, v0, p1, v1, v2}, LX/CQt;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    invoke-interface {v4, v3, p2}, LX/MwU;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2a9;->A02:LX/2a9;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/11C;->A00:LX/11C;

    :cond_0
    return-object v1

    :pswitch_0
    iget-object v4, p0, LX/9U0;->A01:Ljava/lang/Object;

    check-cast v4, LX/MwU;

    iget-object v2, p0, LX/9U0;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/9U0;->A00:Ljava/lang/Object;

    const/4 v0, 0x7

    goto :goto_1

    :pswitch_1
    iget-object v4, p0, LX/9U0;->A01:Ljava/lang/Object;

    check-cast v4, LX/MwU;

    iget-object v2, p0, LX/9U0;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/9U0;->A00:Ljava/lang/Object;

    const/4 v0, 0x6

    goto :goto_1

    :pswitch_2
    iget-object v4, p0, LX/9U0;->A00:Ljava/lang/Object;

    check-cast v4, LX/MwU;

    iget-object v2, p0, LX/9U0;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/9U0;->A01:Ljava/lang/Object;

    const/4 v0, 0x6

    new-instance v3, LX/31W;

    invoke-direct {v3, v0, v1, p1, v2}, LX/31W;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_3
    iget-object v4, p0, LX/9U0;->A01:Ljava/lang/Object;

    check-cast v4, LX/MwU;

    iget-object v2, p0, LX/9U0;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/9U0;->A00:Ljava/lang/Object;

    const/4 v0, 0x7

    new-instance v3, LX/AZ5;

    invoke-direct {v3, v0, v1, v2, p1}, LX/AZ5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_4
    iget-object v4, p0, LX/9U0;->A01:Ljava/lang/Object;

    check-cast v4, LX/MwU;

    iget-object v2, p0, LX/9U0;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/9U0;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    :goto_1
    new-instance v3, LX/Qjx;

    invoke-direct {v3, v0, v1, v2, p1}, LX/Qjx;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_5
    iget-object v4, p0, LX/9U0;->A01:Ljava/lang/Object;

    check-cast v4, LX/MwU;

    iget-object v2, p0, LX/9U0;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/9U0;->A02:Ljava/lang/Object;

    const/4 v0, 0x0

    new-instance v3, LX/C6t;

    invoke-direct {v3, v0, p1, v1, v2}, LX/C6t;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_6
    iget-object v4, p0, LX/9U0;->A01:Ljava/lang/Object;

    check-cast v4, LX/MwU;

    iget-object v2, p0, LX/9U0;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/9U0;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    new-instance v3, LX/CQt;

    invoke-direct {v3, v0, p1, v2, v1}, LX/CQt;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
