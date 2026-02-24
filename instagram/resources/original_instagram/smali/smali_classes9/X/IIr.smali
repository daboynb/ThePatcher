.class public final enum LX/IIr;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/IIr;

.field public static final enum A02:LX/IIr;

.field public static final enum A03:LX/IIr;

.field public static final enum A04:LX/IIr;

.field public static final enum A05:LX/IIr;

.field public static final enum A06:LX/IIr;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v1, "EGL_VENDOR"

    const/4 v0, 0x0

    new-instance v6, LX/IIr;

    invoke-direct {v6, v1, v0}, LX/IIr;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/IIr;->A02:LX/IIr;

    const-string v1, "EGL_VERSION"

    const/4 v0, 0x1

    new-instance v5, LX/IIr;

    invoke-direct {v5, v1, v0}, LX/IIr;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/IIr;->A03:LX/IIr;

    const-string v1, "OPENGL_VENDOR"

    const/4 v0, 0x2

    new-instance v4, LX/IIr;

    invoke-direct {v4, v1, v0}, LX/IIr;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/IIr;->A05:LX/IIr;

    const-string v1, "OPENGL_VERSION_DETAILS"

    const/4 v0, 0x3

    new-instance v3, LX/IIr;

    invoke-direct {v3, v1, v0}, LX/IIr;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/IIr;->A06:LX/IIr;

    const-string v2, "OPENGL_RENDERER"

    const/4 v1, 0x4

    new-instance v0, LX/IIr;

    invoke-direct {v0, v2, v1}, LX/IIr;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/IIr;->A04:LX/IIr;

    filled-new-array {v6, v5, v4, v3, v0}, [LX/IIr;

    move-result-object v0

    sput-object v0, LX/IIr;->A01:[LX/IIr;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/IIr;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/IIr;
    .locals 1

    const-class v0, LX/IIr;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/IIr;

    return-object v0
.end method

.method public static values()[LX/IIr;
    .locals 1

    sget-object v0, LX/IIr;->A01:[LX/IIr;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/IIr;

    return-object v0
.end method
