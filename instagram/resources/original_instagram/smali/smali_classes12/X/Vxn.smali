.class public final LX/Vxn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oAH;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/Vxn;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, LX/Vxn;->$t:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_0
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v0, "robolectric"

    goto :goto_0

    :pswitch_1
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v0, "google"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    :pswitch_2
    const-string v3, "frankel"

    const-string v2, "blazer"

    const-string v1, "mustang"

    const-string v0, "rango"

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/231;->A0u([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_3
    sget-object v0, LX/QRy;->A02:Lkotlinx/serialization/descriptors/SerialDescriptor;

    sget-object v0, LX/1eD;->A01:LX/1eD;

    invoke-static {v0}, LX/BS9;->A01(LX/FAM;)LX/8gh;

    move-result-object v0

    return-object v0

    :pswitch_4
    const/4 v3, 0x3

    const/4 v2, 0x0

    const v1, 0x41407ab1

    new-instance v0, LX/2ju;

    invoke-direct {v0, v1, v3, v2, v2}, LX/2ju;-><init>(IIZZ)V

    return-object v0

    :pswitch_5
    invoke-static {}, Lcom/whatsapp/accountlinking/ipc/api/models/LinkedOperation;->_init_$_anonymous_()LX/FAM;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {}, Lcom/whatsapp/accountlinking/ipc/api/models/Operation;->_init_$_anonymous_()LX/FAM;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-static {}, Lcom/whatsapp/accountlinking/ipc/api/models/UnlinkedOperation;->_init_$_anonymous_()LX/FAM;

    move-result-object v0

    return-object v0

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
