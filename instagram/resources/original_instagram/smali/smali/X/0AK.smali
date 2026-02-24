.class public final synthetic LX/0AK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/03z;

.field public final synthetic A01:LX/0gt;


# direct methods
.method public synthetic constructor <init>(LX/03z;LX/0gt;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/0AK;->A01:LX/0gt;

    .line 4
    .line 5
    iput-object p1, p0, LX/0AK;->A00:LX/03z;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/0AK;->A01:LX/0gt;

    .line 1
    .line 2
    iget-object v1, p0, LX/0AK;->A00:LX/03z;

    .line 3
    .line 4
    sget-object v0, LX/1ho;->A00:LX/03z;

    .line 5
    .line 6
    invoke-interface {v2, v1}, LX/0gt;->F7r(LX/03z;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
