.class public final LX/0ve;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0xb;


# instance fields
.field public final A00:Z

.field public final A01:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p1, p0, LX/0ve;->A01:Z

    .line 4
    .line 5
    iput-boolean p2, p0, LX/0ve;->A00:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final ACC(LX/0xv;Ljava/lang/Integer;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
.end method

.method public final ACE(LX/1jf;LX/0xc;)V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v2, p0, LX/0ve;->A01:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    new-instance v0, LX/8xy;

    .line 8
    .line 9
    invoke-direct {v0, v2, v1}, LX/8xy;-><init>(ZI)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, LX/1jf;->A02(LX/0vv;)V

    .line 13
    .line 14
    .line 15
    iget-boolean v1, p0, LX/0ve;->A00:Z

    .line 16
    .line 17
    new-instance v0, LX/8xy;

    .line 18
    .line 19
    invoke-direct {v0, v1, v3}, LX/8xy;-><init>(ZI)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, LX/1jf;->A02(LX/0vv;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
