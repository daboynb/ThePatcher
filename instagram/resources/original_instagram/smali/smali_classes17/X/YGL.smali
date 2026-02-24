.class public final enum LX/YGL;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final enum A00:LX/YGL;

.field public static final enum A01:LX/YGL;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v2, "TRUE"

    const/4 v1, 0x0

    new-instance v0, LX/YGL;

    invoke-direct {v0, v2, v1}, LX/YGL;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/YGL;->A01:LX/YGL;

    const-string v2, "DEFAULT"

    const/4 v1, 0x2

    new-instance v0, LX/YGL;

    invoke-direct {v0, v2, v1}, LX/YGL;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/YGL;->A00:LX/YGL;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/Boolean;
    .locals 1

    sget-object v0, LX/YGL;->A00:LX/YGL;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v0, LX/YGL;->A01:LX/YGL;

    if-ne p0, v0, :cond_1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method
