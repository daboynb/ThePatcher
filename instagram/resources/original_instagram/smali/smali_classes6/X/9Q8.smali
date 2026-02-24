.class public abstract LX/9Q8;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/OnR;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x2b

    new-instance v1, LX/Ggi;

    invoke-direct {v1, v0}, LX/Ggi;-><init>(I)V

    new-instance v0, LX/4bL;

    invoke-direct {v0, v1}, LX/4bL;-><init>(Lkotlin/jvm/functions/Function0;)V

    sput-object v0, LX/9Q8;->A00:LX/OnR;

    return-void
.end method

.method public static final varargs A00(LX/00W;LX/9mA;LX/2ir;)Lcom/facebook/litho/ComponentTree;
    .locals 3

    iget-object v0, p2, LX/2ir;->A02:LX/3lQ;

    iget-object v0, v0, LX/3lQ;->A01:LX/8gl;

    invoke-static {v0}, LX/8gl;->A03(LX/8gl;)LX/8gl;

    move-result-object v2

    invoke-static {p1, p2}, LX/8ix;->A01(LX/9mA;LX/2ir;)LX/4b2;

    move-result-object v1

    new-instance v0, LX/4b5;

    invoke-direct {v0, p0}, LX/4b5;-><init>(LX/00W;)V

    iput-object v0, v1, LX/4b2;->A05:LX/dcx;

    iput-object p0, v1, LX/4b2;->A02:LX/00W;

    invoke-virtual {v1, v2}, LX/4b2;->A02(LX/8gl;)V

    invoke-virtual {v1}, LX/4b2;->A01()V

    invoke-virtual {v1}, LX/4b2;->A00()Lcom/facebook/litho/ComponentTree;

    move-result-object v0

    return-object v0
.end method
