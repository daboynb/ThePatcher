.class public final LX/gqm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Oiy;


# instance fields
.field public A00:Lcom/meta/arfx/engine/interfaces/IARExperimentUtilBinding$Stub$Proxy;

.field public final A01:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/gqm;->A01:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final B9m(LX/YYB;Z)Z
    .locals 9

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/YYB;->A03:LX/YYB;

    if-eq p1, v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v5, 0x1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    const/16 v0, 0x87

    if-eq v1, v0, :cond_3

    const/16 v0, 0xa6

    if-eq v1, v0, :cond_1

    const/16 v0, 0xa8

    if-eq v1, v0, :cond_1

    :cond_0
    return p2

    :cond_1
    :pswitch_1
    iget-object v7, p0, LX/gqm;->A01:Ljava/util/Map;

    invoke-interface {v7, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    return p2

    :cond_2
    iget-object v8, p0, LX/gqm;->A00:Lcom/meta/arfx/engine/interfaces/IARExperimentUtilBinding$Stub$Proxy;

    if-eqz v8, :cond_0

    iget v1, p1, LX/YYB;->A00:I

    const v0, 0x4903841c    # 538689.75f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    goto :goto_0

    :pswitch_2
    return v6

    :cond_3
    :pswitch_3
    return v5

    :goto_0
    :try_start_0
    const-string v0, "com.meta.arfx.engine.interfaces.IARExperimentUtilBinding"

    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x1

    invoke-virtual {v3, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, v8, Lcom/meta/arfx/engine/interfaces/IARExperimentUtilBinding$Stub$Proxy;->A00:Landroid/os/IBinder;

    invoke-interface {v0, v5, v3, v2, v6}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_4

    const/4 v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    const v0, 0x5ff03eb3

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    invoke-static {p1, v7, v1}, LX/327;->A1W(Ljava/lang/Object;Ljava/util/Map;Z)V

    return v1

    :catchall_0
    move-exception v1

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    const v0, -0x565f6628

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public final B9o(LX/YYB;Z)Z
    .locals 0

    return p2
.end method

.method public final BXY(Ljava/lang/Integer;D)D
    .locals 0

    return-wide p2
.end method

.method public final C4q(Ljava/lang/Integer;J)J
    .locals 0

    return-wide p2
.end method

.method public final Cu8(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v1, 0x2

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    const/16 v0, 0x32f

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object p2

    :cond_0
    return-object p2
.end method
