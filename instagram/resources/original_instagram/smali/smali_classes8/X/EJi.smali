.class public final LX/EJi;
.super LX/1nb;
.source ""


# instance fields
.field public final synthetic A00:LX/3uN;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/3uN;Z)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/EJi;->A00:LX/3uN;

    iput-boolean p2, p0, LX/EJi;->A01:Z

    const v2, 0x48f09d41

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0, v0}, LX/1nb;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LX/EJi;->A00:LX/3uN;

    iget-object v4, v0, LX/3uN;->A01:LX/2qa;

    iget-boolean v3, p0, LX/EJi;->A01:Z

    iget-object v2, v4, LX/2qa;->A4u:LX/FAI;

    sget-object v1, LX/2qa;->A9H:[LX/paw;

    const/16 v0, 0x7b

    invoke-static {v4, v2, v1, v0, v3}, LX/021;->A1N(Ljava/lang/Object;LX/FAI;[LX/paw;IZ)V

    return-void
.end method
