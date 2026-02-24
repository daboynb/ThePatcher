.class public final LX/lmf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/efN;


# instance fields
.field public final synthetic A00:LX/lmh;


# direct methods
.method public constructor <init>(LX/lmh;)V
    .locals 0

    iput-object p1, p0, LX/lmf;->A00:LX/lmh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AIX()Z
    .locals 3

    iget-object v0, p0, LX/lmf;->A00:LX/lmh;

    iget-object v2, v0, LX/lmh;->A04:LX/eoY;

    iget-object v1, v0, LX/lmh;->A00:Landroid/view/ViewGroup;

    iget-object v0, v0, LX/lmh;->A03:LX/0eZ;

    invoke-static {v1, v0, v2}, LX/R8W;->A01(Landroid/view/ViewGroup;LX/0eZ;LX/eoY;)Z

    move-result v0

    return v0
.end method
