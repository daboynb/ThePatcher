.class public final enum LX/VGD;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/VGD;

.field public static final enum A03:LX/VGD;

.field public static final enum A04:LX/VGD;

.field public static final enum A05:LX/VGD;

.field public static final enum A06:LX/VGD;

.field public static final enum A07:LX/VGD;


# instance fields
.field public final A00:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/4 v2, 0x1

    const/4 v7, 0x0

    const-string v1, "None"

    const/4 v0, 0x0

    new-instance v6, LX/VGD;

    invoke-direct {v6, v1, v0, v7}, LX/VGD;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v6, LX/VGD;->A06:LX/VGD;

    const v0, 0x7f081fd1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "LinkStyle"

    new-instance v5, LX/VGD;

    invoke-direct {v5, v0, v2, v1}, LX/VGD;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v5, LX/VGD;->A04:LX/VGD;

    const v0, 0x7f080196

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "BespokeAppIconStyle"

    const/4 v0, 0x2

    new-instance v4, LX/VGD;

    invoke-direct {v4, v1, v0, v2}, LX/VGD;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v4, LX/VGD;->A03:LX/VGD;

    const-string v1, "LinkStyleWithAppIcon"

    const/4 v0, 0x3

    new-instance v3, LX/VGD;

    invoke-direct {v3, v1, v0, v2}, LX/VGD;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v3, LX/VGD;->A05:LX/VGD;

    const-string v2, "SocialContextStyle"

    const/4 v1, 0x4

    new-instance v0, LX/VGD;

    invoke-direct {v0, v2, v1, v7}, LX/VGD;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v0, LX/VGD;->A07:LX/VGD;

    filled-new-array {v6, v5, v4, v3, v0}, [LX/VGD;

    move-result-object v0

    sput-object v0, LX/VGD;->A02:[LX/VGD;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/VGD;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/VGD;->A00:Ljava/lang/Integer;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/VGD;
    .locals 1

    const-class v0, LX/VGD;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/VGD;

    return-object v0
.end method

.method public static values()[LX/VGD;
    .locals 1

    sget-object v0, LX/VGD;->A02:[LX/VGD;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/VGD;

    return-object v0
.end method
