.class public final LX/4z6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jtn;
.implements LX/Jtm;
.implements LX/ea0;
.implements LX/ea1;
.implements LX/eAZ;


# instance fields
.field public final A00:LX/Igk;

.field public final A01:LX/Jag;

.field public final synthetic A02:LX/ea0;

.field public final synthetic A03:LX/Jtn;

.field public final synthetic A04:LX/eAZ;

.field public final synthetic A05:LX/ea1;


# direct methods
.method public constructor <init>(LX/ea0;LX/Jtn;LX/eAZ;LX/ea1;LX/Igk;LX/Jag;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/4z6;->A03:LX/Jtn;

    iput-object p3, p0, LX/4z6;->A04:LX/eAZ;

    iput-object p4, p0, LX/4z6;->A05:LX/ea1;

    iput-object p1, p0, LX/4z6;->A02:LX/ea0;

    iput-object p6, p0, LX/4z6;->A01:LX/Jag;

    iput-object p5, p0, LX/4z6;->A00:LX/Igk;

    return-void
.end method


# virtual methods
.method public final BQ9()LX/Jag;
    .locals 1

    iget-object v0, p0, LX/4z6;->A01:LX/Jag;

    return-object v0
.end method

.method public final Cn2()LX/Igk;
    .locals 1

    iget-object v0, p0, LX/4z6;->A00:LX/Igk;

    return-object v0
.end method

.method public final DHa(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/4z6;->A03:LX/Jtn;

    invoke-interface {v0, p1}, LX/Hyp;->DHa(Ljava/lang/String;)V

    return-void
.end method

.method public final DKh()V
    .locals 1

    iget-object v0, p0, LX/4z6;->A04:LX/eAZ;

    invoke-interface {v0}, LX/Igk;->DKh()V

    return-void
.end method

.method public final Fvm(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/4z6;->A04:LX/eAZ;

    invoke-interface {v0, p1}, LX/Igk;->Fvm(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
