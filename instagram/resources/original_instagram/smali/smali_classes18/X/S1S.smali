.class public final LX/S1S;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/S1S;->$t:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LX/S1S;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_1
    const-string v0, "media_tags_timer_setup"

    return-object v0

    :pswitch_2
    const-string v0, "media_tags"

    return-object v0

    :pswitch_3
    const-string v0, "FeedCtaOpener | launching disclosure bottom sheet"

    return-object v0

    :pswitch_4
    new-instance v0, LX/3RN;

    invoke-direct {v0}, LX/3RN;-><init>()V

    return-object v0

    :pswitch_5
    new-instance v0, LX/ZPu;

    invoke-direct {v0}, LX/ZPu;-><init>()V

    return-object v0

    :pswitch_6
    new-instance v0, LX/ZPw;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
