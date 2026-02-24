.class public final LX/mmz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/ohi;

.field public final synthetic A01:LX/aP4;


# direct methods
.method public constructor <init>(LX/ohi;LX/aP4;)V
    .locals 0

    iput-object p2, p0, LX/mmz;->A01:LX/aP4;

    iput-object p1, p0, LX/mmz;->A00:LX/ohi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/mmz;->A01:LX/aP4;

    iget-object v0, p0, LX/mmz;->A00:LX/ohi;

    invoke-virtual {v1, v0}, LX/aP4;->A03(LX/ohi;)V

    return-void
.end method
