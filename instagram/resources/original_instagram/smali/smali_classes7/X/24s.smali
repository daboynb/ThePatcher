.class public final LX/24s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MpV;


# instance fields
.field public A00:I

.field public A01:LX/24q;

.field public A02:Ljava/lang/String;

.field public A03:Z


# virtual methods
.method public final GLY(LX/20u;LX/1U4;LX/ATt;)LX/MxT;
    .locals 3

    new-instance v2, LX/2E6;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, v2, LX/2E6;->A00:Landroid/graphics/Path;

    new-instance v0, LX/2ER;

    invoke-direct {v0}, LX/2ER;-><init>()V

    iput-object v0, v2, LX/2E6;->A02:LX/2ER;

    iget-object v0, p0, LX/24s;->A02:Ljava/lang/String;

    iput-object v0, v2, LX/2E6;->A04:Ljava/lang/String;

    iget-boolean v0, p0, LX/24s;->A03:Z

    iput-boolean v0, v2, LX/2E6;->A05:Z

    iput-object p2, v2, LX/2E6;->A01:LX/1U4;

    iget-object v0, p0, LX/24s;->A01:LX/24q;

    iget-object v0, v0, LX/AUc;->A00:Ljava/util/List;

    new-instance v1, LX/2F1;

    invoke-direct {v1, v0}, LX/AU3;-><init>(Ljava/util/List;)V

    new-instance v0, LX/24o;

    invoke-direct {v0}, LX/24o;-><init>()V

    iput-object v0, v1, LX/2F1;->A03:LX/24o;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, v1, LX/2F1;->A00:Landroid/graphics/Path;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/2E6;->A03:LX/2F1;

    invoke-virtual {p3, v1}, LX/ATt;->A09(LX/AU3;)V

    invoke-virtual {v1, v2}, LX/AU3;->A08(LX/MpU;)V

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ShapePath{name="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/24s;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", index="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/24s;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
