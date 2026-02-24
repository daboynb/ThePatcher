.class public final LX/41V;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/0c4;


# direct methods
.method public constructor <init>(LX/0c4;I)V
    .locals 0

    iput-object p1, p0, LX/41V;->A01:LX/0c4;

    iput p2, p0, LX/41V;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/41V;->A01:LX/0c4;

    iget v0, p0, LX/41V;->A00:I

    new-instance v1, LX/411;

    invoke-direct {v1, v2, v0}, LX/411;-><init>(LX/0c4;I)V

    iget-object v0, v2, LX/0c4;->A02:Landroid/os/Handler;

    invoke-virtual {v1, v0}, LX/411;->A00(Landroid/os/Handler;)V

    return-void
.end method
