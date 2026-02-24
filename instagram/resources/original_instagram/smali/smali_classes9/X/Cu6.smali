.class public final LX/Cu6;
.super LX/Cu9;
.source ""


# instance fields
.field public final synthetic A00:LX/Cv8;


# direct methods
.method public constructor <init>(LX/Cv8;)V
    .locals 0

    iput-object p1, p0, LX/Cu6;->A00:LX/Cv8;

    invoke-direct {p0}, LX/NvM;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/Cu6;->A00:LX/Cv8;

    iget-object v1, v0, LX/Cv8;->A00:LX/Cv4;

    sget-object v0, LX/Cv4;->A03:Ljava/util/Comparator;

    iget-object v0, v1, LX/Cv4;->A01:LX/Cv9;

    iget-object v0, v0, LX/Cv9;->A01:LX/Cu9;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    iget-object v0, v1, LX/Cv4;->A00:LX/Cu9;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-direct {v0, v2, v1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, LX/Cu6;->A00:LX/Cv8;

    iget-object v0, v0, LX/Cv8;->A00:LX/Cv4;

    invoke-virtual {v0}, LX/Cv4;->size()I

    move-result v0

    return v0
.end method
