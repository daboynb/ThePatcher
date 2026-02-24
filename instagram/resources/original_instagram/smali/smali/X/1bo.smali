.class public final synthetic LX/1bo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/0a1;

.field public final synthetic A02:LX/0Kq;

.field public final synthetic A03:LX/1AJ;


# direct methods
.method public synthetic constructor <init>(LX/0a1;LX/0Kq;LX/1AJ;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/1bo;->A02:LX/0Kq;

    .line 4
    .line 5
    iput-object p3, p0, LX/1bo;->A03:LX/1AJ;

    .line 6
    .line 7
    iput-object p1, p0, LX/1bo;->A01:LX/0a1;

    .line 8
    .line 9
    iput p4, p0, LX/1bo;->A00:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 0
    iget-object v0, p0, LX/1bo;->A02:LX/0Kq;

    .line 1
    .line 2
    iget-object v3, p0, LX/1bo;->A03:LX/1AJ;

    .line 3
    .line 4
    iget-object v1, p0, LX/1bo;->A01:LX/0a1;

    .line 5
    .line 6
    iget v6, p0, LX/1bo;->A00:I

    .line 7
    .line 8
    sget-object v9, LX/0og;->A03:LX/0og;

    .line 9
    .line 10
    invoke-virtual {v0, v9, v3}, LX/0Kq;->A0G(LX/0og;LX/1AJ;)V

    .line 11
    .line 12
    .line 13
    sget-object v2, LX/0og;->A02:LX/0og;

    .line 14
    .line 15
    invoke-interface {v3}, LX/1AJ;->C2V()LX/0ml;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-virtual/range {v0 .. v6}, LX/0Kq;->A0B(LX/0a1;LX/0og;LX/1AJ;LX/0ml;Ljava/lang/Integer;I)V

    .line 21
    .line 22
    .line 23
    move-object v7, v0

    .line 24
    move-object v8, v1

    .line 25
    move-object v10, v3

    .line 26
    move-object v11, v4

    .line 27
    move-object v12, v5

    .line 28
    move v13, v6

    .line 29
    invoke-virtual/range {v7 .. v13}, LX/0Kq;->A0B(LX/0a1;LX/0og;LX/1AJ;LX/0ml;Ljava/lang/Integer;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v9, v3}, LX/0Kq;->A0F(LX/0og;LX/1AJ;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
