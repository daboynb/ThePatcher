.class public final LX/8Hd;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/8Hd;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8Hd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/8Hd;->A00:LX/8Hd;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/7bB;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, LX/7bB;->A0O()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/7bB;->A0G:LX/7gH;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    const-string v0, "carousel"

    return-object v0

    :pswitch_1
    const-string v0, "grid"

    return-object v0

    :pswitch_2
    const-string v0, "motion_grid"

    return-object v0

    :pswitch_3
    const-string v0, "hero_with_grid"

    return-object v0

    :pswitch_4
    const-string v0, "hero_with_peeking_grid"

    return-object v0

    :pswitch_5
    const-string v0, "consideration_mid_card"

    return-object v0

    :pswitch_6
    const-string v0, "native_carousel"

    return-object v0

    :cond_1
    invoke-virtual {p1}, LX/7bB;->A0b()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x42d

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v0, "unknown"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_6
    .end packed-switch
.end method
