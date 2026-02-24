.class public final LX/54t;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/7zJ;

.field public final A01:Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;


# direct methods
.method public constructor <init>(LX/7zJ;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)V
    .locals 6

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v2, p1, LX/7zJ;->A01:J

    iget-wide v4, p1, LX/7zJ;->A00:J

    iget-object v1, p1, LX/7zJ;->A02:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v0, LX/7zJ;

    invoke-direct/range {v0 .. v5}, LX/7zJ;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    iput-object v0, p0, LX/54t;->A00:LX/7zJ;

    invoke-virtual {p2, v0}, Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;->A08(LX/7zJ;)V

    iput-object p2, p0, LX/54t;->A01:Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;

    return-void
.end method

.method public static A00(LX/7zJ;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;LX/7zX;)V
    .locals 1

    new-instance v0, LX/54t;

    invoke-direct {v0, p0, p1}, LX/54t;-><init>(LX/7zJ;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)V

    invoke-virtual {p2, v0}, LX/7zX;->A04(LX/54t;)V

    return-void
.end method

.method public static A01(LX/7zJ;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;LX/7zX;Ljava/lang/String;)V
    .locals 1

    new-instance v0, LX/54t;

    invoke-direct {v0, p0, p1}, LX/54t;-><init>(LX/7zJ;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)V

    invoke-virtual {p2, v0, p3}, LX/7zX;->A05(LX/54t;Ljava/lang/String;)V

    return-void
.end method

.method public static A02(LX/7zJ;LX/7zX;LX/FCB;II)V
    .locals 3

    iget-object v2, p2, LX/FCB;->A01:LX/CXn;

    sget-object v1, LX/55o;->A0A:LX/55o;

    new-instance v0, LX/55p;

    invoke-direct {v0, v1, v2}, LX/55p;-><init>(LX/55o;LX/CXn;)V

    new-instance v2, LX/54t;

    invoke-direct {v2, p0, v0}, LX/54t;-><init>(LX/7zJ;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "transition_effect_"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, LX/7zX;->A05(LX/54t;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p1, LX/54t;

    iget-object v1, p0, LX/54t;->A00:LX/7zJ;

    iget-object v0, p1, LX/54t;->A00:LX/7zJ;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/54t;->A01:Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;

    iget-object v0, p1, LX/54t;->A01:Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget-object v1, p0, LX/54t;->A00:LX/7zJ;

    iget-object v0, p0, LX/54t;->A01:Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
