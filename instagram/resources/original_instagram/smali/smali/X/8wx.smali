.class public final LX/8wx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0vk;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Z


# direct methods
.method public constructor <init>(LX/0vr;IZ)V
    .locals 0

    .line 0
    iput p2, p0, LX/8wx;->$t:I

    .line 1
    .line 2
    iput-boolean p3, p0, LX/8wx;->A01:Z

    .line 3
    .line 4
    iput-object p1, p0, LX/8wx;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final A00(LX/1ij;)LX/0wj;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v3, LX/00A;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    iget-boolean v2, p0, LX/8wx;->A01:Z

    .line 7
    .line 8
    invoke-static {p1}, LX/001;->A01(LX/1ij;)LX/0Ql;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, v0, LX/0Ql;->A04:Ljava/io/File;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, LX/0Ql;->A06()Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_0
    new-instance v0, LX/0wj;

    .line 21
    .line 22
    invoke-direct {v0, v1, v3, v2}, LX/0wj;-><init>(Ljava/io/File;Ljava/lang/Integer;Z)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public final A01(LX/1ij;)LX/0wj;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v3, LX/00A;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    iget-boolean v2, p0, LX/8wx;->A01:Z

    .line 7
    .line 8
    invoke-static {p1}, LX/001;->A01(LX/1ij;)LX/0Ql;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, v0, LX/0Ql;->A04:Ljava/io/File;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, LX/0Ql;->A06()Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_0
    new-instance v0, LX/0wj;

    .line 21
    .line 22
    invoke-direct {v0, v1, v3, v2}, LX/0wj;-><init>(Ljava/io/File;Ljava/lang/Integer;Z)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public final bridge synthetic Agi(LX/1ij;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget v0, p0, LX/8wx;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0, p1}, LX/8wx;->A01(LX/1ij;)LX/0wj;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, LX/8wx;->A00(LX/1ij;)LX/0wj;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
