.class public final LX/3Mt;
.super LX/7f7;
.source ""


# instance fields
.field public final synthetic A00:LX/JvL;

.field public final synthetic A01:LX/ABw;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/JvL;LX/ABw;Z)V
    .locals 0

    iput-object p1, p0, LX/3Mt;->A00:LX/JvL;

    iput-object p2, p0, LX/3Mt;->A01:LX/ABw;

    iput-boolean p3, p0, LX/3Mt;->A02:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A02(Ljava/lang/Exception;)V
    .locals 3

    iget-object v0, p0, LX/3Mt;->A00:LX/JvL;

    invoke-interface {v0}, LX/JvL;->Ehx()V

    iget-object v2, p0, LX/3Mt;->A01:LX/ABw;

    iget-boolean v1, p0, LX/3Mt;->A02:Z

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/ABw;->A01(ZZ)V

    return-void
.end method

.method public final bridge synthetic A03(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/3Mt;->A00:LX/JvL;

    invoke-interface {v0}, LX/JvL;->Ekh()V

    iget-object v0, p0, LX/3Mt;->A01:LX/ABw;

    invoke-virtual {v0}, LX/ABw;->A00()V

    return-void
.end method

.method public final onStart()V
    .locals 1

    iget-object v0, p0, LX/3Mt;->A00:LX/JvL;

    invoke-interface {v0}, LX/JvL;->Ehy()V

    return-void
.end method
