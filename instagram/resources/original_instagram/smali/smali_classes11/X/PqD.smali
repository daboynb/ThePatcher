.class public final LX/PqD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/51D;

.field public final synthetic A01:LX/HNM;

.field public final synthetic A02:LX/CWK;

.field public final synthetic A03:LX/CSX;


# direct methods
.method public constructor <init>(LX/51D;LX/HNM;LX/CWK;LX/CSX;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p3, p0, LX/PqD;->A02:LX/CWK;

    iput-object p1, p0, LX/PqD;->A00:LX/51D;

    iput-object p2, p0, LX/PqD;->A01:LX/HNM;

    iput-object p4, p0, LX/PqD;->A03:LX/CSX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/PqD;->A02:LX/CWK;

    iget-object v1, v2, LX/CWK;->A06:LX/51D;

    iget-object v0, p0, LX/PqD;->A00:LX/51D;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/PqD;->A01:LX/HNM;

    iput-object v0, v2, LX/CWK;->A0A:LX/HNM;

    iget-object v0, p0, LX/PqD;->A03:LX/CSX;

    invoke-static {v2, v0}, LX/CSX;->A01(LX/CWK;LX/CSX;)V

    :cond_0
    return-void
.end method
