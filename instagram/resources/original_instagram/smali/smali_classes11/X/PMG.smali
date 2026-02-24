.class public final LX/PMG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Shv;


# instance fields
.field public final synthetic A00:LX/FPI;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/FPI;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/PMG;->A00:LX/FPI;

    iput-object p2, p0, LX/PMG;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EQN(Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/PMG;->A00:LX/FPI;

    invoke-static {v2}, LX/279;->A0n(LX/FPI;)LX/84f;

    move-result-object v0

    iget-object v1, p0, LX/PMG;->A01:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, LX/84f;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/279;->A0l(LX/9O6;)LX/6lr;

    move-result-object v0

    iget-object v0, v0, LX/6lr;->A09:LX/6sa;

    invoke-virtual {v0, v1}, LX/6sa;->A0b(Ljava/lang/String;)V

    return-void
.end method
