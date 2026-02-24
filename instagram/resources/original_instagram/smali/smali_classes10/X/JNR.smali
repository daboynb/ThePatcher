.class public final enum LX/JNR;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0vu;


# static fields
.field public static final synthetic A01:[LX/JNR;

.field public static final enum A02:LX/JNR;

.field public static final enum A03:LX/JNR;

.field public static final enum A04:LX/JNR;

.field public static final enum A05:LX/JNR;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v2, "add"

    const-string v1, "ADD"

    const/4 v0, 0x0

    new-instance v6, LX/JNR;

    invoke-direct {v6, v1, v0, v2}, LX/JNR;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/JNR;->A02:LX/JNR;

    const-string v2, "delete"

    const-string v1, "DELETE"

    const/4 v0, 0x1

    new-instance v5, LX/JNR;

    invoke-direct {v5, v1, v0, v2}, LX/JNR;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/JNR;->A03:LX/JNR;

    const-string v2, "edit"

    const-string v1, "EDIT"

    const/4 v0, 0x2

    new-instance v4, LX/JNR;

    invoke-direct {v4, v1, v0, v2}, LX/JNR;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/JNR;->A04:LX/JNR;

    const-string v3, "view"

    const-string v2, "VIEW"

    const/4 v1, 0x3

    new-instance v0, LX/JNR;

    invoke-direct {v0, v2, v1, v3}, LX/JNR;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX/JNR;->A05:LX/JNR;

    filled-new-array {v6, v5, v4, v0}, [LX/JNR;

    move-result-object v0

    sput-object v0, LX/JNR;->A01:[LX/JNR;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/JNR;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/JNR;
    .locals 1

    const-class v0, LX/JNR;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/JNR;

    return-object v0
.end method

.method public static values()[LX/JNR;
    .locals 1

    sget-object v0, LX/JNR;->A01:[LX/JNR;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/JNR;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/JNR;->A00:Ljava/lang/String;

    return-object v0
.end method
