.class public final LX/Fcn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2bB;

.field public final synthetic A01:LX/4vm;

.field public final synthetic A02:LX/6xS;


# direct methods
.method public constructor <init>(LX/2bB;LX/4vm;LX/6xS;)V
    .locals 0

    iput-object p1, p0, LX/Fcn;->A00:LX/2bB;

    iput-object p2, p0, LX/Fcn;->A01:LX/4vm;

    iput-object p3, p0, LX/Fcn;->A02:LX/6xS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v2, p0, LX/Fcn;->A00:LX/2bB;

    iget-object v1, v2, LX/2bB;->A03:LX/Hkp;

    iget-object v0, p0, LX/Fcn;->A01:LX/4vm;

    invoke-static {v0}, LX/7bC;->A05(LX/4vm;)LX/7bB;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Hkp;->GPA(LX/7bB;)V

    iget-object v0, p0, LX/Fcn;->A02:LX/6xS;

    iget-object v0, v0, LX/6xS;->A0t:LX/Ac6;

    if-eqz v0, :cond_1

    iget-object v3, v2, LX/2bB;->A01:Landroid/content/Context;

    sget-object v2, LX/4nm;->A02:LX/AZl;

    if-eqz v2, :cond_0

    sget-object v1, LX/6xt;->A01:LX/6xt;

    new-instance v0, LX/1zO;

    invoke-direct {v0, v2}, LX/1zO;-><init>(LX/AZl;)V

    invoke-virtual {v1, v0}, LX/6xt;->A00(LX/Mnv;)V

    const/4 v0, 0x0

    sput-object v0, LX/4nm;->A02:LX/AZl;

    :cond_0
    const v0, 0x7f1368aa

    invoke-static {v3, v0}, LX/5Z3;->A07(Landroid/content/Context;I)V

    :cond_1
    return-void
.end method
