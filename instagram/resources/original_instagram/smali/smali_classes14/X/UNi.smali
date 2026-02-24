.class public final LX/UNi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VwK;


# instance fields
.field public final synthetic A00:LX/K62;


# direct methods
.method public constructor <init>(LX/K62;)V
    .locals 0

    iput-object p1, p0, LX/UNi;->A00:LX/K62;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FXU(LX/SEX;)LX/2ly;
    .locals 2

    iget-object v1, p0, LX/UNi;->A00:LX/K62;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/K62;->FXJ(Ljava/util/HashMap;)LX/6rR;

    move-result-object v0

    invoke-virtual {v0}, LX/6rR;->A0E()LX/2ly;

    move-result-object v0

    return-object v0
.end method

.method public final FXV(LX/C7R;LX/4vm;)LX/2ly;
    .locals 2

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/UNi;->A00:LX/K62;

    const/4 v0, 0x0

    invoke-virtual {v1, p2, v0}, LX/K62;->FXI(LX/4vm;Ljava/util/HashMap;)LX/6rR;

    move-result-object v0

    invoke-virtual {v0}, LX/6rR;->A0E()LX/2ly;

    move-result-object v0

    return-object v0
.end method
