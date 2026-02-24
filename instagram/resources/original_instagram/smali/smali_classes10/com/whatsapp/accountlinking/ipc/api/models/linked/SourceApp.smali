.class public final enum Lcom/whatsapp/accountlinking/ipc/api/models/linked/SourceApp;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[Lcom/whatsapp/accountlinking/ipc/api/models/linked/SourceApp;

.field public static final enum A02:Lcom/whatsapp/accountlinking/ipc/api/models/linked/SourceApp;

.field public static final enum A03:Lcom/whatsapp/accountlinking/ipc/api/models/linked/SourceApp;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v1, "FACEBOOK"

    const/4 v0, 0x0

    new-instance v3, Lcom/whatsapp/accountlinking/ipc/api/models/linked/SourceApp;

    invoke-direct {v3, v1, v0}, Lcom/whatsapp/accountlinking/ipc/api/models/linked/SourceApp;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/whatsapp/accountlinking/ipc/api/models/linked/SourceApp;->A02:Lcom/whatsapp/accountlinking/ipc/api/models/linked/SourceApp;

    const-string v2, "INSTAGRAM"

    const/4 v1, 0x1

    new-instance v0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/SourceApp;

    invoke-direct {v0, v2, v1}, Lcom/whatsapp/accountlinking/ipc/api/models/linked/SourceApp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/SourceApp;->A03:Lcom/whatsapp/accountlinking/ipc/api/models/linked/SourceApp;

    filled-new-array {v3, v0}, [Lcom/whatsapp/accountlinking/ipc/api/models/linked/SourceApp;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/SourceApp;->A01:[Lcom/whatsapp/accountlinking/ipc/api/models/linked/SourceApp;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/SourceApp;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/whatsapp/accountlinking/ipc/api/models/linked/SourceApp;
    .locals 1

    const-class v0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/SourceApp;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/SourceApp;

    return-object v0
.end method

.method public static values()[Lcom/whatsapp/accountlinking/ipc/api/models/linked/SourceApp;
    .locals 1

    sget-object v0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/SourceApp;->A01:[Lcom/whatsapp/accountlinking/ipc/api/models/linked/SourceApp;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/whatsapp/accountlinking/ipc/api/models/linked/SourceApp;

    return-object v0
.end method
