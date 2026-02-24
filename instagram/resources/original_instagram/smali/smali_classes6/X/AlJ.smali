.class public final LX/AlJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YaE;


# instance fields
.field public final synthetic A00:LX/Fkx;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/Fkx;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/AlJ;->A00:LX/Fkx;

    iput-boolean p2, p0, LX/AlJ;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EVK(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, LX/AlJ;->A00:LX/Fkx;

    iget-object v1, v0, LX/Fkx;->A0B:Landroid/app/Activity;

    const/16 v0, 0x53d

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5Z3;->A0A(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v1

    const v0, 0x1212289

    invoke-virtual {v1, v0}, LX/G25;->A0W(I)V

    return-void
.end method

.method public final EX7()V
    .locals 3

    iget-boolean v0, p0, LX/AlJ;->A01:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/AlJ;->A00:LX/Fkx;

    iget-object v0, v0, LX/Fkx;->A0M:LX/Fls;

    iget-object v1, v0, LX/Fls;->A02:LX/2ZT;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2ZT;->A0K:Z

    iget-object v2, v1, LX/2ZT;->A0E:LX/31D;

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/31D;->A04:Z

    iget-boolean v0, v2, LX/31D;->A03:Z

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/31D;->A02:LX/31F;

    iget-object v0, v2, LX/31D;->A01:LX/aCB;

    invoke-virtual {v1, v0}, LX/31F;->A00(LX/aCB;)V

    :cond_0
    iget-object v0, p0, LX/AlJ;->A00:LX/Fkx;

    iget-object v0, v0, LX/Fkx;->A0n:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public final FDo(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, LX/AlJ;->A00:LX/Fkx;

    iget-object v3, v0, LX/Fkx;->A0B:Landroid/app/Activity;

    const v2, 0x7f1378d8

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v3, v0, v2, v1}, LX/5Z3;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v1

    const v0, 0x1212289

    invoke-virtual {v1, v0}, LX/G25;->A0V(I)V

    return-void
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method
