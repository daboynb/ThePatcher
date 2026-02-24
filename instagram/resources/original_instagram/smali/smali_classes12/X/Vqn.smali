.class public final LX/Vqn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:Ljava/lang/String;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/Vqn;->A00:Ljava/lang/String;

    iput-object p2, p0, LX/Vqn;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/Vqn;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 4

    new-instance v3, LX/2wh;

    invoke-direct {v3}, LX/2wh;-><init>()V

    const-string v1, "security_origin"

    iget-object v0, p0, LX/Vqn;->A00:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/2wh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/Vqn;->A02:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, "script_version"

    invoke-virtual {v3, v0, v1}, LX/2wh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, LX/368;->A0Y()LX/3cz;

    move-result-object v2

    iget-object v0, p0, LX/Vqn;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/3cz;->A02(Ljava/lang/String;)V

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/3cz;->A01(Ljava/lang/Integer;)V

    const/4 v1, 0x1

    invoke-virtual {v3, v1}, LX/2wh;->A00(Z)LX/Jvm;

    move-result-object v0

    iput-object v0, v2, LX/3cz;->A00:LX/Jvm;

    iput-boolean v1, v2, LX/3cz;->A05:Z

    invoke-virtual {v2}, LX/3cz;->A00()LX/3kc;

    move-result-object v2

    invoke-static {}, LX/368;->A0Z()LX/3kd;

    move-result-object v1

    sget-object v0, LX/2wj;->A03:LX/2wj;

    invoke-virtual {v1, v0}, LX/3kd;->A01(LX/2wj;)V

    const-string v0, "MetaCheckoutScript"

    iput-object v0, v1, LX/3kd;->A0B:Ljava/lang/String;

    invoke-static {v2, v1}, LX/368;->A0X(LX/3kc;LX/3kd;)LX/3sT;

    move-result-object v0

    return-object v0
.end method
