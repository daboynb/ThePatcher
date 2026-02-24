.class public final enum LX/4sN;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/4sN;

.field public static final enum A03:LX/4sN;

.field public static final enum A04:LX/4sN;

.field public static final enum A05:LX/4sN;


# instance fields
.field public final A00:LX/4sP;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v2, 0x0

    sget-object v1, LX/4sP;->A0f:LX/4sP;

    const-string v0, "MEDIA_HEADER_TITLE"

    new-instance v5, LX/4sN;

    invoke-direct {v5, v1, v0, v2}, LX/4sN;-><init>(LX/4sP;Ljava/lang/String;I)V

    sput-object v5, LX/4sN;->A05:LX/4sN;

    const/4 v2, 0x1

    sget-object v1, LX/4sP;->A0d:LX/4sP;

    const-string v0, "MEDIA_HEADER_SPONSORED_LABEL"

    new-instance v4, LX/4sN;

    invoke-direct {v4, v1, v0, v2}, LX/4sN;-><init>(LX/4sP;Ljava/lang/String;I)V

    sput-object v4, LX/4sN;->A04:LX/4sN;

    const/4 v3, 0x2

    sget-object v2, LX/4sP;->A0X:LX/4sP;

    const-string v1, "MEDIA_HEADER_PROFILE_PIC"

    new-instance v0, LX/4sN;

    invoke-direct {v0, v2, v1, v3}, LX/4sN;-><init>(LX/4sP;Ljava/lang/String;I)V

    sput-object v0, LX/4sN;->A03:LX/4sN;

    filled-new-array {v5, v4, v0}, [LX/4sN;

    move-result-object v0

    sput-object v0, LX/4sN;->A02:[LX/4sN;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/4sN;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(LX/4sP;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p2, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, LX/4sN;->A00:LX/4sP;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/4sN;
    .locals 1

    const-class v0, LX/4sN;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/4sN;

    return-object v0
.end method

.method public static values()[LX/4sN;
    .locals 1

    sget-object v0, LX/4sN;->A02:[LX/4sN;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/4sN;

    return-object v0
.end method
