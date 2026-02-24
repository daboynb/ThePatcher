.class public final enum LX/IMT;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:[LX/IMT;

.field public static final enum A02:LX/IMT;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    const-string v1, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    const/4 v0, 0x0

    new-instance v2, LX/IMT;

    invoke-direct {v2, v1, v0, v1}, LX/IMT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LX/IMT;->A02:LX/IMT;

    const-string v1, "APPEAL_TOO_LONG_AFTER_DEMONETIZATION"

    const/4 v0, 0x1

    new-instance v3, LX/IMT;

    invoke-direct {v3, v1, v0, v1}, LX/IMT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "CONTENT_NOT_ORIGINAL_UPLOAD"

    const/4 v0, 0x2

    new-instance v4, LX/IMT;

    invoke-direct {v4, v1, v0, v1}, LX/IMT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "CONTENT_OWNER_NOT_MONETIZING"

    const/4 v0, 0x3

    new-instance v5, LX/IMT;

    invoke-direct {v5, v1, v0, v1}, LX/IMT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "DUPLICATE_APPEAL"

    const/4 v0, 0x4

    new-instance v6, LX/IMT;

    invoke-direct {v6, v1, v0, v1}, LX/IMT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "IG_USER_NOT_ONBOARDED"

    const/4 v0, 0x5

    new-instance v7, LX/IMT;

    invoke-direct {v7, v1, v0, v1}, LX/IMT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "INVALID_ENT"

    const/4 v0, 0x6

    new-instance v8, LX/IMT;

    invoke-direct {v8, v1, v0, v1}, LX/IMT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "INVALID_VIDEO_OWNER"

    const/4 v0, 0x7

    new-instance v9, LX/IMT;

    invoke-direct {v9, v1, v0, v1}, LX/IMT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "NONE"

    const/16 v0, 0x8

    new-instance v10, LX/IMT;

    invoke-direct {v10, v1, v0, v1}, LX/IMT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "NOT_ONBOARDED"

    const/16 v0, 0x9

    new-instance v11, LX/IMT;

    invoke-direct {v11, v1, v0, v1}, LX/IMT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "NO_VIOLATIONS"

    const/16 v0, 0xa

    new-instance v12, LX/IMT;

    invoke-direct {v12, v1, v0, v1}, LX/IMT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, 0xb

    const-string v0, "NO_VIOLATIONS_THAT_DEMONETIZE"

    new-instance v13, LX/IMT;

    invoke-direct {v13, v0, v1, v0}, LX/IMT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, 0xc

    const-string v0, "REPEATED_APPEAL"

    new-instance v14, LX/IMT;

    invoke-direct {v14, v0, v1, v0}, LX/IMT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, 0xd

    const-string v0, "UNAPPEALABLE_VIOLATION"

    new-instance v15, LX/IMT;

    invoke-direct {v15, v0, v1, v0}, LX/IMT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array/range {v2 .. v15}, [LX/IMT;

    move-result-object v0

    sput-object v0, LX/IMT;->A01:[LX/IMT;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/IMT;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/IMT;
    .locals 1

    const-class v0, LX/IMT;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/IMT;

    return-object v0
.end method

.method public static values()[LX/IMT;
    .locals 1

    sget-object v0, LX/IMT;->A01:[LX/IMT;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/IMT;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/IMT;->A00:Ljava/lang/String;

    return-object v0
.end method
