.class public final LX/bAZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/65j;

.field public final synthetic A01:LX/1rz;


# direct methods
.method public constructor <init>(LX/65j;LX/1rz;)V
    .locals 0

    iput-object p1, p0, LX/bAZ;->A00:LX/65j;

    iput-object p2, p0, LX/bAZ;->A01:LX/1rz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/bAZ;->A00:LX/65j;

    iget-object v0, p0, LX/bAZ;->A01:LX/1rz;

    iget-object v0, v0, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, v1, LX/65j;->A0D:I

    return-void
.end method
