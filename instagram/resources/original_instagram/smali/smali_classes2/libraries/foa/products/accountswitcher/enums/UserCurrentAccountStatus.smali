.class public final enum Llibraries/foa/products/accountswitcher/enums/UserCurrentAccountStatus;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final A00:Ljava/util/Set;

.field public static final A01:Ljava/util/Set;

.field public static final A02:Ljava/util/Set;

.field public static final synthetic A03:Lkotlin/enums/EnumEntries;

.field public static final synthetic A04:[Llibraries/foa/products/accountswitcher/enums/UserCurrentAccountStatus;

.field public static final enum A05:Llibraries/foa/products/accountswitcher/enums/UserCurrentAccountStatus;

.field public static final enum A06:Llibraries/foa/products/accountswitcher/enums/UserCurrentAccountStatus;

.field public static final enum A07:Llibraries/foa/products/accountswitcher/enums/UserCurrentAccountStatus;

.field public static final enum A08:Llibraries/foa/products/accountswitcher/enums/UserCurrentAccountStatus;

.field public static final enum A09:Llibraries/foa/products/accountswitcher/enums/UserCurrentAccountStatus;

.field public static final enum A0A:Llibraries/foa/products/accountswitcher/enums/UserCurrentAccountStatus;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v1, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    const/4 v0, 0x0

    new-instance v2, Llibraries/foa/products/accountswitcher/enums/UserCurrentAccountStatus;

    invoke-direct {v2, v1, v0}, Llibraries/foa/products/accountswitcher/enums/UserCurrentAccountStatus;-><init>(Ljava/lang/String;I)V

    sput-object v2, Llibraries/foa/products/accountswitcher/enums/UserCurrentAccountStatus;->A06:Llibraries/foa/products/accountswitcher/enums/UserCurrentAccountStatus;

    const-string v1, "ACTIVE"

    const/4 v0, 0x1

    new-instance v3, Llibraries/foa/products/accountswitcher/enums/UserCurrentAccountStatus;

    invoke-direct {v3, v1, v0}, Llibraries/foa/products/accountswitcher/enums/UserCurrentAccountStatus;-><init>(Ljava/lang/String;I)V

    sput-object v3, Llibraries/foa/products/accountswitcher/enums/UserCurrentAccountStatus;->A05:Llibraries/foa/products/accountswitcher/enums/UserCurrentAccountStatus;

    const-string v1, "USER_DEACTIVATED"

    const/4 v0, 0x2

    new-instance v4, Llibraries/foa/products/accountswitcher/enums/UserCurrentAccountStatus;

    invoke-direct {v4, v1, v0}, Llibraries/foa/products/accountswitcher/enums/UserCurrentAccountStatus;-><init>(Ljava/lang/String;I)V

    sput-object v4, Llibraries/foa/products/accountswitcher/enums/UserCurrentAccountStatus;->A07:Llibraries/foa/products/accountswitcher/enums/UserCurrentAccountStatus;

    const-string v1, "USER_DEACTIVATED_EXCEPT_MESSENGER"

    const/4 v0, 0x3

    new-instance v5, Llibraries/foa/products/accountswitcher/enums/UserCurrentAccountStatus;

    invoke-direct {v5, v1, v0}, Llibraries/foa/products/accountswitcher/enums/UserCurrentAccountStatus;-><init>(Ljava/lang/String;I)V

    sput-object v5, Llibraries/foa/products/accountswitcher/enums/UserCurrentAccountStatus;->A08:Llibraries/foa/products/accountswitcher/enums/UserCurrentAccountStatus;

    const-string v1, "USER_DISABLED"

    const/4 v0, 0x4

    new-instance v6, Llibraries/foa/products/accountswitcher/enums/UserCurrentAccountStatus;

    invoke-direct {v6, v1, v0}, Llibraries/foa/products/accountswitcher/enums/UserCurrentAccountStatus;-><init>(Ljava/lang/String;I)V

    sput-object v6, Llibraries/foa/products/accountswitcher/enums/UserCurrentAccountStatus;->A09:Llibraries/foa/products/accountswitcher/enums/UserCurrentAccountStatus;

    const-string v1, "USER_SCHEDULED_DELETION"

    const/4 v0, 0x5

    new-instance v7, Llibraries/foa/products/accountswitcher/enums/UserCurrentAccountStatus;

    invoke-direct {v7, v1, v0}, Llibraries/foa/products/accountswitcher/enums/UserCurrentAccountStatus;-><init>(Ljava/lang/String;I)V

    sput-object v7, Llibraries/foa/products/accountswitcher/enums/UserCurrentAccountStatus;->A0A:Llibraries/foa/products/accountswitcher/enums/UserCurrentAccountStatus;

    filled-new-array/range {v2 .. v7}, [Llibraries/foa/products/accountswitcher/enums/UserCurrentAccountStatus;

    move-result-object v0

    sput-object v0, Llibraries/foa/products/accountswitcher/enums/UserCurrentAccountStatus;->A04:[Llibraries/foa/products/accountswitcher/enums/UserCurrentAccountStatus;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, Llibraries/foa/products/accountswitcher/enums/UserCurrentAccountStatus;->A03:Lkotlin/enums/EnumEntries;

    const/16 v1, 0x16

    new-instance v0, LX/99s;

    invoke-direct {v0, v1}, LX/99s;-><init>(I)V

    sput-object v0, Llibraries/foa/products/accountswitcher/enums/UserCurrentAccountStatus;->CREATOR:Landroid/os/Parcelable$Creator;

    filled-new-array {v5, v6}, [Llibraries/foa/products/accountswitcher/enums/UserCurrentAccountStatus;

    move-result-object v0

    invoke-static {v0}, LX/1rw;->A0e([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Llibraries/foa/products/accountswitcher/enums/UserCurrentAccountStatus;->A02:Ljava/util/Set;

    invoke-static {v7}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sput-object v0, Llibraries/foa/products/accountswitcher/enums/UserCurrentAccountStatus;->A00:Ljava/util/Set;

    invoke-static {v5}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sput-object v0, Llibraries/foa/products/accountswitcher/enums/UserCurrentAccountStatus;->A01:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Llibraries/foa/products/accountswitcher/enums/UserCurrentAccountStatus;
    .locals 1

    const-class v0, Llibraries/foa/products/accountswitcher/enums/UserCurrentAccountStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Llibraries/foa/products/accountswitcher/enums/UserCurrentAccountStatus;

    return-object v0
.end method

.method public static values()[Llibraries/foa/products/accountswitcher/enums/UserCurrentAccountStatus;
    .locals 1

    sget-object v0, Llibraries/foa/products/accountswitcher/enums/UserCurrentAccountStatus;->A04:[Llibraries/foa/products/accountswitcher/enums/UserCurrentAccountStatus;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llibraries/foa/products/accountswitcher/enums/UserCurrentAccountStatus;

    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
