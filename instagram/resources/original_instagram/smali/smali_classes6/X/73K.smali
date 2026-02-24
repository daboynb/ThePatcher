.class public final synthetic LX/73K;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/2Dy;


# direct methods
.method public synthetic constructor <init>(LX/2Dy;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/73K;->A01:LX/2Dy;

    iput p2, p0, LX/73K;->A00:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/73K;->A01:LX/2Dy;

    iget v0, p0, LX/73K;->A00:I

    invoke-virtual {v1, v0}, LX/2Dy;->A1R(I)V

    return-void
.end method
