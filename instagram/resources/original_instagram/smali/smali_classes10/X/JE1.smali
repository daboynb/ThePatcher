.class public final enum LX/JE1;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/JE1;

.field public static final enum A03:LX/JE1;

.field public static final enum A04:LX/JE1;

.field public static final enum A05:LX/JE1;

.field public static final enum A06:LX/JE1;

.field public static final enum A07:LX/JE1;


# instance fields
.field public A00:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/4 v4, 0x1

    const/4 v3, 0x0

    const-string v7, "publish_actions"

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v2

    const-string v1, "PUBLISH_AS_SELF"

    new-instance v0, LX/JE1;

    invoke-direct {v0, v3, v1, v2}, LX/JE1;-><init>(ILjava/lang/String;[Ljava/lang/String;)V

    sput-object v0, LX/JE1;->A05:LX/JE1;

    const-string v6, "email"

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v2

    const-string v1, "EMAIL_READ_ONLY"

    new-instance v0, LX/JE1;

    invoke-direct {v0, v4, v1, v2}, LX/JE1;-><init>(ILjava/lang/String;[Ljava/lang/String;)V

    sput-object v0, LX/JE1;->A03:LX/JE1;

    new-array v3, v3, [Ljava/lang/String;

    const-string v2, "READ_ONLY"

    const/4 v1, 0x2

    new-instance v0, LX/JE1;

    invoke-direct {v0, v1, v2, v3}, LX/JE1;-><init>(ILjava/lang/String;[Ljava/lang/String;)V

    sput-object v0, LX/JE1;->A07:LX/JE1;

    const/4 v5, 0x3

    const-string v4, "manage_pages"

    const-string v3, "publish_pages"

    filled-new-array {v4, v7, v3}, [Ljava/lang/String;

    move-result-object v2

    const-string v1, "PUBLISH_AS_SELF_OR_MANAGED_PAGE"

    new-instance v0, LX/JE1;

    invoke-direct {v0, v5, v1, v2}, LX/JE1;-><init>(ILjava/lang/String;[Ljava/lang/String;)V

    sput-object v0, LX/JE1;->A06:LX/JE1;

    const/4 v2, 0x4

    filled-new-array {v4, v7, v3, v6}, [Ljava/lang/String;

    move-result-object v1

    const-string v0, "FXCAL"

    new-instance v4, LX/JE1;

    invoke-direct {v4, v2, v0, v1}, LX/JE1;-><init>(ILjava/lang/String;[Ljava/lang/String;)V

    sput-object v4, LX/JE1;->A04:LX/JE1;

    sget-object v3, LX/JE1;->A05:LX/JE1;

    sget-object v2, LX/JE1;->A03:LX/JE1;

    sget-object v1, LX/JE1;->A07:LX/JE1;

    sget-object v0, LX/JE1;->A06:LX/JE1;

    filled-new-array {v3, v2, v1, v0, v4}, [LX/JE1;

    move-result-object v0

    sput-object v0, LX/JE1;->A02:[LX/JE1;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/JE1;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public varargs constructor <init>(ILjava/lang/String;[Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    array-length v0, p3

    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/JE1;->A00:Ljava/util/List;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/JE1;
    .locals 1

    const-class v0, LX/JE1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/JE1;

    return-object v0
.end method

.method public static values()[LX/JE1;
    .locals 1

    sget-object v0, LX/JE1;->A02:[LX/JE1;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/JE1;

    return-object v0
.end method
