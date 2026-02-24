.class public final synthetic LX/0Hh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0a1;

.field public final synthetic A01:LX/0Kq;

.field public final synthetic A02:LX/0og;

.field public final synthetic A03:LX/1AJ;

.field public final synthetic A04:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(LX/0a1;LX/0Kq;LX/0og;LX/1AJ;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/0Hh;->A01:LX/0Kq;

    .line 4
    .line 5
    iput-object p4, p0, LX/0Hh;->A03:LX/1AJ;

    .line 6
    .line 7
    iput-object p3, p0, LX/0Hh;->A02:LX/0og;

    .line 8
    .line 9
    iput-object p1, p0, LX/0Hh;->A00:LX/0a1;

    .line 10
    .line 11
    iput-object p5, p0, LX/0Hh;->A04:Ljava/lang/Integer;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v0, p0, LX/0Hh;->A01:LX/0Kq;

    .line 1
    .line 2
    iget-object v3, p0, LX/0Hh;->A03:LX/1AJ;

    .line 3
    .line 4
    iget-object v2, p0, LX/0Hh;->A02:LX/0og;

    .line 5
    .line 6
    iget-object v1, p0, LX/0Hh;->A00:LX/0a1;

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    iget-object v5, p0, LX/0Hh;->A04:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v0, v2, v3}, LX/0Kq;->A0G(LX/0og;LX/1AJ;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v3}, LX/1AJ;->C2V()LX/0ml;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual/range {v0 .. v6}, LX/0Kq;->A0B(LX/0a1;LX/0og;LX/1AJ;LX/0ml;Ljava/lang/Integer;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2, v3}, LX/0Kq;->A0F(LX/0og;LX/1AJ;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method
