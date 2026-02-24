.class public final LX/Fcl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/3Hy;

.field public final synthetic A01:LX/Dnq;

.field public final synthetic A02:LX/3nI;


# direct methods
.method public constructor <init>(LX/3Hy;LX/Dnq;LX/3nI;)V
    .locals 0

    iput-object p1, p0, LX/Fcl;->A00:LX/3Hy;

    iput-object p2, p0, LX/Fcl;->A01:LX/Dnq;

    iput-object p3, p0, LX/Fcl;->A02:LX/3nI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/Fcl;->A00:LX/3Hy;

    iget-object v1, p0, LX/Fcl;->A01:LX/Dnq;

    iget-object v0, p0, LX/Fcl;->A02:LX/3nI;

    invoke-static {v2, v1, v0}, LX/3Hy;->A00(LX/3Hy;LX/Dnq;LX/3nI;)V

    const/4 v0, 0x0

    iput-object v0, v1, LX/Dnq;->A0A:LX/Gnm;

    return-void
.end method
