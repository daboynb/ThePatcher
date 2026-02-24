.class public final LX/aJo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/cvm;


# instance fields
.field public final synthetic A00:LX/03s;

.field public final synthetic A01:LX/03s;

.field public final synthetic A02:LX/QS2;


# direct methods
.method public constructor <init>(LX/03s;LX/03s;LX/QS2;)V
    .locals 0

    iput-object p1, p0, LX/aJo;->A01:LX/03s;

    iput-object p3, p0, LX/aJo;->A02:LX/QS2;

    iput-object p2, p0, LX/aJo;->A00:LX/03s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FFo(I)V
    .locals 2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    iget-object v1, p0, LX/aJo;->A00:LX/03s;

    iget-object v0, p0, LX/aJo;->A02:LX/QS2;

    iget-object v0, v0, LX/QS2;->A02:LX/YMh;

    iget v0, v0, LX/YMh;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, LX/03s;->A03(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/aJo;->A01:LX/03s;

    iget-object v0, p0, LX/aJo;->A02:LX/QS2;

    iget-object v0, v0, LX/QS2;->A02:LX/YMh;

    iget-boolean v0, v0, LX/YMh;->A0F:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method
