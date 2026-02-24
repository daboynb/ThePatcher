.class public final Llibraries/access/src/main/base/common/FXDeviceItem;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:LX/MQP;


# instance fields
.field public A00:LX/0N6;

.field public final A01:Ljava/lang/Long;

.field public final A02:Ljava/lang/String;

.field public final A03:LX/JDH;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x5e

    new-instance v0, LX/MQP;

    invoke-direct {v0, v1}, LX/MQP;-><init>(I)V

    sput-object v0, Llibraries/access/src/main/base/common/FXDeviceItem;->CREATOR:LX/MQP;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0, v0, v0, v0}, Llibraries/access/src/main/base/common/FXDeviceItem;-><init>(Ljava/lang/Long;Ljava/lang/String;LX/0N6;LX/JDH;)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;LX/0N6;LX/JDH;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Llibraries/access/src/main/base/common/FXDeviceItem;->A00:LX/0N6;

    iput-object p4, p0, Llibraries/access/src/main/base/common/FXDeviceItem;->A03:LX/JDH;

    iput-object p2, p0, Llibraries/access/src/main/base/common/FXDeviceItem;->A02:Ljava/lang/String;

    iput-object p1, p0, Llibraries/access/src/main/base/common/FXDeviceItem;->A01:Ljava/lang/Long;

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

    instance-of v0, p1, Llibraries/access/src/main/base/common/FXDeviceItem;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Llibraries/access/src/main/base/common/FXDeviceItem;

    iget-object v1, p0, Llibraries/access/src/main/base/common/FXDeviceItem;->A00:LX/0N6;

    iget-object v0, p1, Llibraries/access/src/main/base/common/FXDeviceItem;->A00:LX/0N6;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Llibraries/access/src/main/base/common/FXDeviceItem;->A03:LX/JDH;

    iget-object v0, p1, Llibraries/access/src/main/base/common/FXDeviceItem;->A03:LX/JDH;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Llibraries/access/src/main/base/common/FXDeviceItem;->A02:Ljava/lang/String;

    iget-object v0, p1, Llibraries/access/src/main/base/common/FXDeviceItem;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Llibraries/access/src/main/base/common/FXDeviceItem;->A01:Ljava/lang/Long;

    iget-object v0, p1, Llibraries/access/src/main/base/common/FXDeviceItem;->A01:Ljava/lang/Long;

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

    iget-object v0, p0, Llibraries/access/src/main/base/common/FXDeviceItem;->A00:LX/0N6;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Llibraries/access/src/main/base/common/FXDeviceItem;->A03:LX/JDH;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Llibraries/access/src/main/base/common/FXDeviceItem;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Llibraries/access/src/main/base/common/FXDeviceItem;->A01:Ljava/lang/Long;

    invoke-static {v0}, LX/021;->A0A(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FXDeviceItem(appSource="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Llibraries/access/src/main/base/common/FXDeviceItem;->A00:LX/0N6;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", idType="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Llibraries/access/src/main/base/common/FXDeviceItem;->A03:LX/JDH;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", id="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Llibraries/access/src/main/base/common/FXDeviceItem;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", createdTimestamp="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Llibraries/access/src/main/base/common/FXDeviceItem;->A01:Ljava/lang/Long;

    invoke-static {v0, v1}, LX/022;->A0R(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, Llibraries/access/src/main/base/common/FXDeviceItem;->A00:LX/0N6;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Llibraries/access/src/main/base/common/FXDeviceItem;->A03:LX/JDH;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Llibraries/access/src/main/base/common/FXDeviceItem;->A02:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Llibraries/access/src/main/base/common/FXDeviceItem;->A01:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_1
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void

    :cond_1
    const-wide/16 v0, -0x1

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method
