.class public final LX/efw;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/efw;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/efw;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/efw;->A00:LX/efw;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/0vz;LX/UJW;)V
    .locals 3

    iget-object v2, p1, LX/UJW;->A01:LX/eiW;

    iget-object v0, p1, LX/UJW;->A02:LX/aKL;

    invoke-virtual {v0}, LX/aKL;->A00()Ljava/lang/String;

    move-result-object v1

    const-string v0, "package_name"

    invoke-interface {p0, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/eiW;->A05:Ljava/lang/String;

    const-string v0, "utm_source"

    invoke-interface {p0, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/eiW;->A04:Ljava/lang/String;

    const-string v0, "utm_medium"

    invoke-interface {p0, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/eiW;->A00:Ljava/lang/String;

    const-string v0, "utm_campaign"

    invoke-interface {p0, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/eiW;->A01:Ljava/lang/String;

    const-string v0, "utm_content"

    invoke-interface {p0, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/eiW;->A03:Ljava/lang/String;

    const/16 v0, 0x60d

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A01(LX/0vw;LX/UJW;)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p2, LX/UJW;->A04:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A15:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    const-string v0, "preloads_impression"

    invoke-interface {p1, v0}, LX/0vw;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-interface {v2}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p2, LX/UJW;->A03:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_0
    sget-object v1, LX/YZP;->A04:LX/YZP;

    goto :goto_0

    :pswitch_1
    sget-object v1, LX/YZP;->A05:LX/YZP;

    goto :goto_0

    :pswitch_2
    sget-object v1, LX/YZP;->A06:LX/YZP;

    goto :goto_0

    :pswitch_3
    sget-object v1, LX/YZP;->A02:LX/YZP;

    goto :goto_0

    :pswitch_4
    sget-object v1, LX/YZP;->A03:LX/YZP;

    :goto_0
    invoke-static {v2, p2}, LX/efw;->A00(LX/0vz;LX/UJW;)V

    const/16 v0, 0x25b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    return-void

    :cond_0
    iget-object v1, p2, LX/UJW;->A05:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    const-string v0, "preloads_tap"

    invoke-interface {p1, v0}, LX/0vw;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v3

    invoke-interface {v3}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p2, LX/UJW;->A04:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_5
    sget-object v2, LX/YZO;->A04:LX/YZO;

    goto :goto_1

    :pswitch_6
    sget-object v2, LX/YZO;->A05:LX/YZO;

    goto :goto_1

    :pswitch_7
    sget-object v2, LX/YZO;->A03:LX/YZO;

    goto :goto_1

    :pswitch_8
    sget-object v2, LX/YZO;->A02:LX/YZO;

    :goto_1
    iget-object v0, p2, LX/UJW;->A03:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_2

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_9
    sget-object v1, LX/YZd;->A04:LX/YZd;

    goto :goto_2

    :pswitch_a
    sget-object v1, LX/YZd;->A05:LX/YZd;

    goto :goto_2

    :pswitch_b
    sget-object v1, LX/YZd;->A06:LX/YZd;

    goto :goto_2

    :pswitch_c
    sget-object v1, LX/YZd;->A02:LX/YZd;

    goto :goto_2

    :pswitch_d
    sget-object v1, LX/YZd;->A03:LX/YZd;

    :goto_2
    invoke-static {v3, p2}, LX/efw;->A00(LX/0vz;LX/UJW;)V

    const-string v0, "action"

    invoke-interface {v3, v2, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    const/16 v0, 0x25b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    invoke-interface {v3}, LX/0vz;->DoV()V

    return-void

    :cond_1
    :pswitch_e
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_e
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_8
        :pswitch_6
        :pswitch_e
        :pswitch_7
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_9
        :pswitch_a
        :pswitch_c
        :pswitch_d
        :pswitch_b
        :pswitch_e
        :pswitch_a
        :pswitch_e
    .end packed-switch
.end method
