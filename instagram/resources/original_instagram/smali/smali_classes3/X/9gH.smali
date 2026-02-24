.class public final enum LX/9gH;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0vu;


# static fields
.field public static final synthetic A01:[LX/9gH;

.field public static final enum A02:LX/9gH;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/9gH;

    invoke-direct {v0}, LX/9gH;-><init>()V

    sput-object v0, LX/9gH;->A02:LX/9gH;

    filled-new-array {v0}, [LX/9gH;

    move-result-object v0

    sput-object v0, LX/9gH;->A01:[LX/9gH;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v1, "IG_CREATOR_AGENT_GENERATIVE_AI_BOT"

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object v1, p0, LX/9gH;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/9gH;
    .locals 1

    const-class v0, LX/9gH;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/9gH;

    return-object v0
.end method

.method public static values()[LX/9gH;
    .locals 1

    sget-object v0, LX/9gH;->A01:[LX/9gH;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/9gH;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/9gH;->A00:Ljava/lang/String;

    return-object v0
.end method
