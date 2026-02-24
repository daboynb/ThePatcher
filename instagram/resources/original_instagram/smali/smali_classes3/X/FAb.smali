.class public final LX/FAb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/3Ri;

.field public final synthetic A01:LX/9qZ;


# direct methods
.method public constructor <init>(LX/3Ri;LX/9qZ;)V
    .locals 0

    iput-object p1, p0, LX/FAb;->A00:LX/3Ri;

    iput-object p2, p0, LX/FAb;->A01:LX/9qZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/FAb;->A00:LX/3Ri;

    iget-object v1, p0, LX/FAb;->A01:LX/9qZ;

    invoke-static {v2, v1}, LX/3Ri;->A02(LX/3Ri;LX/9qZ;)V

    iget-object v0, v2, LX/3Ri;->A01:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/9qZ;->A04()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, LX/3Ri;->A01(LX/3Ri;)V

    :cond_0
    return-void
.end method
