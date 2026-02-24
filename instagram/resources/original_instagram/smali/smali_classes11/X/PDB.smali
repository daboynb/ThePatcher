.class public final LX/PDB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Skf;


# instance fields
.field public final synthetic A00:LX/Skf;


# direct methods
.method public constructor <init>(LX/Skf;)V
    .locals 0

    iput-object p1, p0, LX/PDB;->A00:LX/Skf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic FjR(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x4

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/140;->A0N(Ljava/util/List;I)I

    move-result v4

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/140;->A0N(Ljava/util/List;I)I

    move-result v8

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/140;->A0N(Ljava/util/List;I)I

    move-result v7

    iget-object v6, p0, LX/PDB;->A00:LX/Skf;

    const/16 v5, 0xa

    new-instance v1, LX/1mu;

    invoke-direct {v1, v5}, LX/1mu;-><init>(I)V

    const/4 v3, 0x3

    :goto_0
    add-int/lit8 v0, v8, 0x3

    if-ge v3, v0, :cond_0

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v6, v0}, LX/Skf;->FjR(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1}, LX/273;->A0O(Ljava/util/List;)LX/1mu;

    move-result-object v2

    new-instance v1, LX/1mu;

    invoke-direct {v1, v5}, LX/1mu;-><init>(I)V

    :goto_1
    add-int v0, v8, v7

    add-int/lit8 v0, v0, 0x3

    if-ge v3, v0, :cond_1

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v6, v0}, LX/Skf;->FjR(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-static {v1}, LX/273;->A0O(Ljava/util/List;)LX/1mu;

    move-result-object v1

    new-instance v0, LX/OBr;

    invoke-direct {v0, v2, v1, v4}, LX/OBr;-><init>(Ljava/util/List;Ljava/util/List;I)V

    return-object v0
.end method

.method public final bridge synthetic Fks(LX/ScO;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p2, LX/OBr;

    iget-object v6, p0, LX/PDB;->A00:LX/Skf;

    invoke-static {}, LX/279;->A1E()LX/1mu;

    move-result-object v5

    iget v0, p2, LX/OBr;->A02:I

    invoke-static {v5, v0}, LX/021;->A1Q(Ljava/util/AbstractCollection;I)V

    iget-object v7, p2, LX/OBr;->A01:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v7}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    move-result v0

    invoke-static {v5, v0}, LX/021;->A1Q(Ljava/util/AbstractCollection;I)V

    iget-object v4, p2, LX/OBr;->A00:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    move-result v0

    invoke-static {v5, v0}, LX/021;->A1Q(Ljava/util/AbstractCollection;I)V

    invoke-virtual {v7}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    move-result v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    invoke-virtual {v7, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v6, p1, v0}, LX/Skf;->Fks(LX/ScO;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    move-result v1

    :goto_1
    if-ge v2, v1, :cond_1

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v6, p1, v0}, LX/Skf;->Fks(LX/ScO;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    invoke-static {v5}, LX/273;->A0O(Ljava/util/List;)LX/1mu;

    move-result-object v0

    return-object v0
.end method
