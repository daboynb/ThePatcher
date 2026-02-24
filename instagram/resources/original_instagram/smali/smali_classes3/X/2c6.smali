.class public final LX/2c6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gzp;


# instance fields
.field public final A00:LX/2d4;

.field public final A01:LX/2d6;

.field public final A02:LX/2cW;

.field public final A03:LX/2d5;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;)V
    .locals 8

    const-class v2, LX/2c7;

    const/16 v1, 0x2a

    new-instance v0, LX/BQb;

    invoke-direct {v0, p1, v1}, LX/BQb;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v2, v0}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2c7;

    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8104c7000518f9L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    new-instance v6, LX/2c8;

    invoke-direct {v6, v0}, LX/2c8;-><init>(Z)V

    new-instance v7, LX/2c9;

    invoke-direct {v7, p2, p3}, LX/2c9;-><init>(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;)V

    const/4 v0, 0x3

    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    new-instance v0, LX/2cW;

    invoke-direct {v0, v3, v6, v7}, LX/2cW;-><init>(LX/2c7;LX/2c8;LX/2c9;)V

    iput-object v0, p0, LX/2c6;->A02:LX/2cW;

    new-instance v4, LX/2d0;

    invoke-direct {v4}, LX/2d0;-><init>()V

    const/4 v0, 0x1

    new-instance v5, LX/2d1;

    invoke-direct {v5, v1, v1, v0}, LX/2d1;-><init>(Landroid/os/Handler;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    new-instance v2, LX/2d4;

    invoke-direct/range {v2 .. v7}, LX/7y2;-><init>(LX/2c7;LX/2d0;LX/2d1;LX/2c8;LX/2c9;)V

    iput-object v2, p0, LX/2c6;->A00:LX/2d4;

    new-instance v4, LX/2d0;

    invoke-direct {v4}, LX/2d0;-><init>()V

    new-instance v5, LX/2d1;

    invoke-direct {v5, v1, v1, v0}, LX/2d1;-><init>(Landroid/os/Handler;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    new-instance v2, LX/2d5;

    invoke-direct/range {v2 .. v7}, LX/7y2;-><init>(LX/2c7;LX/2d0;LX/2d1;LX/2c8;LX/2c9;)V

    iput-object v2, p0, LX/2c6;->A03:LX/2d5;

    new-instance v4, LX/2d0;

    invoke-direct {v4}, LX/2d0;-><init>()V

    new-instance v5, LX/2d1;

    invoke-direct {v5, v1, v1, v0}, LX/2d1;-><init>(Landroid/os/Handler;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    new-instance v2, LX/2d6;

    invoke-direct/range {v2 .. v7}, LX/7y2;-><init>(LX/2c7;LX/2d0;LX/2d1;LX/2c8;LX/2c9;)V

    iput-object v2, p0, LX/2c6;->A01:LX/2d6;

    return-void
.end method


# virtual methods
.method public final AhC(LX/2e2;)LX/JAL;
    .locals 1

    sget-object v0, LX/9uE;->$redex_init_class:LX/9uE;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    iget-object v0, p0, LX/2c6;->A01:LX/2d6;

    return-object v0

    :pswitch_1
    iget-object v0, p0, LX/2c6;->A03:LX/2d5;

    return-object v0

    :pswitch_2
    iget-object v0, p0, LX/2c6;->A00:LX/2d4;

    return-object v0

    :pswitch_3
    iget-object v0, p0, LX/2c6;->A02:LX/2cW;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
