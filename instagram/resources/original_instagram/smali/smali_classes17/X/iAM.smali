.class public final LX/iAM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ock;


# instance fields
.field public final synthetic A00:LX/4S2;


# direct methods
.method public constructor <init>(LX/4S2;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/iAM;->A00:LX/4S2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FNt(LX/Yyg;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, LX/iAM;->A00:LX/4S2;

    iget-object v0, v0, LX/4S2;->A00:LX/26N;

    iget-object v3, v0, LX/26N;->A00:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ock;

    invoke-interface {v0, p1, p2, p3}, LX/ock;->FNt(LX/Yyg;Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
