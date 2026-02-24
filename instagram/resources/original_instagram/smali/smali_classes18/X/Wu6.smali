.class public final enum LX/Wu6;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:[LX/Wu6;

.field public static final enum A02:LX/Wu6;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    const-string v1, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    const/4 v0, 0x0

    new-instance v2, LX/Wu6;

    invoke-direct {v2, v1, v0, v1}, LX/Wu6;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LX/Wu6;->A02:LX/Wu6;

    const-string v1, "BING"

    const/4 v0, 0x1

    new-instance v3, LX/Wu6;

    invoke-direct {v3, v1, v0, v1}, LX/Wu6;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "BRAVE"

    const/4 v0, 0x2

    new-instance v4, LX/Wu6;

    invoke-direct {v4, v1, v0, v1}, LX/Wu6;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "GOOGLE"

    const/4 v0, 0x3

    new-instance v5, LX/Wu6;

    invoke-direct {v5, v1, v0, v1}, LX/Wu6;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "GOOGLE_VERTEX"

    const/4 v0, 0x4

    new-instance v6, LX/Wu6;

    invoke-direct {v6, v1, v0, v1}, LX/Wu6;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "HELP_CENTER"

    const/4 v0, 0x5

    new-instance v7, LX/Wu6;

    invoke-direct {v7, v1, v0, v1}, LX/Wu6;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "IN_HOUSE"

    const/4 v0, 0x6

    new-instance v8, LX/Wu6;

    invoke-direct {v8, v1, v0, v1}, LX/Wu6;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "KSS"

    const/4 v0, 0x7

    new-instance v9, LX/Wu6;

    invoke-direct {v9, v1, v0, v1}, LX/Wu6;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "MASE"

    const/16 v0, 0x8

    new-instance v10, LX/Wu6;

    invoke-direct {v10, v1, v0, v1}, LX/Wu6;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "NEFIRA"

    const/16 v0, 0x9

    new-instance v11, LX/Wu6;

    invoke-direct {v11, v1, v0, v1}, LX/Wu6;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "ONYXIA"

    const/16 v0, 0xa

    new-instance v12, LX/Wu6;

    invoke-direct {v12, v1, v0, v1}, LX/Wu6;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, 0xb

    const-string v0, "PERPLEXITY"

    new-instance v13, LX/Wu6;

    invoke-direct {v13, v0, v1, v0}, LX/Wu6;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, 0xc

    const-string v0, "VSERP"

    new-instance v14, LX/Wu6;

    invoke-direct {v14, v0, v1, v0}, LX/Wu6;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array/range {v2 .. v14}, [LX/Wu6;

    move-result-object v0

    sput-object v0, LX/Wu6;->A01:[LX/Wu6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/Wu6;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Wu6;
    .locals 1

    const-class v0, LX/Wu6;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Wu6;

    return-object v0
.end method

.method public static values()[LX/Wu6;
    .locals 1

    sget-object v0, LX/Wu6;->A01:[LX/Wu6;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Wu6;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Wu6;->A00:Ljava/lang/String;

    return-object v0
.end method
