.class public final LX/cPk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/cdb;


# direct methods
.method public constructor <init>(LX/cdb;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/cPk;->A00:LX/cdb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/Integer;
    .locals 2

    iget-object v1, p0, LX/cPk;->A00:LX/cdb;

    iget-object v0, v1, LX/cdb;->A03:LX/ezu;

    iget-object v0, v0, LX/ezu;->A06:LX/CNo;

    invoke-static {v0}, LX/C37;->A1V(LX/CNo;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    return-object v0

    :cond_0
    iget-object v0, v1, LX/cdb;->A01:Ljava/lang/Integer;

    return-object v0
.end method
