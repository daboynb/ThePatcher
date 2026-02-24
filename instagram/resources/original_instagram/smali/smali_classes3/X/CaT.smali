.class public final LX/CaT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/cqp;


# instance fields
.field public final synthetic A00:LX/chp;

.field public final synthetic A01:LX/6Oy;


# direct methods
.method public constructor <init>(LX/chp;LX/6Oy;)V
    .locals 0

    iput-object p2, p0, LX/CaT;->A01:LX/6Oy;

    iput-object p1, p0, LX/CaT;->A00:LX/chp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ELR()V
    .locals 3

    iget-object v2, p0, LX/CaT;->A01:LX/6Oy;

    iget-object v1, p0, LX/CaT;->A00:LX/chp;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/6Oy;->A04(LX/chp;LX/6Oy;I)V

    return-void
.end method
