.class public abstract LX/F7e;
.super LX/F7H;
.source ""

# interfaces
.implements LX/paA;


# instance fields
.field public A00:LX/2kc;


# virtual methods
.method public A04(Landroid/content/Context;)V
    .locals 1

    new-instance v0, LX/2kb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1, v0}, LX/F7e;->A05(Landroid/content/Context;LX/2kb;)V

    return-void
.end method

.method public final A05(Landroid/content/Context;LX/2kb;)V
    .locals 2

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    sget-object v0, LX/2jp;->A04:LX/2jq;

    invoke-virtual {v0, p1}, LX/2jq;->A01(Landroid/content/Context;)LX/2jp;

    move-result-object v0

    iput-object v0, p0, LX/F7H;->A00:LX/2jp;

    iput-object p0, p0, LX/F7H;->A01:LX/oma;

    iput-object p2, p0, LX/F7H;->A02:LX/2kb;

    new-instance v1, LX/2kc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/2kc;->A01:LX/oma;

    new-instance v0, LX/2kd;

    invoke-direct {v0, p1}, LX/2kd;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, LX/2kc;->A00:LX/2kd;

    sget-object v0, LX/2ke;->A00:LX/2ke;

    iput-object v0, v1, LX/2kc;->A02:Ljava/util/Comparator;

    iput-object v1, p0, LX/F7e;->A00:LX/2kc;

    return-void
.end method
