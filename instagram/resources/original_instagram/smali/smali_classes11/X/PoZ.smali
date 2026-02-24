.class public final LX/PoZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/SfB;

.field public final synthetic A01:LX/1U5;


# direct methods
.method public constructor <init>(LX/SfB;LX/1U5;)V
    .locals 0

    iput-object p2, p0, LX/PoZ;->A01:LX/1U5;

    iput-object p1, p0, LX/PoZ;->A00:LX/SfB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/PoZ;->A01:LX/1U5;

    iget-object v0, p0, LX/PoZ;->A00:LX/SfB;

    check-cast v0, LX/24E;

    invoke-static {v0, v1}, LX/1U5;->A01(LX/24E;LX/1U5;)V

    return-void
.end method
