.class public final LX/cu2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/efN;


# instance fields
.field public final synthetic A00:Landroid/view/ViewGroup;

.field public final synthetic A01:LX/lmg;

.field public final synthetic A02:LX/eoY;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/lmg;LX/eoY;)V
    .locals 0

    iput-object p3, p0, LX/cu2;->A02:LX/eoY;

    iput-object p1, p0, LX/cu2;->A00:Landroid/view/ViewGroup;

    iput-object p2, p0, LX/cu2;->A01:LX/lmg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AIX()Z
    .locals 3

    iget-object v2, p0, LX/cu2;->A02:LX/eoY;

    iget-object v1, p0, LX/cu2;->A00:Landroid/view/ViewGroup;

    iget-object v0, p0, LX/cu2;->A01:LX/lmg;

    iget-object v0, v0, LX/lmg;->A02:LX/0eZ;

    invoke-static {v1, v0, v2}, LX/R8W;->A01(Landroid/view/ViewGroup;LX/0eZ;LX/eoY;)Z

    move-result v0

    return v0
.end method
