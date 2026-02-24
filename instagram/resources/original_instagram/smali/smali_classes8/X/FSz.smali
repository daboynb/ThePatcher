.class public final enum LX/FSz;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0vu;


# static fields
.field public static final synthetic A01:[LX/FSz;

.field public static final enum A02:LX/FSz;

.field public static final enum A03:LX/FSz;

.field public static final enum A04:LX/FSz;

.field public static final enum A05:LX/FSz;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v2, "create_group_button"

    const-string v1, "CREATE_GROUP_BUTTON"

    const/4 v0, 0x0

    new-instance v6, LX/FSz;

    invoke-direct {v6, v1, v0, v2}, LX/FSz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/FSz;->A02:LX/FSz;

    const-string v2, "new_group_pog"

    const-string v1, "NEW_GROUP_POG"

    const/4 v0, 0x1

    new-instance v5, LX/FSz;

    invoke-direct {v5, v1, v0, v2}, LX/FSz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/FSz;->A03:LX/FSz;

    const-string v2, "search_bar_group_creation_button"

    const-string v1, "SEARCH_BAR_GROUP_CREATION_BUTTON"

    const/4 v0, 0x2

    new-instance v4, LX/FSz;

    invoke-direct {v4, v1, v0, v2}, LX/FSz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/FSz;->A04:LX/FSz;

    const-string v3, "send_to_group_button"

    const-string v2, "SEND_TO_GROUP_BUTTON"

    const/4 v1, 0x3

    new-instance v0, LX/FSz;

    invoke-direct {v0, v2, v1, v3}, LX/FSz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX/FSz;->A05:LX/FSz;

    filled-new-array {v6, v5, v4, v0}, [LX/FSz;

    move-result-object v0

    sput-object v0, LX/FSz;->A01:[LX/FSz;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/FSz;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/FSz;
    .locals 1

    const-class v0, LX/FSz;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/FSz;

    return-object v0
.end method

.method public static values()[LX/FSz;
    .locals 1

    sget-object v0, LX/FSz;->A01:[LX/FSz;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/FSz;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/FSz;->A00:Ljava/lang/String;

    return-object v0
.end method
