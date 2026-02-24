.class public final LX/H2z;
.super LX/9lA;
.source ""


# instance fields
.field public final synthetic A00:LX/4Ds;

.field public final synthetic A01:LX/3ed;


# direct methods
.method public constructor <init>(LX/4Ds;LX/3ed;)V
    .locals 2

    iput-object p1, p0, LX/H2z;->A00:LX/4Ds;

    iput-object p2, p0, LX/H2z;->A01:LX/3ed;

    const-string v1, "initialize SystemServiceInterceptor"

    const v0, 0x1ccac2f

    invoke-direct {p0, v1, v0}, LX/9lA;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 1

    iget-object v0, p0, LX/H2z;->A00:LX/4Ds;

    invoke-static {v0}, LX/0Ep;->A03(LX/0Jz;)V

    iget-object v0, p0, LX/H2z;->A01:LX/3ed;

    iget-object v0, v0, LX/3ed;->A03:Landroid/content/Context;

    invoke-static {v0}, LX/0Ep;->A01(Landroid/content/Context;)V

    return-void
.end method
