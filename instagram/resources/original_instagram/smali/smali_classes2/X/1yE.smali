.class public final enum LX/1yE;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/1yE;

.field public static final enum A03:LX/1yE;

.field public static final enum A04:LX/1yE;

.field public static final enum A05:LX/1yE;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v1, "Foreground"

    const/4 v0, 0x0

    new-instance v4, LX/1yE;

    invoke-direct {v4, v1, v0, v0}, LX/1yE;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/1yE;->A04:LX/1yE;

    const-string v1, "Background"

    const/4 v0, 0x1

    new-instance v3, LX/1yE;

    invoke-direct {v3, v1, v0, v0}, LX/1yE;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/1yE;->A03:LX/1yE;

    const-string v2, "Suspended"

    const/4 v1, 0x2

    new-instance v0, LX/1yE;

    invoke-direct {v0, v2, v1, v1}, LX/1yE;-><init>(Ljava/lang/String;II)V

    sput-object v0, LX/1yE;->A05:LX/1yE;

    filled-new-array {v4, v3, v0}, [LX/1yE;

    move-result-object v0

    sput-object v0, LX/1yE;->A02:[LX/1yE;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/1yE;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/1yE;->A00:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/1yE;
    .locals 1

    const-class v0, LX/1yE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/1yE;

    return-object v0
.end method

.method public static values()[LX/1yE;
    .locals 1

    sget-object v0, LX/1yE;->A02:[LX/1yE;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/1yE;

    return-object v0
.end method
