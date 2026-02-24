.class public final LX/PhM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ef1;


# instance fields
.field public final synthetic A00:LX/1MU;

.field public final synthetic A01:LX/FKe;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/1MU;LX/FKe;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    iput-object p2, p0, LX/PhM;->A01:LX/FKe;

    iput-boolean p5, p0, LX/PhM;->A04:Z

    iput-object p3, p0, LX/PhM;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/PhM;->A00:LX/1MU;

    iput-object p4, p0, LX/PhM;->A03:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ACk(LX/6wq;ZZ)V
    .locals 5

    iget-object v4, p0, LX/PhM;->A01:LX/FKe;

    invoke-virtual {v4}, LX/9lp;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v3, p0, LX/PhM;->A04:Z

    iget-object v2, p0, LX/PhM;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/PhM;->A00:LX/1MU;

    iget-object v0, p0, LX/PhM;->A03:Ljava/lang/String;

    invoke-static {v1, v4, v2, v0, v3}, LX/FKe;->A0C(LX/1MU;LX/FKe;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method
