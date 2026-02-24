.class public final enum LX/HcA;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0vu;


# static fields
.field public static final synthetic A01:[LX/HcA;

.field public static final enum A02:LX/HcA;

.field public static final enum A03:LX/HcA;

.field public static final enum A04:LX/HcA;

.field public static final enum A05:LX/HcA;

.field public static final enum A06:LX/HcA;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v1, "GENAI_PRESET_TRAY_SEE_ALL"

    const/4 v0, 0x0

    new-instance v6, LX/HcA;

    invoke-direct {v6, v1, v0, v1}, LX/HcA;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/HcA;->A06:LX/HcA;

    const-string v1, "GENAI_PRESET_BROWSER"

    const/4 v0, 0x1

    new-instance v5, LX/HcA;

    invoke-direct {v5, v1, v0, v1}, LX/HcA;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/HcA;->A03:LX/HcA;

    const-string v1, "GENAI_PRESET_SWIPE_UP"

    const/4 v0, 0x2

    new-instance v4, LX/HcA;

    invoke-direct {v4, v1, v0, v1}, LX/HcA;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/HcA;->A04:LX/HcA;

    const-string v1, "GALLERY_DESTINATION_BAR"

    const/4 v0, 0x3

    new-instance v3, LX/HcA;

    invoke-direct {v3, v1, v0, v1}, LX/HcA;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/HcA;->A02:LX/HcA;

    const-string v2, "GENAI_PRESET_TRAY_BROWSE_EFFECTS"

    const/4 v1, 0x4

    new-instance v0, LX/HcA;

    invoke-direct {v0, v2, v1, v2}, LX/HcA;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX/HcA;->A05:LX/HcA;

    filled-new-array {v6, v5, v4, v3, v0}, [LX/HcA;

    move-result-object v0

    sput-object v0, LX/HcA;->A01:[LX/HcA;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/HcA;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/HcA;
    .locals 1

    const-class v0, LX/HcA;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/HcA;

    return-object v0
.end method

.method public static values()[LX/HcA;
    .locals 1

    sget-object v0, LX/HcA;->A01:[LX/HcA;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/HcA;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/HcA;->A00:Ljava/lang/String;

    return-object v0
.end method
