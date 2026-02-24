.class public final LX/6Q0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/ECk;


# direct methods
.method public constructor <init>(LX/ECk;)V
    .locals 0

    iput-object p1, p0, LX/6Q0;->A00:LX/ECk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    iget-object v2, p0, LX/6Q0;->A00:LX/ECk;

    iget-object v1, v2, LX/ECk;->A0W:LX/AWJ;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v1, v2, LX/ECk;->A0D:LX/3aq;

    const v0, 0x2760049f

    invoke-virtual {v1, v0}, LX/G25;->A0W(I)V

    return-void
.end method

.method public final A01()V
    .locals 3

    iget-object v2, p0, LX/6Q0;->A00:LX/ECk;

    iget-object v1, v2, LX/ECk;->A0W:LX/AWJ;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v1, v2, LX/ECk;->A0D:LX/3aq;

    const v0, 0x2760049f

    invoke-virtual {v1, v0}, LX/G25;->A0V(I)V

    return-void
.end method
