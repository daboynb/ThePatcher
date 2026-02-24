.class public final LX/D2z;
.super LX/D4P;
.source ""


# instance fields
.field public final synthetic A00:LX/D4o;


# direct methods
.method public constructor <init>(LX/D4o;)V
    .locals 0

    iput-object p1, p0, LX/D2z;->A00:LX/D4o;

    invoke-direct {p0}, LX/NvI;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/D2z;->A00:LX/D4o;

    iget v0, v1, LX/D4o;->A00:I

    invoke-static {p1, v0}, LX/MDi;->A01(II)V

    add-int/2addr p1, p1

    iget-object v1, v1, LX/D4o;->A02:[Ljava/lang/Object;

    aget-object v0, v1, p1

    invoke-static {v0, v1, p1}, LX/219;->A0y(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/AbstractMap$SimpleImmutableEntry;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, LX/D2z;->A00:LX/D4o;

    iget v0, v0, LX/D4o;->A00:I

    return v0
.end method
