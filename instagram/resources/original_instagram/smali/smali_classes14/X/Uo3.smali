.class public final LX/Uo3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lqo;


# instance fields
.field public final synthetic A00:LX/9Tv;

.field public final synthetic A01:LX/0nR;

.field public final synthetic A02:LX/Sl0;


# direct methods
.method public constructor <init>(LX/9Tv;LX/0nR;LX/Sl0;)V
    .locals 0

    iput-object p3, p0, LX/Uo3;->A02:LX/Sl0;

    iput-object p2, p0, LX/Uo3;->A01:LX/0nR;

    iput-object p1, p0, LX/Uo3;->A00:LX/9Tv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Atz(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/Uo3;->A01:LX/0nR;

    iget-object v0, p0, LX/Uo3;->A00:LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0nR;->Atz(Ljava/lang/String;)V

    return-void
.end method

.method public final DLL()Z
    .locals 1

    iget-object v0, p0, LX/Uo3;->A01:LX/0nR;

    iget-boolean v0, v0, LX/0nR;->A0L:Z

    return v0
.end method

.method public final synthetic DMP()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DMQ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DMR()Z
    .locals 2

    iget-object v1, p0, LX/Uo3;->A02:LX/Sl0;

    iget-object v0, p0, LX/Uo3;->A01:LX/0nR;

    invoke-static {v0, v1}, LX/Acl;->A02(LX/0nR;LX/Sl0;)Z

    move-result v0

    return v0
.end method

.method public final DyL()V
    .locals 0

    return-void
.end method

.method public final synthetic GCT(Ljava/lang/Integer;II)Z
    .locals 1

    invoke-virtual {p0}, LX/Uo3;->DMR()Z

    move-result v0

    return v0
.end method
