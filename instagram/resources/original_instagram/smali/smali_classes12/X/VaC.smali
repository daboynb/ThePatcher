.class public final LX/VaC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Qm8;

.field public final synthetic A01:LX/FSU;


# direct methods
.method public constructor <init>(LX/Qm8;LX/FSU;)V
    .locals 0

    iput-object p1, p0, LX/VaC;->A00:LX/Qm8;

    iput-object p2, p0, LX/VaC;->A01:LX/FSU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, LX/VaC;->A00:LX/Qm8;

    invoke-virtual {v0}, LX/Qm8;->A00()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v0, p0, LX/VaC;->A01:LX/FSU;

    invoke-static {v0}, LX/QuU;->A04(LX/FSU;)LX/Re2;

    move-result-object v4

    sget-object v3, LX/00A;->A00:Ljava/lang/Integer;

    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    const/4 v0, 0x3

    new-instance v1, LX/Spi;

    invoke-direct {v1, v5, v0}, LX/Spi;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v1, v3, v2}, LX/Re2;->A02(LX/Xto;LX/YAC;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method
