.class public final LX/PDE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Skf;


# static fields
.field public static final A00:LX/PDE;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/PDE;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/PDE;->A00:LX/PDE;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic FjR(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/16 v0, 0xc

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, LX/256;->A14(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {p1}, LX/256;->A15(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1}, LX/256;->A16(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    const/4 v0, 0x3

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v5, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/String;

    const/16 v0, 0xb

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/031;->A07(Ljava/lang/Object;Ljava/lang/String;)I

    move-result v1

    invoke-static {v2, v0}, LX/031;->A07(Ljava/lang/Object;Ljava/lang/String;)I

    move-result v0

    invoke-static {v1, v0}, LX/3jB;->A00(II)J

    move-result-wide v2

    invoke-static {v6}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v6, v4}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/util/List;

    invoke-static {v6}, LX/256;->A14(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v6}, LX/256;->A15(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v4, :cond_0

    sget-object v0, LX/ODH;->A08:LX/Skf;

    invoke-interface {v0, v4}, LX/Skf;->FjR(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :goto_0
    sget-object v0, LX/PCw;->A00:LX/Skf;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, LX/Skf;->FjR(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/OBr;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    new-instance v1, LX/OBp;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/OBp;->A00:LX/OBr;

    invoke-static {v4}, LX/27V;->A0R(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, v1, LX/OBp;->A01:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/OXN;

    invoke-direct {v0, v1, v5, v2, v3}, LX/OXN;-><init>(LX/OBp;Ljava/lang/String;J)V

    return-object v0

    :cond_0
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic Fks(LX/ScO;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p2, LX/OXN;

    invoke-virtual {p2}, LX/OXN;->A05()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v2, p2, LX/OXN;->A04:Landroidx/compose/runtime/MutableState;

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PlW;

    iget-wide v0, v0, LX/PlW;->A00:J

    invoke-static {v0, v1}, LX/239;->A08(J)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PlW;

    iget-wide v0, v0, LX/PlW;->A00:J

    invoke-static {v0, v1}, LX/3iU;->A00(J)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v3, p2, LX/OXN;->A01:LX/OBp;

    iget-object v0, v3, LX/OBp;->A01:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/ODH;->A08:LX/Skf;

    invoke-interface {v0, p1, v1}, LX/Skf;->Fks(LX/ScO;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_0
    sget-object v1, LX/PCw;->A00:LX/Skf;

    iget-object v0, v3, LX/OBp;->A00:LX/OBr;

    invoke-interface {v1, p1, v0}, LX/Skf;->Fks(LX/ScO;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    filled-new-array {v6, v5, v4, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method
