.class public final LX/82e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lex;


# instance fields
.field public final synthetic A00:LX/84c;

.field public final synthetic A01:LX/LhA;


# direct methods
.method public constructor <init>(LX/84c;LX/LhA;)V
    .locals 0

    iput-object p2, p0, LX/82e;->A01:LX/LhA;

    iput-object p1, p0, LX/82e;->A00:LX/84c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F2B(LX/Bzi;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/82e;->A01:LX/LhA;

    invoke-interface {v0, p1}, LX/LhA;->onResult(Ljava/lang/Object;)V

    iget-object v0, p0, LX/82e;->A00:LX/84c;

    invoke-virtual {v0, p0}, LX/84c;->A03(LX/Lex;)V

    return-void
.end method
