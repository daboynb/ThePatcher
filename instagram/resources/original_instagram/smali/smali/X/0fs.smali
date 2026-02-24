.class public final synthetic LX/0fs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0a1;

.field public final synthetic A01:LX/0fr;


# direct methods
.method public synthetic constructor <init>(LX/0a1;LX/0fr;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/0fs;->A01:LX/0fr;

    .line 4
    .line 5
    iput-object p1, p0, LX/0fs;->A00:LX/0a1;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/0fs;->A01:LX/0fr;

    .line 1
    .line 2
    iget-object v2, p0, LX/0fs;->A00:LX/0a1;

    .line 3
    .line 4
    iget-object v1, v3, LX/0fr;->A00:LX/0Kq;

    .line 5
    .line 6
    sget-object v0, LX/0og;->A02:LX/0og;

    .line 7
    .line 8
    invoke-virtual {v1, v0, v3}, LX/0Kq;->A0G(LX/0og;LX/1AJ;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2, v0, v3}, LX/0Kq;->A09(LX/0a1;LX/0og;LX/1AJ;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0, v3}, LX/0Kq;->A0F(LX/0og;LX/1AJ;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
