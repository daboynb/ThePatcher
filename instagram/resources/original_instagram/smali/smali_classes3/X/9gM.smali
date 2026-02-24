.class public final enum LX/9gM;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0vu;


# static fields
.field public static final synthetic A01:[LX/9gM;

.field public static final enum A02:LX/9gM;

.field public static final enum A03:LX/9gM;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v2, "dialog"

    const-string v1, "DIALOG"

    const/4 v0, 0x0

    new-instance v6, LX/9gM;

    invoke-direct {v6, v1, v0, v2}, LX/9gM;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/9gM;->A03:LX/9gM;

    const-string v2, "bottom_bar"

    const-string v1, "BOTTOM_BAR"

    const/4 v0, 0x1

    new-instance v5, LX/9gM;

    invoke-direct {v5, v1, v0, v2}, LX/9gM;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "context_menu"

    const-string v1, "CONTEXT_MENU"

    const/4 v0, 0x2

    new-instance v4, LX/9gM;

    invoke-direct {v4, v1, v0, v2}, LX/9gM;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "bulk_selection"

    const-string v2, "BULK_SELECTION"

    const/4 v1, 0x3

    new-instance v0, LX/9gM;

    invoke-direct {v0, v2, v1, v3}, LX/9gM;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX/9gM;->A02:LX/9gM;

    filled-new-array {v6, v5, v4, v0}, [LX/9gM;

    move-result-object v0

    sput-object v0, LX/9gM;->A01:[LX/9gM;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/9gM;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/9gM;
    .locals 1

    const-class v0, LX/9gM;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/9gM;

    return-object v0
.end method

.method public static values()[LX/9gM;
    .locals 1

    sget-object v0, LX/9gM;->A01:[LX/9gM;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/9gM;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/9gM;->A00:Ljava/lang/String;

    return-object v0
.end method
