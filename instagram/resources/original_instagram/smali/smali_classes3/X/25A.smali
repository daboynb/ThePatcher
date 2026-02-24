.class public final LX/25A;
.super Lcom/instagram/direct/inbox/notes/models/domain/InboxTrayItem;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
    with = LX/26A;
.end annotation


# static fields
.field public static final Companion:Lcom/instagram/direct/inbox/notes/models/domain/InboxTrayItem$FriendMap$Companion;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instagram/direct/inbox/notes/models/domain/InboxTrayItem$FriendMap$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/25A;->Companion:Lcom/instagram/direct/inbox/notes/models/domain/InboxTrayItem$FriendMap$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, Lcom/instagram/direct/inbox/notes/models/domain/InboxTrayItem;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LX/25A;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/25A;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/25A;

    iget-object v1, p0, LX/25A;->A00:Ljava/lang/String;

    iget-object v0, p1, LX/25A;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/25A;->A00:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method
