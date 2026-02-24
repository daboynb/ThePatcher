.class public final LX/agt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lpq;


# instance fields
.field public final synthetic A00:LX/a04;


# direct methods
.method public constructor <init>(LX/a04;)V
    .locals 0

    iput-object p1, p0, LX/agt;->A00:LX/a04;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Cyo()I
    .locals 1

    iget-object v0, p0, LX/agt;->A00:LX/a04;

    iget-object v0, v0, LX/a04;->A0V:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final DTS()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DYM()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Djw()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final FH5(LX/DWn;Ljava/lang/Integer;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne p2, v0, :cond_0

    iget-object v0, p0, LX/agt;->A00:LX/a04;

    iput-object p1, v0, LX/a04;->A0O:LX/DWn;

    invoke-static {v0}, LX/a04;->A03(LX/a04;)V

    :cond_0
    return-void
.end method
