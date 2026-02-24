.class public final enum LX/LsM;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/LsM;

.field public static final enum A03:LX/LsM;

.field public static final enum A04:LX/LsM;


# instance fields
.field public final A00:LX/CGo;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    sget-object v2, LX/Q9R;->A00:LX/CGo;

    const-string v1, "CAMERA"

    const/4 v0, 0x0

    new-instance v4, LX/LsM;

    invoke-direct {v4, v2, v1, v0}, LX/LsM;-><init>(LX/CGo;Ljava/lang/String;I)V

    sput-object v4, LX/LsM;->A03:LX/LsM;

    const/4 v3, 0x1

    sget-object v2, LX/QW8;->A00:LX/CGo;

    const-string v1, "INPUT_COMPONENT"

    new-instance v0, LX/LsM;

    invoke-direct {v0, v2, v1, v3}, LX/LsM;-><init>(LX/CGo;Ljava/lang/String;I)V

    sput-object v0, LX/LsM;->A04:LX/LsM;

    filled-new-array {v4, v0}, [LX/LsM;

    move-result-object v0

    sput-object v0, LX/LsM;->A02:[LX/LsM;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/LsM;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(LX/CGo;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p2, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, LX/LsM;->A00:LX/CGo;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/LsM;
    .locals 1

    const-class v0, LX/LsM;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/LsM;

    return-object v0
.end method

.method public static values()[LX/LsM;
    .locals 1

    sget-object v0, LX/LsM;->A02:[LX/LsM;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/LsM;

    return-object v0
.end method
