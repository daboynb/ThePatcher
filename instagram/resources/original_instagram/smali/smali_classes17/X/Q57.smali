.class public final LX/Q57;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Eol;


# instance fields
.field public final synthetic A00:LX/Q39;


# direct methods
.method public constructor <init>(LX/Q39;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/Q57;->A00:LX/Q39;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic ELT(LX/EaC;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    iget-object v1, p0, LX/Q57;->A00:LX/Q39;

    iget-object v0, v1, LX/Q39;->A00:LX/Eol;

    invoke-static {v0}, LX/8et;->A01(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, LX/Bxl;->ELT(LX/EaC;)V

    return-void
.end method

.method public final Ev2(LX/Eom;)V
    .locals 2

    iget-object v1, p0, LX/Q57;->A00:LX/Q39;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/Q39;->A04:Z

    iget-object v0, v1, LX/Q39;->A00:LX/Eol;

    invoke-static {v0}, LX/8et;->A01(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, LX/Eol;->Ev2(LX/Eom;)V

    return-void
.end method
