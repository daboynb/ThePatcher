.class public final LX/VQz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/C4a;

.field public final synthetic A01:LX/4JM;

.field public final synthetic A02:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(LX/C4a;LX/4JM;Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, LX/VQz;->A00:LX/C4a;

    iput-object p2, p0, LX/VQz;->A01:LX/4JM;

    iput-object p3, p0, LX/VQz;->A02:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v1, p0, LX/VQz;->A00:LX/C4a;

    iget-object v0, v1, LX/C4a;->A0F:LX/ABh;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/ABh;->A00()V

    :cond_0
    iget-object v3, v1, LX/C4a;->A0F:LX/ABh;

    if-eqz v3, :cond_1

    iget-object v2, p0, LX/VQz;->A01:LX/4JM;

    iget-object v1, p0, LX/VQz;->A02:Ljava/lang/Throwable;

    new-instance v0, LX/1u2;

    invoke-direct {v0, v1}, LX/1u2;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v3, v0, v2}, LX/ABh;->A02(LX/C55;LX/4JM;)V

    :cond_1
    return-void
.end method
