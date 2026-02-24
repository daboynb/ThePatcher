.class public final enum LX/IpG;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/IpG;

.field public static final enum A03:LX/IpG;

.field public static final enum A04:LX/IpG;


# instance fields
.field public final A00:LX/JB3;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v2, 0x0

    sget-object v1, LX/JB3;->A0F:LX/JB3;

    const-string v0, "Thread"

    new-instance v4, LX/IpG;

    invoke-direct {v4, v1, v0, v2}, LX/IpG;-><init>(LX/JB3;Ljava/lang/String;I)V

    sput-object v4, LX/IpG;->A03:LX/IpG;

    const/4 v3, 0x1

    sget-object v2, LX/JB3;->A0M:LX/JB3;

    const-string v1, "ThreadDetails"

    new-instance v0, LX/IpG;

    invoke-direct {v0, v2, v1, v3}, LX/IpG;-><init>(LX/JB3;Ljava/lang/String;I)V

    sput-object v0, LX/IpG;->A04:LX/IpG;

    filled-new-array {v4, v0}, [LX/IpG;

    move-result-object v0

    sput-object v0, LX/IpG;->A02:[LX/IpG;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/IpG;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(LX/JB3;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p2, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, LX/IpG;->A00:LX/JB3;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/IpG;
    .locals 1

    const-class v0, LX/IpG;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/IpG;

    return-object v0
.end method

.method public static values()[LX/IpG;
    .locals 1

    sget-object v0, LX/IpG;->A02:[LX/IpG;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/IpG;

    return-object v0
.end method
