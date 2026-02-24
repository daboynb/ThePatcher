.class public final LX/64N;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:D

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:J

.field public A08:J

.field public A09:J

.field public A0A:J

.field public A0B:J

.field public A0C:J

.field public A0D:J

.field public A0E:J

.field public A0F:J

.field public A0G:J

.field public A0H:J

.field public A0I:J

.field public A0J:J

.field public A0K:J

.field public A0L:J

.field public A0M:J

.field public A0N:Landroid/media/MediaFormat;

.field public A0O:LX/Tcy;

.field public A0P:Ljava/lang/String;

.field public A0Q:Ljava/lang/String;

.field public A0R:Ljava/lang/String;

.field public A0S:Ljava/lang/String;

.field public A0T:Ljava/lang/String;

.field public A0U:Ljava/lang/String;

.field public A0V:Ljava/lang/String;

.field public A0W:Ljava/lang/String;

.field public A0X:Ljava/util/HashMap;

.field public A0Y:Ljava/util/Map;

.field public A0Z:Ljava/util/Map;

.field public A0a:Z

.field public A0b:Z

.field public A0c:Z

.field public A0d:Z

.field public A0e:Z

.field public A0f:Z

.field public A0g:Z

.field public A0h:Z

.field public A0i:Z

.field public A0j:Z

.field public A0k:Z

.field public A0l:Z

.field public A0m:Z

.field public A0n:Z

.field public A0o:Z

.field public A0p:Z

.field public A0q:Z

.field public A0r:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, -0x1

    iput-wide v1, p0, LX/64N;->A0A:J

    iput-wide v1, p0, LX/64N;->A0D:J

    iput-wide v1, p0, LX/64N;->A0J:J

    iput-wide v1, p0, LX/64N;->A0G:J

    iput-wide v1, p0, LX/64N;->A0F:J

    iput-wide v1, p0, LX/64N;->A0E:J

    iput-wide v1, p0, LX/64N;->A0C:J

    iput-wide v1, p0, LX/64N;->A0I:J

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/64N;->A0X:Ljava/util/HashMap;

    iput-wide v1, p0, LX/64N;->A09:J

    iput-wide v1, p0, LX/64N;->A0B:J

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/64N;->A0Y:Ljava/util/Map;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/64N;->A0r:Z

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    iput-wide v0, p0, LX/64N;->A00:D

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/64N;->A0Z:Ljava/util/Map;

    return-void
.end method

.method public static final A00(Ljava/util/HashMap;)Ljava/lang/String;
    .locals 7

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "TrackType: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", Index: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", Status: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_0

    const/4 v5, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p1, LX/64N;

    iget-boolean v1, p0, LX/64N;->A0e:Z

    iget-boolean v0, p1, LX/64N;->A0e:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/64N;->A0j:Z

    iget-boolean v0, p1, LX/64N;->A0j:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/64N;->A0a:Z

    iget-boolean v0, p1, LX/64N;->A0a:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/64N;->A0b:Z

    iget-boolean v0, p1, LX/64N;->A0b:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/64N;->A0c:Z

    iget-boolean v0, p1, LX/64N;->A0c:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/64N;->A0d:Z

    iget-boolean v0, p1, LX/64N;->A0d:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/64N;->A0k:Z

    iget-boolean v0, p1, LX/64N;->A0k:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/64N;->A0l:Z

    iget-boolean v0, p1, LX/64N;->A0l:Z

    if-ne v1, v0, :cond_1

    iget-wide v3, p0, LX/64N;->A0A:J

    iget-wide v1, p1, LX/64N;->A0A:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-wide v3, p0, LX/64N;->A0D:J

    iget-wide v1, p1, LX/64N;->A0D:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-wide v3, p0, LX/64N;->A0J:J

    iget-wide v1, p1, LX/64N;->A0J:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-wide v3, p0, LX/64N;->A0G:J

    iget-wide v1, p1, LX/64N;->A0G:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-wide v3, p0, LX/64N;->A0F:J

    iget-wide v1, p1, LX/64N;->A0F:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-wide v3, p0, LX/64N;->A0E:J

    iget-wide v1, p1, LX/64N;->A0E:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-wide v3, p0, LX/64N;->A0I:J

    iget-wide v1, p1, LX/64N;->A0I:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-boolean v1, p0, LX/64N;->A0i:Z

    iget-boolean v0, p1, LX/64N;->A0i:Z

    if-ne v1, v0, :cond_1

    iget-wide v3, p0, LX/64N;->A09:J

    iget-wide v1, p1, LX/64N;->A09:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget v1, p0, LX/64N;->A05:I

    iget v0, p1, LX/64N;->A05:I

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/64N;->A0m:Z

    iget-boolean v0, p1, LX/64N;->A0m:Z

    if-ne v1, v0, :cond_1

    iget-wide v3, p0, LX/64N;->A0K:J

    iget-wide v1, p1, LX/64N;->A0K:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-boolean v1, p0, LX/64N;->A0n:Z

    iget-boolean v0, p1, LX/64N;->A0n:Z

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/64N;->A0S:Ljava/lang/String;

    iget-object v0, p1, LX/64N;->A0S:Ljava/lang/String;

    invoke-static {v1, v0}, LX/FJy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/64N;->A0R:Ljava/lang/String;

    iget-object v0, p1, LX/64N;->A0R:Ljava/lang/String;

    invoke-static {v1, v0}, LX/FJy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/64N;->A0Q:Ljava/lang/String;

    iget-object v0, p1, LX/64N;->A0Q:Ljava/lang/String;

    invoke-static {v1, v0}, LX/FJy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/64N;->A0P:Ljava/lang/String;

    iget-object v0, p1, LX/64N;->A0P:Ljava/lang/String;

    invoke-static {v1, v0}, LX/FJy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/64N;->A0T:Ljava/lang/String;

    iget-object v0, p1, LX/64N;->A0T:Ljava/lang/String;

    invoke-static {v1, v0}, LX/FJy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/64N;->A0U:Ljava/lang/String;

    iget-object v0, p1, LX/64N;->A0U:Ljava/lang/String;

    invoke-static {v1, v0}, LX/FJy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/64N;->A0W:Ljava/lang/String;

    iget-object v0, p1, LX/64N;->A0W:Ljava/lang/String;

    invoke-static {v1, v0}, LX/FJy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/64N;->A0V:Ljava/lang/String;

    iget-object v0, p1, LX/64N;->A0V:Ljava/lang/String;

    invoke-static {v1, v0}, LX/FJy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v3, p0, LX/64N;->A0B:J

    iget-wide v1, p1, LX/64N;->A0B:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-wide v3, p0, LX/64N;->A0H:J

    iget-wide v1, p1, LX/64N;->A0H:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-object v1, p0, LX/64N;->A0N:Landroid/media/MediaFormat;

    iget-object v0, p1, LX/64N;->A0N:Landroid/media/MediaFormat;

    invoke-static {v1, v0}, LX/FJy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v3, p0, LX/64N;->A08:J

    iget-wide v1, p1, LX/64N;->A08:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-wide v3, p0, LX/64N;->A0M:J

    iget-wide v1, p1, LX/64N;->A0M:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-wide v3, p0, LX/64N;->A0L:J

    iget-wide v1, p1, LX/64N;->A0L:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-object v1, p0, LX/64N;->A0Y:Ljava/util/Map;

    iget-object v0, p1, LX/64N;->A0Y:Ljava/util/Map;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v1, p0, LX/64N;->A0f:Z

    iget-boolean v0, p1, LX/64N;->A0f:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/64N;->A0g:Z

    iget-boolean v0, p1, LX/64N;->A0g:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/64N;->A0h:Z

    iget-boolean v0, p1, LX/64N;->A0h:Z

    if-ne v1, v0, :cond_1

    iget-wide v3, p0, LX/64N;->A07:J

    iget-wide v1, p1, LX/64N;->A07:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget v1, p0, LX/64N;->A01:I

    iget v0, p1, LX/64N;->A01:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/64N;->A06:I

    iget v0, p1, LX/64N;->A06:I

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/64N;->A0r:Z

    iget-boolean v0, p1, LX/64N;->A0r:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/64N;->A0p:Z

    iget-boolean v0, p1, LX/64N;->A0p:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/64N;->A0q:Z

    iget-boolean v0, p1, LX/64N;->A0q:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/64N;->A0o:Z

    iget-boolean v0, p1, LX/64N;->A0o:Z

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/64N;->A04:I

    iget v0, p1, LX/64N;->A04:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/64N;->A02:I

    iget v0, p1, LX/64N;->A02:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/64N;->A03:I

    iget v0, p1, LX/64N;->A03:I

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/64N;->A0X:Ljava/util/HashMap;

    invoke-static {v0}, LX/64N;->A00(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/64N;->A0X:Ljava/util/HashMap;

    invoke-static {v0}, LX/64N;->A00(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/FJy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v6

    :cond_1
    return v5
.end method

.method public final hashCode()I
    .locals 36

    const/16 v0, 0x3b

    new-array v6, v0, [Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-boolean v1, v0, LX/64N;->A0e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iget-boolean v1, v0, LX/64N;->A0j:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    iget-boolean v1, v0, LX/64N;->A0a:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    iget-boolean v1, v0, LX/64N;->A0b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    iget-boolean v1, v0, LX/64N;->A0c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    iget-boolean v1, v0, LX/64N;->A0d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    iget-boolean v1, v0, LX/64N;->A0k:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    iget-boolean v1, v0, LX/64N;->A0l:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    const-wide/16 v1, -0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    iget-wide v1, v0, LX/64N;->A0A:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v22

    iget-wide v1, v0, LX/64N;->A0D:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v23

    iget-wide v1, v0, LX/64N;->A0J:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v24

    iget-wide v1, v0, LX/64N;->A0G:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v25

    iget-wide v1, v0, LX/64N;->A0F:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v26

    iget-wide v1, v0, LX/64N;->A0E:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v27

    iget-wide v1, v0, LX/64N;->A0I:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v28

    iget-boolean v1, v0, LX/64N;->A0i:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v29

    iget-wide v1, v0, LX/64N;->A09:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v30

    iget-object v3, v0, LX/64N;->A0S:Ljava/lang/String;

    iget-object v2, v0, LX/64N;->A0R:Ljava/lang/String;

    iget-object v1, v0, LX/64N;->A0Q:Ljava/lang/String;

    move-object/from16 v17, v16

    move-object/from16 v18, v16

    move-object/from16 v19, v16

    move-object/from16 v20, v16

    move-object/from16 v21, v16

    move-object/from16 v31, v3

    move-object/from16 v32, v2

    move-object/from16 v33, v1

    filled-new-array/range {v7 .. v33}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v1, 0x0

    const/16 v2, 0x1b

    invoke-static {v3, v1, v6, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v9, v0, LX/64N;->A0P:Ljava/lang/String;

    iget-object v10, v0, LX/64N;->A0T:Ljava/lang/String;

    iget v3, v0, LX/64N;->A05:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iget-boolean v3, v0, LX/64N;->A0m:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    iget-wide v3, v0, LX/64N;->A0K:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    iget-object v14, v0, LX/64N;->A0U:Ljava/lang/String;

    iget-object v15, v0, LX/64N;->A0W:Ljava/lang/String;

    iget-object v8, v0, LX/64N;->A0V:Ljava/lang/String;

    iget-boolean v3, v0, LX/64N;->A0n:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    iget-wide v3, v0, LX/64N;->A0B:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    iget-wide v3, v0, LX/64N;->A0H:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    iget-object v3, v0, LX/64N;->A0N:Landroid/media/MediaFormat;

    if-nez v3, :cond_0

    const-string v3, "noOutputFormat"

    :cond_0
    iget-wide v4, v0, LX/64N;->A08:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v21

    iget-wide v4, v0, LX/64N;->A0M:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v22

    iget-wide v4, v0, LX/64N;->A0L:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v23

    iget-object v7, v0, LX/64N;->A0Y:Ljava/util/Map;

    iget-boolean v4, v0, LX/64N;->A0f:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v25

    iget-boolean v4, v0, LX/64N;->A0g:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v26

    iget-boolean v4, v0, LX/64N;->A0h:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v27

    iget-wide v4, v0, LX/64N;->A07:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v28

    iget v4, v0, LX/64N;->A01:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v29

    iget v4, v0, LX/64N;->A06:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v30

    iget-boolean v4, v0, LX/64N;->A0r:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v31

    iget-boolean v4, v0, LX/64N;->A0p:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v32

    iget-boolean v4, v0, LX/64N;->A0q:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v33

    iget-boolean v4, v0, LX/64N;->A0o:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v34

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v20, v3

    move-object/from16 v24, v7

    move-object/from16 v35, v4

    move-object/from16 v16, v8

    filled-new-array/range {v9 .. v35}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v1, v6, v2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v2, v0, LX/64N;->A04:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget v2, v0, LX/64N;->A02:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v2, v0, LX/64N;->A03:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, v0, LX/64N;->A0X:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v4, v5, v3, v2, v0}, [Ljava/lang/Object;

    move-result-object v3

    const/16 v2, 0x36

    const/4 v0, 0x5

    invoke-static {v3, v1, v6, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v6}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "isAudioTrackPresent"

    iget-boolean v0, p0, LX/64N;->A0e:Z

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "isInitComplete"

    iget-boolean v0, p0, LX/64N;->A0j:Z

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "codecMuxerAudioTrackIndexIsSet"

    iget-boolean v0, p0, LX/64N;->A0a:Z

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "codecMuxerVideoTrackIndexIsSet"

    iget-boolean v0, p0, LX/64N;->A0b:Z

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "gotAudioDataBuffer"

    iget-boolean v0, p0, LX/64N;->A0c:Z

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "gotVideoDataBuffer"

    iget-boolean v0, p0, LX/64N;->A0d:Z

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "isAudioVideoTrackReset"

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "startTimeUs"

    const-wide/16 v1, -0x1

    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "endTimeUs"

    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "adjustedEndTimeUs"

    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "syncStartTimeUs"

    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "firstVideoSampleTimeUs"

    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "lastVideoSampleTimeUs"

    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "firstAudioSampleTimeUs"

    iget-wide v0, p0, LX/64N;->A0A:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "lastAudioSampleTimeUs"

    iget-wide v0, p0, LX/64N;->A0D:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "numVideoSamplesMuxed"

    iget-wide v0, p0, LX/64N;->A0J:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "numAudioSamplesMuxed"

    iget-wide v0, p0, LX/64N;->A0G:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "numAudioSamplesErrored"

    iget-wide v0, p0, LX/64N;->A0F:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "lastVideoSampleMuxedUs"

    iget-wide v0, p0, LX/64N;->A0E:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "lastAudioSampleMuxedUs"

    iget-wide v0, p0, LX/64N;->A0C:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "numVideoSamplesErrored"

    iget-wide v0, p0, LX/64N;->A0I:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "isEncoderCompleted"

    iget-boolean v0, p0, LX/64N;->A0i:Z

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v2, "bytesInTranscodeFile"

    iget-wide v0, p0, LX/64N;->A09:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "muxerName"

    iget-object v0, p0, LX/64N;->A0S:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "encoderName"

    iget-object v0, p0, LX/64N;->A0R:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "decoderName"

    iget-object v0, p0, LX/64N;->A0Q:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "profileName"

    iget-object v0, p0, LX/64N;->A0T:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "targetBitRate"

    iget v0, p0, LX/64N;->A05:I

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "isNonIncrementalTimestamp"

    iget-boolean v0, p0, LX/64N;->A0m:Z

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v2, "timestampDifference"

    iget-wide v0, p0, LX/64N;->A0K:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "videoTranscodeInnerException"

    iget-object v0, p0, LX/64N;->A0U:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "videoTranscodeInnerExceptionCause"

    iget-object v0, p0, LX/64N;->A0W:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "videoTranscodeInnerExceptionCallStack"

    iget-object v0, p0, LX/64N;->A0V:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "isPassThroughTranscoderUsed"

    iget-boolean v0, p0, LX/64N;->A0n:Z

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "isMediaCompositionInput"

    iget-boolean v0, p0, LX/64N;->A0k:Z

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v2, "framePtsUs"

    iget-wide v0, p0, LX/64N;->A0B:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "numOfRetriesToSucceedEncoder"

    iget-wide v0, p0, LX/64N;->A0H:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "audioTranscodeDurationNs"

    iget-wide v0, p0, LX/64N;->A08:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "videoTranscodeDurationNs"

    iget-wide v0, p0, LX/64N;->A0M:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "totalTranscodeDurationNs"

    iget-wide v0, p0, LX/64N;->A0L:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "mediaCompositionFeatures"

    iget-object v1, p0, LX/64N;->A0Y:Ljava/util/Map;

    const/16 v0, 0x67

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "isAudioTranscoding"

    iget-boolean v0, p0, LX/64N;->A0f:Z

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "isAudioVideoParallelTranscoding"

    iget-boolean v0, p0, LX/64N;->A0g:Z

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "isAudioVideoParallelTranscodingFallback"

    iget-boolean v0, p0, LX/64N;->A0h:Z

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v2, "audioFormatWaitTimeMs"

    iget-wide v0, p0, LX/64N;->A07:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "currentRetryCount"

    iget v0, p0, LX/64N;->A01:I

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "transcoderMaxRetryCount"

    iget v0, p0, LX/64N;->A06:I

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "shouldThrowError"

    iget-boolean v0, p0, LX/64N;->A0r:Z

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v2, "jitterScoreMicroseconds"

    iget-wide v0, p0, LX/64N;->A00:D

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v2, "perTrackJitterScoresMicroseconds"

    iget-object v1, p0, LX/64N;->A0Z:Ljava/util/Map;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "shouldRetryWithEncoderFallback"

    iget-boolean v0, p0, LX/64N;->A0p:Z

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "shouldRetryWithEncoderFallbackSWOnly"

    iget-boolean v0, p0, LX/64N;->A0q:Z

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "shouldRetryWithDecoderFallback"

    iget-boolean v0, p0, LX/64N;->A0o:Z

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "encoderFallbackRetryThreshold"

    const/4 v1, 0x3

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "decoderFallbackRetryThreshold"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "numberOfVideoSegments"

    iget v0, p0, LX/64N;->A04:I

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "numberOfAudioSegments"

    iget v0, p0, LX/64N;->A02:I

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "numberOfMixedSegments"

    iget v0, p0, LX/64N;->A03:I

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "trackResizeStatus"

    iget-object v0, p0, LX/64N;->A0X:Ljava/util/HashMap;

    invoke-static {v0}, LX/64N;->A00(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "MediaResizeStatus"

    const-string v0, "Failed to convert MediaResizeStatus to JSON"

    invoke-static {v1, v0, v2}, LX/06u;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0
.end method
