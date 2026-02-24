.class public final enum LX/NJR;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:[LX/NJR;

.field public static final enum A02:LX/NJR;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const-string v1, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    const/4 v0, 0x0

    new-instance v2, LX/NJR;

    invoke-direct {v2, v1, v0, v1}, LX/NJR;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LX/NJR;->A02:LX/NJR;

    const-string v1, "BLOKS_ACTION"

    const/4 v0, 0x1

    new-instance v3, LX/NJR;

    invoke-direct {v3, v1, v0, v1}, LX/NJR;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "BLOKS_EDIT_SCREEN"

    const/4 v0, 0x2

    new-instance v4, LX/NJR;

    invoke-direct {v4, v1, v0, v1}, LX/NJR;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "DEFERRED_ONBOARDING"

    const/4 v0, 0x3

    new-instance v5, LX/NJR;

    invoke-direct {v5, v1, v0, v1}, LX/NJR;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "TASKLESS_INTERVIEW_INCOMPLETE"

    const/4 v0, 0x4

    new-instance v6, LX/NJR;

    invoke-direct {v6, v1, v0, v1}, LX/NJR;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "UOP_EDIT"

    const/4 v0, 0x5

    new-instance v7, LX/NJR;

    invoke-direct {v7, v1, v0, v1}, LX/NJR;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "UOP_ONBOARDING"

    const/4 v0, 0x6

    new-instance v8, LX/NJR;

    invoke-direct {v8, v1, v0, v1}, LX/NJR;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "URL"

    const/4 v0, 0x7

    new-instance v9, LX/NJR;

    invoke-direct {v9, v1, v0, v1}, LX/NJR;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "XFAC_WIZARD"

    const/16 v0, 0x8

    new-instance v10, LX/NJR;

    invoke-direct {v10, v1, v0, v1}, LX/NJR;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array/range {v2 .. v10}, [LX/NJR;

    move-result-object v0

    sput-object v0, LX/NJR;->A01:[LX/NJR;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/NJR;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/NJR;
    .locals 1

    const-class v0, LX/NJR;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/NJR;

    return-object v0
.end method

.method public static values()[LX/NJR;
    .locals 1

    sget-object v0, LX/NJR;->A01:[LX/NJR;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/NJR;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/NJR;->A00:Ljava/lang/String;

    return-object v0
.end method
