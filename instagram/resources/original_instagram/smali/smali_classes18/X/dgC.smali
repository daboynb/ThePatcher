.class public final LX/dgC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/by0;


# direct methods
.method public constructor <init>(LX/by0;I)V
    .locals 0

    iput-object p1, p0, LX/dgC;->A01:LX/by0;

    iput p2, p0, LX/dgC;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/dgC;->A01:LX/by0;

    iget-object v1, v0, LX/by0;->A00:LX/enY;

    if-eqz v1, :cond_0

    iget v0, p0, LX/dgC;->A00:I

    invoke-interface {v1, v0}, LX/enY;->Dv0(I)V

    :cond_0
    return-void
.end method
