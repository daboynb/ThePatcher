.class public final LX/0xv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0vk;

.field public A01:LX/0vk;

.field public A02:Ljava/lang/Integer;

.field public A03:Z

.field public final A04:LX/0vf;

.field public final A05:LX/0xw;


# direct methods
.method public constructor <init>(LX/0xw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-instance v0, LX/8ww;

    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, LX/8ww;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/0xv;->A00:LX/0vk;

    .line 10
    .line 11
    new-instance v0, LX/0vf;

    .line 12
    .line 13
    invoke-direct {v0}, LX/0vf;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/0xv;->A04:LX/0vf;

    .line 17
    .line 18
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    .line 19
    .line 20
    iput-object v0, p0, LX/0xv;->A02:Ljava/lang/Integer;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, LX/0xv;->A03:Z

    .line 24
    .line 25
    iput-object p1, p0, LX/0xv;->A05:LX/0xw;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final A00()LX/0wg;
    .locals 7

    .line 0
    iget-object v2, p0, LX/0xv;->A00:LX/0vk;

    .line 1
    .line 2
    iget-object v5, p0, LX/0xv;->A02:Ljava/lang/Integer;

    .line 3
    .line 4
    iget-object v4, p0, LX/0xv;->A05:LX/0xw;

    .line 5
    .line 6
    iget-boolean v6, p0, LX/0xv;->A03:Z

    .line 7
    .line 8
    iget-object v3, p0, LX/0xv;->A01:LX/0vk;

    .line 9
    .line 10
    iget-object v1, p0, LX/0xv;->A04:LX/0vf;

    .line 11
    .line 12
    new-instance v0, LX/0wg;

    .line 13
    .line 14
    invoke-direct/range {v0 .. v6}, LX/0wg;-><init>(LX/0vf;LX/0vk;LX/0vk;LX/0xw;Ljava/lang/Integer;Z)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final A01(LX/0og;LX/0vk;)V
    .locals 2

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    iget-object v1, p0, LX/0xv;->A04:LX/0vf;

    .line 3
    .line 4
    sget-object v0, LX/0og;->A02:LX/0og;

    .line 5
    .line 6
    if-ne p1, v0, :cond_1

    .line 7
    .line 8
    iget-object v0, v1, LX/0vf;->A02:Ljava/util/List;

    .line 9
    .line 10
    :goto_0
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    sget-object v0, LX/0og;->A03:LX/0og;

    .line 15
    .line 16
    if-ne p1, v0, :cond_2

    .line 17
    .line 18
    iget-object v0, v1, LX/0vf;->A07:Ljava/util/List;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    const-string v1, "Unknown ReportCategory"

    .line 22
    .line 23
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0
    .line 29
    .line 30
.end method

.method public final A02(LX/0og;LX/0vk;)V
    .locals 2

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    iget-object v1, p0, LX/0xv;->A04:LX/0vf;

    .line 3
    .line 4
    sget-object v0, LX/0og;->A02:LX/0og;

    .line 5
    .line 6
    if-ne p1, v0, :cond_1

    .line 7
    .line 8
    iget-object v0, v1, LX/0vf;->A04:Ljava/util/List;

    .line 9
    .line 10
    :goto_0
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    sget-object v0, LX/0og;->A03:LX/0og;

    .line 15
    .line 16
    if-ne p1, v0, :cond_2

    .line 17
    .line 18
    iget-object v0, v1, LX/0vf;->A09:Ljava/util/List;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    const-string v1, "Unknown ReportCategory"

    .line 22
    .line 23
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0
    .line 29
    .line 30
.end method
