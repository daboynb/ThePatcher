.class public final LX/Uqg;
.super LX/JqT;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    iput p1, p0, LX/Uqg;->$t:I

    iput-object p3, p0, LX/Uqg;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/Uqg;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Exception;)V
    .locals 5

    iget v0, p0, LX/Uqg;->$t:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    :pswitch_0
    iget-object v0, p0, LX/Uqg;->A01:Ljava/lang/Object;

    check-cast v0, LX/JqT;

    :goto_1
    invoke-virtual {v0, p1}, LX/JqT;->A00(Ljava/lang/Exception;)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v2, p0, LX/Uqg;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/SurfaceTexture;

    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->release()V

    iget-object v0, p0, LX/Uqg;->A00:Ljava/lang/Object;

    check-cast v0, LX/Hds;

    iget-object v0, v0, LX/Hds;->A00:Ljava/lang/Object;

    check-cast v0, LX/CPM;

    iget-object v0, v0, LX/CPM;->A03:LX/BSM;

    invoke-virtual {v0}, LX/BSM;->A04()LX/Lsf;

    move-result-object v0

    goto :goto_4

    :pswitch_2
    const-string v1, "ConcurrentFrontBackController"

    const-string v0, "Failed to open second camera for concurrent front-back mode"

    invoke-static {v1, v0}, LX/BSN;->A02(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/Uqg;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ur6;

    iget-object v0, v0, LX/Ur6;->A02:LX/JqT;

    goto :goto_1

    :pswitch_3
    iget-object v1, p0, LX/Uqg;->A00:Ljava/lang/Object;

    check-cast v1, LX/R0w;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/R0w;->A0f:Z

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, LX/Uqg;->A00:Ljava/lang/Object;

    check-cast v0, LX/eAy;

    iget-object v0, v0, LX/eAy;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/bfX;

    iget-object v0, p0, LX/Uqg;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    const-string v1, "FlashModeButtonController"

    const-string v0, "Failed to change flash mode"

    invoke-static {v1, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/bfX;->A00:LX/fem;

    iget-object v0, v0, LX/fem;->A00:Landroid/graphics/drawable/LevelListDrawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    goto :goto_2

    :pswitch_5
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, p0, LX/Uqg;->A01:Ljava/lang/Object;

    check-cast v3, LX/S7r;

    iget-object v2, v3, LX/S7r;->A09:LX/FAI;

    sget-object v1, LX/S7r;->A0B:[LX/paw;

    goto :goto_3

    :pswitch_6
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, p0, LX/Uqg;->A01:Ljava/lang/Object;

    check-cast v3, LX/S7o;

    iget-object v2, v3, LX/S7o;->A05:LX/FAI;

    sget-object v1, LX/S7o;->A06:[LX/paw;

    :goto_3
    const/4 v0, 0x1

    invoke-static {v3, v2, v1, v0}, LX/BXG;->A0g(Ljava/lang/Object;LX/FAI;[LX/paw;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ljd;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/Ljd;->EUD(Ljava/lang/Exception;)V

    return-void

    :pswitch_7
    iget-object v1, p0, LX/Uqg;->A00:Ljava/lang/Object;

    check-cast v1, LX/Rts;

    const/4 v0, 0x0

    iput-object v0, v1, LX/Rts;->A06:LX/Bmq;

    iget-object v2, p0, LX/Uqg;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/SurfaceTexture;

    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->release()V

    iget-object v0, v1, LX/Rts;->A0A:LX/Lsf;

    if-eqz v0, :cond_0

    :goto_4
    invoke-interface {v0, v2}, LX/Lsf;->F4d(Landroid/graphics/SurfaceTexture;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_7
        :pswitch_1
        :pswitch_2
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public final bridge synthetic A01(Ljava/lang/Object;)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    move-object v4, p1

    iget v0, p0, LX/Uqg;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/Uqg;->A00:Ljava/lang/Object;

    check-cast v2, LX/ejN;

    invoke-virtual {v2}, LX/ejN;->A03()LX/Cq1;

    move-result-object v0

    invoke-interface {v0}, LX/Cq1;->Fj0()V

    invoke-virtual {v2}, LX/ejN;->A03()LX/Cq1;

    move-result-object v1

    new-instance v0, LX/ia3;

    invoke-direct {v0, v2}, LX/ia3;-><init>(LX/ejN;)V

    check-cast v1, LX/Cei;

    iput-object v0, v1, LX/Cei;->A00:LX/OaQ;

    :pswitch_0
    iget-object v0, p0, LX/Uqg;->A01:Ljava/lang/Object;

    check-cast v0, LX/JqT;

    invoke-virtual {v0, p1}, LX/JqT;->A01(Ljava/lang/Object;)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v1, p0, LX/Uqg;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->release()V

    iget-object v0, p0, LX/Uqg;->A00:Ljava/lang/Object;

    check-cast v0, LX/Hds;

    iget-object v0, v0, LX/Hds;->A00:Ljava/lang/Object;

    check-cast v0, LX/CPM;

    iget-object v0, v0, LX/CPM;->A03:LX/BSM;

    invoke-virtual {v0}, LX/BSM;->A04()LX/Lsf;

    move-result-object v0

    goto :goto_1

    :pswitch_2
    check-cast v4, LX/Hci;

    iget-object v0, p0, LX/Uqg;->A00:Ljava/lang/Object;

    check-cast v0, LX/eAy;

    iget-object v0, v0, LX/eAy;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    sget-object v0, LX/Hci;->A09:LX/Amz;

    invoke-virtual {v4, v0}, LX/Hci;->A03(LX/Amz;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "flash changed to "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_0

    :pswitch_3
    const/4 v1, 0x0

    iget-object v0, p0, LX/Uqg;->A00:Ljava/lang/Object;

    check-cast v0, LX/Rts;

    iput-object v1, v0, LX/Rts;->A06:LX/Bmq;

    iget-object v1, p0, LX/Uqg;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->release()V

    iget-object v0, v0, LX/Rts;->A0A:LX/Lsf;

    if-eqz v0, :cond_0

    :goto_1
    invoke-interface {v0, v1}, LX/Lsf;->F4d(Landroid/graphics/SurfaceTexture;)V

    return-void

    :pswitch_4
    check-cast v4, LX/Bmq;

    iget-object v0, p0, LX/Uqg;->A00:Ljava/lang/Object;

    check-cast v0, LX/Kfd;

    iput-object v4, v0, LX/Kfd;->A02:LX/Bmq;

    iget-object v1, p0, LX/Uqg;->A01:Ljava/lang/Object;

    check-cast v1, LX/JqT;

    goto :goto_3

    :pswitch_5
    check-cast v4, LX/Bmq;

    iget-object v0, p0, LX/Uqg;->A00:Ljava/lang/Object;

    check-cast v0, LX/Kfd;

    iput-object v4, v0, LX/Kfd;->A02:LX/Bmq;

    iget-object v1, v4, LX/Bmq;->A03:LX/Hci;

    sget-object v0, LX/Hci;->A0g:LX/Amz;

    invoke-virtual {v1, v0}, LX/Hci;->A03(LX/Amz;)Ljava/lang/Object;

    move-result-object v4

    iget-object v1, p0, LX/Uqg;->A01:Ljava/lang/Object;

    check-cast v1, LX/JqT;

    if-nez v4, :cond_3

    const/4 v0, 0x0

    new-instance v4, LX/AqL;

    invoke-direct {v4, v0, v0}, LX/AqL;-><init>(II)V

    goto :goto_3

    :pswitch_6
    iget-object v0, p0, LX/Uqg;->A01:Ljava/lang/Object;

    check-cast v0, LX/S7r;

    iget-object v1, v0, LX/S7r;->A02:LX/Rts;

    goto :goto_2

    :pswitch_7
    iget-object v0, p0, LX/Uqg;->A01:Ljava/lang/Object;

    check-cast v0, LX/S7o;

    iget-object v1, v0, LX/S7o;->A02:LX/Rts;

    :goto_2
    if-nez v1, :cond_1

    const-string v0, "cameraPreview"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, p0, LX/Uqg;->A00:Ljava/lang/Object;

    check-cast v0, LX/OjA;

    invoke-virtual {v1, v0}, LX/Rts;->A04(LX/OjA;)V

    return-void

    :pswitch_8
    move-object v6, v4

    check-cast v6, LX/Bmq;

    const-string v1, "ConcurrentFrontBackController"

    const-string v0, "Back camera opened successfully"

    invoke-static {v1, v0}, LX/BSN;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LX/Uqg;->A00:Ljava/lang/Object;

    check-cast v3, LX/Ur6;

    iget-object v4, v3, LX/Ur6;->A05:LX/BZN;

    iget-object v0, v4, LX/BZN;->A0F:LX/BSM;

    iget-object v2, v3, LX/Ur6;->A03:LX/BSM;

    if-ne v0, v2, :cond_2

    iget v0, v6, LX/Bmq;->A01:I

    iput v0, v4, LX/BZN;->A00:I

    :cond_2
    iget-object v1, v2, LX/BSM;->A0Q:LX/Lsk;

    iget-object v0, v3, LX/Ur6;->A00:LX/Ldx;

    invoke-interface {v1, v0}, LX/Lsk;->ABK(LX/Ldx;)V

    iget-object v0, v4, LX/BZN;->A0C:LX/Ldy;

    invoke-interface {v1, v0}, LX/Lsk;->ABL(LX/Ldy;)V

    iget v0, v6, LX/Bmq;->A01:I

    invoke-virtual {v2, v0}, LX/BSM;->A0B(I)V

    iget-object v0, p0, LX/Uqg;->A01:Ljava/lang/Object;

    check-cast v0, LX/Bmq;

    iget v8, v0, LX/Bmq;->A01:I

    iget-object v5, v0, LX/Bmq;->A02:LX/HcP;

    iget-object v7, v0, LX/Bmq;->A03:LX/Hci;

    iget-boolean v9, v0, LX/Bmq;->A04:Z

    new-instance v4, LX/Bmq;

    invoke-direct/range {v4 .. v9}, LX/Bmq;-><init>(LX/HcP;LX/Bmq;LX/Hci;IZ)V

    iget-object v1, v3, LX/Ur6;->A02:LX/JqT;

    :cond_3
    :goto_3
    invoke-virtual {v1, v4}, LX/JqT;->A01(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_2
    .end packed-switch
.end method
