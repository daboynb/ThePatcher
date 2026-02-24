.class public final synthetic LX/0Ns;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/0Nt;


# direct methods
.method public synthetic constructor <init>(LX/0Nt;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0Ns;->A01:LX/0Nt;

    .line 4
    .line 5
    iput p2, p0, LX/0Ns;->A00:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0Ns;->A01:LX/0Nt;

    .line 1
    .line 2
    iget v0, p0, LX/0Ns;->A00:I

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/0Nt;->A01(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
