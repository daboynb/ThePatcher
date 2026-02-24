.class public final synthetic LX/0ka;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0kf;


# direct methods
.method public synthetic constructor <init>(LX/0kf;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0ka;->A00:LX/0kf;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/0ka;->A00:LX/0kf;

    .line 1
    .line 2
    sget-object v0, LX/0kf;->A08:LX/0kf;

    .line 3
    .line 4
    iget v0, v2, LX/0kf;->A00:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, v2, LX/0kf;->A02:Z

    .line 10
    .line 11
    iget-object v1, v2, LX/0kf;->A05:LX/0jg;

    .line 12
    .line 13
    sget-object v0, LX/0iu;->ON_PAUSE:LX/0iu;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/0jg;->A0A(LX/0iu;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget v0, v2, LX/0kf;->A01:I

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-boolean v0, v2, LX/0kf;->A02:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v1, v2, LX/0kf;->A05:LX/0jg;

    .line 27
    .line 28
    sget-object v0, LX/0iu;->ON_STOP:LX/0iu;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, LX/0jg;->A0A(LX/0iu;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, v2, LX/0kf;->A03:Z

    .line 35
    .line 36
    :cond_1
    return-void
    .line 37
    .line 38
.end method
