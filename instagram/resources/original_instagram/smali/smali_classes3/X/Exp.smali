.class public final LX/Exp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/ABv;

.field public final synthetic A01:LX/023;


# direct methods
.method public constructor <init>(LX/ABv;LX/023;)V
    .locals 0

    iput-object p2, p0, LX/Exp;->A01:LX/023;

    iput-object p1, p0, LX/Exp;->A00:LX/ABv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/Exp;->A01:LX/023;

    iget-object v0, v0, LX/023;->A0L:LX/Jcm;

    invoke-interface {v0}, LX/Jcm;->DAT()LX/Gzm;

    move-result-object v1

    iget-object v0, p0, LX/Exp;->A00:LX/ABv;

    invoke-interface {v1, v0}, LX/Gzm;->ArO(LX/ABv;)V

    return-void
.end method
