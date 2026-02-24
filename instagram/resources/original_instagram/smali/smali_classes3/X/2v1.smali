.class public final LX/2v1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    packed-switch p3, :pswitch_data_0

    const-string v1, "DirectAdminToolSessionManager - Invalid call type"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const v1, 0x7f132c33

    if-eqz p2, :cond_0

    const v1, 0x7f132c32

    goto :goto_0

    :pswitch_1
    const v1, 0x7f13247b

    if-eqz p2, :cond_0

    const v1, 0x7f13247a

    goto :goto_0

    :pswitch_2
    const v1, 0x7f132600

    if-eqz p2, :cond_0

    const v1, 0x7f1325ff

    :goto_0
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object v0

    :goto_1
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_0
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :pswitch_3
    const v0, 0x7f132511

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method
