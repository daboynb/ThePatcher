.class public final LX/6WX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/JT7;

.field public A01:Z

.field public A02:Z

.field public final A03:I

.field public final A04:LX/3aq;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/3aq;Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/6WX;->A06:Ljava/lang/String;

    iput p3, p0, LX/6WX;->A03:I

    iput-object p1, p0, LX/6WX;->A04:LX/3aq;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, p0, LX/6WX;->A05:Ljava/lang/String;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/6WX;->A07:Ljava/util/Set;

    return-void
.end method

.method public static final A00(LX/6WX;)V
    .locals 4

    iget-boolean v0, p0, LX/6WX;->A02:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/6WX;->A01:Z

    if-nez v0, :cond_0

    iget-object v3, p0, LX/6WX;->A04:LX/3aq;

    const v2, 0x7be19bd

    const-string v1, "num_stickers_rendered"

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/G25;->markerAnnotate(ILjava/lang/String;I)V

    invoke-virtual {v3, v2}, LX/G25;->A0W(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/6WX;->A01:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)V
    .locals 6

    iget-object v2, p0, LX/6WX;->A07:Ljava/util/Set;

    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v1

    iget v0, p0, LX/6WX;->A03:I

    if-ne v1, v0, :cond_4

    iget-boolean v0, p0, LX/6WX;->A02:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, LX/6WX;->A01:Z

    if-nez v0, :cond_4

    iget-object v5, p0, LX/6WX;->A04:LX/3aq;

    const v4, 0x7be19bd

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v1

    const-string v0, "num_stickers_rendered"

    invoke-virtual {v5, v4, v0, v1}, LX/G25;->markerAnnotate(ILjava/lang/String;I)V

    iget-object v2, p0, LX/6WX;->A00:LX/JT7;

    if-eqz v2, :cond_3

    instance-of v0, v2, LX/JVN;

    if-eqz v0, :cond_3

    move-object v0, v2

    check-cast v0, LX/JVN;

    iget-object v0, v0, LX/JVN;->A00:LX/JUM;

    iget-object v1, v0, LX/JUM;->A04:Ljava/lang/String;

    const-string v3, ""

    if-nez v1, :cond_0

    move-object v1, v3

    :cond_0
    const-string v0, "avatar_revision_id"

    invoke-virtual {v5, v4, v0, v1}, LX/G25;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    check-cast v2, LX/JVN;

    iget-object v2, v2, LX/JVN;->A00:LX/JUM;

    iget-object v1, v2, LX/JUM;->A03:Ljava/lang/String;

    if-nez v1, :cond_1

    move-object v1, v3

    :cond_1
    const-string v0, "avatar_id"

    invoke-virtual {v5, v4, v0, v1}, LX/G25;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/JUM;->A05:Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v3, v0

    :cond_2
    const-string v0, "avatar_style_id"

    invoke-virtual {v5, v4, v0, v3}, LX/G25;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v2, LX/JUM;->A09:Z

    if-eqz v0, :cond_5

    const-string v1, "CACHE"

    :goto_0
    const-string v0, "source"

    invoke-virtual {v5, v4, v0, v1}, LX/G25;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v5, v4}, LX/G25;->A0V(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/6WX;->A01:Z

    :cond_4
    return-void

    :cond_5
    const-string v1, "NETWORK"

    goto :goto_0
.end method
