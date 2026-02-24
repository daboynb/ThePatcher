.class public final Lcom/instagram/direct/avatar/stickers/intf/DirectAvatarTrayFragmentConfig$NestedTray;
.super Lcom/instagram/direct/avatar/stickers/intf/DirectAvatarTrayFragmentConfig;
.source ""


# static fields
.field public static final A00:Lcom/instagram/direct/avatar/stickers/intf/DirectAvatarTrayFragmentConfig$NestedTray;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/instagram/direct/avatar/stickers/intf/DirectAvatarTrayFragmentConfig$NestedTray;

    invoke-direct {v0}, Lcom/instagram/direct/avatar/stickers/intf/DirectAvatarTrayFragmentConfig$NestedTray;-><init>()V

    sput-object v0, Lcom/instagram/direct/avatar/stickers/intf/DirectAvatarTrayFragmentConfig$NestedTray;->A00:Lcom/instagram/direct/avatar/stickers/intf/DirectAvatarTrayFragmentConfig$NestedTray;

    const/16 v1, 0x34

    new-instance v0, LX/TgR;

    invoke-direct {v0, v1}, LX/TgR;-><init>(I)V

    sput-object v0, Lcom/instagram/direct/avatar/stickers/intf/DirectAvatarTrayFragmentConfig$NestedTray;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const/4 v3, 0x1

    const/4 v4, 0x0

    const v1, 0x7f130a11

    const/4 v2, -0x1

    move-object v0, p0

    move v5, v4

    move v6, v4

    invoke-direct/range {v0 .. v6}, Lcom/instagram/direct/avatar/stickers/intf/DirectAvatarTrayFragmentConfig;-><init>(IIZZZZ)V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p1}, LX/219;->A14(Landroid/os/Parcel;)V

    return-void
.end method
