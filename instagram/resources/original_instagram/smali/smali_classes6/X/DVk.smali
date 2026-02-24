.class public final LX/DVk;
.super LX/lky;
.source ""


# instance fields
.field public final A00:[LX/Ook;

.field public final synthetic A01:LX/DSP;


# direct methods
.method public constructor <init>(LX/DSP;)V
    .locals 4

    iput-object p1, p0, LX/DVk;->A01:LX/DSP;

    invoke-direct {p0}, LX/lky;-><init>()V

    const/4 v3, 0x3

    new-array v0, v3, [LX/Ook;

    iput-object v0, p0, LX/DVk;->A00:[LX/Ook;

    const/4 v2, 0x0

    :cond_0
    iget-object v1, p0, LX/DVk;->A00:[LX/Ook;

    iget-object v0, p0, LX/DVk;->A01:LX/DSP;

    iget-object v0, v0, LX/DSP;->A00:[LX/DKL;

    aget-object v0, v0, v2

    invoke-interface {v0}, LX/DKL;->AiS()LX/Ook;

    move-result-object v0

    aput-object v0, v1, v2

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v3, :cond_0

    return-void
.end method


# virtual methods
.method public final ANX(LX/0h1;)V
    .locals 4

    iget-object v3, p0, LX/DVk;->A00:[LX/Ook;

    const/4 v2, 0x3

    const/4 v1, 0x0

    :cond_0
    aget-object v0, v3, v1

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, LX/Ook;->ANX(LX/0h1;)V

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v2, :cond_0

    return-void
.end method

.method public final Anf()V
    .locals 4

    iget-object v3, p0, LX/DVk;->A00:[LX/Ook;

    const/4 v2, 0x3

    const/4 v1, 0x0

    :cond_0
    aget-object v0, v3, v1

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/Ogo;->Anf()V

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v2, :cond_0

    return-void
.end method

.method public final AoB()V
    .locals 4

    iget-object v3, p0, LX/DVk;->A00:[LX/Ook;

    const/4 v2, 0x3

    const/4 v1, 0x0

    :cond_0
    aget-object v0, v3, v1

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/Ook;->AoB()V

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v2, :cond_0

    return-void
.end method

.method public final Aqa(LX/0h1;)V
    .locals 4

    iget-object v3, p0, LX/DVk;->A00:[LX/Ook;

    const/4 v2, 0x3

    const/4 v1, 0x0

    :cond_0
    aget-object v0, v3, v1

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, LX/Ook;->Aqa(LX/0h1;)V

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v2, :cond_0

    return-void
.end method

.method public final FW1()V
    .locals 4

    iget-object v3, p0, LX/DVk;->A00:[LX/Ook;

    const/4 v2, 0x3

    const/4 v1, 0x0

    :cond_0
    aget-object v0, v3, v1

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/Ook;->FW1()V

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v2, :cond_0

    return-void
.end method

.method public final FWb()V
    .locals 4

    iget-object v3, p0, LX/DVk;->A00:[LX/Ook;

    const/4 v2, 0x3

    const/4 v1, 0x0

    :cond_0
    aget-object v0, v3, v1

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/Ogo;->FWb()V

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v2, :cond_0

    return-void
.end method

.method public final GJH(LX/0h1;)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, p0, LX/DVk;->A00:[LX/Ook;

    const/4 v2, 0x3

    const/4 v1, 0x0

    :cond_0
    aget-object v0, v3, v1

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, LX/Ook;->GJH(LX/0h1;)V

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v2, :cond_0

    return-void
.end method
