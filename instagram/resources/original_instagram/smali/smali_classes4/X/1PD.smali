.class public final LX/1PD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public final A02:LX/JAK;

.field public final A03:LX/2iy;

.field public final A04:LX/Jvq;

.field public final A05:LX/Jvt;

.field public final A06:LX/JoM;

.field public final A07:Ljava/lang/Integer;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/ref/WeakReference;

.field public final A0A:Ljava/util/List;

.field public final A0B:Ljava/util/Map;

.field public final A0C:Z


# direct methods
.method public constructor <init>(LX/JAK;LX/2iy;LX/2iy;LX/Jvq;LX/Jvt;LX/JoM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p10, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p10

    :cond_0
    iput-object p10, p0, LX/1PD;->A0A:Ljava/util/List;

    iput-object p1, p0, LX/1PD;->A02:LX/JAK;

    instance-of v0, p6, LX/8m6;

    if-eqz v0, :cond_1

    iput-object p6, p0, LX/1PD;->A06:LX/JoM;

    :goto_0
    iput-object p2, p0, LX/1PD;->A03:LX/2iy;

    iput-object p5, p0, LX/1PD;->A05:LX/Jvt;

    iput-object p11, p0, LX/1PD;->A0B:Ljava/util/Map;

    iput-object p8, p0, LX/1PD;->A08:Ljava/lang/String;

    iput-object p7, p0, LX/1PD;->A07:Ljava/lang/Integer;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/1PD;->A09:Ljava/lang/ref/WeakReference;

    iput-boolean p12, p0, LX/1PD;->A0C:Z

    iput-object p4, p0, LX/1PD;->A04:LX/Jvq;

    if-nez p9, :cond_2

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/1PD;->A01:Ljava/lang/String;

    return-void

    :cond_1
    new-instance v0, LX/8m6;

    invoke-direct {v0, p6}, LX/8m6;-><init>(LX/JoM;)V

    iput-object v0, p0, LX/1PD;->A06:LX/JoM;

    goto :goto_0

    :cond_2
    iput-object p9, p0, LX/1PD;->A01:Ljava/lang/String;

    return-void
.end method

.method public static final A00(LX/JAK;LX/1PD;Ljava/util/List;)LX/1PD;
    .locals 12

    move-object v1, p0

    move-object v10, p2

    iget-object v2, p1, LX/1PD;->A03:LX/2iy;

    if-nez p2, :cond_0

    iget-object v10, p1, LX/1PD;->A0A:Ljava/util/List;

    :cond_0
    iget-object v5, p1, LX/1PD;->A05:LX/Jvt;

    iget-object v11, p1, LX/1PD;->A0B:Ljava/util/Map;

    iget-object v6, p1, LX/1PD;->A06:LX/JoM;

    iget-object v8, p1, LX/1PD;->A08:Ljava/lang/String;

    if-nez p0, :cond_1

    iget-object v1, p1, LX/1PD;->A02:LX/JAK;

    :cond_1
    iget-object v9, p1, LX/1PD;->A01:Ljava/lang/String;

    if-nez v9, :cond_2

    invoke-virtual {p1}, LX/1PD;->A03()Ljava/lang/String;

    move-result-object v9

    :cond_2
    iget-object v7, p1, LX/1PD;->A07:Ljava/lang/Integer;

    iget-object v0, p1, LX/1PD;->A09:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2iy;

    iget-boolean p0, p1, LX/1PD;->A0C:Z

    iget-object v4, p1, LX/1PD;->A04:LX/Jvq;

    new-instance v0, LX/1PD;

    invoke-direct/range {v0 .. v12}, LX/1PD;-><init>(LX/JAK;LX/2iy;LX/2iy;LX/Jvq;LX/Jvt;LX/JoM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Z)V

    return-object v0
.end method


# virtual methods
.method public final A01()Landroid/content/Context;
    .locals 2

    iget-object v0, p0, LX/1PD;->A03:LX/2iy;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1PD;->A09:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2iy;

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, v0, LX/2iy;->A00:Landroid/content/Context;

    return-object v0
.end method

.method public final A02()LX/2iy;
    .locals 2

    iget-object v0, p0, LX/1PD;->A03:LX/2iy;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "BloksContext is required but was null"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A03()Ljava/lang/String;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/1PD;->A01:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
