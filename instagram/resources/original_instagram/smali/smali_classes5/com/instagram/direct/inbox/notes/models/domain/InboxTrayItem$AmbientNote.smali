.class public final Lcom/instagram/direct/inbox/notes/models/domain/InboxTrayItem$AmbientNote;
.super Lcom/instagram/direct/inbox/notes/models/domain/InboxTrayItem;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/instagram/direct/inbox/notes/models/domain/AmbientData;

.field public final A01:LX/2a5;

.field public final A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x59

    new-instance v0, LX/TgR;

    invoke-direct {v0, v1}, LX/TgR;-><init>(I)V

    sput-object v0, Lcom/instagram/direct/inbox/notes/models/domain/InboxTrayItem$AmbientNote;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/direct/inbox/notes/models/domain/AmbientData;LX/2a5;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0, p3}, Lcom/instagram/direct/inbox/notes/models/domain/InboxTrayItem;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, Lcom/instagram/direct/inbox/notes/models/domain/InboxTrayItem$AmbientNote;->A02:Ljava/lang/String;

    iput-object p2, p0, Lcom/instagram/direct/inbox/notes/models/domain/InboxTrayItem$AmbientNote;->A01:LX/2a5;

    iput-object p1, p0, Lcom/instagram/direct/inbox/notes/models/domain/InboxTrayItem$AmbientNote;->A00:Lcom/instagram/direct/inbox/notes/models/domain/AmbientData;

    return-void
.end method


# virtual methods
.method public final A03()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/models/domain/InboxTrayItem$AmbientNote;->A02:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/models/domain/InboxTrayItem$AmbientNote;->A01:LX/2a5;

    invoke-static {p1, v0, p2}, LX/HdZ;->A01(Landroid/os/Parcel;LX/2a5;I)V

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/models/domain/InboxTrayItem$AmbientNote;->A00:Lcom/instagram/direct/inbox/notes/models/domain/AmbientData;

    invoke-virtual {v0, p1, p2}, Lcom/instagram/direct/inbox/notes/models/domain/AmbientData;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
