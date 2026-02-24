.class public final LX/htp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ldo;


# instance fields
.field public final synthetic A00:LX/ocf;

.field public final synthetic A01:LX/CPn;


# direct methods
.method public constructor <init>(LX/ocf;LX/CPn;)V
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

    iput-object p2, p0, LX/htp;->A01:LX/CPn;

    iput-object p1, p0, LX/htp;->A00:LX/ocf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EXd(J)V
    .locals 1

    iget-object v0, p0, LX/htp;->A00:LX/ocf;

    invoke-interface {v0}, LX/ocf;->EXa()V

    return-void
.end method
