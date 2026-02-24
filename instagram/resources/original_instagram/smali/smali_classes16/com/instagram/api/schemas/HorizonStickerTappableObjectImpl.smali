.class public final Lcom/instagram/api/schemas/HorizonStickerTappableObjectImpl;
.super LX/BZ6;
.source ""

# interfaces
.implements Lcom/instagram/api/schemas/HorizonStickerTappableObject;
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:LX/8Vm;

.field public final A01:Ljava/lang/Double;

.field public final A02:Ljava/lang/Double;

.field public final A03:Ljava/lang/Double;

.field public final A04:Ljava/lang/Double;

.field public final A05:Ljava/lang/Double;

.field public final A06:Ljava/lang/Double;

.field public final A07:Ljava/lang/Double;

.field public final A08:Ljava/lang/Double;

.field public final A09:Ljava/lang/Integer;

.field public final A0A:Ljava/lang/Integer;

.field public final A0B:Ljava/lang/Integer;

.field public final A0C:Ljava/lang/Integer;

.field public final A0D:Ljava/lang/Integer;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Ljava/lang/String;

.field public final A0H:Ljava/lang/String;

.field public final A0I:Ljava/lang/String;

.field public final A0J:Ljava/lang/String;

.field public final A0K:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0xc

    new-instance v0, LX/Ti1;

    invoke-direct {v0, v1}, LX/Ti1;-><init>(I)V

    sput-object v0, Lcom/instagram/api/schemas/HorizonStickerTappableObjectImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LX/8Vm;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "XDTHorizonStickerTappableObject"

    invoke-direct {p0, v0}, LX/C1F;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/instagram/api/schemas/HorizonStickerTappableObjectImpl;->A0E:Ljava/lang/String;

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/instagram/api/schemas/HorizonStickerTappableObjectImpl;->A0F:Ljava/lang/String;

    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/instagram/api/schemas/HorizonStickerTappableObjectImpl;->A0G:Ljava/lang/String;

    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/instagram/api/schemas/HorizonStickerTappableObjectImpl;->A0H:Ljava/lang/String;

    iput-object p2, p0, Lcom/instagram/api/schemas/HorizonStickerTappableObjectImpl;->A01:Ljava/lang/Double;

    iput-object p3, p0, Lcom/instagram/api/schemas/HorizonStickerTappableObjectImpl;->A02:Ljava/lang/Double;

    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/instagram/api/schemas/HorizonStickerTappableObjectImpl;->A0I:Ljava/lang/String;

    iput-object p10, p0, Lcom/instagram/api/schemas/HorizonStickerTappableObjectImpl;->A09:Ljava/lang/Integer;

    iput-object p11, p0, Lcom/instagram/api/schemas/HorizonStickerTappableObjectImpl;->A0A:Ljava/lang/Integer;

    iput-object p12, p0, Lcom/instagram/api/schemas/HorizonStickerTappableObjectImpl;->A0B:Ljava/lang/Integer;

    iput-object p13, p0, Lcom/instagram/api/schemas/HorizonStickerTappableObjectImpl;->A0C:Ljava/lang/Integer;

    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/instagram/api/schemas/HorizonStickerTappableObjectImpl;->A0J:Ljava/lang/String;

    iput-object p4, p0, Lcom/instagram/api/schemas/HorizonStickerTappableObjectImpl;->A03:Ljava/lang/Double;

    iput-object p5, p0, Lcom/instagram/api/schemas/HorizonStickerTappableObjectImpl;->A04:Ljava/lang/Double;

    iput-object p14, p0, Lcom/instagram/api/schemas/HorizonStickerTappableObjectImpl;->A0D:Ljava/lang/Integer;

    iput-object p1, p0, Lcom/instagram/api/schemas/HorizonStickerTappableObjectImpl;->A00:LX/8Vm;

    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/instagram/api/schemas/HorizonStickerTappableObjectImpl;->A0K:Ljava/lang/String;

    iput-object p6, p0, Lcom/instagram/api/schemas/HorizonStickerTappableObjectImpl;->A05:Ljava/lang/Double;

    iput-object p7, p0, Lcom/instagram/api/schemas/HorizonStickerTappableObjectImpl;->A06:Ljava/lang/Double;

    iput-object p8, p0, Lcom/instagram/api/schemas/HorizonStickerTappableObjectImpl;->A07:Ljava/lang/Double;

    iput-object p9, p0, Lcom/instagram/api/schemas/HorizonStickerTappableObjectImpl;->A08:Ljava/lang/Double;

    return-void
.end method


# virtual methods
.method public final synthetic AEa(Ljava/lang/String;I)LX/4Hv;
    .locals 1

    invoke-static {p0}, LX/022;->A07(LX/fAK;)LX/4Hv;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic ARw()LX/YXM;
    .locals 1

    new-instance v0, LX/Rth;

    invoke-direct {v0, p0}, LX/YXM;-><init>(Lcom/instagram/api/schemas/HorizonStickerTappableObject;)V

    return-object v0
.end method

.method public final B4g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/HorizonStickerTappableObjectImpl;->A0E:Ljava/lang/String;

    return-object v0
.end method

.method public final B54()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/HorizonStickerTappableObjectImpl;->A0F:Ljava/lang/String;

    return-object v0
.end method

.method public final BST()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/HorizonStickerTappableObjectImpl;->A0G:Ljava/lang/String;

    return-object v0
.end method

.method public final BX4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/HorizonStickerTappableObjectImpl;->A0H:Ljava/lang/String;

    return-object v0
.end method

.method public final Bba()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/HorizonStickerTappableObjectImpl;->A01:Ljava/lang/Double;

    return-object v0
.end method

.method public final synthetic Bgr(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/YpH;->A00(Lcom/instagram/api/schemas/HorizonStickerTappableObject;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final BqD()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/HorizonStickerTappableObjectImpl;->A02:Ljava/lang/Double;

    return-object v0
.end method

.method public final C8e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/HorizonStickerTappableObjectImpl;->A0J:Ljava/lang/String;

    return-object v0
.end method

.method public final Ccc()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/HorizonStickerTappableObjectImpl;->A03:Ljava/lang/Double;

    return-object v0
.end method

.method public final CqP()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/HorizonStickerTappableObjectImpl;->A04:Ljava/lang/Double;

    return-object v0
.end method

.method public final CrX()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/HorizonStickerTappableObjectImpl;->A0D:Ljava/lang/Integer;

    return-object v0
.end method

.method public final CwA()LX/8Vm;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/HorizonStickerTappableObjectImpl;->A00:LX/8Vm;

    return-object v0
.end method

.method public final CxC()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/HorizonStickerTappableObjectImpl;->A0K:Ljava/lang/String;

    return-object v0
.end method

.method public final DDr()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/HorizonStickerTappableObjectImpl;->A05:Ljava/lang/Double;

    return-object v0
.end method

.method public final DEN()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/HorizonStickerTappableObjectImpl;->A06:Ljava/lang/Double;

    return-object v0
.end method

.method public final DEn()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/HorizonStickerTappableObjectImpl;->A07:Ljava/lang/Double;

    return-object v0
.end method

.method public final DEs()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/HorizonStickerTappableObjectImpl;->A08:Ljava/lang/Double;

    return-object v0
.end method

.method public final DYH()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/HorizonStickerTappableObjectImpl;->A09:Ljava/lang/Integer;

    return-object v0
.end method

.method public final DZs()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/HorizonStickerTappableObjectImpl;->A0A:Ljava/lang/Integer;

    return-object v0
.end method

.method public final DfT()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/HorizonStickerTappableObjectImpl;->A0B:Ljava/lang/Integer;

    return-object v0
.end method

.method public final Djp()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/HorizonStickerTappableObjectImpl;->A0C:Ljava/lang/Integer;

    return-object v0
.end method

.method public final synthetic GLe()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/YpH;->A01(Lcom/instagram/api/schemas/HorizonStickerTappableObject;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/instagram/api/schemas/HorizonStickerTappableObjectImpl;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/api/schemas/HorizonStickerTappableObjectImpl;

    iget-object v1, p0, Lcom/instagram/api/schemas/HorizonStickerTappableObjectImpl;->A0E:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/api/schemas/HorizonStickerTappableObjectImpl;->A0E:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/HorizonStickerTappableObjectImpl;->A0F:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/api/schemas/HorizonStickerTappableObjectImpl;->A0F:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/HorizonStickerTappableObjectImpl;->A0G:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/api/schemas/HorizonStickerTappableObjectImpl;->A0G:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/HorizonStickerTappableObjectImpl;->A0H:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/api/schemas/HorizonStickerTappableObjectImpl;->A0H:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/HorizonStickerTappableObjectImpl;->A01:Ljava/lang/Double;

    iget-object v0, p1, Lcom/instagram/api/schemas/HorizonStickerTappableObjectImpl;->A01:Ljava/lang/Double;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/HorizonStickerTappableObjectImpl;->A02:Ljava/lang/Double;

    iget-object v0, p1, Lcom/instagram/api/schemas/HorizonStickerTappableObjectImpl;->A02:Ljava/lang/Double;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/HorizonStickerTappableObjectImpl;->A0I:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/api/schemas/HorizonStickerTappableObjectImpl;->A0I:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/HorizonStickerTappableObjectImpl;->A09:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/instagram/api/schemas/HorizonStickerTappableObjectImpl;->A09:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/HorizonStickerTappableObjectImpl;->A0A:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/instagram/api/schemas/HorizonStickerTappableObjectImpl;->A0A:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/HorizonStickerTappableObjectImpl;->A0B:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/instagram/api/schemas/HorizonStickerTappableObjectImpl;->A0B:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/HorizonStickerTappableObjectImpl;->A0C:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/instagram/api/schemas/HorizonStickerTappableObjectImpl;->A0C:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/HorizonStickerTappableObjectImpl;->A0J:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/api/schemas/HorizonStickerTappableObjectImpl;->A0J:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/HorizonStickerTappableObjectImpl;->A03:Ljava/lang/Double;

    iget-object v0, p1, Lcom/instagram/api/schemas/HorizonStickerTappableObjectImpl;->A03:Ljava/lang/Double;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/HorizonStickerTappableObjectImpl;->A04:Ljava/lang/Double;

    iget-object v0, p1, Lcom/instagram/api/schemas/HorizonStickerTappableObjectImpl;->A04:Ljava/lang/Double;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/HorizonStickerTappableObjectImpl;->A0D:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/instagram/api/schemas/HorizonStickerTappableObjectImpl;->A0D:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/HorizonStickerTappableObjectImpl;->A00:LX/8Vm;

    iget-object v0, p1, Lcom/instagram/api/schemas/HorizonStickerTappableObjectImpl;->A00:LX/8Vm;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/HorizonStickerTappableObjectImpl;->A0K:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/api/schemas/HorizonStickerTappableObjectImpl;->A0K:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/HorizonStickerTappableObjectImpl;->A05:Ljava/lang/Double;

    iget-object v0, p1, Lcom/instagram/api/schemas/HorizonStickerTappableObjectImpl;->A05:Ljava/lang/Double;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/HorizonStickerTappableObjectImpl;->A06:Ljava/lang/Double;

    iget-object v0, p1, Lcom/instagram/api/schemas/HorizonStickerTappableObjectImpl;->A06:Ljava/lang/Double;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/HorizonStickerTappableObjectImpl;->A07:Ljava/lang/Double;

    iget-object v0, p1, Lcom/instagram/api/schemas/HorizonStickerTappableObjectImpl;->A07:Ljava/lang/Double;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/HorizonStickerTappableObjectImpl;->A08:Ljava/lang/Double;

    iget-object v0, p1, Lcom/instagram/api/schemas/HorizonStickerTappableObjectImpl;->A08:Ljava/lang/Double;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/HorizonStickerTappableObjectImpl;->A0I:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/instagram/api/schemas/HorizonStickerTappableObjectImpl;->A0E:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/HorizonStickerTappableObjectImpl;->A0F:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/HorizonStickerTappableObjectImpl;->A0G:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/HorizonStickerTappableObjectImpl;->A0H:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/HorizonStickerTappableObjectImpl;->A01:Ljava/lang/Double;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/HorizonStickerTappableObjectImpl;->A02:Ljava/lang/Double;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/HorizonStickerTappableObjectImpl;->A0I:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/HorizonStickerTappableObjectImpl;->A09:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/HorizonStickerTappableObjectImpl;->A0A:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/HorizonStickerTappableObjectImpl;->A0B:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/HorizonStickerTappableObjectImpl;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/HorizonStickerTappableObjectImpl;->A0J:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/HorizonStickerTappableObjectImpl;->A03:Ljava/lang/Double;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/HorizonStickerTappableObjectImpl;->A04:Ljava/lang/Double;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/HorizonStickerTappableObjectImpl;->A0D:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/HorizonStickerTappableObjectImpl;->A00:LX/8Vm;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/HorizonStickerTappableObjectImpl;->A0K:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/HorizonStickerTappableObjectImpl;->A05:Ljava/lang/Double;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/HorizonStickerTappableObjectImpl;->A06:Ljava/lang/Double;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/HorizonStickerTappableObjectImpl;->A07:Ljava/lang/Double;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/HorizonStickerTappableObjectImpl;->A08:Ljava/lang/Double;

    invoke-static {v0}, LX/021;->A0A(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/api/schemas/HorizonStickerTappableObjectImpl;->A0E:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/HorizonStickerTappableObjectImpl;->A0F:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/HorizonStickerTappableObjectImpl;->A0G:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/HorizonStickerTappableObjectImpl;->A0H:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/HorizonStickerTappableObjectImpl;->A01:Ljava/lang/Double;

    const/4 v1, 0x1

    invoke-static {p1, v0}, LX/235;->A0S(Landroid/os/Parcel;Ljava/lang/Number;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/HorizonStickerTappableObjectImpl;->A02:Ljava/lang/Double;

    invoke-static {p1, v0}, LX/235;->A0S(Landroid/os/Parcel;Ljava/lang/Number;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/HorizonStickerTappableObjectImpl;->A0I:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/HorizonStickerTappableObjectImpl;->A09:Ljava/lang/Integer;

    invoke-static {p1, v0, v2, v1}, LX/154;->A0G(Landroid/os/Parcel;Ljava/lang/Number;II)V

    iget-object v0, p0, Lcom/instagram/api/schemas/HorizonStickerTappableObjectImpl;->A0A:Ljava/lang/Integer;

    invoke-static {p1, v0, v2, v1}, LX/154;->A0G(Landroid/os/Parcel;Ljava/lang/Number;II)V

    iget-object v0, p0, Lcom/instagram/api/schemas/HorizonStickerTappableObjectImpl;->A0B:Ljava/lang/Integer;

    invoke-static {p1, v0, v2, v1}, LX/154;->A0G(Landroid/os/Parcel;Ljava/lang/Number;II)V

    iget-object v0, p0, Lcom/instagram/api/schemas/HorizonStickerTappableObjectImpl;->A0C:Ljava/lang/Integer;

    invoke-static {p1, v0, v2, v1}, LX/154;->A0G(Landroid/os/Parcel;Ljava/lang/Number;II)V

    iget-object v0, p0, Lcom/instagram/api/schemas/HorizonStickerTappableObjectImpl;->A0J:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/HorizonStickerTappableObjectImpl;->A03:Ljava/lang/Double;

    invoke-static {p1, v0}, LX/235;->A0S(Landroid/os/Parcel;Ljava/lang/Number;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/HorizonStickerTappableObjectImpl;->A04:Ljava/lang/Double;

    invoke-static {p1, v0}, LX/235;->A0S(Landroid/os/Parcel;Ljava/lang/Number;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/HorizonStickerTappableObjectImpl;->A0D:Ljava/lang/Integer;

    invoke-static {p1, v0, v2, v1}, LX/154;->A0G(Landroid/os/Parcel;Ljava/lang/Number;II)V

    iget-object v0, p0, Lcom/instagram/api/schemas/HorizonStickerTappableObjectImpl;->A00:LX/8Vm;

    invoke-static {p1, v0}, LX/219;->A17(Landroid/os/Parcel;Ljava/lang/Enum;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/HorizonStickerTappableObjectImpl;->A0K:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/HorizonStickerTappableObjectImpl;->A05:Ljava/lang/Double;

    invoke-static {p1, v0}, LX/235;->A0S(Landroid/os/Parcel;Ljava/lang/Number;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/HorizonStickerTappableObjectImpl;->A06:Ljava/lang/Double;

    invoke-static {p1, v0}, LX/235;->A0S(Landroid/os/Parcel;Ljava/lang/Number;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/HorizonStickerTappableObjectImpl;->A07:Ljava/lang/Double;

    invoke-static {p1, v0}, LX/235;->A0S(Landroid/os/Parcel;Ljava/lang/Number;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/HorizonStickerTappableObjectImpl;->A08:Ljava/lang/Double;

    if-nez v0, :cond_0

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_0
    invoke-static {p1, v0, v1}, LX/94T;->A0g(Landroid/os/Parcel;Ljava/lang/Number;I)V

    return-void
.end method
