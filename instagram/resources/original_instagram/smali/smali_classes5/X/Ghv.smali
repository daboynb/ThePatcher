.class public final LX/Ghv;
.super LX/30K;
.source ""


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    iput p1, p0, LX/Ghv;->$t:I

    packed-switch p1, :pswitch_data_0

    const-string v1, "DESTROYED"

    const/16 v0, 0x8

    :goto_0
    invoke-direct {p0, v1, v0}, LX/30K;-><init>(Ljava/lang/String;I)V

    return-void

    :pswitch_0
    const-string v1, "PRE_INIT"

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_1
    const-string v1, "START_INIT"

    const/4 v0, 0x1

    goto :goto_0

    :pswitch_2
    const-string v1, "INITIALIZING"

    const/4 v0, 0x2

    goto :goto_0

    :pswitch_3
    const-string v1, "READY"

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_4
    const-string v1, "INITIALIZING_WITH_CLEAN_PENDING"

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_5
    const-string v1, "START_CLEAN_UP"

    const/4 v0, 0x5

    goto :goto_0

    :pswitch_6
    const-string v1, "CLEANING"

    const/4 v0, 0x6

    goto :goto_0

    :pswitch_7
    const-string v1, "MAILBOX_ERROR"

    const/4 v0, 0x7

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public static A00(Ljava/lang/Integer;Ljava/lang/Object;)Ljava/lang/IllegalStateException;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " can\'t accept: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p0}, LX/Jr2;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
