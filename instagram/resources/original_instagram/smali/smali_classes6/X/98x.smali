.class public final enum LX/98x;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/98x;

.field public static final enum A03:LX/98x;

.field public static final enum A04:LX/98x;

.field public static final enum A05:LX/98x;

.field public static final enum A06:LX/98x;


# instance fields
.field public final A00:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/4 v2, 0x0

    sget-object v1, LX/00A;->A0u:Ljava/lang/Integer;

    const-string v0, "INBOX_SNAPSHOT"

    new-instance v7, LX/98x;

    invoke-direct {v7, v0, v2, v1}, LX/98x;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v7, LX/98x;->A04:LX/98x;

    const/4 v2, 0x1

    sget-object v1, LX/00A;->A15:Ljava/lang/Integer;

    const-string v0, "PENDING_INBOX_SNAPSHOT"

    new-instance v6, LX/98x;

    invoke-direct {v6, v0, v2, v1}, LX/98x;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v6, LX/98x;->A06:LX/98x;

    const/4 v2, 0x2

    sget-object v1, LX/00A;->A1R:Ljava/lang/Integer;

    const-string v0, "HIDDEN_WORDS_PREFETCH"

    new-instance v5, LX/98x;

    invoke-direct {v5, v0, v2, v1}, LX/98x;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v5, LX/98x;->A03:LX/98x;

    const/4 v2, 0x3

    sget-object v1, LX/00A;->A1G:Ljava/lang/Integer;

    const-string v0, "PENDING_INBOX_PREFETCH"

    new-instance v4, LX/98x;

    invoke-direct {v4, v0, v2, v1}, LX/98x;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v4, LX/98x;->A05:LX/98x;

    const/4 v3, 0x4

    sget-object v2, LX/00A;->A02:Ljava/lang/Integer;

    const-string v1, "SPAM_INBOX_PREFETCH"

    new-instance v0, LX/98x;

    invoke-direct {v0, v1, v3, v2}, LX/98x;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    filled-new-array {v7, v6, v5, v4, v0}, [LX/98x;

    move-result-object v0

    sput-object v0, LX/98x;->A02:[LX/98x;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/98x;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/98x;->A00:Ljava/lang/Integer;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/98x;
    .locals 1

    const-class v0, LX/98x;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/98x;

    return-object v0
.end method

.method public static values()[LX/98x;
    .locals 1

    sget-object v0, LX/98x;->A02:[LX/98x;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/98x;

    return-object v0
.end method
