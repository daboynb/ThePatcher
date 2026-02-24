.class public final LX/MBZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/LdO;

.field public final A01:LX/LdP;

.field public final A02:LX/LdP;

.field public final A03:LX/LdP;

.field public final A04:LX/1G3;

.field public final A05:LX/1G8;

.field public final A06:LX/1G8;

.field public final A07:LX/LdN;

.field public final A08:Ljava/lang/CharSequence;

.field public final A09:Ljava/lang/Integer;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Lkotlin/jvm/functions/Function2;

.field public final A0C:Z


# direct methods
.method public constructor <init>(LX/LdO;LX/LdP;LX/LdP;LX/LdP;LX/1G3;LX/1G8;LX/1G8;LX/LdN;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Z)V
    .locals 0

    invoke-static {p11}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p10, p0, LX/MBZ;->A09:Ljava/lang/Integer;

    iput-object p11, p0, LX/MBZ;->A0A:Ljava/lang/String;

    iput-object p1, p0, LX/MBZ;->A00:LX/LdO;

    iput-boolean p13, p0, LX/MBZ;->A0C:Z

    iput-object p2, p0, LX/MBZ;->A03:LX/LdP;

    iput-object p9, p0, LX/MBZ;->A08:Ljava/lang/CharSequence;

    iput-object p8, p0, LX/MBZ;->A07:LX/LdN;

    iput-object p3, p0, LX/MBZ;->A02:LX/LdP;

    iput-object p4, p0, LX/MBZ;->A01:LX/LdP;

    iput-object p5, p0, LX/MBZ;->A04:LX/1G3;

    iput-object p6, p0, LX/MBZ;->A06:LX/1G8;

    iput-object p7, p0, LX/MBZ;->A05:LX/1G8;

    iput-object p12, p0, LX/MBZ;->A0B:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public static A00(Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;I)LX/MBZ;
    .locals 14

    new-instance v12, LX/OhB;

    move-object/from16 v1, p2

    move/from16 v0, p4

    invoke-direct {v12, v1, v0}, LX/OhB;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    const/4 v13, 0x1

    sget-object v2, LX/LdP;->A2h:LX/LdP;

    sget-object v8, LX/LdN;->A0R:LX/LdN;

    sget-object v3, LX/LdP;->A2Z:LX/LdP;

    sget-object v5, LX/1G3;->A0C:LX/1G3;

    sget-object v6, LX/1G8;->A1H:LX/1G8;

    new-instance v0, LX/MBZ;

    move-object v9, p0

    move-object v10, p1

    move-object/from16 v11, p3

    move-object v4, v1

    move-object v7, v1

    invoke-direct/range {v0 .. v13}, LX/MBZ;-><init>(LX/LdO;LX/LdP;LX/LdP;LX/LdP;LX/1G3;LX/1G8;LX/1G8;LX/LdN;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Z)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/MBZ;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/MBZ;

    iget-object v1, p0, LX/MBZ;->A09:Ljava/lang/Integer;

    iget-object v0, p1, LX/MBZ;->A09:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/MBZ;->A0A:Ljava/lang/String;

    iget-object v0, p1, LX/MBZ;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/MBZ;->A00:LX/LdO;

    iget-object v0, p1, LX/MBZ;->A00:LX/LdO;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/MBZ;->A0C:Z

    iget-boolean v0, p1, LX/MBZ;->A0C:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/MBZ;->A03:LX/LdP;

    iget-object v0, p1, LX/MBZ;->A03:LX/LdP;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/MBZ;->A08:Ljava/lang/CharSequence;

    iget-object v0, p1, LX/MBZ;->A08:Ljava/lang/CharSequence;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/MBZ;->A07:LX/LdN;

    iget-object v0, p1, LX/MBZ;->A07:LX/LdN;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/MBZ;->A02:LX/LdP;

    iget-object v0, p1, LX/MBZ;->A02:LX/LdP;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/MBZ;->A01:LX/LdP;

    iget-object v0, p1, LX/MBZ;->A01:LX/LdP;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/MBZ;->A04:LX/1G3;

    iget-object v0, p1, LX/MBZ;->A04:LX/1G3;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/MBZ;->A06:LX/1G8;

    iget-object v0, p1, LX/MBZ;->A06:LX/1G8;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/MBZ;->A05:LX/1G8;

    iget-object v0, p1, LX/MBZ;->A05:LX/1G8;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/MBZ;->A0B:Lkotlin/jvm/functions/Function2;

    iget-object v0, p1, LX/MBZ;->A0B:Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/MBZ;->A09:Ljava/lang/Integer;

    invoke-static {v0}, LX/LMV;->A00(Ljava/lang/Integer;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/MBZ;->A0A:Ljava/lang/String;

    invoke-static {v0, v1}, LX/021;->A0G(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/MBZ;->A00:LX/LdO;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/MBZ;->A0C:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-object v0, p0, LX/MBZ;->A03:LX/LdP;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/MBZ;->A08:Ljava/lang/CharSequence;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/MBZ;->A07:LX/LdN;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/MBZ;->A02:LX/LdP;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/MBZ;->A01:LX/LdP;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/MBZ;->A04:LX/1G3;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/MBZ;->A06:LX/1G8;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/MBZ;->A05:LX/1G8;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/MBZ;->A0B:Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, LX/021;->A0A(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MetaAiActionButtonConfig(buttonType="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/MBZ;->A09:Ljava/lang/Integer;

    invoke-static {v0}, LX/LMV;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", buttonAccessAbilityLabel="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/MBZ;->A0A:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", buttonIconName="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/MBZ;->A00:LX/LdO;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/MBZ;->A0C:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x21d

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/MBZ;->A03:LX/LdP;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x202

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/MBZ;->A08:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", textType="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/MBZ;->A07:LX/LdN;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", buttonTextColor="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/MBZ;->A02:LX/LdP;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", backgroundColor="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/MBZ;->A01:LX/LdP;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0xc

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/MBZ;->A04:LX/1G3;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", paddingEnd="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/MBZ;->A06:LX/1G8;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", marginEnd="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/MBZ;->A05:LX/1G8;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", onClick="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/MBZ;->A0B:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1}, LX/022;->A0R(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
