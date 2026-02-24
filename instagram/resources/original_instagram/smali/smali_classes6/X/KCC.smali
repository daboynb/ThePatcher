.class public final enum LX/KCC;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0vu;


# static fields
.field public static final synthetic A01:[LX/KCC;

.field public static final enum A02:LX/KCC;

.field public static final enum A03:LX/KCC;

.field public static final enum A04:LX/KCC;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string/jumbo v2, "double_tap"

    const-string v1, "DOUBLE_TAP"

    const/4 v0, 0x0

    new-instance v7, LX/KCC;

    invoke-direct {v7, v1, v0, v2}, LX/KCC;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/KCC;->A02:LX/KCC;

    const-string/jumbo v2, "double_tap_reply_sheet"

    const-string v1, "DOUBLE_TAP_REPLY_SHEET"

    const/4 v0, 0x1

    new-instance v6, LX/KCC;

    invoke-direct {v6, v1, v0, v2}, LX/KCC;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/KCC;->A03:LX/KCC;

    const-string/jumbo v2, "heart_icon"

    const-string v1, "HEART_ICON"

    const/4 v0, 0x2

    new-instance v5, LX/KCC;

    invoke-direct {v5, v1, v0, v2}, LX/KCC;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string/jumbo v2, "long_press"

    const-string v1, "LONG_PRESS"

    const/4 v0, 0x3

    new-instance v4, LX/KCC;

    invoke-direct {v4, v1, v0, v2}, LX/KCC;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string/jumbo v3, "reply_sheet"

    const-string v2, "REPLY_SHEET"

    const/4 v1, 0x4

    new-instance v0, LX/KCC;

    invoke-direct {v0, v2, v1, v3}, LX/KCC;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX/KCC;->A04:LX/KCC;

    filled-new-array {v7, v6, v5, v4, v0}, [LX/KCC;

    move-result-object v0

    sput-object v0, LX/KCC;->A01:[LX/KCC;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/KCC;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/KCC;
    .locals 1

    const-class v0, LX/KCC;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/KCC;

    return-object v0
.end method

.method public static values()[LX/KCC;
    .locals 1

    sget-object v0, LX/KCC;->A01:[LX/KCC;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/KCC;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/KCC;->A00:Ljava/lang/String;

    return-object v0
.end method
