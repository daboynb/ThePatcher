.class public final enum LX/QXK;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/QXK;

.field public static final enum A03:LX/QXK;

.field public static final enum A04:LX/QXK;

.field public static final enum A05:LX/QXK;

.field public static final enum A06:LX/QXK;

.field public static final enum A07:LX/QXK;

.field public static final enum A08:LX/QXK;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const/4 v2, 0x0

    const-string v1, "thread"

    const-string v0, "THREAD"

    new-instance v3, LX/QXK;

    invoke-direct {v3, v0, v2, v1}, LX/QXK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/QXK;->A08:LX/QXK;

    const/4 v2, 0x1

    const-string v1, "feed"

    const-string v0, "FEED"

    new-instance v4, LX/QXK;

    invoke-direct {v4, v0, v2, v1}, LX/QXK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/QXK;->A04:LX/QXK;

    const/4 v2, 0x2

    const-string v1, "deep_link"

    const-string v0, "DEEP_LINK"

    new-instance v5, LX/QXK;

    invoke-direct {v5, v0, v2, v1}, LX/QXK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/QXK;->A03:LX/QXK;

    const/4 v2, 0x3

    const-string v1, "saved_collections"

    const-string v0, "SAVED_COLLECTIONS"

    new-instance v6, LX/QXK;

    invoke-direct {v6, v0, v2, v1}, LX/QXK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/QXK;->A05:LX/QXK;

    const/4 v2, 0x4

    const-string v1, "saved_home"

    const-string v0, "SAVED_HOME"

    new-instance v7, LX/QXK;

    invoke-direct {v7, v0, v2, v1}, LX/QXK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/QXK;->A07:LX/QXK;

    const/4 v2, 0x5

    const-string v1, "saved_content"

    const-string v0, "SAVED_CONTENT"

    new-instance v8, LX/QXK;

    invoke-direct {v8, v0, v2, v1}, LX/QXK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/QXK;->A06:LX/QXK;

    filled-new-array/range {v3 .. v8}, [LX/QXK;

    move-result-object v0

    sput-object v0, LX/QXK;->A02:[LX/QXK;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/QXK;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/QXK;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/QXK;
    .locals 1

    const-class v0, LX/QXK;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/QXK;

    return-object v0
.end method

.method public static values()[LX/QXK;
    .locals 1

    sget-object v0, LX/QXK;->A02:[LX/QXK;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/QXK;

    return-object v0
.end method
