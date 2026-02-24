.class public final LX/9U1;
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

    .line 268435456
    iput p1, p0, LX/9U1;->$t:I

    .line 268435457
    .line 268435458
    iput-object p4, p0, LX/9U1;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p3, p0, LX/9U1;->A00:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p2, p0, LX/9U1;->A02:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435465
    .line 268435466
    .line 268435467
    return-void
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
.end method

.method public constructor <init>(Landroid/app/Application;LX/IFL;LX/MwU;I)V
    .locals 0

    iput p4, p0, LX/9U1;->$t:I

    iput-object p3, p0, LX/9U1;->A01:Ljava/lang/Object;

    if-eqz p4, :cond_0

    iput-object p2, p0, LX/9U1;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/9U1;->A00:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    iput-object p1, p0, LX/9U1;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/9U1;->A02:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final collect(LX/MwV;LX/YA3;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, LX/9U1;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v4, p0, LX/9U1;->A01:Ljava/lang/Object;

    check-cast v4, LX/MwU;

    iget-object v2, p0, LX/9U1;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/9U1;->A00:Ljava/lang/Object;

    const/16 v0, 0x9

    :goto_0
    new-instance v3, LX/AZ5;

    invoke-direct {v3, v0, v1, v2, p1}, LX/AZ5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    invoke-interface {v4, v3, p2}, LX/MwU;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2a9;->A02:LX/2a9;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/11C;->A00:LX/11C;

    :cond_0
    return-object v1

    :pswitch_0
    iget-object v4, p0, LX/9U1;->A02:Ljava/lang/Object;

    check-cast v4, LX/MwU;

    iget-object v2, p0, LX/9U1;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/9U1;->A01:Ljava/lang/Object;

    const/4 v0, 0x5

    new-instance v3, LX/Qjx;

    invoke-direct {v3, v0, v2, p1, v1}, LX/Qjx;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_1
    iget-object v4, p0, LX/9U1;->A00:Ljava/lang/Object;

    check-cast v4, LX/MwU;

    iget-object v2, p0, LX/9U1;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/9U1;->A01:Ljava/lang/Object;

    const/4 v0, 0x7

    new-instance v3, LX/31W;

    invoke-direct {v3, v0, v1, p1, v2}, LX/31W;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_2
    iget-object v4, p0, LX/9U1;->A01:Ljava/lang/Object;

    check-cast v4, LX/MwU;

    iget-object v2, p0, LX/9U1;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/9U1;->A02:Ljava/lang/Object;

    const/4 v0, 0x4

    new-instance v3, LX/Qjx;

    invoke-direct {v3, v0, v2, v1, p1}, LX/Qjx;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_3
    iget-object v4, p0, LX/9U1;->A01:Ljava/lang/Object;

    check-cast v4, LX/MwU;

    iget-object v2, p0, LX/9U1;->A02:Ljava/lang/Object;

    check-cast v2, LX/IFL;

    iget-object v1, p0, LX/9U1;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Application;

    const/4 v0, 0x6

    goto :goto_2

    :pswitch_4
    iget-object v4, p0, LX/9U1;->A01:Ljava/lang/Object;

    check-cast v4, LX/MwU;

    iget-object v2, p0, LX/9U1;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/9U1;->A00:Ljava/lang/Object;

    const/4 v0, 0x5

    goto :goto_0

    :pswitch_5
    iget-object v4, p0, LX/9U1;->A01:Ljava/lang/Object;

    check-cast v4, LX/MwU;

    iget-object v2, p0, LX/9U1;->A02:Ljava/lang/Object;

    check-cast v2, LX/IFL;

    iget-object v1, p0, LX/9U1;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Application;

    const/4 v0, 0x4

    goto :goto_2

    :pswitch_6
    iget-object v4, p0, LX/9U1;->A01:Ljava/lang/Object;

    check-cast v4, LX/MwU;

    iget-object v2, p0, LX/9U1;->A02:Ljava/lang/Object;

    check-cast v2, LX/IFL;

    iget-object v1, p0, LX/9U1;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Application;

    const/4 v0, 0x3

    :goto_2
    new-instance v3, LX/AZ5;

    invoke-direct {v3, v1, v2, p1, v0}, LX/AZ5;-><init>(Landroid/app/Application;LX/IFL;LX/MwV;I)V

    goto :goto_1

    :pswitch_7
    iget-object v4, p0, LX/9U1;->A01:Ljava/lang/Object;

    check-cast v4, LX/MwU;

    iget-object v2, p0, LX/9U1;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/app/Application;

    iget-object v1, p0, LX/9U1;->A02:Ljava/lang/Object;

    check-cast v1, LX/IFL;

    const/4 v0, 0x2

    new-instance v3, LX/AZ5;

    invoke-direct {v3, v2, v1, p1, v0}, LX/AZ5;-><init>(Landroid/app/Application;LX/IFL;LX/MwV;I)V

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
