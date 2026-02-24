.class public final LX/UfK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/WB6;


# instance fields
.field public final A00:LX/Qs8;

.field public final A01:Z

.field public final synthetic A02:LX/TQJ;


# direct methods
.method public constructor <init>(LX/Qs8;LX/TQJ;Z)V
    .locals 0

    iput-object p2, p0, LX/UfK;->A02:LX/TQJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/UfK;->A00:LX/Qs8;

    iput-boolean p3, p0, LX/UfK;->A01:Z

    return-void
.end method


# virtual methods
.method public final Ek2()V
    .locals 1

    iget-object v0, p0, LX/UfK;->A02:LX/TQJ;

    iget-object v0, v0, LX/TQJ;->A05:LX/WB7;

    invoke-interface {v0}, LX/WB7;->EVG()V

    return-void
.end method

.method public final Ek4()V
    .locals 1

    iget-object v0, p0, LX/UfK;->A02:LX/TQJ;

    iget-object v0, v0, LX/TQJ;->A05:LX/WB7;

    invoke-interface {v0}, LX/WB7;->Ek4()V

    return-void
.end method

.method public final Ek7()V
    .locals 1

    iget-object v0, p0, LX/UfK;->A02:LX/TQJ;

    iget-object v0, v0, LX/TQJ;->A05:LX/WB7;

    invoke-interface {v0}, LX/WB7;->Ek7()V

    return-void
.end method

.method public final Ek9(LX/I9d;)V
    .locals 3

    iget-object v0, p0, LX/UfK;->A02:LX/TQJ;

    iget-object v2, v0, LX/TQJ;->A05:LX/WB7;

    iget-object v1, p0, LX/UfK;->A00:LX/Qs8;

    iget-boolean v0, p0, LX/UfK;->A01:Z

    invoke-interface {v2, v1, p1, v0}, LX/WB7;->EWS(LX/Qs8;LX/I9d;Z)V

    return-void
.end method
