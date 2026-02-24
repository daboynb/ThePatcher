.class public final LX/2c9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2ej;

.field public final A01:Ljava/util/Set;

.field public final A02:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    invoke-static {p1}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2c9;->A02:Lkotlin/jvm/functions/Function0;

    iput-object v0, p0, LX/2c9;->A00:LX/2ej;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/2c9;->A01:Ljava/util/Set;

    return-void
.end method

.method public static final A00(LX/2e2;)Ljava/lang/String;
    .locals 1

    sget-object v0, LX/9uI;->$redex_init_class:LX/9uI;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v0, "unknown_avatar_power_up"

    return-object v0

    :pswitch_0
    const-string v0, "cry_avatar_power_up"

    return-object v0

    :pswitch_1
    const-string v0, "laugh_avatar_power_up"

    return-object v0

    :pswitch_2
    const-string v0, "angry_avatar_power_up"

    return-object v0

    :pswitch_3
    const-string v0, "love_avatar_power_up"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
