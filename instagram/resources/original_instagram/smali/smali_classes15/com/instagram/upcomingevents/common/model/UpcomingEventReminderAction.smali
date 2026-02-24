.class public final enum Lcom/instagram/upcomingevents/common/model/UpcomingEventReminderAction;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:Lkotlin/enums/EnumEntries;

.field public static final synthetic A03:[Lcom/instagram/upcomingevents/common/model/UpcomingEventReminderAction;

.field public static final enum A04:Lcom/instagram/upcomingevents/common/model/UpcomingEventReminderAction;

.field public static final enum A05:Lcom/instagram/upcomingevents/common/model/UpcomingEventReminderAction;

.field public static final enum A06:Lcom/instagram/upcomingevents/common/model/UpcomingEventReminderAction;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v2, 0x0

    const-string v1, "UpcomingEventReminderAction_unspecified"

    const-string v0, "UNRECOGNIZED"

    new-instance v5, Lcom/instagram/upcomingevents/common/model/UpcomingEventReminderAction;

    invoke-direct {v5, v0, v2, v1}, Lcom/instagram/upcomingevents/common/model/UpcomingEventReminderAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/instagram/upcomingevents/common/model/UpcomingEventReminderAction;->A05:Lcom/instagram/upcomingevents/common/model/UpcomingEventReminderAction;

    const/4 v2, 0x1

    const-string v1, "set_reminder"

    const-string v0, "SET_REMINDER"

    new-instance v4, Lcom/instagram/upcomingevents/common/model/UpcomingEventReminderAction;

    invoke-direct {v4, v0, v2, v1}, Lcom/instagram/upcomingevents/common/model/UpcomingEventReminderAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/instagram/upcomingevents/common/model/UpcomingEventReminderAction;->A04:Lcom/instagram/upcomingevents/common/model/UpcomingEventReminderAction;

    const/4 v3, 0x2

    const-string v2, "unset_reminder"

    const-string v1, "UNSET_REMINDER"

    new-instance v0, Lcom/instagram/upcomingevents/common/model/UpcomingEventReminderAction;

    invoke-direct {v0, v1, v3, v2}, Lcom/instagram/upcomingevents/common/model/UpcomingEventReminderAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instagram/upcomingevents/common/model/UpcomingEventReminderAction;->A06:Lcom/instagram/upcomingevents/common/model/UpcomingEventReminderAction;

    filled-new-array {v5, v4, v0}, [Lcom/instagram/upcomingevents/common/model/UpcomingEventReminderAction;

    move-result-object v0

    sput-object v0, Lcom/instagram/upcomingevents/common/model/UpcomingEventReminderAction;->A03:[Lcom/instagram/upcomingevents/common/model/UpcomingEventReminderAction;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v1

    sput-object v1, Lcom/instagram/upcomingevents/common/model/UpcomingEventReminderAction;->A02:Lkotlin/enums/EnumEntries;

    const/16 v0, 0x41

    invoke-static {v0}, LX/Zah;->A00(I)LX/Zah;

    move-result-object v0

    sput-object v0, Lcom/instagram/upcomingevents/common/model/UpcomingEventReminderAction;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1}, LX/458;->A08(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/121;->A19(I)Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/instagram/upcomingevents/common/model/UpcomingEventReminderAction;

    iget-object v0, v0, Lcom/instagram/upcomingevents/common/model/UpcomingEventReminderAction;->A00:Ljava/lang/String;

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sput-object v3, Lcom/instagram/upcomingevents/common/model/UpcomingEventReminderAction;->A01:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/instagram/upcomingevents/common/model/UpcomingEventReminderAction;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/upcomingevents/common/model/UpcomingEventReminderAction;
    .locals 1

    const-class v0, Lcom/instagram/upcomingevents/common/model/UpcomingEventReminderAction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/upcomingevents/common/model/UpcomingEventReminderAction;

    return-object v0
.end method

.method public static values()[Lcom/instagram/upcomingevents/common/model/UpcomingEventReminderAction;
    .locals 1

    sget-object v0, Lcom/instagram/upcomingevents/common/model/UpcomingEventReminderAction;->A03:[Lcom/instagram/upcomingevents/common/model/UpcomingEventReminderAction;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/upcomingevents/common/model/UpcomingEventReminderAction;

    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/upcomingevents/common/model/UpcomingEventReminderAction;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1, p0}, LX/217;->A1E(Landroid/os/Parcel;Ljava/lang/Enum;)V

    return-void
.end method
