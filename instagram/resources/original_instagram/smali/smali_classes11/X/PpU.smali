.class public final LX/PpU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/51D;

.field public final synthetic A01:LX/HNM;

.field public final synthetic A02:LX/CSX;


# direct methods
.method public constructor <init>(LX/51D;LX/HNM;LX/CSX;)V
    .locals 0

    iput-object p3, p0, LX/PpU;->A02:LX/CSX;

    iput-object p1, p0, LX/PpU;->A00:LX/51D;

    iput-object p2, p0, LX/PpU;->A01:LX/HNM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/PpU;->A02:LX/CSX;

    iget-object v1, p0, LX/PpU;->A00:LX/51D;

    iget-object v0, p0, LX/PpU;->A01:LX/HNM;

    invoke-static {v1, v0, v2}, LX/CSX;->A00(LX/51D;LX/HNM;LX/CSX;)V

    return-void
.end method
