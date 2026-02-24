.class public final LX/UcD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ohs;


# instance fields
.field public final synthetic A00:LX/K56;


# direct methods
.method public constructor <init>(LX/K56;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/UcD;->A00:LX/K56;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EFy(Ljava/lang/Integer;)V
    .locals 2

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    iget-object v1, p0, LX/UcD;->A00:LX/K56;

    if-ne p1, v0, :cond_0

    invoke-static {v1}, LX/K56;->A0E(LX/K56;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v1, LX/K56;->A0R:Z

    invoke-static {v1}, LX/K56;->A0D(LX/K56;)V

    return-void
.end method
