.class public final LX/1G9;
.super LX/El5;
.source ""


# instance fields
.field public final A00:LX/LdO;

.field public final A01:LX/LdP;

.field public final A02:LX/LdP;

.field public final A03:LX/1G3;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/lang/Integer;

.field public final A06:Ljava/lang/String;

.field public final A07:Lkotlin/jvm/functions/Function0;

.field public final A08:Z

.field public final A09:LX/LeJ;

.field public final A0A:LX/LhJ;

.field public final A0B:LX/LhJ;

.field public final A0C:LX/1G8;

.field public final A0D:LX/1G8;


# direct methods
.method public constructor <init>(LX/LdO;LX/LdP;LX/LdP;LX/1G3;LX/LeJ;LX/LhJ;LX/LhJ;LX/1G8;LX/1G8;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p13}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {p7}, LX/D1F;->A0x(Ljava/lang/Object;)V

    invoke-static {p10}, LX/D1F;->A0o(Ljava/lang/Object;)V

    const/16 v0, 0xd

    invoke-static {p11, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/El5;->A00:LX/LeJ;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object p1, p0, LX/1G9;->A00:LX/LdO;

    iput-object p13, p0, LX/1G9;->A07:Lkotlin/jvm/functions/Function0;

    iput-object p12, p0, LX/1G9;->A06:Ljava/lang/String;

    iput-object p2, p0, LX/1G9;->A01:LX/LdP;

    iput-object p3, p0, LX/1G9;->A02:LX/LdP;

    iput-object p4, p0, LX/1G9;->A03:LX/1G3;

    iput-object p8, p0, LX/1G9;->A0D:LX/1G8;

    iput-object p9, p0, LX/1G9;->A0C:LX/1G8;

    iput-object p6, p0, LX/1G9;->A0B:LX/LhJ;

    iput-object p7, p0, LX/1G9;->A0A:LX/LhJ;

    iput-object p5, p0, LX/1G9;->A09:LX/LeJ;

    iput-object p10, p0, LX/1G9;->A05:Ljava/lang/Integer;

    iput-boolean p14, p0, LX/1G9;->A08:Z

    iput-object p11, p0, LX/1G9;->A04:Ljava/lang/Integer;

    return-void
.end method

.method public static final A00(LX/PaV;LX/1G9;)LX/03W;
    .locals 10

    sget-object v0, LX/1G8;->A1y:LX/1G8;

    invoke-interface {p0, v0}, LX/Ojx;->GHK(Ljava/lang/Object;)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v4

    sget-object v0, LX/03W;->A02:LX/4jN;

    iget-object v0, p1, LX/1G9;->A0A:LX/LhJ;

    invoke-interface {p0, v0}, LX/Ojx;->GGj(Ljava/lang/Object;)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sget-object v3, LX/4oH;->A02:LX/4oH;

    const/4 v6, 0x0

    new-instance v2, LX/99u;

    invoke-direct {v2, v3, v0, v1}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v9, LX/03W;

    invoke-direct {v9, v6, v2}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    iget-object v0, p1, LX/1G9;->A0D:LX/1G8;

    invoke-interface {p0, v0}, LX/Ojx;->GHK(Ljava/lang/Object;)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    iget-object v0, p1, LX/1G9;->A0C:LX/1G8;

    invoke-interface {p0, v0}, LX/Ojx;->GHK(Ljava/lang/Object;)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sget-object v8, LX/4oH;->A0N:LX/4oH;

    new-instance v7, LX/99u;

    invoke-direct {v7, v8, v2, v3}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v8, LX/03W;

    invoke-direct {v8, v9, v7}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v3, LX/4oH;->A0O:LX/4oH;

    new-instance v2, LX/99u;

    invoke-direct {v2, v3, v4, v5}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v7, LX/03W;

    invoke-direct {v7, v8, v2}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v2, LX/4oH;->A0J:LX/4oH;

    new-instance v3, LX/99u;

    invoke-direct {v3, v2, v0, v1}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v2, LX/03W;

    invoke-direct {v2, v7, v3}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v1, LX/4oH;->A0I:LX/4oH;

    new-instance v0, LX/99u;

    invoke-direct {v0, v1, v4, v5}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v7, LX/03W;

    invoke-direct {v7, v2, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v0, LX/1G8;->A1w:LX/1G8;

    invoke-interface {p0, v0}, LX/Ojx;->GHK(Ljava/lang/Object;)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v3

    sget-object v0, LX/1G8;->A1v:LX/1G8;

    invoke-interface {p0, v0}, LX/Ojx;->GHK(Ljava/lang/Object;)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    sget-object v5, LX/4oH;->A0A:LX/4oH;

    new-instance v0, LX/99u;

    invoke-direct {v0, v5, v3, v4}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v5, LX/03W;

    invoke-direct {v5, v7, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v3, LX/4oH;->A06:LX/4oH;

    new-instance v0, LX/99u;

    invoke-direct {v0, v3, v1, v2}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v4, LX/03W;

    invoke-direct {v4, v5, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    iget-object v0, p1, LX/1G9;->A0B:LX/LhJ;

    if-eqz v0, :cond_0

    invoke-interface {p0, v0}, LX/Ojx;->GGj(Ljava/lang/Object;)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    sget-object v0, LX/4oH;->A0Q:LX/4oH;

    new-instance v1, LX/99u;

    invoke-direct {v1, v0, v2, v3}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v0, LX/03W;

    invoke-direct {v0, v6, v1}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    invoke-virtual {v4, v0}, LX/03W;->A00(LX/03W;)LX/03W;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v4
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/1G9;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/1G9;

    iget-object v1, p0, LX/1G9;->A00:LX/LdO;

    iget-object v0, p1, LX/1G9;->A00:LX/LdO;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/1G9;->A07:Lkotlin/jvm/functions/Function0;

    iget-object v0, p1, LX/1G9;->A07:Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1G9;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/1G9;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1G9;->A01:LX/LdP;

    iget-object v0, p1, LX/1G9;->A01:LX/LdP;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/1G9;->A02:LX/LdP;

    iget-object v0, p1, LX/1G9;->A02:LX/LdP;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/1G9;->A03:LX/1G3;

    iget-object v0, p1, LX/1G9;->A03:LX/1G3;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/1G9;->A0D:LX/1G8;

    iget-object v0, p1, LX/1G9;->A0D:LX/1G8;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/1G9;->A0C:LX/1G8;

    iget-object v0, p1, LX/1G9;->A0C:LX/1G8;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/1G9;->A0B:LX/LhJ;

    iget-object v0, p1, LX/1G9;->A0B:LX/LhJ;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/1G9;->A0A:LX/LhJ;

    iget-object v0, p1, LX/1G9;->A0A:LX/LhJ;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/1G9;->A09:LX/LeJ;

    iget-object v0, p1, LX/1G9;->A09:LX/LeJ;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/1G9;->A05:Ljava/lang/Integer;

    iget-object v0, p1, LX/1G9;->A05:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/1G9;->A08:Z

    iget-boolean v0, p1, LX/1G9;->A08:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/1G9;->A04:Ljava/lang/Integer;

    iget-object v0, p1, LX/1G9;->A04:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, LX/1G9;->A00:LX/LdO;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/1G9;->A07:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/1G9;->A06:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/1G9;->A01:LX/LdP;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/1G9;->A02:LX/LdP;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/1G9;->A03:LX/1G3;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/1G9;->A0D:LX/1G8;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/1G9;->A0C:LX/1G8;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/1G9;->A0B:LX/LhJ;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/1G9;->A0A:LX/LhJ;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/1G9;->A09:LX/LeJ;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v3, v1, 0x1f

    iget-object v2, p0, LX/1G9;->A05:Ljava/lang/Integer;

    invoke-static {v2}, LX/FyT;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr v1, v0

    add-int/2addr v3, v1

    mul-int/lit8 v1, v3, 0x1f

    iget-boolean v0, p0, LX/1G9;->A08:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/1G9;->A04:Ljava/lang/Integer;

    invoke-static {v0}, LX/GyT;->A00(Ljava/lang/Integer;)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MetaAIIconButtonTextInputAddOnModel(iconName="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1G9;->A00:LX/LdO;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", onClick="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1G9;->A07:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x12

    invoke-static {v0}, LX/1I0;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1G9;->A06:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", buttonBackgroundColor="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1G9;->A01:LX/LdP;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", iconTintColor="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1G9;->A02:LX/LdP;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", cornerRadius="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1G9;->A03:LX/1G3;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", paddingStart="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1G9;->A0D:LX/1G8;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0xc2

    invoke-static {v0}, LX/1I0;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1G9;->A0C:LX/1G8;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", width="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1G9;->A0B:LX/LhJ;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", height="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1G9;->A0A:LX/LhJ;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isContainedInTextInput="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1G9;->A09:LX/LeJ;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", visibilityRule="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1G9;->A05:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/FyT;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isEnabled="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/1G9;->A08:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x26d

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1G9;->A04:Ljava/lang/Integer;

    invoke-static {v0}, LX/GyT;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "null"

    goto :goto_0
.end method
