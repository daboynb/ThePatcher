.class public final LX/hdv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/obo;


# instance fields
.field public final synthetic A00:LX/hdq;

.field public final synthetic A01:LX/obo;


# direct methods
.method public constructor <init>(LX/hdq;LX/obo;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/hdv;->A00:LX/hdq;

    iput-object p2, p0, LX/hdv;->A01:LX/obo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic CnI(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    check-cast p1, LX/a4T;

    iget-object v1, p0, LX/hdv;->A01:LX/obo;

    iget-object v0, p1, LX/a4T;->A01:LX/4lb;

    invoke-virtual {v0}, LX/4lb;->A08()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, LX/obo;->CnI(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
