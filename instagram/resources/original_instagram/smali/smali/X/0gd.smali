.class public final synthetic LX/0gd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0gf;

.field public final synthetic A01:LX/0bz;


# direct methods
.method public synthetic constructor <init>(LX/0gf;LX/0bz;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/0gd;->A01:LX/0bz;

    .line 4
    .line 5
    iput-object p1, p0, LX/0gd;->A00:LX/0gf;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0gd;->A01:LX/0bz;

    .line 1
    .line 2
    iget-object v0, p0, LX/0gd;->A00:LX/0gf;

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/0bz;->A05(LX/0gf;LX/0bz;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
