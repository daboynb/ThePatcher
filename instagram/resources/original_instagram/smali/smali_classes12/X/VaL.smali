.class public final LX/VaL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Spm;

.field public final synthetic A01:LX/FSU;


# direct methods
.method public constructor <init>(LX/Spm;LX/FSU;)V
    .locals 0

    iput-object p2, p0, LX/VaL;->A01:LX/FSU;

    iput-object p1, p0, LX/VaL;->A00:LX/Spm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LX/VaL;->A01:LX/FSU;

    invoke-static {v0}, LX/QuU;->A04(LX/FSU;)LX/Re2;

    move-result-object v4

    sget-object v3, LX/00A;->A00:Ljava/lang/Integer;

    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    iget-object v1, p0, LX/VaL;->A00:LX/Spm;

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v1, v3, v2}, LX/Re2;->A02(LX/Xto;LX/YAC;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method
