.class public final enum LX/Jxh;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0vu;


# static fields
.field public static final synthetic A01:[LX/Jxh;

.field public static final enum A02:LX/Jxh;

.field public static final enum A03:LX/Jxh;

.field public static final enum A04:LX/Jxh;

.field public static final enum A05:LX/Jxh;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string/jumbo v2, "audio"

    const-string v1, "AUDIO"

    const/4 v0, 0x0

    new-instance v6, LX/Jxh;

    invoke-direct {v6, v1, v0, v2}, LX/Jxh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/Jxh;->A02:LX/Jxh;

    const-string/jumbo v2, "dwell"

    const-string v1, "DWELL"

    const/4 v0, 0x1

    new-instance v5, LX/Jxh;

    invoke-direct {v5, v1, v0, v2}, LX/Jxh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/Jxh;->A03:LX/Jxh;

    const-string/jumbo v2, "send"

    const-string v1, "SEND"

    const/4 v0, 0x2

    new-instance v4, LX/Jxh;

    invoke-direct {v4, v1, v0, v2}, LX/Jxh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/Jxh;->A04:LX/Jxh;

    const-string/jumbo v3, "video"

    const-string/jumbo v2, "VIDEO"

    const/4 v1, 0x3

    new-instance v0, LX/Jxh;

    invoke-direct {v0, v2, v1, v3}, LX/Jxh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX/Jxh;->A05:LX/Jxh;

    filled-new-array {v6, v5, v4, v0}, [LX/Jxh;

    move-result-object v0

    sput-object v0, LX/Jxh;->A01:[LX/Jxh;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/Jxh;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Jxh;
    .locals 1

    const-class v0, LX/Jxh;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Jxh;

    return-object v0
.end method

.method public static values()[LX/Jxh;
    .locals 1

    sget-object v0, LX/Jxh;->A01:[LX/Jxh;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Jxh;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/Jxh;->A00:Ljava/lang/String;

    return-object v0
.end method
