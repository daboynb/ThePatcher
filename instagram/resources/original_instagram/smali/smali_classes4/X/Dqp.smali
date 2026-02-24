.class public final enum LX/Dqp;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0vu;


# static fields
.field public static final synthetic A01:[LX/Dqp;

.field public static final enum A02:LX/Dqp;

.field public static final enum A03:LX/Dqp;

.field public static final enum A04:LX/Dqp;

.field public static final enum A05:LX/Dqp;

.field public static final enum A06:LX/Dqp;

.field public static final enum A07:LX/Dqp;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-string v2, "caption"

    const-string v1, "CAPTION"

    const/4 v0, 0x0

    new-instance v3, LX/Dqp;

    invoke-direct {v3, v1, v0, v2}, LX/Dqp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/Dqp;->A02:LX/Dqp;

    const-string v2, "cta"

    const-string v1, "CTA"

    const/4 v0, 0x1

    new-instance v4, LX/Dqp;

    invoke-direct {v4, v1, v0, v2}, LX/Dqp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/Dqp;->A03:LX/Dqp;

    const-string v2, "image"

    const-string v1, "IMAGE"

    const/4 v0, 0x2

    new-instance v5, LX/Dqp;

    invoke-direct {v5, v1, v0, v2}, LX/Dqp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/Dqp;->A04:LX/Dqp;

    const-string v2, "menu"

    const-string v1, "MENU"

    const/4 v0, 0x3

    new-instance v6, LX/Dqp;

    invoke-direct {v6, v1, v0, v2}, LX/Dqp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/Dqp;->A05:LX/Dqp;

    const-string v2, "product_tag"

    const-string v1, "PRODUCT_TAG"

    const/4 v0, 0x4

    new-instance v7, LX/Dqp;

    invoke-direct {v7, v1, v0, v2}, LX/Dqp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/Dqp;->A06:LX/Dqp;

    const-string v2, "profile"

    const-string v1, "PROFILE"

    const/4 v0, 0x5

    new-instance v8, LX/Dqp;

    invoke-direct {v8, v1, v0, v2}, LX/Dqp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/Dqp;->A07:LX/Dqp;

    filled-new-array/range {v3 .. v8}, [LX/Dqp;

    move-result-object v0

    sput-object v0, LX/Dqp;->A01:[LX/Dqp;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/Dqp;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Dqp;
    .locals 1

    const-class v0, LX/Dqp;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Dqp;

    return-object v0
.end method

.method public static values()[LX/Dqp;
    .locals 1

    sget-object v0, LX/Dqp;->A01:[LX/Dqp;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Dqp;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/Dqp;->A00:Ljava/lang/String;

    return-object v0
.end method
