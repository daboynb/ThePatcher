.class public final enum LX/8FZ;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0vu;


# static fields
.field public static final synthetic A01:[LX/8FZ;

.field public static final enum A02:LX/8FZ;

.field public static final enum A03:LX/8FZ;

.field public static final enum A04:LX/8FZ;

.field public static final enum A05:LX/8FZ;

.field public static final enum A06:LX/8FZ;

.field public static final enum A07:LX/8FZ;

.field public static final enum A08:LX/8FZ;

.field public static final enum A09:LX/8FZ;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    const-string v1, "INDIVIDUAL_ORDERING_0"

    const/4 v0, 0x0

    new-instance v2, LX/8FZ;

    invoke-direct {v2, v1, v0, v1}, LX/8FZ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LX/8FZ;->A04:LX/8FZ;

    const-string v1, "INDIVIDUAL_ORDERING_1"

    const/4 v0, 0x1

    new-instance v3, LX/8FZ;

    invoke-direct {v3, v1, v0, v1}, LX/8FZ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/8FZ;->A05:LX/8FZ;

    const-string v1, "INDIVIDUAL_ORDERING_2"

    const/4 v0, 0x2

    new-instance v4, LX/8FZ;

    invoke-direct {v4, v1, v0, v1}, LX/8FZ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/8FZ;->A06:LX/8FZ;

    const-string v1, "INDIVIDUAL_ORDERING_3"

    const/4 v0, 0x3

    new-instance v5, LX/8FZ;

    invoke-direct {v5, v1, v0, v1}, LX/8FZ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "GROUP"

    const/4 v0, 0x4

    new-instance v6, LX/8FZ;

    invoke-direct {v6, v1, v0, v1}, LX/8FZ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/8FZ;->A03:LX/8FZ;

    const-string v1, "DIRECT"

    const/4 v0, 0x5

    new-instance v7, LX/8FZ;

    invoke-direct {v7, v1, v0, v1}, LX/8FZ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "NUMBER"

    const/4 v0, 0x6

    new-instance v8, LX/8FZ;

    invoke-direct {v8, v1, v0, v1}, LX/8FZ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/8FZ;->A09:LX/8FZ;

    const-string v1, "DOT"

    const/4 v0, 0x7

    new-instance v9, LX/8FZ;

    invoke-direct {v9, v1, v0, v1}, LX/8FZ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/8FZ;->A02:LX/8FZ;

    const-string v1, "TOAST_INDIVIDUAL_ORDERING_0"

    const/16 v0, 0x8

    new-instance v10, LX/8FZ;

    invoke-direct {v10, v1, v0, v1}, LX/8FZ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "TOAST_INDIVIDUAL_ORDERING_1"

    const/16 v0, 0x9

    new-instance v11, LX/8FZ;

    invoke-direct {v11, v1, v0, v1}, LX/8FZ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "TOAST_INDIVIDUAL_ORDERING_2"

    const/16 v0, 0xa

    new-instance v12, LX/8FZ;

    invoke-direct {v12, v1, v0, v1}, LX/8FZ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, 0xb

    const-string v0, "NOT_SHOWN"

    new-instance v13, LX/8FZ;

    invoke-direct {v13, v0, v1, v0}, LX/8FZ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LX/8FZ;->A07:LX/8FZ;

    const/16 v1, 0xc

    const-string v0, "NO_INVENTORY"

    new-instance v14, LX/8FZ;

    invoke-direct {v14, v0, v1, v0}, LX/8FZ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, LX/8FZ;->A08:LX/8FZ;

    const/16 v1, 0xd

    const-string v0, "NOT_APPLICABLE_FOR_RENDERING"

    new-instance v15, LX/8FZ;

    invoke-direct {v15, v0, v1, v0}, LX/8FZ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array/range {v2 .. v15}, [LX/8FZ;

    move-result-object v0

    sput-object v0, LX/8FZ;->A01:[LX/8FZ;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/8FZ;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/8FZ;
    .locals 1

    const-class v0, LX/8FZ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/8FZ;

    return-object v0
.end method

.method public static values()[LX/8FZ;
    .locals 1

    sget-object v0, LX/8FZ;->A01:[LX/8FZ;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/8FZ;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/8FZ;->A00:Ljava/lang/String;

    return-object v0
.end method
