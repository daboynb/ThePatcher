.class public final LX/0mx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0xb;


# instance fields
.field public final A00:LX/1fi;

.field public final A01:Landroid/app/Application;

.field public final A02:LX/1eA;

.field public final A03:LX/0vk;

.field public final A04:LX/0Xw;

.field public final A05:LX/oiw;

.field public final A06:Z


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/1eA;LX/1fi;LX/0Xw;LX/oiw;Z)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0mx;->A01:Landroid/app/Application;

    .line 4
    .line 5
    iput-boolean p6, p0, LX/0mx;->A06:Z

    .line 6
    .line 7
    iput-object p3, p0, LX/0mx;->A00:LX/1fi;

    .line 8
    .line 9
    iput-object p4, p0, LX/0mx;->A04:LX/0Xw;

    .line 10
    .line 11
    iput-object p5, p0, LX/0mx;->A05:LX/oiw;

    .line 12
    .line 13
    iput-object p2, p0, LX/0mx;->A02:LX/1eA;

    .line 14
    .line 15
    const/16 v1, 0x14

    .line 16
    .line 17
    new-instance v0, LX/8ww;

    .line 18
    .line 19
    invoke-direct {v0, p0, v1}, LX/8ww;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/0mx;->A03:LX/0vk;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method


# virtual methods
.method public final ACC(LX/0xv;Ljava/lang/Integer;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    sget-object v0, LX/00A;->A1R:Ljava/lang/Integer;

    .line 9
    .line 10
    if-ne p2, v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LX/0mx;->A03:LX/0vk;

    .line 13
    .line 14
    sget-object v0, LX/0og;->A03:LX/0og;

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, LX/0xv;->A01(LX/0og;LX/0vk;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
.end method

.method public final ACE(LX/1jf;LX/0xc;)V
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    sget-object v1, LX/00A;->A1R:Ljava/lang/Integer;

    .line 9
    .line 10
    iget-object v2, p0, LX/0mx;->A01:Landroid/app/Application;

    .line 11
    .line 12
    iget-boolean v7, p0, LX/0mx;->A06:Z

    .line 13
    .line 14
    iget-object v4, p0, LX/0mx;->A00:LX/1fi;

    .line 15
    .line 16
    iget-object v5, p0, LX/0mx;->A04:LX/0Xw;

    .line 17
    .line 18
    iget-object v6, p0, LX/0mx;->A05:LX/oiw;

    .line 19
    .line 20
    iget-object v3, p0, LX/0mx;->A02:LX/1eA;

    .line 21
    .line 22
    invoke-static/range {v2 .. v7}, LX/0xf;->A00(Landroid/app/Application;LX/1eA;LX/1fi;LX/0Xw;LX/oiw;Z)LX/0xv;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p2, v0, v1}, LX/0xc;->A00(LX/0xv;Ljava/lang/Integer;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, LX/0xv;->A00()LX/0wg;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, LX/1jf;->A02(LX/0vv;)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
.end method
