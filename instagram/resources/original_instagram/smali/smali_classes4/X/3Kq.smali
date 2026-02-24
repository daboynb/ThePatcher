.class public final enum LX/3Kq;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/3Kq;

.field public static final enum A03:LX/3Kq;

.field public static final enum A04:LX/3Kq;

.field public static final enum A05:LX/3Kq;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v2, 0x0

    const-string v1, ""

    const-string v0, "CONTROL"

    new-instance v5, LX/3Kq;

    invoke-direct {v5, v0, v2, v1}, LX/3Kq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/3Kq;->A03:LX/3Kq;

    const/4 v2, 0x1

    const-string v1, "media_bottom_left"

    const-string v0, "MEDIA_BOTTOM_LEFT"

    new-instance v4, LX/3Kq;

    invoke-direct {v4, v0, v2, v1}, LX/3Kq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/3Kq;->A04:LX/3Kq;

    const/4 v3, 0x2

    const-string v2, "media_bottom_right"

    const-string v1, "MEDIA_BOTTOM_RIGHT"

    new-instance v0, LX/3Kq;

    invoke-direct {v0, v1, v3, v2}, LX/3Kq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX/3Kq;->A05:LX/3Kq;

    filled-new-array {v5, v4, v0}, [LX/3Kq;

    move-result-object v0

    sput-object v0, LX/3Kq;->A02:[LX/3Kq;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/3Kq;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/3Kq;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/3Kq;
    .locals 1

    const-class v0, LX/3Kq;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/3Kq;

    return-object v0
.end method

.method public static values()[LX/3Kq;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v0, LX/3Kq;->A02:[LX/3Kq;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/3Kq;

    return-object v0
.end method
