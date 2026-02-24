.class public final LX/VwF;
.super LX/aIS;
.source ""


# static fields
.field public static final A0O:Ljava/lang/String;


# instance fields
.field public A00:J

.field public A01:Lcom/google/android/gms/cast/MediaStatus;

.field public A02:LX/oev;

.field public A03:LX/emS;

.field public A04:LX/emS;

.field public A05:LX/emS;

.field public A06:LX/emS;

.field public A07:LX/emS;

.field public A08:LX/emS;

.field public A09:LX/emS;

.field public A0A:LX/emS;

.field public A0B:LX/emS;

.field public A0C:LX/emS;

.field public A0D:LX/emS;

.field public A0E:LX/emS;

.field public A0F:LX/emS;

.field public A0G:LX/emS;

.field public A0H:LX/emS;

.field public A0I:LX/emS;

.field public A0J:LX/emS;

.field public A0K:LX/emS;

.field public A0L:LX/emS;

.field public A0M:Ljava/lang/Long;

.field public A0N:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "com.google.cast.media"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const-string v0, "urn:x-cast:"

    invoke-static {v1, v0, v2}, LX/219;->A0h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/VwF;->A0O:Ljava/lang/String;

    return-void
.end method

.method public static A00(Lorg/json/JSONObject;)LX/bkV;
    .locals 3

    invoke-static {p0}, Lcom/google/android/gms/cast/MediaError;->A00(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/MediaError;

    move-result-object v2

    new-instance v1, LX/bkV;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v0, "customData"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, v1, LX/bkV;->A01:Lorg/json/JSONObject;

    iput-object v2, v1, LX/bkV;->A00:Lcom/google/android/gms/cast/MediaError;

    return-object v1
.end method

.method public static final A01(LX/VwF;)V
    .locals 2

    iget-object v0, p0, LX/VwF;->A02:LX/oev;

    if-eqz v0, :cond_1

    check-cast v0, LX/jAN;

    iget-object p0, v0, LX/jAN;->A00:LX/jAD;

    iget-object v0, p0, LX/jAD;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/C3C;->A1Q(Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/jAD;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_1

    :cond_1
    return-void
.end method

.method public static final A02(LX/VwF;)V
    .locals 2

    iget-object v0, p0, LX/VwF;->A02:LX/oev;

    if-eqz v0, :cond_1

    check-cast v0, LX/jAN;

    iget-object p0, v0, LX/jAN;->A00:LX/jAD;

    iget-object v0, p0, LX/jAD;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/C3C;->A1Q(Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/jAD;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_1

    :cond_1
    return-void
.end method

.method public static final A03(LX/VwF;)V
    .locals 2

    iget-object v0, p0, LX/VwF;->A02:LX/oev;

    if-eqz v0, :cond_1

    check-cast v0, LX/jAN;

    iget-object p0, v0, LX/jAN;->A00:LX/jAD;

    iget-object v0, p0, LX/jAD;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/C3C;->A1Q(Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/jAD;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_1

    :cond_1
    return-void
.end method

.method public static final A04(LX/VwF;)V
    .locals 6

    iget-object v0, p0, LX/VwF;->A02:LX/oev;

    if-eqz v0, :cond_4

    check-cast v0, LX/jAN;

    iget-object v2, v0, LX/jAN;->A00:LX/jAD;

    iget-object v0, v2, LX/jAD;->A09:Ljava/util/Map;

    invoke-static {v0}, LX/215;->A14(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    invoke-virtual {v2}, LX/jAD;->A09()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "isStarted"

    invoke-static {v0}, LX/210;->A0p(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v2}, LX/jAD;->A09()Z

    const-string v0, "isStarted"

    invoke-static {v0}, LX/210;->A0p(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, v2, LX/jAD;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/C3C;->A1Q(Ljava/util/Iterator;)V

    goto :goto_0

    :cond_2
    iget-object v0, v2, LX/jAD;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/dki;

    iget-object v5, v0, LX/dki;->A00:LX/emL;

    invoke-static {v5}, LX/emL;->A00(LX/emL;)J

    move-result-wide v3

    iget-wide v1, v5, LX/emL;->A00:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    iput-wide v3, v5, LX/emL;->A00:J

    invoke-virtual {v5}, LX/emL;->A04()V

    iget-wide v3, v5, LX/emL;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    invoke-virtual {v5}, LX/emL;->A05()V

    goto :goto_1

    :cond_4
    return-void
.end method

.method public static final A05(LX/VwF;)V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/VwF;->A00:J

    const/4 v0, 0x0

    iput-object v0, p0, LX/VwF;->A01:Lcom/google/android/gms/cast/MediaStatus;

    iget-object v0, p0, LX/VwF;->A0N:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/emS;

    const/16 v0, 0x7d2

    invoke-static {v1, v0}, LX/emS;->A00(LX/emS;I)V

    goto :goto_0

    :cond_0
    return-void
.end method
