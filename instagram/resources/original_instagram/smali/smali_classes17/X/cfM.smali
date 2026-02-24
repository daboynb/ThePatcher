.class public final LX/cfM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/orm;

.field public A01:LX/Bej;

.field public A02:Ljava/lang/Integer;

.field public final A03:LX/26N;

.field public final A04:LX/iaR;

.field public final A05:LX/iaj;

.field public final A06:LX/bgK;


# direct methods
.method public constructor <init>(LX/Bej;LX/iaj;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/26N;

    invoke-direct {v0}, LX/26N;-><init>()V

    iput-object v0, p0, LX/cfM;->A03:LX/26N;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    iput-object v0, p0, LX/cfM;->A02:Ljava/lang/Integer;

    new-instance v0, LX/iaR;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/cfM;->A04:LX/iaR;

    new-instance v1, LX/bgK;

    invoke-direct {v1, p0}, LX/bgK;-><init>(LX/cfM;)V

    iput-object v1, p0, LX/cfM;->A06:LX/bgK;

    iput-object p1, p0, LX/cfM;->A01:LX/Bej;

    iput-object p2, p0, LX/cfM;->A05:LX/iaj;

    iget-object v0, p2, LX/iaj;->A01:LX/26N;

    invoke-virtual {v0, v1}, LX/26N;->A01(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final A00(LX/Hbx;IZ)V
    .locals 2

    iget-object v1, p0, LX/cfM;->A01:LX/Bej;

    sget-object v0, LX/Bej;->A01:LX/Bej;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/Hbx;->A0P:LX/BIl;

    invoke-static {v0, p1}, LX/C33;->A1V(LX/BIl;LX/Hbx;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p3, :cond_0

    :goto_0
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    :goto_1
    iput-object v0, p0, LX/cfM;->A02:Ljava/lang/Integer;

    return-void

    :cond_0
    if-nez p2, :cond_1

    sget-object v0, LX/Hbx;->A0O:LX/BIl;

    invoke-static {v0, p1}, LX/C33;->A1V(LX/BIl;LX/Hbx;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_1
.end method
