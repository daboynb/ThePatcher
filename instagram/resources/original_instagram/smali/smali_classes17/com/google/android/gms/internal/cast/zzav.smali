.class public final Lcom/google/android/gms/internal/cast/zzav;
.super Lcom/google/android/gms/internal/cast/zza;
.source ""

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field public A00:LX/avK;

.field public A01:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "com.google.android.gms.cast.framework.internal.IMediaRouter"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/cast/zza;-><init>(Ljava/lang/String;)V

    const v0, -0x2e08794f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, 0x58bd5cdb

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method

.method public static final A01(LX/ap9;Lcom/google/android/gms/internal/cast/zzav;)V
    .locals 4

    const v0, 0x3a6645e8

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    iget-object v0, p1, Lcom/google/android/gms/internal/cast/zzav;->A01:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/YKU;

    iget-object v0, p1, Lcom/google/android/gms/internal/cast/zzav;->A00:LX/avK;

    invoke-virtual {v0, v1}, LX/avK;->A04(LX/YKU;)V

    goto :goto_0

    :cond_0
    const v0, -0x5884da2f

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void
.end method

.method public static final A02(LX/ap9;Lcom/google/android/gms/internal/cast/zzav;I)V
    .locals 4

    const v0, -0x68aae91f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    iget-object v0, p1, Lcom/google/android/gms/internal/cast/zzav;->A01:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/YKU;

    iget-object v0, p1, Lcom/google/android/gms/internal/cast/zzav;->A00:LX/avK;

    invoke-virtual {v0, p0, v1, p2}, LX/avK;->A03(LX/ap9;LX/YKU;I)V

    goto :goto_0

    :cond_0
    const v0, 0x3465dab9

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void
.end method


# virtual methods
.method public final A04(LX/eHm;)V
    .locals 4

    const v0, -0x2ea56930

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    invoke-static {}, LX/avK;->A02()V

    invoke-static {}, LX/avK;->A00()LX/b2s;

    move-result-object v2

    iput-object p1, v2, LX/b2s;->A01:LX/eHm;

    if-eqz p1, :cond_2

    new-instance v1, LX/Zi6;

    invoke-direct {v1, p1, v2}, LX/Zi6;-><init>(LX/eHm;LX/b2s;)V

    :goto_0
    iget-object v0, v2, LX/b2s;->A02:LX/Zi6;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Zi6;->A00()V

    :cond_0
    iput-object v1, v2, LX/b2s;->A02:LX/Zi6;

    if-eqz v1, :cond_1

    invoke-virtual {v2}, LX/b2s;->A08()V

    :cond_1
    const v0, 0x2c81138

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method
