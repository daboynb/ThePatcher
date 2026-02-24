.class public final synthetic LX/mnp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Ecn;

.field public final synthetic A01:LX/Dv1;

.field public final synthetic A02:LX/5lI;


# direct methods
.method public synthetic constructor <init>(LX/Ecn;LX/Dv1;LX/5lI;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/mnp;->A02:LX/5lI;

    iput-object p2, p0, LX/mnp;->A01:LX/Dv1;

    iput-object p1, p0, LX/mnp;->A00:LX/Ecn;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/mnp;->A02:LX/5lI;

    iget-object v4, p0, LX/mnp;->A01:LX/Dv1;

    iget-object v3, p0, LX/mnp;->A00:LX/Ecn;

    iget-object v2, v5, LX/5lI;->A03:LX/5lW;

    const/4 v0, 0x1

    new-instance v1, LX/Q5T;

    invoke-direct {v1, v4, v0}, LX/Q5T;-><init>(Ljava/lang/Object;I)V

    const/4 v0, -0x1

    invoke-virtual {v2, v1, v0}, LX/5lW;->A03(LX/Bto;I)V

    invoke-virtual {v2}, LX/5lW;->A01()V

    invoke-static {v3, v5}, LX/5lI;->A00(LX/Ecn;LX/5lI;)V

    return-void
.end method
