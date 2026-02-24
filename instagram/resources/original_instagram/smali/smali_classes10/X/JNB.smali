.class public final enum LX/JNB;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0vu;


# static fields
.field public static final synthetic A01:[LX/JNB;

.field public static final enum A02:LX/JNB;

.field public static final enum A03:LX/JNB;

.field public static final enum A04:LX/JNB;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-string v2, "click"

    const-string v1, "CLICK"

    const/4 v0, 0x0

    new-instance v3, LX/JNB;

    invoke-direct {v3, v1, v0, v2}, LX/JNB;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/JNB;->A02:LX/JNB;

    const-string v2, "dismiss"

    const-string v1, "DISMISS"

    const/4 v0, 0x1

    new-instance v4, LX/JNB;

    invoke-direct {v4, v1, v0, v2}, LX/JNB;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/JNB;->A03:LX/JNB;

    const-string v2, "error"

    const-string v1, "ERROR"

    const/4 v0, 0x2

    new-instance v5, LX/JNB;

    invoke-direct {v5, v1, v0, v2}, LX/JNB;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "impression"

    const-string v1, "IMPRESSION"

    const/4 v0, 0x3

    new-instance v6, LX/JNB;

    invoke-direct {v6, v1, v0, v2}, LX/JNB;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/JNB;->A04:LX/JNB;

    const-string v2, "supplementary_click"

    const-string v1, "SUPPLEMENTARY_CLICK"

    const/4 v0, 0x4

    new-instance v7, LX/JNB;

    invoke-direct {v7, v1, v0, v2}, LX/JNB;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "supplementary_impression"

    const-string v1, "SUPPLEMENTARY_IMPRESSION"

    const/4 v0, 0x5

    new-instance v8, LX/JNB;

    invoke-direct {v8, v1, v0, v2}, LX/JNB;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array/range {v3 .. v8}, [LX/JNB;

    move-result-object v0

    sput-object v0, LX/JNB;->A01:[LX/JNB;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/JNB;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/JNB;
    .locals 1

    const-class v0, LX/JNB;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/JNB;

    return-object v0
.end method

.method public static values()[LX/JNB;
    .locals 1

    sget-object v0, LX/JNB;->A01:[LX/JNB;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/JNB;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/JNB;->A00:Ljava/lang/String;

    return-object v0
.end method
