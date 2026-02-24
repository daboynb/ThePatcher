.class public final LX/4LF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/io/File;

.field public final A01:Z

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/4LF;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/4LF;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/4LF;->A00:Ljava/io/File;

    iput-boolean p4, p0, LX/4LF;->A01:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/4LF;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/4LF;->A03:Ljava/lang/String;

    check-cast p1, LX/4LF;

    iget-object v0, p1, LX/4LF;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4LF;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/4LF;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4LF;->A00:Ljava/io/File;

    iget-object v0, p1, LX/4LF;->A00:Ljava/io/File;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/4LF;->A01:Z

    iget-boolean v0, p1, LX/4LF;->A01:Z

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v3, p0, LX/4LF;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/4LF;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/4LF;->A00:Ljava/io/File;

    iget-boolean v0, p0, LX/4LF;->A01:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
