.class public final LX/2PY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YeC;


# instance fields
.field public final synthetic A00:LX/1yu;

.field public final synthetic A01:LX/YeB;

.field public final synthetic A02:LX/YeC;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1yu;LX/YeB;LX/YeC;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/2PY;->A00:LX/1yu;

    iput-object p4, p0, LX/2PY;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/2PY;->A01:LX/YeB;

    iput-object p3, p0, LX/2PY;->A02:LX/YeC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AM3(Ljava/lang/Object;)V
    .locals 3

    iget-object v2, p0, LX/2PY;->A00:LX/1yu;

    iget-object v1, p0, LX/2PY;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/2PY;->A01:LX/YeB;

    invoke-static {v2, v0, v1}, LX/1yu;->A02(LX/1yu;LX/YeB;Ljava/lang/String;)V

    iget-object v0, p0, LX/2PY;->A02:LX/YeC;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/YeC;->AM3(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
