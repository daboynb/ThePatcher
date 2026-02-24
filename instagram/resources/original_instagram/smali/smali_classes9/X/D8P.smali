.class public final LX/D8P;
.super LX/D9O;
.source ""


# instance fields
.field public final synthetic A00:LX/DCW;


# direct methods
.method public constructor <init>(LX/DCW;)V
    .locals 0

    iput-object p1, p0, LX/D8P;->A00:LX/DCW;

    invoke-direct {p0}, LX/NvL;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/D8P;->A00:LX/DCW;

    iget v0, v1, LX/DCW;->A00:I

    invoke-static {p1, v0}, LX/MDj;->A01(II)V

    add-int/2addr p1, p1

    iget-object v1, v1, LX/DCW;->A02:[Ljava/lang/Object;

    aget-object v0, v1, p1

    invoke-static {v0, v1, p1}, LX/219;->A0y(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/AbstractMap$SimpleImmutableEntry;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, LX/D8P;->A00:LX/DCW;

    iget v0, v0, LX/DCW;->A00:I

    return v0
.end method
