.class public final LX/llp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oio;


# instance fields
.field public A00:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/OnAdjustableValueChangedListener;

.field public A01:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/OnPickerItemSelectedListener;

.field public A02:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/RawEditableTextListener;

.field public A03:LX/Ldj;

.field public A04:Lcom/facebook/cameracore/util/memory/VersionedSharedMemory;

.field public final A05:LX/oqz;

.field public final A06:LX/olA;

.field public final A07:LX/orA;

.field public final A08:LX/oap;

.field public final A09:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/llp;->A09:Ljava/util/List;

    new-instance v0, LX/grn;

    invoke-direct {v0, p0}, LX/grn;-><init>(LX/llp;)V

    iput-object v0, p0, LX/llp;->A05:LX/oqz;

    new-instance v0, LX/grp;

    invoke-direct {v0, p0}, LX/grp;-><init>(LX/llp;)V

    iput-object v0, p0, LX/llp;->A07:LX/orA;

    new-instance v0, LX/gsl;

    invoke-direct {v0, p0}, LX/gsl;-><init>(LX/llp;)V

    iput-object v0, p0, LX/llp;->A08:LX/oap;

    new-instance v0, LX/gro;

    invoke-direct {v0, p0}, LX/gro;-><init>(LX/llp;)V

    iput-object v0, p0, LX/llp;->A06:LX/olA;

    return-void
.end method


# virtual methods
.method public final GL1(Landroid/os/Bundle;)Ljava/util/List;
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v1, "commandType"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    const/16 v0, 0xb

    if-ne v3, v0, :cond_2

    const-string v1, "index"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/llp;->A01:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/OnPickerItemSelectedListener;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/OnPickerItemSelectedListener;->onPickerItemSelected(I)V

    :cond_0
    :goto_0
    iget-object v1, p0, LX/llp;->A09:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/List;->clear()V

    :cond_1
    return-object v2

    :cond_2
    const-string v1, "newText"

    packed-switch v3, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/llp;->A03:LX/Ldj;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/Ldj;->onTextEditComplete(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, LX/llp;->A02:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/RawEditableTextListener;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/RawEditableTextListener;->onExit()V

    goto :goto_0

    :pswitch_2
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/llp;->A02:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/RawEditableTextListener;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/RawEditableTextListener;->onTextChanged(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_3
    const-string v1, "newValue"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v1

    iget-object v0, p0, LX/llp;->A00:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/OnAdjustableValueChangedListener;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/OnAdjustableValueChangedListener;->onAdjustableValueChanged(F)V

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, LX/llp;->A04:Lcom/facebook/cameracore/util/memory/VersionedSharedMemory;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/cameracore/util/memory/VersionedSharedMemory;->close()V

    iput-object v2, p0, LX/llp;->A04:Lcom/facebook/cameracore/util/memory/VersionedSharedMemory;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
