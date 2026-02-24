.class public final enum LX/IYf;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/IYf;

.field public static final enum A03:LX/IYf;

.field public static final enum A04:LX/IYf;

.field public static final enum A05:LX/IYf;

.field public static final enum A06:LX/IYf;

.field public static final enum A07:LX/IYf;


# instance fields
.field public final A00:LX/2Vs;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const/4 v2, 0x0

    sget-object v1, Lcom/instagram/barcelona/creation/snippets/model/SnippetsText;->A01:LX/2Vs;

    const-string v0, "BOLD"

    new-instance v3, LX/IYf;

    invoke-direct {v3, v1, v0, v2}, LX/IYf;-><init>(LX/2Vs;Ljava/lang/String;I)V

    sput-object v3, LX/IYf;->A03:LX/IYf;

    const/4 v2, 0x1

    sget-object v1, Lcom/instagram/barcelona/creation/snippets/model/SnippetsText;->A03:LX/2Vs;

    const-string v0, "ITALIC"

    new-instance v4, LX/IYf;

    invoke-direct {v4, v1, v0, v2}, LX/IYf;-><init>(LX/2Vs;Ljava/lang/String;I)V

    sput-object v4, LX/IYf;->A05:LX/IYf;

    const/4 v2, 0x2

    sget-object v1, Lcom/instagram/barcelona/creation/snippets/model/SnippetsText;->A07:LX/2Vs;

    const-string v0, "UNDERLINE"

    new-instance v5, LX/IYf;

    invoke-direct {v5, v1, v0, v2}, LX/IYf;-><init>(LX/2Vs;Ljava/lang/String;I)V

    sput-object v5, LX/IYf;->A07:LX/IYf;

    const/4 v2, 0x3

    sget-object v1, Lcom/instagram/barcelona/creation/snippets/model/SnippetsText;->A06:LX/2Vs;

    const-string v0, "STRIKETHROUGH"

    new-instance v6, LX/IYf;

    invoke-direct {v6, v1, v0, v2}, LX/IYf;-><init>(LX/2Vs;Ljava/lang/String;I)V

    sput-object v6, LX/IYf;->A06:LX/IYf;

    const/4 v2, 0x4

    sget-object v1, Lcom/instagram/barcelona/creation/snippets/model/SnippetsText;->A02:LX/2Vs;

    const-string v0, "HIGHLIGHT"

    new-instance v7, LX/IYf;

    invoke-direct {v7, v1, v0, v2}, LX/IYf;-><init>(LX/2Vs;Ljava/lang/String;I)V

    sput-object v7, LX/IYf;->A04:LX/IYf;

    const/4 v2, 0x5

    sget-object v1, Lcom/instagram/barcelona/creation/snippets/model/SnippetsText;->A04:LX/2Vs;

    const-string v0, "BULLET"

    new-instance v8, LX/IYf;

    invoke-direct {v8, v1, v0, v2}, LX/IYf;-><init>(LX/2Vs;Ljava/lang/String;I)V

    filled-new-array/range {v3 .. v8}, [LX/IYf;

    move-result-object v0

    sput-object v0, LX/IYf;->A02:[LX/IYf;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/IYf;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(LX/2Vs;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p2, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, LX/IYf;->A00:LX/2Vs;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/IYf;
    .locals 1

    const-class v0, LX/IYf;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/IYf;

    return-object v0
.end method

.method public static values()[LX/IYf;
    .locals 1

    sget-object v0, LX/IYf;->A02:[LX/IYf;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/IYf;

    return-object v0
.end method
