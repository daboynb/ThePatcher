.class public final LX/haE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0oh;


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/gin;


# direct methods
.method public constructor <init>(LX/gin;)V
    .locals 0

    iput-object p1, p0, LX/haE;->A01:LX/gin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FVa(Ljava/io/File;)V
    .locals 2

    iget-object v1, p0, LX/haE;->A01:LX/gin;

    iget-object v0, v1, LX/gin;->A02:Ljava/io/File;

    invoke-static {v0, p1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/haE;->A00:Z

    if-nez v0, :cond_0

    invoke-static {p1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    :cond_0
    iget-boolean v0, p0, LX/haE;->A00:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/gin;->A03:Ljava/io/File;

    invoke-static {p1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/haE;->A00:Z

    :cond_1
    return-void
.end method

.method public final FVf(Ljava/io/File;)V
    .locals 1

    iget-boolean v0, p0, LX/haE;->A00:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/haE;->A01:LX/gin;

    iget-object v0, v0, LX/gin;->A03:Ljava/io/File;

    invoke-static {p1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/haE;->A00:Z

    :cond_0
    return-void
.end method

.method public final GUD(Ljava/io/File;)V
    .locals 9

    iget-boolean v0, p0, LX/haE;->A00:Z

    if-eqz v0, :cond_4

    iget-object v3, p0, LX/haE;->A01:LX/gin;

    invoke-static {p1}, LX/D1F;->A10(Ljava/lang/Object;)V

    const/4 v6, 0x0

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LX/D1F;->A10(Ljava/lang/Object;)V

    const/16 v7, 0x2e

    invoke-static {v8}, LX/1ms;->A00(Ljava/lang/CharSequence;)I

    move-result v0

    invoke-static {v8, v7, v0}, LX/1ms;->A03(Ljava/lang/CharSequence;CI)I

    move-result v2

    if-lez v2, :cond_4

    invoke-static {v8, v2}, LX/217;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const-string v5, ".cnt"

    move-object v4, v5

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v5, ".tmp"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    invoke-static {v8, v6, v2}, LX/222;->A0v(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    const-string v2, ".tmp"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v1, v7, v0}, LX/1ms;->A03(Ljava/lang/CharSequence;CI)I

    move-result v0

    if-lez v0, :cond_4

    invoke-static {v1, v6, v0}, LX/222;->A0v(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-static {v3, v1}, LX/gin;->A00(LX/gin;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/121;->A0n(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    if-ne v5, v2, :cond_2

    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v4

    iget-object v0, v3, LX/gin;->A01:LX/0Ks;

    invoke-interface {v0}, LX/0Ks;->now()J

    move-result-wide v2

    sget-wide v0, LX/gin;->A05:J

    sub-long/2addr v2, v0

    cmp-long v0, v4, v2

    if-lez v0, :cond_4

    return-void

    :cond_2
    if-ne v5, v4, :cond_3

    const/4 v0, 0x1

    :cond_3
    invoke-static {v0}, LX/004;->A05(Z)V

    return-void

    :cond_4
    invoke-static {p1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    return-void
.end method
