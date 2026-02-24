.class public final enum Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final A00:LX/B69;

.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;

.field public static final enum A03:Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;

.field public static final enum A04:Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;

.field public static final enum A05:Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;

.field public static final enum A06:Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;

.field public static final enum A07:Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;

.field public static final enum A08:Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final Companion:Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    const-string v1, "BUG_REPORTER"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v2, Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;

    .line 4
    .line 5
    invoke-direct {v2, v1, v0}, Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v2, Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;->A04:Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;

    .line 9
    .line 10
    const-string v1, "CAMERA_ROLL"

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v3, Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;

    .line 14
    .line 15
    invoke-direct {v3, v1, v0}, Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v3, Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;->A07:Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;

    .line 19
    .line 20
    const-string v1, "BUILT_IN_SCREENSHOT_CAPTURE"

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    new-instance v4, Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;

    .line 24
    .line 25
    invoke-direct {v4, v1, v0}, Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v4, Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;->A06:Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;

    .line 29
    .line 30
    const-string v1, "BUILT_IN_SCREENCAST_CAPTURE"

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    new-instance v5, Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;

    .line 34
    .line 35
    invoke-direct {v5, v1, v0}, Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;-><init>(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    sput-object v5, Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;->A05:Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;

    .line 39
    .line 40
    const-string v1, "NON_MEDIA"

    .line 41
    .line 42
    const/4 v0, 0x4

    .line 43
    new-instance v6, Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;

    .line 44
    .line 45
    invoke-direct {v6, v1, v0}, Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;-><init>(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    sput-object v6, Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;->A08:Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;

    .line 49
    .line 50
    const-string v1, "ANNOTATION"

    .line 51
    .line 52
    const/4 v0, 0x5

    .line 53
    new-instance v7, Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;

    .line 54
    .line 55
    invoke-direct {v7, v1, v0}, Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;-><init>(Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    sput-object v7, Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;->A03:Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;

    .line 59
    .line 60
    filled-new-array/range {v2 .. v7}, [Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sput-object v0, Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;->A02:[Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;

    .line 65
    .line 66
    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sput-object v0, Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;->A01:Lkotlin/enums/EnumEntries;

    .line 71
    .line 72
    new-instance v0, Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource$Companion;

    .line 73
    .line 74
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 75
    .line 76
    .line 77
    sput-object v0, Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;->Companion:Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource$Companion;

    .line 78
    .line 79
    const/16 v1, 0x11

    .line 80
    .line 81
    new-instance v0, LX/99s;

    .line 82
    .line 83
    invoke-direct {v0, v1}, LX/99s;-><init>(I)V

    .line 84
    .line 85
    .line 86
    sput-object v0, Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 87
    .line 88
    sget-object v2, LX/B5E;->A03:LX/B5E;

    .line 89
    .line 90
    const/16 v1, 0xf

    .line 91
    .line 92
    new-instance v0, LX/9ir;

    .line 93
    .line 94
    invoke-direct {v0, v1}, LX/9ir;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-static {v2, v0}, LX/ArD;->A00(LX/B5E;Lkotlin/jvm/functions/Function0;)LX/B69;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sput-object v0, Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;->A00:LX/B69;

    .line 102
    .line 103
    return-void
    .line 104
    .line 105
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;
    .locals 1

    .line 0
    const-class v0, Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;
    .locals 1

    .line 0
    sget-object v0, Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;->A02:[Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method
