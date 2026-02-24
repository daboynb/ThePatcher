.class public final LX/DSD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vr0;


# instance fields
.field public final synthetic A00:LX/C8w;


# direct methods
.method public constructor <init>(LX/C8w;)V
    .locals 0

    iput-object p1, p0, LX/DSD;->A00:LX/C8w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DdI(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/DSD;->A00:LX/C8w;

    iget-object v2, v0, LX/C8w;->A07:LX/CVG;

    if-nez v2, :cond_0

    invoke-static {}, LX/955;->A15()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const-string v0, "fbsearch/keyword_typeahead/"

    new-instance v1, LX/KeD;

    invoke-direct {v1, p1, v0}, LX/KeD;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/CVG;->A05:LX/WCa;

    invoke-interface {v0, v1}, LX/WCa;->CVO(LX/KeD;)LX/KdB;

    move-result-object v1

    iget-object v0, v1, LX/KdB;->A07:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-boolean v0, v1, LX/KdB;->A0A:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
