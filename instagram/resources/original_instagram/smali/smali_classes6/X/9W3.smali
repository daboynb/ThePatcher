.class public final LX/9W3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ooh;


# instance fields
.field public A00:Ljava/lang/Integer;


# virtual methods
.method public final bridge synthetic FjN(Landroid/content/Context;LX/9Q2;)Ljava/lang/Object;
    .locals 15

    invoke-static/range {p1 .. p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v14, 0x1

    move-object/from16 v1, p2

    invoke-static {v1, v14}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v13, p0, LX/9W3;->A00:Ljava/lang/Integer;

    if-nez v13, :cond_0

    sget-object v13, LX/00A;->A00:Ljava/lang/Integer;

    :cond_0
    sget-object v0, LX/9LT;->A0l:LX/9LT;

    invoke-static {v0, v1}, LX/9S4;->A00(LX/9LT;LX/9Q2;)F

    move-result v0

    float-to-int v12, v0

    sget-object v1, LX/9N7;->A2H:LX/9N7;

    sget-object v0, LX/00A;->A15:Ljava/lang/Integer;

    new-instance v11, LX/9W5;

    invoke-direct {v11, v1, v0}, LX/9W5;-><init>(LX/9N7;Ljava/lang/Integer;)V

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget-object v1, LX/9N7;->A30:LX/9N7;

    sget-object v9, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v8, LX/9W5;

    invoke-direct {v8, v1, v9}, LX/9W5;-><init>(LX/9N7;Ljava/lang/Integer;)V

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    new-instance v7, LX/9W5;

    invoke-direct {v7, v1, v0}, LX/9W5;-><init>(LX/9N7;Ljava/lang/Integer;)V

    sget-object v6, LX/00A;->A01:Ljava/lang/Integer;

    new-instance v5, LX/9W7;

    invoke-direct {v5, v9, v6, v6}, LX/9W7;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    const/16 v4, 0x34

    const/16 v3, 0x10

    const/16 v2, 0xc

    const/16 v0, 0xf

    invoke-static {v6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v9, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/9W8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v11, v1, LX/9W8;->A0D:LX/Oos;

    iput-object v10, v1, LX/9W8;->A0J:Ljava/lang/Integer;

    iput-object v10, v1, LX/9W8;->A0I:Ljava/lang/Integer;

    iput v14, v1, LX/9W8;->A05:I

    iput v14, v1, LX/9W8;->A06:I

    iput-object v8, v1, LX/9W8;->A0C:LX/Oos;

    iput-object v10, v1, LX/9W8;->A0G:Ljava/lang/Integer;

    iput-object v10, v1, LX/9W8;->A0F:Ljava/lang/Integer;

    iput v14, v1, LX/9W8;->A01:I

    iput-object v7, v1, LX/9W8;->A0E:LX/Oos;

    iput-object v10, v1, LX/9W8;->A0L:Ljava/lang/Integer;

    iput-object v10, v1, LX/9W8;->A0K:Ljava/lang/Integer;

    iput-object v6, v1, LX/9W8;->A0O:Ljava/lang/Integer;

    iput-object v9, v1, LX/9W8;->A0N:Ljava/lang/Integer;

    iput v4, v1, LX/9W8;->A07:I

    iput v3, v1, LX/9W8;->A09:I

    iput v2, v1, LX/9W8;->A0A:I

    iput v3, v1, LX/9W8;->A04:I

    iput v2, v1, LX/9W8;->A02:I

    iput-object v5, v1, LX/9W8;->A0B:LX/Oor;

    iput v2, v1, LX/9W8;->A08:I

    iput-object v13, v1, LX/9W8;->A0M:Ljava/lang/Integer;

    iput v2, v1, LX/9W8;->A03:I

    iput-object v6, v1, LX/9W8;->A0H:Ljava/lang/Integer;

    iput v12, v1, LX/9W8;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/9W3;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/9W3;

    invoke-static {}, LX/D1F;->A1B()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9W3;->A00:Ljava/lang/Integer;

    iget-object v0, p1, LX/9W3;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LX/9W3;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/NAN;->A00(Ljava/lang/Integer;)I

    move-result v1

    :cond_0
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "CdsListCellVariant(headlineMaxLinesOverride="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", headlineTextColorOverride="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bodyMaxLinesOverride="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bodyTextColorOverride="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", metaMaxLinesOverride="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", metaTextColorOverride="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", startAddOnVerticalAlignmentOverride="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/9W3;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/NAN;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
