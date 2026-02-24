.class public final enum LX/9gS;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0vu;


# static fields
.field public static final synthetic A01:[LX/9gS;

.field public static final enum A02:LX/9gS;

.field public static final enum A03:LX/9gS;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v2, "unsend"

    const-string v1, "UNSEND"

    const/4 v0, 0x0

    new-instance v7, LX/9gS;

    invoke-direct {v7, v1, v0, v2}, LX/9gS;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/9gS;->A03:LX/9gS;

    const-string v2, "expired"

    const-string v1, "EXPIRED"

    const/4 v0, 0x1

    new-instance v6, LX/9gS;

    invoke-direct {v6, v1, v0, v2}, LX/9gS;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/9gS;->A02:LX/9gS;

    const-string v2, "thread_entry"

    const-string v1, "THREAD_ENTRY"

    const/4 v0, 0x2

    new-instance v5, LX/9gS;

    invoke-direct {v5, v1, v0, v2}, LX/9gS;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "app_start"

    const-string v1, "APP_START"

    const/4 v0, 0x3

    new-instance v4, LX/9gS;

    invoke-direct {v4, v1, v0, v2}, LX/9gS;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "edit_message"

    const-string v2, "EDIT_MESSAGE"

    const/4 v1, 0x4

    new-instance v0, LX/9gS;

    invoke-direct {v0, v2, v1, v3}, LX/9gS;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array {v7, v6, v5, v4, v0}, [LX/9gS;

    move-result-object v0

    sput-object v0, LX/9gS;->A01:[LX/9gS;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/9gS;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/9gS;
    .locals 1

    const-class v0, LX/9gS;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/9gS;

    return-object v0
.end method

.method public static values()[LX/9gS;
    .locals 1

    sget-object v0, LX/9gS;->A01:[LX/9gS;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/9gS;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/9gS;->A00:Ljava/lang/String;

    return-object v0
.end method
