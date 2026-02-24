.class public final LX/br4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/edf;


# instance fields
.field public final synthetic A00:LX/emT;

.field public final synthetic A01:LX/7mh;


# direct methods
.method public constructor <init>(LX/emT;LX/7mh;)V
    .locals 0

    iput-object p2, p0, LX/br4;->A01:LX/7mh;

    iput-object p1, p0, LX/br4;->A00:LX/emT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onResult(Ljava/lang/Object;)V
    .locals 3

    invoke-static {p1}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    const/16 v1, 0x2710

    if-ltz v0, :cond_0

    if-le v0, v1, :cond_2

    :cond_0
    iget-object v0, p0, LX/br4;->A01:LX/7mh;

    iget-boolean v0, v0, LX/7mh;->A02:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, p0, LX/br4;->A00:LX/emT;

    invoke-interface {v0}, LX/emT;->Aoh()LX/er0;

    move-result-object v1

    sget-object v0, LX/3Ak;->A0A:LX/3Ak;

    invoke-virtual {v0, v1, v2}, LX/3Ak;->A01(LX/er0;Ljava/lang/Object;)V

    invoke-interface {v1}, LX/er0;->ALl()V

    :cond_2
    return-void
.end method
