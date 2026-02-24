.class public abstract Lcom/instagram/direct/inbox/notes/models/domain/InboxTrayItem;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation

.annotation runtime Lkotlinx/serialization/json/JsonClassDiscriminator;
    discriminator = "inbox_tray_item_json_type"
.end annotation


# static fields
.field public static final A01:LX/B69;

.field public static final Companion:Lcom/instagram/direct/inbox/notes/models/domain/InboxTrayItem$Companion;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/instagram/direct/inbox/notes/models/domain/InboxTrayItem$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/direct/inbox/notes/models/domain/InboxTrayItem;->Companion:Lcom/instagram/direct/inbox/notes/models/domain/InboxTrayItem$Companion;

    const/16 v1, 0x3f

    new-instance v0, LX/7Rk;

    invoke-direct {v0, v1}, LX/7Rk;-><init>(I)V

    invoke-static {v0}, LX/ArD;->A01(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    sput-object v0, Lcom/instagram/direct/inbox/notes/models/domain/InboxTrayItem;->A01:LX/B69;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/direct/inbox/notes/models/domain/InboxTrayItem;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/25z;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/25z;

    iget-object v0, v0, LX/25z;->A0C:Ljava/lang/String;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/25A;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/25A;

    iget-object v0, v0, LX/25A;->A00:Ljava/lang/String;

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/models/domain/InboxTrayItem;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public final A01()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/25z;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/25z;

    iget-object v0, v0, LX/25z;->A09:LX/2a5;

    :goto_0
    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p0, LX/25A;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    instance-of v0, p0, Lcom/instagram/direct/inbox/notes/models/domain/InboxTrayItem$AmbientNote;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Lcom/instagram/direct/inbox/notes/models/domain/InboxTrayItem$AmbientNote;

    iget-object v0, v0, Lcom/instagram/direct/inbox/notes/models/domain/InboxTrayItem$AmbientNote;->A01:LX/2a5;

    goto :goto_0

    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A02()Z
    .locals 3

    instance-of v0, p0, LX/25z;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/25z;

    iget-object v0, v0, LX/25z;->A07:Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x1

    if-eq v2, v1, :cond_1

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    return v1

    :cond_2
    instance-of v0, p0, LX/25A;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    return v1
.end method

.method public A03()Z
    .locals 1

    instance-of v0, p0, LX/25z;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
