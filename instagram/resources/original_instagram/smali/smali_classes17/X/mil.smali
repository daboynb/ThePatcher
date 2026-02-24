.class public final LX/mil;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/enN;

.field public final synthetic A01:LX/eij;


# direct methods
.method public constructor <init>(LX/enN;LX/eij;)V
    .locals 0

    iput-object p1, p0, LX/mil;->A00:LX/enN;

    iput-object p2, p0, LX/mil;->A01:LX/eij;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/mil;->A00:LX/enN;

    iget-object v0, p0, LX/mil;->A01:LX/eij;

    invoke-static {v1, v0}, LX/enN;->A02(LX/enN;LX/eij;)V

    return-void
.end method
