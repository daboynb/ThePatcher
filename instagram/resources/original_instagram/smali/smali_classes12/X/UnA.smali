.class public final LX/UnA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/TAc;


# direct methods
.method public constructor <init>(LX/TAc;)V
    .locals 0

    iput-object p1, p0, LX/UnA;->A00:LX/TAc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/UnA;->A00:LX/TAc;

    sget-object v0, LX/00A;->A15:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/TAc;->A04(LX/TAc;Ljava/lang/Integer;)V

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/TAc;->A03(LX/TAc;Ljava/lang/Integer;)V

    invoke-static {v1}, LX/TAc;->A02(LX/TAc;)V

    return-void
.end method
