.class public final enum Lcom/facebook/browser/iabcontext/extensions/watchandbrowse/MessagingExtensionType;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[Lcom/facebook/browser/iabcontext/extensions/watchandbrowse/MessagingExtensionType;

.field public static final enum A02:Lcom/facebook/browser/iabcontext/extensions/watchandbrowse/MessagingExtensionType;

.field public static final enum A03:Lcom/facebook/browser/iabcontext/extensions/watchandbrowse/MessagingExtensionType;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v1, "WHATSAPP"

    const/4 v0, 0x0

    new-instance v4, Lcom/facebook/browser/iabcontext/extensions/watchandbrowse/MessagingExtensionType;

    invoke-direct {v4, v1, v0}, Lcom/facebook/browser/iabcontext/extensions/watchandbrowse/MessagingExtensionType;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/facebook/browser/iabcontext/extensions/watchandbrowse/MessagingExtensionType;->A03:Lcom/facebook/browser/iabcontext/extensions/watchandbrowse/MessagingExtensionType;

    const-string v1, "MESSENGER"

    const/4 v0, 0x1

    new-instance v3, Lcom/facebook/browser/iabcontext/extensions/watchandbrowse/MessagingExtensionType;

    invoke-direct {v3, v1, v0}, Lcom/facebook/browser/iabcontext/extensions/watchandbrowse/MessagingExtensionType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/facebook/browser/iabcontext/extensions/watchandbrowse/MessagingExtensionType;->A02:Lcom/facebook/browser/iabcontext/extensions/watchandbrowse/MessagingExtensionType;

    const-string v2, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    const/4 v1, 0x2

    new-instance v0, Lcom/facebook/browser/iabcontext/extensions/watchandbrowse/MessagingExtensionType;

    invoke-direct {v0, v2, v1}, Lcom/facebook/browser/iabcontext/extensions/watchandbrowse/MessagingExtensionType;-><init>(Ljava/lang/String;I)V

    filled-new-array {v4, v3, v0}, [Lcom/facebook/browser/iabcontext/extensions/watchandbrowse/MessagingExtensionType;

    move-result-object v0

    sput-object v0, Lcom/facebook/browser/iabcontext/extensions/watchandbrowse/MessagingExtensionType;->A01:[Lcom/facebook/browser/iabcontext/extensions/watchandbrowse/MessagingExtensionType;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, Lcom/facebook/browser/iabcontext/extensions/watchandbrowse/MessagingExtensionType;->A00:Lkotlin/enums/EnumEntries;

    const/16 v0, 0x12

    invoke-static {v0}, LX/SOy;->A00(I)LX/SOy;

    move-result-object v0

    sput-object v0, Lcom/facebook/browser/iabcontext/extensions/watchandbrowse/MessagingExtensionType;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/browser/iabcontext/extensions/watchandbrowse/MessagingExtensionType;
    .locals 1

    const-class v0, Lcom/facebook/browser/iabcontext/extensions/watchandbrowse/MessagingExtensionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/browser/iabcontext/extensions/watchandbrowse/MessagingExtensionType;

    return-object v0
.end method

.method public static values()[Lcom/facebook/browser/iabcontext/extensions/watchandbrowse/MessagingExtensionType;
    .locals 1

    sget-object v0, Lcom/facebook/browser/iabcontext/extensions/watchandbrowse/MessagingExtensionType;->A01:[Lcom/facebook/browser/iabcontext/extensions/watchandbrowse/MessagingExtensionType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/browser/iabcontext/extensions/watchandbrowse/MessagingExtensionType;

    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1, p0}, LX/217;->A1E(Landroid/os/Parcel;Ljava/lang/Enum;)V

    return-void
.end method
