.class public final Lcom/facebook/storage/cask/fbapps/FBCask;
.super LX/F7e;
.source ""


# instance fields
.field public final A00:LX/4ft;

.field public final A01:LX/4ft;

.field public final A02:LX/4ft;

.field public final A03:LX/4ft;

.field public final A04:LX/4ft;

.field public final A05:LX/4ft;

.field public final A06:LX/4ft;

.field public final A07:LX/4ft;

.field public final A08:LX/4ft;

.field public final A09:LX/4ft;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x1c01a

    invoke-static {v0}, LX/4fq;->A00(I)LX/4ft;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/storage/cask/fbapps/FBCask;->A09:LX/4ft;

    const v0, 0x1000a

    invoke-static {v0}, LX/072;->A00(I)LX/4ft;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/storage/cask/fbapps/FBCask;->A07:LX/4ft;

    const v0, 0x1c013

    invoke-static {v0}, LX/072;->A00(I)LX/4ft;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/storage/cask/fbapps/FBCask;->A05:LX/4ft;

    const v0, 0x1c00f

    invoke-static {v0}, LX/072;->A00(I)LX/4ft;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/storage/cask/fbapps/FBCask;->A01:LX/4ft;

    const v0, 0x1c011

    invoke-static {v0}, LX/072;->A00(I)LX/4ft;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/storage/cask/fbapps/FBCask;->A03:LX/4ft;

    const v0, 0x1c014

    invoke-static {v0}, LX/072;->A00(I)LX/4ft;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/storage/cask/fbapps/FBCask;->A06:LX/4ft;

    const v0, 0x1c00e

    invoke-static {v0}, LX/072;->A00(I)LX/4ft;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/storage/cask/fbapps/FBCask;->A00:LX/4ft;

    const v0, 0x1c010

    invoke-static {v0}, LX/072;->A00(I)LX/4ft;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/storage/cask/fbapps/FBCask;->A02:LX/4ft;

    const v0, 0x1c012

    invoke-static {v0}, LX/072;->A00(I)LX/4ft;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/storage/cask/fbapps/FBCask;->A04:LX/4ft;

    const v0, 0x1c015

    invoke-static {v0}, LX/4fq;->A00(I)LX/4ft;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/storage/cask/fbapps/FBCask;->A08:LX/4ft;

    invoke-static {}, LX/D8H;->A00()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/F7e;->A04(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final A02(LX/4fh;LX/2kA;I)Ljava/io/File;
    .locals 7

    const/4 v6, 0x1

    iget-object v0, p0, Lcom/facebook/storage/cask/fbapps/FBCask;->A07:LX/4ft;

    invoke-static {v0}, LX/C37;->A0P(LX/4ft;)Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    move-result-object v5

    invoke-static {p3}, LX/2jt;->A04(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v3, 0x24b0001

    invoke-interface {v5, v3, v4}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStart(II)V

    const-string v0, "feature"

    invoke-interface {v5, v3, v4, v0, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, LX/F7H;->A02(LX/4fh;LX/2kA;I)Ljava/io/File;

    move-result-object v2

    invoke-interface {v5, v3, v6}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->isMarkerOn(IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "exists"

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    invoke-interface {v5, v3, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Z)V

    :cond_0
    const/4 v0, 0x2

    invoke-interface {v5, v3, v4, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    return-object v2

    :cond_1
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid storage config id: "

    invoke-static {v0, v1, p3}, LX/216;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final A04(Landroid/content/Context;)V
    .locals 4

    iget-object v0, p0, Lcom/facebook/storage/cask/fbapps/FBCask;->A07:LX/4ft;

    invoke-static {v0}, LX/C37;->A0P(LX/4ft;)Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    move-result-object v3

    const/4 v2, 0x2

    const v1, 0x24b0006

    :try_start_0
    invoke-interface {v3, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStart(I)V

    iget-object v0, p0, Lcom/facebook/storage/cask/fbapps/FBCask;->A08:LX/4ft;

    invoke-static {v0}, LX/BXG;->A0f(LX/4ft;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2kb;

    invoke-virtual {p0, p1, v0}, LX/F7e;->A05(Landroid/content/Context;LX/2kb;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v3, v1, v2}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IS)V

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {v3, v1, v2}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IS)V

    throw v0
.end method

.method public final ANZ(LX/oeA;)LX/odx;
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/oeA;->getIdentifier()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v1, "null cannot be cast to non-null type com.facebook.storage.cask.core.ICaskPluginController<com.facebook.storage.config.cask.CaskPluginData>"

    sparse-switch v0, :sswitch_data_0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :sswitch_0
    const-string v0, "remote_wipe"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/storage/cask/fbapps/FBCask;->A02:LX/4ft;

    invoke-static {v0}, LX/BXG;->A0f(LX/4ft;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VLX;

    goto :goto_0

    :sswitch_1
    const-string v0, "eviction.v2"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/storage/cask/fbapps/FBCask;->A00:LX/4ft;

    invoke-static {v0}, LX/BXG;->A0f(LX/4ft;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VLS;

    goto :goto_0

    :sswitch_2
    const-string v0, "version"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/storage/cask/fbapps/FBCask;->A06:LX/4ft;

    invoke-static {v0}, LX/BXG;->A0f(LX/4ft;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VMG;

    goto :goto_0

    :sswitch_3
    const-string v0, "max_size"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/storage/cask/fbapps/FBCask;->A01:LX/4ft;

    invoke-static {v0}, LX/BXG;->A0f(LX/4ft;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VM5;

    goto :goto_0

    :sswitch_4
    const-string v0, "stale_removal"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/storage/cask/fbapps/FBCask;->A03:LX/4ft;

    invoke-static {v0}, LX/BXG;->A0f(LX/4ft;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VM6;

    goto :goto_0

    :sswitch_5
    const-string v0, "user_scope"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/storage/cask/fbapps/FBCask;->A05:LX/4ft;

    invoke-static {v0}, LX/BXG;->A0f(LX/4ft;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VM1;

    goto :goto_0

    :sswitch_6
    const-string v0, "tempfiles"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/storage/cask/fbapps/FBCask;->A04:LX/4ft;

    invoke-static {v0}, LX/BXG;->A0f(LX/4ft;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/iml;

    :goto_0
    invoke-static {v0, v1}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LX/odx;

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x7b4a5360 -> :sswitch_0
        0x6092bab -> :sswitch_1
        0x14f51cd8 -> :sswitch_2
        0x1852b1fc -> :sswitch_3
        0x67a1d946 -> :sswitch_4
        0x734b48e0 -> :sswitch_5
        0x75cdbb23 -> :sswitch_6
    .end sparse-switch
.end method

.method public final Ce2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/storage/cask/fbapps/FBCask;->A09:LX/4ft;

    invoke-static {v0}, LX/BXG;->A0f(LX/4ft;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/imp;

    invoke-virtual {v0}, LX/imp;->BRm()LX/2kA;

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final DE4(LX/4fh;I)Ljava/io/File;
    .locals 5

    iget-object v0, p0, Lcom/facebook/storage/cask/fbapps/FBCask;->A07:LX/4ft;

    invoke-static {v0}, LX/C37;->A0P(LX/4ft;)Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    move-result-object v4

    invoke-static {p2}, LX/2jt;->A04(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v2, 0x24b0003

    invoke-interface {v4, v2, v3}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStart(II)V

    const-string v0, "feature"

    invoke-interface {v4, v2, v3, v0, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, LX/F68;->DE4(LX/4fh;I)Ljava/io/File;

    move-result-object v1

    const/4 v0, 0x2

    invoke-interface {v4, v2, v3, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    return-object v1

    :cond_0
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid storage config id: "

    invoke-static {v0, v1, p2}, LX/216;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final FL9(LX/2vh;LX/oeA;)V
    .locals 2

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PathConfig of \'"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/2vh;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "\' tried to use unhandled plugin : "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, LX/oeA;->getIdentifier()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Cask"

    invoke-static {v0, v1}, LX/1ja;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
