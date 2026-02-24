.class public final LX/6EB;
.super LX/C2a;
.source ""


# instance fields
.field public final synthetic A00:LX/6Dw;


# direct methods
.method public constructor <init>(LX/6Dw;)V
    .locals 0

    iput-object p1, p0, LX/6EB;->A00:LX/6Dw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F55(LX/3mF;LX/3mF;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/6EB;->A00:LX/6Dw;

    sget-object v1, LX/3mF;->A03:LX/3mF;

    if-ne p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, v2, LX/6Dw;->A00:Z

    return-void
.end method
