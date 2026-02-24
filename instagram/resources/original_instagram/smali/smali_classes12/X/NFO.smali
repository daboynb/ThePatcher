.class public final enum LX/NFO;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:[LX/NFO;

.field public static final enum A02:LX/NFO;

.field public static final enum A03:LX/NFO;

.field public static final enum A04:LX/NFO;


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x2

    const/4 v4, 0x0

    const-string v2, "DEBIT"

    const-string v0, "CREDIT_CARD_CATEGORY_DEBIT"

    const/4 v3, 0x1

    filled-new-array {v2, v0}, [Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/NFO;

    invoke-direct {v0, v4, v2, v1}, LX/NFO;-><init>(ILjava/lang/String;[Ljava/lang/String;)V

    sput-object v0, LX/NFO;->A03:LX/NFO;

    const-string v2, "CREDIT"

    const-string v0, "CREDIT_CARD_CATEGORY_CREDIT"

    filled-new-array {v2, v0}, [Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/NFO;

    invoke-direct {v0, v3, v2, v1}, LX/NFO;-><init>(ILjava/lang/String;[Ljava/lang/String;)V

    sput-object v0, LX/NFO;->A02:LX/NFO;

    const-string v2, "PREPAID"

    const-string v0, "CREDIT_CARD_CATEGORY_PREPAID"

    filled-new-array {v2, v0}, [Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/NFO;

    invoke-direct {v0, v5, v2, v1}, LX/NFO;-><init>(ILjava/lang/String;[Ljava/lang/String;)V

    sput-object v0, LX/NFO;->A04:LX/NFO;

    const-string v2, "UNKNOWN"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    new-instance v3, LX/NFO;

    invoke-direct {v3, v0, v2, v1}, LX/NFO;-><init>(ILjava/lang/String;[Ljava/lang/String;)V

    sget-object v2, LX/NFO;->A03:LX/NFO;

    sget-object v1, LX/NFO;->A02:LX/NFO;

    sget-object v0, LX/NFO;->A04:LX/NFO;

    filled-new-array {v2, v1, v0, v3}, [LX/NFO;

    move-result-object v0

    sput-object v0, LX/NFO;->A01:[LX/NFO;

    return-void
.end method

.method public varargs constructor <init>(ILjava/lang/String;[Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/NFO;->A00:Ljava/util/List;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/NFO;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, LX/NFO;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/NFO;

    return-object v0
.end method

.method public static values()[LX/NFO;
    .locals 1

    sget-object v0, LX/NFO;->A01:[LX/NFO;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/NFO;

    return-object v0
.end method
