.class public final LX/iA7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ldt;


# instance fields
.field public final synthetic A00:LX/gjy;


# direct methods
.method public constructor <init>(LX/gjy;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/iA7;->A00:LX/gjy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EXS()V
    .locals 4

    iget-object v0, p0, LX/iA7;->A00:LX/gjy;

    iget-object v3, v0, LX/gjy;->A04:LX/Bct;

    iget-object v2, v0, LX/gjy;->A05:Ljava/util/List;

    const/4 v1, 0x1

    new-instance v0, LX/gjv;

    invoke-direct {v0, p0, v1}, LX/gjv;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v3, v2}, LX/Bct;->A00(LX/okr;LX/Bct;Ljava/util/List;)V

    return-void
.end method
