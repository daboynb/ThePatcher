.class public final LX/06v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/07t;


# direct methods
.method public constructor <init>(LX/07t;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/06v;->A00:LX/07t;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/06v;->A00:LX/07t;

    .line 1
    .line 2
    iget v0, v2, LX/07t;->A01:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v2, v1}, LX/07t;->A19(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, v2, LX/07t;->A01:I

    .line 13
    .line 14
    and-int/lit16 v0, v0, 0x1000

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/16 v0, 0x6c

    .line 19
    .line 20
    invoke-virtual {v2, v0}, LX/07t;->A19(I)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iput-boolean v1, v2, LX/07t;->A0J:Z

    .line 24
    .line 25
    iput v1, v2, LX/07t;->A01:I

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method
