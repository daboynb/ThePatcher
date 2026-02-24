.class public abstract LX/C47;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(ILX/org;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    and-int/lit16 v0, p0, 0x3fff

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x6b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    new-instance v0, LX/bkP;

    invoke-direct {v0}, LX/bkP;-><init>()V

    return-object v0

    :pswitch_1
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :pswitch_2
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :pswitch_3
    new-instance v0, LX/aXL;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_4
    new-instance v0, LX/U5i;

    invoke-direct {v0}, LX/U5i;-><init>()V

    return-object v0

    :pswitch_5
    new-instance v0, LX/U5N;

    invoke-direct {v0}, LX/U5N;-><init>()V

    return-object v0

    :pswitch_6
    new-instance v0, LX/bp1;

    invoke-direct {v0}, LX/bp1;-><init>()V

    return-object v0

    :pswitch_7
    new-instance v0, LX/eAo;

    invoke-direct {v0}, LX/eAo;-><init>()V

    return-object v0

    :pswitch_8
    new-instance v0, LX/gvo;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_9
    sget-object v0, LX/1yn;->A03:LX/1yn;

    return-object v0

    :pswitch_a
    new-instance v0, LX/bcL;

    invoke-direct {v0}, LX/bcL;-><init>()V

    return-object v0

    :pswitch_b
    new-instance v0, LX/cgh;

    invoke-direct {v0}, LX/cgh;-><init>()V

    return-object v0

    :pswitch_c
    sget-object v0, LX/eUm;->$redex_init_class:LX/eUm;

    const v0, 0x1c029

    invoke-static {v0}, LX/3ge;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/cgh;

    sget-object v0, LX/1nr;->A04:LX/1nr;

    invoke-virtual {v1, v0}, LX/cgh;->A00(LX/1nr;)LX/1nx;

    move-result-object v0

    return-object v0

    :pswitch_d
    sget-object v0, LX/eUm;->$redex_init_class:LX/eUm;

    const v0, 0x1c029

    invoke-static {v0}, LX/3ge;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/cgh;

    sget-object v0, LX/1nr;->A08:LX/1nr;

    invoke-virtual {v1, v0}, LX/cgh;->A00(LX/1nr;)LX/1nx;

    move-result-object v0

    return-object v0

    :pswitch_e
    sget-object v0, LX/eUm;->$redex_init_class:LX/eUm;

    const v0, 0x1c023

    invoke-static {v0}, LX/3ge;->A01(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_f
    sget-object v0, LX/eUm;->$redex_init_class:LX/eUm;

    const v0, 0x1c024

    invoke-static {v0}, LX/3hl;->A01(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_10
    sget-object v0, LX/eUm;->$redex_init_class:LX/eUm;

    const v0, 0x1c029

    invoke-static {v0}, LX/3ge;->A01(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LX/cgh;

    const v0, 0x1c02a

    invoke-static {v0}, LX/3ge;->A01(I)Ljava/lang/Object;

    const/16 p0, 0x8

    sget-object v1, LX/1nr;->A08:LX/1nr;

    const-string v0, "DefaultExecutor"

    invoke-virtual {p1, v1, v0, p0}, LX/cgh;->A01(LX/1nr;Ljava/lang/String;I)LX/1nx;

    move-result-object v0

    return-object v0

    :pswitch_11
    const v0, 0x1c01f

    invoke-static {v0}, LX/3ge;->A01(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_12
    new-instance v0, LX/Yxg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_13
    new-instance v0, LX/aZm;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_14
    new-instance v0, LX/bdb;

    invoke-direct {v0}, LX/bdb;-><init>()V

    return-object v0

    :pswitch_15
    new-instance v0, LX/bkQ;

    invoke-direct {v0}, LX/bkQ;-><init>()V

    return-object v0

    :pswitch_16
    const v0, 0x1c019

    invoke-static {v0}, LX/3ge;->A01(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_17
    new-instance v0, LX/imp;

    invoke-direct {v0}, LX/imp;-><init>()V

    return-object v0

    :pswitch_18
    new-instance v0, LX/bkR;

    invoke-direct {v0}, LX/bkR;-><init>()V

    return-object v0

    :pswitch_19
    new-instance v0, LX/dlA;

    invoke-direct {v0}, LX/dlA;-><init>()V

    return-object v0

    :pswitch_1a
    new-instance v0, LX/bdY;

    invoke-direct {v0}, LX/bdY;-><init>()V

    return-object v0

    :pswitch_1b
    new-instance v0, LX/2kb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_1c
    new-instance v0, LX/VMG;

    invoke-direct {v0}, LX/VMG;-><init>()V

    return-object v0

    :pswitch_1d
    new-instance v0, LX/VM1;

    invoke-direct {v0}, LX/VM1;-><init>()V

    return-object v0

    :pswitch_1e
    new-instance v0, LX/iml;

    invoke-direct {v0}, LX/iml;-><init>()V

    return-object v0

    :pswitch_1f
    new-instance v0, LX/VM6;

    invoke-direct {v0}, LX/VM6;-><init>()V

    return-object v0

    :pswitch_20
    new-instance v0, LX/VLX;

    invoke-direct {v0}, LX/VLX;-><init>()V

    return-object v0

    :pswitch_21
    new-instance v0, LX/VM5;

    invoke-direct {v0}, LX/VM5;-><init>()V

    return-object v0

    :pswitch_22
    new-instance v0, LX/VLS;

    invoke-direct {v0}, LX/VLS;-><init>()V

    return-object v0

    :pswitch_23
    new-instance v0, Lcom/facebook/storage/cask/fbapps/FBCask;

    invoke-direct {v0}, Lcom/facebook/storage/cask/fbapps/FBCask;-><init>()V

    return-object v0

    :pswitch_24
    new-instance v0, LX/eBg;

    invoke-direct {v0}, LX/eBg;-><init>()V

    return-object v0

    :pswitch_25
    new-instance v0, Lcom/facebook/storage/monitor/fbapps/FBAppsStorageResourceMonitor;

    invoke-direct {v0}, Lcom/facebook/storage/monitor/fbapps/FBAppsStorageResourceMonitor;-><init>()V

    return-object v0

    :pswitch_26
    new-instance v0, Lcom/facebook/storage/trash/fbapps/FbTrashManager;

    invoke-direct {v0}, Lcom/facebook/storage/trash/fbapps/FbTrashManager;-><init>()V

    return-object v0

    :pswitch_27
    new-instance v0, LX/9Zv;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_28
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    return-object v0

    :pswitch_29
    new-instance v0, LX/6pZ;

    invoke-direct {v0}, LX/6pZ;-><init>()V

    return-object v0

    :pswitch_2a
    new-instance v0, LX/6pX;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_2b
    new-instance v0, LX/cBe;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_2c
    new-instance v0, LX/bcb;

    invoke-direct {v0}, LX/bcb;-><init>()V

    return-object v0

    :pswitch_2d
    new-instance v0, LX/bcN;

    invoke-direct {v0}, LX/bcN;-><init>()V

    return-object v0

    :pswitch_2e
    new-instance v0, LX/a9D;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_2f
    invoke-static {p2}, LX/U4n;->A00(Ljava/lang/Object;)LX/Zu1;

    move-result-object v0

    return-object v0

    :pswitch_30
    invoke-static {}, LX/U3Z;->A00()V

    const/4 v0, 0x0

    return-object v0

    :pswitch_31
    invoke-static {}, LX/U3o;->A00()LX/oog;

    move-result-object v0

    return-object v0

    :pswitch_32
    invoke-static {}, LX/eUm;->A01()LX/6r8;

    move-result-object v0

    return-object v0

    :pswitch_33
    invoke-static {}, LX/eUm;->A00()LX/1nx;

    move-result-object v0

    return-object v0

    :pswitch_34
    invoke-static {}, LX/U4L;->A00()LX/hcr;

    move-result-object v0

    return-object v0

    :pswitch_35
    invoke-static {}, LX/U4j;->A00()LX/3uj;

    move-result-object v0

    return-object v0

    :pswitch_36
    invoke-static {}, LX/U3z;->A00()LX/jwl;

    move-result-object v0

    return-object v0

    :pswitch_37
    new-instance v0, LX/O44;

    invoke-direct {v0}, LX/O44;-><init>()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_37
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_36
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_35
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_34
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_33
        :pswitch_32
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_31
        :pswitch_3
        :pswitch_30
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2f
    .end packed-switch
.end method
