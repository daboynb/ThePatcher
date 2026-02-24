.class public final Lcom/instagram/direct/avatar/stickers/intf/DirectAvatarTrayFragmentConfig$Tab;
.super Lcom/instagram/direct/avatar/stickers/intf/DirectAvatarTrayFragmentConfig;
.source ""


# static fields
.field public static final A00:Lcom/instagram/direct/avatar/stickers/intf/DirectAvatarTrayFragmentConfig$Tab;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/instagram/direct/avatar/stickers/intf/DirectAvatarTrayFragmentConfig$Tab;

    invoke-direct {v0}, Lcom/instagram/direct/avatar/stickers/intf/DirectAvatarTrayFragmentConfig$Tab;-><init>()V

    sput-object v0, Lcom/instagram/direct/avatar/stickers/intf/DirectAvatarTrayFragmentConfig$Tab;->A00:Lcom/instagram/direct/avatar/stickers/intf/DirectAvatarTrayFragmentConfig$Tab;

    const/16 v1, 0x37

    new-instance v0, LX/TgR;

    invoke-direct {v0, v1}, LX/TgR;-><init>(I)V

    sput-object v0, Lcom/instagram/direct/avatar/stickers/intf/DirectAvatarTrayFragmentConfig$Tab;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const/4 v3, 0x0

    const v1, 0x7f132c87

    const v2, 0x7f070067

    move-object v0, p0

    move v4, v3

    move v5, v3

    move v6, v3

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
