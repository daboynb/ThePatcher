.class public final LX/bad;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/5YD;

.field public final synthetic A01:LX/cfq;


# direct methods
.method public constructor <init>(LX/5YD;LX/cfq;)V
    .locals 0

    iput-object p1, p0, LX/bad;->A00:LX/5YD;

    iput-object p2, p0, LX/bad;->A01:LX/cfq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/bad;->A00:LX/5YD;

    iget-object v0, p0, LX/bad;->A01:LX/cfq;

    check-cast v0, LX/Q9o;

    iget-object v2, v0, LX/Q9o;->A00:Ljava/lang/String;

    sget-object v1, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v0, v3, LX/5YD;->A01:LX/dfn;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1, v2}, LX/dfn;->GGv(Ljava/lang/Integer;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
