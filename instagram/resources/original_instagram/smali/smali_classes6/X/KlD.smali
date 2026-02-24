.class public final LX/KlD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/KlB;


# direct methods
.method public constructor <init>(LX/KlB;)V
    .locals 0

    iput-object p1, p0, LX/KlD;->A00:LX/KlB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/KlD;->A00:LX/KlB;

    iget-object v2, v0, LX/KlB;->A04:LX/8CH;

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, LX/KlB;->A07:Z

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/8CH;->A06(ZZ)V

    :cond_0
    return-void
.end method
