.class public final LX/Gau;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ljs;


# instance fields
.field public final synthetic A00:LX/Dlt;


# direct methods
.method public constructor <init>(LX/Dlt;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/Gau;->A00:LX/Dlt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ecq()V
    .locals 3

    iget-object v0, p0, LX/Gau;->A00:LX/Dlt;

    iget-object v0, v0, LX/Dlt;->A28:LX/1X8;

    invoke-virtual {v0}, LX/1X8;->A00()LX/1ZO;

    move-result-object v2

    const/4 v1, 0x0

    sget-object v0, LX/00A;->A1G:Ljava/lang/Integer;

    invoke-virtual {v2, v0, v1}, LX/1ZO;->A0X(Ljava/lang/Integer;Z)V

    return-void
.end method

.method public final Ecr()V
    .locals 3

    iget-object v0, p0, LX/Gau;->A00:LX/Dlt;

    iget-object v0, v0, LX/Dlt;->A28:LX/1X8;

    invoke-virtual {v0}, LX/1X8;->A00()LX/1ZO;

    move-result-object v2

    const/4 v1, 0x1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v2, v0, v1}, LX/1ZO;->A0X(Ljava/lang/Integer;Z)V

    return-void
.end method
