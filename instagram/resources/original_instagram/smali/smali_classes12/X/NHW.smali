.class public final enum LX/NHW;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A02:Lkotlin/enums/EnumEntries;

.field public static final synthetic A03:[LX/NHW;

.field public static final enum A04:LX/NHW;

.field public static final enum A05:LX/NHW;

.field public static final enum A06:LX/NHW;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:LX/1sQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v3, "com.instagram.android"

    sget-object v2, LX/1sQ;->A07:LX/1sQ;

    const-string v1, "INSTAGRAM"

    const/4 v0, 0x0

    new-instance v7, LX/NHW;

    invoke-direct {v7, v1, v3, v2, v0}, LX/NHW;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1sQ;I)V

    sput-object v7, LX/NHW;->A06:LX/NHW;

    const-string v2, "com.facebook.katana"

    sget-object v6, LX/1sQ;->A05:LX/1sQ;

    const-string v1, "FACEBOOK"

    const/4 v0, 0x1

    new-instance v5, LX/NHW;

    invoke-direct {v5, v1, v2, v6, v0}, LX/NHW;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1sQ;I)V

    sput-object v5, LX/NHW;->A04:LX/NHW;

    const-string v2, "com.facebook.wakizashi"

    const-string v1, "FACEBOOK_WAKIZASHI"

    const/4 v0, 0x2

    new-instance v4, LX/NHW;

    invoke-direct {v4, v1, v2, v6, v0}, LX/NHW;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1sQ;I)V

    sput-object v4, LX/NHW;->A05:LX/NHW;

    const-string v3, "com.facebook.orca"

    const-string v2, "MESSENGER"

    const/4 v1, 0x3

    new-instance v0, LX/NHW;

    invoke-direct {v0, v2, v3, v6, v1}, LX/NHW;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1sQ;I)V

    filled-new-array {v7, v5, v4, v0}, [LX/NHW;

    move-result-object v0

    sput-object v0, LX/NHW;->A03:[LX/NHW;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/NHW;->A02:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;LX/1sQ;I)V
    .locals 0

    invoke-direct {p0, p1, p4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p2, p0, LX/NHW;->A00:Ljava/lang/String;

    iput-object p3, p0, LX/NHW;->A01:LX/1sQ;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/NHW;
    .locals 1

    const-class v0, LX/NHW;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/NHW;

    return-object v0
.end method

.method public static values()[LX/NHW;
    .locals 1

    sget-object v0, LX/NHW;->A03:[LX/NHW;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/NHW;

    return-object v0
.end method
