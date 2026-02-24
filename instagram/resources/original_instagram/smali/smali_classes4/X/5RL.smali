.class public final LX/5RL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/4u0;


# direct methods
.method public constructor <init>(LX/4u0;I)V
    .locals 0

    iput-object p1, p0, LX/5RL;->A01:LX/4u0;

    iput p2, p0, LX/5RL;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/5RL;->A01:LX/4u0;

    iget v1, p0, LX/5RL;->A00:I

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/4u0;->A0R(IZ)V

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/4u0;->A02(LX/4u0;Ljava/lang/Integer;)V

    return-void
.end method
