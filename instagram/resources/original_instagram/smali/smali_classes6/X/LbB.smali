.class public final LX/LbB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Lb2;

.field public final synthetic A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Lb2;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LX/LbB;->A00:LX/Lb2;

    iput-object p2, p0, LX/LbB;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/LbB;->A00:LX/Lb2;

    iget-object v1, v0, LX/Lb2;->A00:LX/Agk;

    iget-object v0, p0, LX/LbB;->A01:Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/Agk;->A00(Ljava/lang/Object;)V

    return-void
.end method
