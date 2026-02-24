.class public final Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo$Companion;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Llibraries/fxcache/model/switcher/SwitcherCategorizedNotifMap;

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->Companion:Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 21

    const-string v1, ""

    const/4 v12, 0x0

    new-instance v11, Llibraries/fxcache/model/switcher/SwitcherCategorizedNotifMap;

    move v13, v12

    move v14, v12

    move v15, v12

    move/from16 v16, v12

    move/from16 v17, v12

    move/from16 v18, v12

    move/from16 v19, v12

    move/from16 v20, v12

    invoke-direct/range {v11 .. v20}, Llibraries/fxcache/model/switcher/SwitcherCategorizedNotifMap;-><init>(IIIIIIIII)V

    move-object/from16 v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    move-object v9, v1

    move-object v10, v1

    invoke-direct/range {v0 .. v19}, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llibraries/fxcache/model/switcher/SwitcherCategorizedNotifMap;IIIIIZZZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llibraries/fxcache/model/switcher/SwitcherCategorizedNotifMap;IIIIIZZZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0xc

    invoke-static {p11, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 268962902
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268962903
    iput-object p1, p0, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A05:Ljava/lang/String;

    .line 268962904
    iput-object p2, p0, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A08:Ljava/lang/String;

    .line 268962905
    iput-object p3, p0, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A0A:Ljava/lang/String;

    .line 268962906
    iput-object p4, p0, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A0E:Ljava/lang/String;

    .line 268962907
    iput-object p5, p0, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A09:Ljava/lang/String;

    .line 268962908
    iput p12, p0, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A00:I

    .line 268962909
    iput p13, p0, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A04:I

    .line 268962910
    iput p14, p0, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A02:I

    .line 268962911
    iput-object p6, p0, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A0D:Ljava/lang/String;

    .line 268962912
    move/from16 v0, p17

    iput-boolean v0, p0, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A0G:Z

    .line 268962913
    iput-object p7, p0, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A0B:Ljava/lang/String;

    .line 268962914
    move/from16 v0, p15

    iput v0, p0, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A03:I

    .line 268962915
    iput-object p11, p0, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A0F:Llibraries/fxcache/model/switcher/SwitcherCategorizedNotifMap;

    .line 268962916
    iput-object p8, p0, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A0C:Ljava/lang/String;

    .line 268962917
    move/from16 v0, p18

    iput-boolean v0, p0, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A0H:Z

    .line 268962918
    move/from16 v0, p19

    iput-boolean v0, p0, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A0I:Z

    .line 268962919
    iput-object p9, p0, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A06:Ljava/lang/String;

    .line 268962920
    move/from16 v0, p16

    iput v0, p0, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A01:I

    .line 268962921
    iput-object p10, p0, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A07:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;

    iget-object v1, p0, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A05:Ljava/lang/String;

    iget-object v0, p1, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A08:Ljava/lang/String;

    iget-object v0, p1, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A0A:Ljava/lang/String;

    iget-object v0, p1, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A0E:Ljava/lang/String;

    iget-object v0, p1, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A0E:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A09:Ljava/lang/String;

    iget-object v0, p1, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A00:I

    iget v0, p1, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A00:I

    if-ne v1, v0, :cond_0

    iget v1, p0, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A04:I

    iget v0, p1, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A04:I

    if-ne v1, v0, :cond_0

    iget v1, p0, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A02:I

    iget v0, p1, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A02:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A0D:Ljava/lang/String;

    iget-object v0, p1, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A0D:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A0G:Z

    iget-boolean v0, p1, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A0G:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A0B:Ljava/lang/String;

    iget-object v0, p1, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A0B:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A03:I

    iget v0, p1, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A03:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A0F:Llibraries/fxcache/model/switcher/SwitcherCategorizedNotifMap;

    iget-object v0, p1, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A0F:Llibraries/fxcache/model/switcher/SwitcherCategorizedNotifMap;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A0C:Ljava/lang/String;

    iget-object v0, p1, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A0C:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A0H:Z

    iget-boolean v0, p1, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A0H:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A0I:Z

    iget-boolean v0, p1, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A0I:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A06:Ljava/lang/String;

    iget-object v0, p1, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A01:I

    iget v0, p1, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A01:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A07:Ljava/lang/String;

    iget-object v0, p1, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A05:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A08:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A0A:Ljava/lang/String;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A0E:Ljava/lang/String;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A09:Ljava/lang/String;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A04:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A02:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A0D:Ljava/lang/String;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A0G:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A0B:Ljava/lang/String;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A03:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A0F:Llibraries/fxcache/model/switcher/SwitcherCategorizedNotifMap;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A0C:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A0H:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A0I:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A06:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A07:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_7

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_6

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_3

    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_2

    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_1

    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "FxCalAccountWithSwitcherInfo(accountType="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A05:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", name="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A08:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-static {v0}, LX/1I0;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A0A:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", username="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A0E:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", obfuscatedId="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A09:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", badgeCount="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", unfilteredBadgeCount="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A04:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", igL28="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A02:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", unpackedNotifications="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A0D:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", hasThreadsAccount="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A0G:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", threadsProfilePictureUrl="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A0B:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", threadsBadgeCount="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A03:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", switcherCategoryNotifData="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A0F:Llibraries/fxcache/model/switcher/SwitcherCategorizedNotifMap;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", threadsUserIgid="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A0C:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", isExcludedFromSharedFiltering="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A0H:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isIGAIProfile="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A0I:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", currentAccountStatus="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A06:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", daysSinceLastActive="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", linkState="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A07:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A05:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A08:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A0A:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A0E:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A09:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A00:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A04:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A02:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A0D:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A0G:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A0B:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A0C:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A0H:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A0I:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A03:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A0F:Llibraries/fxcache/model/switcher/SwitcherCategorizedNotifMap;

    invoke-virtual {v0, p1, v1}, Llibraries/fxcache/model/switcher/SwitcherCategorizedNotifMap;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A06:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A01:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A07:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
