.class public final enum LX/HBS;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0vu;


# static fields
.field public static final synthetic A01:[LX/HBS;

.field public static final enum A02:LX/HBS;

.field public static final enum A03:LX/HBS;

.field public static final enum A04:LX/HBS;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string/jumbo v2, "contentprovider"

    const-string v1, "CONTENTPROVIDER"

    const/4 v0, 0x0

    new-instance v7, LX/HBS;

    invoke-direct {v7, v1, v0, v2}, LX/HBS;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/HBS;->A02:LX/HBS;

    const-string/jumbo v2, "deeplink"

    const-string v1, "DEEPLINK"

    const/4 v0, 0x1

    new-instance v6, LX/HBS;

    invoke-direct {v6, v1, v0, v2}, LX/HBS;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/HBS;->A03:LX/HBS;

    const-string/jumbo v2, "nsuserdefaults"

    const-string v1, "NSUSERDEFAULTS"

    const/4 v0, 0x2

    new-instance v5, LX/HBS;

    invoke-direct {v5, v1, v0, v2}, LX/HBS;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string/jumbo v2, "keychain"

    const-string v1, "KEYCHAIN"

    const/4 v0, 0x3

    new-instance v4, LX/HBS;

    invoke-direct {v4, v1, v0, v2}, LX/HBS;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string/jumbo v3, "sharedstorage"

    const-string v2, "SHAREDSTORAGE"

    const/4 v1, 0x4

    new-instance v0, LX/HBS;

    invoke-direct {v0, v2, v1, v3}, LX/HBS;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX/HBS;->A04:LX/HBS;

    filled-new-array {v7, v6, v5, v4, v0}, [LX/HBS;

    move-result-object v0

    sput-object v0, LX/HBS;->A01:[LX/HBS;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/HBS;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/HBS;
    .locals 1

    const-class v0, LX/HBS;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/HBS;

    return-object v0
.end method

.method public static values()[LX/HBS;
    .locals 1

    sget-object v0, LX/HBS;->A01:[LX/HBS;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/HBS;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/HBS;->A00:Ljava/lang/String;

    return-object v0
.end method
