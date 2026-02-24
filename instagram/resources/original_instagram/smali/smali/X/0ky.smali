.class public final LX/0ky;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Z

.field public final A01:LX/0iu;

.field public final A02:LX/0jg;


# direct methods
.method public constructor <init>(LX/0iu;LX/0jg;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/0ky;->A02:LX/0jg;

    .line 8
    .line 9
    iput-object p1, p0, LX/0ky;->A01:LX/0iu;

    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/0ky;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/0ky;->A02:LX/0jg;

    .line 5
    .line 6
    iget-object v0, p0, LX/0ky;->A01:LX/0iu;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/0jg;->A0A(LX/0iu;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, LX/0ky;->A00:Z

    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
.end method
